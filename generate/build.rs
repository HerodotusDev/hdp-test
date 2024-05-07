use std::process::Command;

fn main() {
    //Check if cairo-run is installed
    Command::new("cairo-run")
        .arg("--help")
        .output()
        .expect("Failed to execute cairo-run command");

    //Check if hdp is installed
    Command::new("hdp")
        .arg("--help")
        .output()
        .expect("Failed to execute hdp command");
}
