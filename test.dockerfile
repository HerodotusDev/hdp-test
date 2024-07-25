FROM dataprocessor/hdp-cairo:v0.0.10

# Set shell to bash and define working directory
SHELL ["/bin/bash", "-ci"]
WORKDIR /hdp-test

# Install Rust using Rustup
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y && \
    echo 'export PATH="/root/.cargo/bin:$PATH"' >> /root/.bashrc

# Add Cargo executables to PATH
RUN mkdir -p /root/.local/bin && \
    echo 'export PATH="/root/.local/bin:$PATH"' >> /root/.bashrc

RUN git clone https://github.com/HerodotusDev/hdp.git && \
    cd hdp && \
    git checkout origin/v2-fix && \
    cargo install --path cli -f
RUN echo 'export PATH="/root/.cargo/bin:$PATH"' >> /root/.bashrc

# Create necessary directories
RUN mkdir -p /hdp-test/build/compiled_cairo

# Copy specific file from the base image
RUN cp /hdp-cairo/build/hdp.json /hdp-test/build/hdp.json
RUN cp /hdp-cairo/build/contract_dry_run.json /hdp-test/build/contract_dry_run.json

# Command to run the Rust binary with user-specified parameters
CMD ["bash", "-c", "source /root/.bashrc && ./run_commands.sh all commands.json"]
