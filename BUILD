genrule(
  name = "run",
  srcs = ["BUILD", "run.sh"],
  cmd = "cat $(location run.sh) > $@",
  outs = ["run_final.sh"],
  executable = True
)
