autoidx 511
attribute \src "everything.v:34.1-40.10"
module \foo
  attribute \src "everything.v:35.48-35.49"
  wire width 8 output 3 \y
  attribute \src "everything.v:37.16-37.18"
  wire width 8 \bb
  attribute \src "everything.v:35.32-35.33"
  wire width 8 input 2 \b
  attribute \src "everything.v:35.17-35.18"
  wire width 8 input 1 \a
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  wire $techmap$auto$?:0:?$21.lcu.$or$+/techmap.v:240$150_Y
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  wire $techmap$auto$?:0:?$21.lcu.$or$+/techmap.v:240$147_Y
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  wire $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$173_Y
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  wire $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$170_Y
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  wire $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$167_Y
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  wire $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$164_Y
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  wire $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:241$151_Y
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  wire $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:241$148_Y
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  wire $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$155_Y
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  wire $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$149_Y
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  wire $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$146_Y
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  wire $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$143_Y
  attribute \unused_bits "7"
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:214.23-214.24"
  attribute \force_downto 1
  wire width 8 $auto$?:0:?$21.lcu.G
  attribute \src "everything.v:39.16-39.22|+/techmap.v:270.23-270.24"
  attribute \force_downto 1
  wire width 8 $auto$?:0:?$21.X
  attribute \unused_bits "7"
  attribute \src "everything.v:39.16-39.22|+/techmap.v:274.23-274.25"
  attribute \force_downto 1
  wire width 8 $auto$?:0:?$21.CO
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.12-248.41"
  cell $_OR_ $auto$?:0:?$219
    connect \Y $auto$?:0:?$21.CO [6]
    connect \B $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$173_Y
    connect \A $auto$?:0:?$21.lcu.G [6]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.12-248.41"
  cell $_OR_ $auto$?:0:?$218
    connect \Y $auto$?:0:?$21.CO [4]
    connect \B $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$170_Y
    connect \A $auto$?:0:?$21.lcu.G [4]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.12-248.41"
  cell $_OR_ $auto$?:0:?$217
    connect \Y $auto$?:0:?$21.CO [2]
    connect \B $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$167_Y
    connect \A $auto$?:0:?$21.lcu.G [2]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.12-248.41"
  cell $_OR_ $auto$?:0:?$216
    connect \Y $auto$?:0:?$21.CO [5]
    connect \B $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$164_Y
    connect \A $techmap$auto$?:0:?$21.lcu.$or$+/techmap.v:240$150_Y
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  cell $_OR_ $auto$?:0:?$213
    connect \Y $auto$?:0:?$21.CO [3]
    connect \B $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$155_Y
    connect \A $techmap$auto$?:0:?$21.lcu.$or$+/techmap.v:240$147_Y
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  cell $_OR_ $auto$?:0:?$211
    connect \Y $techmap$auto$?:0:?$21.lcu.$or$+/techmap.v:240$150_Y
    connect \B $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$149_Y
    connect \A $auto$?:0:?$21.lcu.G [5]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  cell $_OR_ $auto$?:0:?$210
    connect \Y $techmap$auto$?:0:?$21.lcu.$or$+/techmap.v:240$147_Y
    connect \B $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$146_Y
    connect \A $auto$?:0:?$21.lcu.G [3]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  cell $_OR_ $auto$?:0:?$209
    connect \Y $auto$?:0:?$21.CO [1]
    connect \B $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$143_Y
    connect \A $auto$?:0:?$21.lcu.G [1]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$207
    connect \Y $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$173_Y
    connect \B $auto$?:0:?$21.CO [5]
    connect \A $auto$?:0:?$21.X [6]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$206
    connect \Y $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$170_Y
    connect \B $auto$?:0:?$21.CO [3]
    connect \A $auto$?:0:?$21.X [4]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$205
    connect \Y $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$167_Y
    connect \B $auto$?:0:?$21.CO [1]
    connect \A $auto$?:0:?$21.X [2]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$204
    connect \Y $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:248$164_Y
    connect \B $auto$?:0:?$21.CO [3]
    connect \A $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:241$151_Y
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  cell $_AND_ $auto$?:0:?$201
    connect \Y $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:241$151_Y
    connect \B $auto$?:0:?$21.X [4]
    connect \A $auto$?:0:?$21.X [5]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  cell $_AND_ $auto$?:0:?$200
    connect \Y $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:241$148_Y
    connect \B $auto$?:0:?$21.X [2]
    connect \A $auto$?:0:?$21.X [3]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$197
    connect \Y $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$155_Y
    connect \B $auto$?:0:?$21.CO [1]
    connect \A $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:241$148_Y
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$195
    connect \Y $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$149_Y
    connect \B $auto$?:0:?$21.lcu.G [4]
    connect \A $auto$?:0:?$21.X [5]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$194
    connect \Y $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$146_Y
    connect \B $auto$?:0:?$21.lcu.G [2]
    connect \A $auto$?:0:?$21.X [3]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$193
    connect \Y $techmap$auto$?:0:?$21.lcu.$and$+/techmap.v:240$143_Y
    connect \B $auto$?:0:?$21.CO [0]
    connect \A $auto$?:0:?$21.X [1]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$138
    connect \Y $auto$?:0:?$21.lcu.G [6]
    connect \B \b [6]
    connect \A \a [6]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$137
    connect \Y $auto$?:0:?$21.lcu.G [5]
    connect \B \b [5]
    connect \A \a [5]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$136
    connect \Y $auto$?:0:?$21.lcu.G [4]
    connect \B \b [4]
    connect \A \a [4]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$135
    connect \Y $auto$?:0:?$21.lcu.G [3]
    connect \B \b [3]
    connect \A \a [3]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$134
    connect \Y $auto$?:0:?$21.lcu.G [2]
    connect \B \b [2]
    connect \A \a [2]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$133
    connect \Y $auto$?:0:?$21.lcu.G [1]
    connect \B \b [1]
    connect \A \a [1]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$132
    connect \Y $auto$?:0:?$21.CO [0]
    connect \B \b [0]
    connect \A \a [0]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$131
    connect \Y $auto$?:0:?$21.X [7]
    connect \B \b [7]
    connect \A \a [7]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$130
    connect \Y $auto$?:0:?$21.X [6]
    connect \B \b [6]
    connect \A \a [6]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$129
    connect \Y $auto$?:0:?$21.X [5]
    connect \B \b [5]
    connect \A \a [5]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$128
    connect \Y $auto$?:0:?$21.X [4]
    connect \B \b [4]
    connect \A \a [4]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$127
    connect \Y $auto$?:0:?$21.X [3]
    connect \B \b [3]
    connect \A \a [3]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$126
    connect \Y $auto$?:0:?$21.X [2]
    connect \B \b [2]
    connect \A \a [2]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$125
    connect \Y $auto$?:0:?$21.X [1]
    connect \B \b [1]
    connect \A \a [1]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$124
    connect \Y \y [0]
    connect \B \b [0]
    connect \A \a [0]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$122
    connect \Y \y [7]
    connect \B $auto$?:0:?$21.CO [6]
    connect \A $auto$?:0:?$21.X [7]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$121
    connect \Y \y [6]
    connect \B $auto$?:0:?$21.CO [5]
    connect \A $auto$?:0:?$21.X [6]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$120
    connect \Y \y [5]
    connect \B $auto$?:0:?$21.CO [4]
    connect \A $auto$?:0:?$21.X [5]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$119
    connect \Y \y [4]
    connect \B $auto$?:0:?$21.CO [3]
    connect \A $auto$?:0:?$21.X [4]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$118
    connect \Y \y [3]
    connect \B $auto$?:0:?$21.CO [2]
    connect \A $auto$?:0:?$21.X [3]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$117
    connect \Y \y [2]
    connect \B $auto$?:0:?$21.CO [1]
    connect \A $auto$?:0:?$21.X [2]
  end
  attribute \src "everything.v:39.16-39.22|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$116
    connect \Y \y [1]
    connect \B $auto$?:0:?$21.CO [0]
    connect \A $auto$?:0:?$21.X [1]
  end
  connect $auto$?:0:?$21.X [0] \y [0]
  connect $auto$?:0:?$21.lcu.G [0] $auto$?:0:?$21.CO [0]
  connect \bb \b
end
attribute \src "everything.v:1.1-32.10"
module \alu
  attribute \src "everything.v:15.12-15.15"
  wire width 9 \tmp
  attribute \src "everything.v:6.19-6.25"
  wire width 8 output 5 \result
  attribute \src "everything.v:5.14-5.23"
  wire width 4 input 4 \operation
  attribute \src "everything.v:2.8-2.11"
  wire input 1 \clk
  attribute \src "everything.v:8.13-8.15"
  wire output 7 \ZF
  attribute \src "everything.v:9.13-9.15"
  wire output 8 \SF
  attribute \src "everything.v:7.13-7.15"
  wire output 6 \CF
  attribute \src "everything.v:4.14-4.15"
  wire width 8 input 3 \B
  attribute \src "everything.v:3.14-3.15"
  wire width 8 input 2 \A
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  wire $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$348_Y
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  wire $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$342_Y
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  wire $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$339_Y
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  wire $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$336_Y
  attribute \src "+/techmap.v:270.26-270.27"
  attribute \force_downto 1
  wire width 9 $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y
  attribute \src "+/techmap.v:274.23-274.25"
  attribute \force_downto 1
  wire width 9 $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO
  attribute \src "+/techmap.v:279.21-279.23"
  attribute \force_downto 1
  wire width 9 $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  wire $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$347_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  wire $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$341_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  wire $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$338_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  wire $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$335_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$361_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$358_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$355_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$352_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$348_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$342_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$339_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$336_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$349_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$346_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$343_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$340_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$337_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$334_Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  wire $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$331_Y
  wire $procmux$9_CMP
  wire $procmux$8_CMP
  wire $auto$?:0:?$32
  wire $auto$?:0:?$268
  wire width 2 $auto$?:0:?$265
  wire width 2 $auto$?:0:?$249
  wire $auto$?:0:?$247
  wire width 4 $auto$?:0:?$241
  wire $auto$?:0:?$235
  wire width 2 $auto$?:0:?$232
  wire width 4 $auto$?:0:?$227
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:214.23-214.24"
  attribute \force_downto 1
  wire width 9 $auto$?:0:?$18.lcu.G
  attribute \src "everything.v:23.11-23.16|+/techmap.v:270.26-270.27"
  attribute \force_downto 1
  wire width 9 $auto$?:0:?$18.Y
  attribute \src "everything.v:23.11-23.16|+/techmap.v:270.23-270.24"
  attribute \force_downto 1
  wire width 9 $auto$?:0:?$18.X
  attribute \unused_bits "8"
  attribute \src "everything.v:23.11-23.16|+/techmap.v:274.23-274.25"
  attribute \force_downto 1
  wire width 9 $auto$?:0:?$18.CO
  attribute \src "everything.v:23.11-23.16|+/techmap.v:279.21-279.23"
  attribute \force_downto 1
  wire width 9 $auto$?:0:?$18.BB
  attribute \src "everything.v:23.11-23.16|+/techmap.v:268.22-268.23"
  attribute \force_downto 1
  wire width 9 $auto$?:0:?$18.B
  attribute \src "everything.v:17.2-31.5"
  wire width 8 $0\result[7:0]
  attribute \src "everything.v:17.2-31.5"
  wire $0\ZF[0:0]
  attribute \src "everything.v:17.2-31.5"
  wire $0\SF[0:0]
  attribute \src "everything.v:17.2-31.5"
  wire $0\CF[0:0]
  attribute \src "everything.v:17.2-31.5"
  cell $_DFFE_PP_ $auto$?:0:?$504
    connect \Q \CF
    connect \E $auto$?:0:?$32
    connect \D $0\CF[0:0]
    connect \C \clk
  end
  cell $_NOT_ $auto$?:0:?$502
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [8]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [8]
  end
  cell $_NOT_ $auto$?:0:?$500
    connect \Y $auto$?:0:?$18.Y [0]
    connect \A $auto$?:0:?$18.X [0]
  end
  cell $_NOT_ $auto$?:0:?$496
    connect \Y $auto$?:0:?$241 [0]
    connect \A \operation [0]
  end
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$481
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [6]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [5]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [6]
  end
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$480
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [4]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [3]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [4]
  end
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$479
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [2]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [1]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [2]
  end
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$478
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [5]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [3]
    connect \A $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$339_Y
  end
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  cell $_AND_ $auto$?:0:?$477
    connect \Y $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$348_Y
    connect \B $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$339_Y
    connect \A $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$342_Y
  end
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  cell $_AND_ $auto$?:0:?$476
    connect \Y $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$342_Y
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [6]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [7]
  end
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  cell $_AND_ $auto$?:0:?$475
    connect \Y $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$339_Y
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [4]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [5]
  end
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  cell $_AND_ $auto$?:0:?$474
    connect \Y $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$336_Y
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [2]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [3]
  end
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$473
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [8]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [3]
    connect \A $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$348_Y
  end
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$471
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [3]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [1]
    connect \A $techmap$techmap$auto$?:0:?$24.$auto$?:0:?$238.lcu.$and$+/techmap.v:241$336_Y
  end
  attribute \src "+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$467
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [1]
    connect \B $auto$?:0:?$18.BB [0]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [1]
  end
  attribute \src "+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$464
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [7]
    connect \A \B [7]
  end
  attribute \src "+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$463
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [6]
    connect \A \B [6]
  end
  attribute \src "+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$462
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [5]
    connect \A \B [5]
  end
  attribute \src "+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$461
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [4]
    connect \A \B [4]
  end
  attribute \src "+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$460
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [3]
    connect \A \B [3]
  end
  attribute \src "+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$459
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [2]
    connect \A \B [2]
  end
  attribute \src "+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$458
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [1]
    connect \A \B [1]
  end
  attribute \src "+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$427
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [7]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [6]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [7]
  end
  attribute \src "+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$426
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [6]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [5]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [6]
  end
  attribute \src "+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$425
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [5]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [4]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [5]
  end
  attribute \src "+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$424
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [4]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [3]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [4]
  end
  attribute \src "+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$423
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [3]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [2]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [3]
  end
  attribute \src "+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$422
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [2]
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [1]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [2]
  end
  attribute \src "+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$421
    connect \Y $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [1]
    connect \B $auto$?:0:?$18.BB [0]
    connect \A $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [1]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.12-248.41"
  cell $_OR_ $auto$?:0:?$418
    connect \Y $auto$?:0:?$18.CO [6]
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$361_Y
    connect \A $auto$?:0:?$18.lcu.G [6]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.12-248.41"
  cell $_OR_ $auto$?:0:?$417
    connect \Y $auto$?:0:?$18.CO [4]
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$358_Y
    connect \A $auto$?:0:?$18.lcu.G [4]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.12-248.41"
  cell $_OR_ $auto$?:0:?$416
    connect \Y $auto$?:0:?$18.CO [2]
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$355_Y
    connect \A $auto$?:0:?$18.lcu.G [2]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.12-248.41"
  cell $_OR_ $auto$?:0:?$415
    connect \Y $auto$?:0:?$18.CO [5]
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$352_Y
    connect \A $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$338_Y
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  cell $_OR_ $auto$?:0:?$414
    connect \Y $auto$?:0:?$18.CO [7]
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$349_Y
    connect \A $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$347_Y
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  cell $_OR_ $auto$?:0:?$413
    connect \Y $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$347_Y
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$346_Y
    connect \A $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$341_Y
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  cell $_OR_ $auto$?:0:?$412
    connect \Y $auto$?:0:?$18.CO [3]
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$343_Y
    connect \A $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$335_Y
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  cell $_OR_ $auto$?:0:?$411
    connect \Y $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$341_Y
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$340_Y
    connect \A $auto$?:0:?$18.lcu.G [7]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  cell $_OR_ $auto$?:0:?$410
    connect \Y $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$338_Y
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$337_Y
    connect \A $auto$?:0:?$18.lcu.G [5]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  cell $_OR_ $auto$?:0:?$409
    connect \Y $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$335_Y
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$334_Y
    connect \A $auto$?:0:?$18.lcu.G [3]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.12-240.41"
  cell $_OR_ $auto$?:0:?$408
    connect \Y $auto$?:0:?$18.CO [1]
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$331_Y
    connect \A $auto$?:0:?$18.lcu.G [1]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:231.10-231.28"
  cell $_OR_ $auto$?:0:?$407
    connect \Y $auto$?:0:?$18.CO [0]
    connect \B $auto$?:0:?$18.X [0]
    connect \A $auto$?:0:?$18.lcu.G [0]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$405
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$361_Y
    connect \B $auto$?:0:?$18.CO [5]
    connect \A $auto$?:0:?$18.X [6]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$404
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$358_Y
    connect \B $auto$?:0:?$18.CO [3]
    connect \A $auto$?:0:?$18.X [4]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$403
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$355_Y
    connect \B $auto$?:0:?$18.CO [1]
    connect \A $auto$?:0:?$18.X [2]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:248.19-248.41"
  cell $_AND_ $auto$?:0:?$402
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:248$352_Y
    connect \B $auto$?:0:?$18.CO [3]
    connect \A $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$339_Y
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  cell $_AND_ $auto$?:0:?$401
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$348_Y
    connect \B $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$339_Y
    connect \A $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$342_Y
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  cell $_AND_ $auto$?:0:?$400
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$342_Y
    connect \B $auto$?:0:?$18.X [6]
    connect \A $auto$?:0:?$18.X [7]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  cell $_AND_ $auto$?:0:?$399
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$339_Y
    connect \B $auto$?:0:?$18.X [4]
    connect \A $auto$?:0:?$18.X [5]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:241.12-241.34"
  cell $_AND_ $auto$?:0:?$398
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$336_Y
    connect \B $auto$?:0:?$18.X [2]
    connect \A $auto$?:0:?$18.X [3]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$397
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$349_Y
    connect \B $auto$?:0:?$18.CO [3]
    connect \A $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$348_Y
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$396
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$346_Y
    connect \B $techmap$auto$?:0:?$18.lcu.$or$+/techmap.v:240$338_Y
    connect \A $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$342_Y
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$395
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$343_Y
    connect \B $auto$?:0:?$18.CO [1]
    connect \A $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:241$336_Y
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$394
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$340_Y
    connect \B $auto$?:0:?$18.lcu.G [6]
    connect \A $auto$?:0:?$18.X [7]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$393
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$337_Y
    connect \B $auto$?:0:?$18.lcu.G [4]
    connect \A $auto$?:0:?$18.X [5]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$392
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$334_Y
    connect \B $auto$?:0:?$18.lcu.G [2]
    connect \A $auto$?:0:?$18.X [3]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.27-286.69|+/techmap.v:240.19-240.41"
  cell $_AND_ $auto$?:0:?$391
    connect \Y $techmap$auto$?:0:?$18.lcu.$and$+/techmap.v:240$331_Y
    connect \B $auto$?:0:?$18.CO [0]
    connect \A $auto$?:0:?$18.X [1]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$384
    connect \Y $auto$?:0:?$18.BB [8]
    connect \A $auto$?:0:?$18.B [8]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$383
    connect \Y $auto$?:0:?$18.BB [7]
    connect \A $auto$?:0:?$18.B [7]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$382
    connect \Y $auto$?:0:?$18.BB [6]
    connect \A $auto$?:0:?$18.B [6]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$381
    connect \Y $auto$?:0:?$18.BB [5]
    connect \A $auto$?:0:?$18.B [5]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$380
    connect \Y $auto$?:0:?$18.BB [4]
    connect \A $auto$?:0:?$18.B [4]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$379
    connect \Y $auto$?:0:?$18.BB [3]
    connect \A $auto$?:0:?$18.B [3]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$378
    connect \Y $auto$?:0:?$18.BB [2]
    connect \A $auto$?:0:?$18.B [2]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$377
    connect \Y $auto$?:0:?$18.BB [1]
    connect \A $auto$?:0:?$18.B [1]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:279.31-279.37"
  cell $_NOT_ $auto$?:0:?$376
    connect \Y $auto$?:0:?$18.BB [0]
    connect \A \B [0]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$326
    connect \Y $auto$?:0:?$18.lcu.G [7]
    connect \B $auto$?:0:?$18.BB [7]
    connect \A \A [7]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$325
    connect \Y $auto$?:0:?$18.lcu.G [6]
    connect \B $auto$?:0:?$18.BB [6]
    connect \A \A [6]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$324
    connect \Y $auto$?:0:?$18.lcu.G [5]
    connect \B $auto$?:0:?$18.BB [5]
    connect \A \A [5]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$323
    connect \Y $auto$?:0:?$18.lcu.G [4]
    connect \B $auto$?:0:?$18.BB [4]
    connect \A \A [4]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$322
    connect \Y $auto$?:0:?$18.lcu.G [3]
    connect \B $auto$?:0:?$18.BB [3]
    connect \A \A [3]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$321
    connect \Y $auto$?:0:?$18.lcu.G [2]
    connect \B $auto$?:0:?$18.BB [2]
    connect \A \A [2]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$320
    connect \Y $auto$?:0:?$18.lcu.G [1]
    connect \B $auto$?:0:?$18.BB [1]
    connect \A \A [1]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:286.42-286.49"
  cell $_AND_ $auto$?:0:?$319
    connect \Y $auto$?:0:?$18.lcu.G [0]
    connect \B $auto$?:0:?$18.BB [0]
    connect \A \A [0]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$317
    connect \Y $auto$?:0:?$18.X [7]
    connect \B $auto$?:0:?$18.BB [7]
    connect \A \A [7]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$316
    connect \Y $auto$?:0:?$18.X [6]
    connect \B $auto$?:0:?$18.BB [6]
    connect \A \A [6]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$315
    connect \Y $auto$?:0:?$18.X [5]
    connect \B $auto$?:0:?$18.BB [5]
    connect \A \A [5]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$314
    connect \Y $auto$?:0:?$18.X [4]
    connect \B $auto$?:0:?$18.BB [4]
    connect \A \A [4]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$313
    connect \Y $auto$?:0:?$18.X [3]
    connect \B $auto$?:0:?$18.BB [3]
    connect \A \A [3]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$312
    connect \Y $auto$?:0:?$18.X [2]
    connect \B $auto$?:0:?$18.BB [2]
    connect \A \A [2]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$311
    connect \Y $auto$?:0:?$18.X [1]
    connect \B $auto$?:0:?$18.BB [1]
    connect \A \A [1]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:288.13-288.20"
  cell $_XOR_ $auto$?:0:?$310
    connect \Y $auto$?:0:?$18.X [0]
    connect \B $auto$?:0:?$18.BB [0]
    connect \A \A [0]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$308
    connect \Y $auto$?:0:?$18.Y [8]
    connect \B $auto$?:0:?$18.CO [7]
    connect \A $auto$?:0:?$18.BB [8]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$307
    connect \Y $auto$?:0:?$18.Y [7]
    connect \B $auto$?:0:?$18.CO [6]
    connect \A $auto$?:0:?$18.X [7]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$306
    connect \Y $auto$?:0:?$18.Y [6]
    connect \B $auto$?:0:?$18.CO [5]
    connect \A $auto$?:0:?$18.X [6]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$305
    connect \Y $auto$?:0:?$18.Y [5]
    connect \B $auto$?:0:?$18.CO [4]
    connect \A $auto$?:0:?$18.X [5]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$304
    connect \Y $auto$?:0:?$18.Y [4]
    connect \B $auto$?:0:?$18.CO [3]
    connect \A $auto$?:0:?$18.X [4]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$303
    connect \Y $auto$?:0:?$18.Y [3]
    connect \B $auto$?:0:?$18.CO [2]
    connect \A $auto$?:0:?$18.X [3]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$302
    connect \Y $auto$?:0:?$18.Y [2]
    connect \B $auto$?:0:?$18.CO [1]
    connect \A $auto$?:0:?$18.X [2]
  end
  attribute \src "everything.v:23.11-23.16|+/techmap.v:289.13-289.25"
  cell $_XOR_ $auto$?:0:?$301
    connect \Y $auto$?:0:?$18.Y [1]
    connect \B $auto$?:0:?$18.CO [0]
    connect \A $auto$?:0:?$18.X [1]
  end
  attribute \src 0'x
  cell $_MUX_ $auto$?:0:?$299
    connect \Y $auto$?:0:?$18.B [8]
    connect \S $auto$?:0:?$247
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [8]
    connect \A 1'0
  end
  attribute \src 0'x
  cell $_MUX_ $auto$?:0:?$298
    connect \Y $auto$?:0:?$18.B [7]
    connect \S $auto$?:0:?$247
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [7]
    connect \A \B [7]
  end
  attribute \src 0'x
  cell $_MUX_ $auto$?:0:?$297
    connect \Y $auto$?:0:?$18.B [6]
    connect \S $auto$?:0:?$247
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [6]
    connect \A \B [6]
  end
  attribute \src 0'x
  cell $_MUX_ $auto$?:0:?$296
    connect \Y $auto$?:0:?$18.B [5]
    connect \S $auto$?:0:?$247
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [5]
    connect \A \B [5]
  end
  attribute \src 0'x
  cell $_MUX_ $auto$?:0:?$295
    connect \Y $auto$?:0:?$18.B [4]
    connect \S $auto$?:0:?$247
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [4]
    connect \A \B [4]
  end
  attribute \src 0'x
  cell $_MUX_ $auto$?:0:?$294
    connect \Y $auto$?:0:?$18.B [3]
    connect \S $auto$?:0:?$247
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [3]
    connect \A \B [3]
  end
  attribute \src 0'x
  cell $_MUX_ $auto$?:0:?$293
    connect \Y $auto$?:0:?$18.B [2]
    connect \S $auto$?:0:?$247
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [2]
    connect \A \B [2]
  end
  attribute \src 0'x
  cell $_MUX_ $auto$?:0:?$292
    connect \Y $auto$?:0:?$18.B [1]
    connect \S $auto$?:0:?$247
    connect \B $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [1]
    connect \A \B [1]
  end
  attribute \src "everything.v:17.2-31.5"
  cell $_DFF_P_ $auto$?:0:?$289
    connect \Q \tmp [7]
    connect \D $0\SF[0:0]
    connect \C \clk
  end
  attribute \src "everything.v:17.2-31.5"
  cell $_DFF_P_ $auto$?:0:?$288
    connect \Q \tmp [6]
    connect \D $0\result[7:0] [6]
    connect \C \clk
  end
  attribute \src "everything.v:17.2-31.5"
  cell $_DFF_P_ $auto$?:0:?$287
    connect \Q \tmp [5]
    connect \D $0\result[7:0] [5]
    connect \C \clk
  end
  attribute \src "everything.v:17.2-31.5"
  cell $_DFF_P_ $auto$?:0:?$286
    connect \Q \tmp [4]
    connect \D $0\result[7:0] [4]
    connect \C \clk
  end
  attribute \src "everything.v:17.2-31.5"
  cell $_DFF_P_ $auto$?:0:?$285
    connect \Q \tmp [3]
    connect \D $0\result[7:0] [3]
    connect \C \clk
  end
  attribute \src "everything.v:17.2-31.5"
  cell $_DFF_P_ $auto$?:0:?$284
    connect \Q \tmp [2]
    connect \D $0\result[7:0] [2]
    connect \C \clk
  end
  attribute \src "everything.v:17.2-31.5"
  cell $_DFF_P_ $auto$?:0:?$283
    connect \Q \tmp [1]
    connect \D $0\result[7:0] [1]
    connect \C \clk
  end
  attribute \src "everything.v:17.2-31.5"
  cell $_DFF_P_ $auto$?:0:?$282
    connect \Q \tmp [0]
    connect \D $0\result[7:0] [0]
    connect \C \clk
  end
  attribute \src "everything.v:17.2-31.5"
  cell $_DFF_P_ $auto$?:0:?$280
    connect \Q \ZF
    connect \D $0\ZF[0:0]
    connect \C \clk
  end
  attribute \src "everything.v:19.19-19.19|everything.v:19.3-24.10"
  cell $_NOT_ $auto$?:0:?$270
    connect \Y $procmux$9_CMP
    connect \A $auto$?:0:?$268
  end
  attribute \src "everything.v:19.19-19.19|everything.v:19.3-24.10"
  cell $_OR_ $auto$?:0:?$269
    connect \Y $auto$?:0:?$268
    connect \B $auto$?:0:?$249 [1]
    connect \A $auto$?:0:?$265 [0]
  end
  attribute \src "everything.v:19.19-19.19|everything.v:19.3-24.10"
  cell $_OR_ $auto$?:0:?$267
    connect \Y $auto$?:0:?$249 [1]
    connect \B \operation [3]
    connect \A \operation [2]
  end
  attribute \src "everything.v:19.19-19.19|everything.v:19.3-24.10"
  cell $_OR_ $auto$?:0:?$266
    connect \Y $auto$?:0:?$265 [0]
    connect \B \operation [1]
    connect \A \operation [0]
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_MUX_ $auto$?:0:?$264
    connect \Y $0\CF[0:0]
    connect \S $auto$?:0:?$32
    connect \B $auto$?:0:?$18.Y [8]
    connect \A 1'x
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_MUX_ $auto$?:0:?$263
    connect \Y $0\SF[0:0]
    connect \S $auto$?:0:?$32
    connect \B $auto$?:0:?$18.Y [7]
    connect \A \tmp [7]
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_MUX_ $auto$?:0:?$262
    connect \Y $0\result[7:0] [6]
    connect \S $auto$?:0:?$32
    connect \B $auto$?:0:?$18.Y [6]
    connect \A \tmp [6]
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_MUX_ $auto$?:0:?$261
    connect \Y $0\result[7:0] [5]
    connect \S $auto$?:0:?$32
    connect \B $auto$?:0:?$18.Y [5]
    connect \A \tmp [5]
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_MUX_ $auto$?:0:?$260
    connect \Y $0\result[7:0] [4]
    connect \S $auto$?:0:?$32
    connect \B $auto$?:0:?$18.Y [4]
    connect \A \tmp [4]
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_MUX_ $auto$?:0:?$259
    connect \Y $0\result[7:0] [3]
    connect \S $auto$?:0:?$32
    connect \B $auto$?:0:?$18.Y [3]
    connect \A \tmp [3]
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_MUX_ $auto$?:0:?$258
    connect \Y $0\result[7:0] [2]
    connect \S $auto$?:0:?$32
    connect \B $auto$?:0:?$18.Y [2]
    connect \A \tmp [2]
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_MUX_ $auto$?:0:?$257
    connect \Y $0\result[7:0] [1]
    connect \S $auto$?:0:?$32
    connect \B $auto$?:0:?$18.Y [1]
    connect \A \tmp [1]
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_MUX_ $auto$?:0:?$256
    connect \Y $0\result[7:0] [0]
    connect \S $auto$?:0:?$32
    connect \B $auto$?:0:?$18.Y [0]
    connect \A \tmp [0]
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_NOT_ $auto$?:0:?$255
    connect \Y $procmux$8_CMP
    connect \A $auto$?:0:?$247
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_OR_ $auto$?:0:?$253
    connect \Y $auto$?:0:?$247
    connect \B $auto$?:0:?$249 [1]
    connect \A $auto$?:0:?$249 [0]
  end
  attribute \src "everything.v:21.17-21.17|everything.v:19.3-24.10"
  cell $_OR_ $auto$?:0:?$250
    connect \Y $auto$?:0:?$249 [0]
    connect \B \operation [1]
    connect \A $auto$?:0:?$241 [0]
  end
  attribute \src "everything.v:27.9-27.22"
  cell $_NOT_ $auto$?:0:?$237
    connect \Y $0\ZF[0:0]
    connect \A $auto$?:0:?$235
  end
  attribute \src "everything.v:27.9-27.22"
  cell $_OR_ $auto$?:0:?$236
    connect \Y $auto$?:0:?$235
    connect \B $auto$?:0:?$232 [1]
    connect \A $auto$?:0:?$232 [0]
  end
  attribute \src "everything.v:27.9-27.22"
  cell $_OR_ $auto$?:0:?$234
    connect \Y $auto$?:0:?$232 [1]
    connect \B $auto$?:0:?$227 [3]
    connect \A $auto$?:0:?$227 [2]
  end
  attribute \src "everything.v:27.9-27.22"
  cell $_OR_ $auto$?:0:?$233
    connect \Y $auto$?:0:?$232 [0]
    connect \B $auto$?:0:?$227 [1]
    connect \A $auto$?:0:?$227 [0]
  end
  attribute \src "everything.v:27.9-27.22"
  cell $_OR_ $auto$?:0:?$231
    connect \Y $auto$?:0:?$227 [3]
    connect \B $0\SF[0:0]
    connect \A $0\result[7:0] [6]
  end
  attribute \src "everything.v:27.9-27.22"
  cell $_OR_ $auto$?:0:?$230
    connect \Y $auto$?:0:?$227 [2]
    connect \B $0\result[7:0] [5]
    connect \A $0\result[7:0] [4]
  end
  attribute \src "everything.v:27.9-27.22"
  cell $_OR_ $auto$?:0:?$229
    connect \Y $auto$?:0:?$227 [1]
    connect \B $0\result[7:0] [3]
    connect \A $0\result[7:0] [2]
  end
  attribute \src "everything.v:27.9-27.22"
  cell $_OR_ $auto$?:0:?$228
    connect \Y $auto$?:0:?$227 [0]
    connect \B $0\result[7:0] [1]
    connect \A $0\result[7:0] [0]
  end
  attribute \src 0'x
  cell $_OR_ $auto$?:0:?$226
    connect \Y $auto$?:0:?$32
    connect \B $procmux$9_CMP
    connect \A $procmux$8_CMP
  end
  connect $0\result[7:0] [7] $0\SF[0:0]
  connect $auto$?:0:?$18.B [0] \B [0]
  connect $auto$?:0:?$18.X [8] $auto$?:0:?$18.BB [8]
  connect $auto$?:0:?$18.lcu.G [8] 1'0
  connect $auto$?:0:?$241 [3:1] \operation [3:1]
  connect $auto$?:0:?$265 [1] $auto$?:0:?$249 [1]
  connect { $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [8] $techmap$auto$?:0:?$24.$auto$?:0:?$238.BB [0] } { 1'1 $auto$?:0:?$18.BB [0] }
  connect { $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [7] $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [0] } { $techmap$auto$?:0:?$24.$auto$?:0:?$238.CO [8] $auto$?:0:?$18.BB [0] }
  connect $techmap$auto$?:0:?$24.$auto$?:0:?$238.Y [0] \B [0]
  connect \SF \tmp [7]
  connect \result \tmp [7:0]
  connect \tmp [8] \CF
end
