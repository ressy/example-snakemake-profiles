rule all:
    input: ["somerule.txt", "someotherrule.txt"]

rule somerule:
    output: "somerule.txt"
    shell: "echo somerule; touch {output}"

rule someotherrule:
    output: "someotherrule.txt"
    shell: "echo someotherrule; touch {output}"
