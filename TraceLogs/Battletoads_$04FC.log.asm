FCEUX 2.1.6-interim svn2687 - Trace Log File
  $8734:55 26     EOR $26,X @ $0027 = #$98                                       A:4C X:01 Y:00 S:FD 
  $8736:F5 24     SBC $24,X @ $0025 = #$D3                                       A:D4 X:01 Y:00 S:FD 
  $8738:7D 1B 04  ADC $041B,X @ $041C = #$00                                     A:01 X:01 Y:00 S:FD 
  $873B:65 0B     ADC $000B = #$F0                                               A:02 X:01 Y:00 S:FD 
  $873D:95 25     STA $25,X @ $0026 = #$40                                       A:F2 X:01 Y:00 S:FD 
  $873F:CA        DEX                                                            A:F2 X:01 Y:00 S:FD 
  $8740:10 E8     BPL $872A                                                      A:F2 X:00 Y:00 S:FD 
  $872A:B5 25     LDA $25,X @ $0025 = #$D3                                       A:F2 X:00 Y:00 S:FD 
  $872C:65 0B     ADC $000B = #$F0                                               A:D3 X:00 Y:00 S:FD 
  $872E:ED FD 03  SBC $03FD = #$15                                               A:C3 X:00 Y:00 S:FD 
  $8731:4D 57 04  EOR $0457 = #$50                                               A:AE X:00 Y:00 S:FD 
  $8734:55 26     EOR $26,X @ $0026 = #$F2                                       A:FE X:00 Y:00 S:FD 
  $8736:F5 24     SBC $24,X @ $0024 = #$83                                       A:0C X:00 Y:00 S:FD 
  $8738:7D 1B 04  ADC $041B,X @ $041B = #$00                                     A:89 X:00 Y:00 S:FD 
  $873B:65 0B     ADC $000B = #$F0                                               A:89 X:00 Y:00 S:FD 
  $873D:95 25     STA $25,X @ $0025 = #$D3                                       A:79 X:00 Y:00 S:FD 
  $873F:CA        DEX                                                            A:79 X:00 Y:00 S:FD 
  $8740:10 E8     BPL $872A                                                      A:79 X:FF Y:00 S:FD 
  $8742:60        RTS (from $8728) ----------------------------------------------A:79 X:FF Y:00 S:FD 
$8722:20 43 87  JSR $8743                                                      A:79 X:FF Y:00 S:FF 
  $8743:A5 25     LDA $0025 = #$79                                               A:79 X:FF Y:00 S:FD 
  $8745:45 28     EOR $0028 = #$EC                                               A:79 X:FF Y:00 S:FD 
  $8747:65 27     ADC $0027 = #$98                                               A:95 X:FF Y:00 S:FD 
  $8749:85 26     STA $0026 = #$F2                                               A:2E X:FF Y:00 S:FD 
  $874B:A5 27     LDA $0027 = #$98                                               A:2E X:FF Y:00 S:FD 
  $874D:2A        ROL                                                            A:98 X:FF Y:00 S:FD 
  $874E:E5 28     SBC $0028 = #$EC                                               A:31 X:FF Y:00 S:FD 
  $8750:85 27     STA $0027 = #$98                                               A:45 X:FF Y:00 S:FD 
  $8752:45 26     EOR $0026 = #$2E                                               A:45 X:FF Y:00 S:FD 
  $8754:85 25     STA $0025 = #$79                                               A:6B X:FF Y:00 S:FD 
  $8756:60        RTS (from $8743) ----------------------------------------------A:6B X:FF Y:00 S:FD 
$8725:4C 1F 87  JMP $871F                                                      A:6B X:FF Y:00 S:FF 
$871F:20 28 87  JSR $8728                                                      A:6B X:FF Y:00 S:FF 
     $FF98:86 76     STX $0076 = #$00                                               A:6B X:FF Y:00 S:FA 
     $FF9A:85 75     STA $0075 = #$18                                               A:6B X:FF Y:00 S:FA 
     $FF9C:A9 00     LDA #$00                                                       A:6B X:FF Y:00 S:FA 
     $FF9E:A2 00     LDX #$00                                                       A:00 X:FF Y:00 S:FA 
     $FFA0:8E B3 FF  STX $FFB3 = #$00                                               A:00 X:00 Y:00 S:FA 
     $FFA3:4C 75 FE  JMP $FE75                                                      A:00 X:00 Y:00 S:FA 
     $FE75:85 2E     STA $002E = #$00                                               A:00 X:00 Y:00 S:FA 
     $FE77:8E 01 20  STX $2001 = #$18                                               A:00 X:00 Y:00 S:FA 
     $FE7A:8E 03 20  STX $2003 = #$00                                               A:00 X:00 Y:00 S:FA 
     $FE7D:A9 02     LDA #$02                                                       A:00 X:00 Y:00 S:FA 
     $FE7F:8D 14 40  STA $4014 = #$02                                               A:02 X:00 Y:00 S:FA 
     $FE82:A5 09     LDA $0009 = #$90                                               A:02 X:00 Y:00 S:FA 
     $FE84:10 0D     BPL $FE93                                                      A:90 X:00 Y:00 S:FA 
     $FE86:29 7F     AND #$7F                                                       A:90 X:00 Y:00 S:FA 
     $FE88:8D 00 20  STA $2000 = #$90                                               A:10 X:00 Y:00 S:FA 
     $FE8B:AD 02 20  LDA $2002 = #$D0                                               A:10 X:00 Y:00 S:FA 
     $FE8E:CA        DEX                                                            A:D0 X:00 Y:00 S:FA 
     $FE8F:9A        TXS                                                            A:D0 X:FF Y:00 S:FA 
$FE90:6C 23 00  JMP ($0023) = $83A4                                            A:D0 X:FF Y:00 S:FF 
$83A4:20 08 81  JSR $8108                                                      A:D0 X:FF Y:00 S:FF 
  $8108:BA        TSX                                                            A:D0 X:FF Y:00 S:FD 
  $8109:86 2F     STX $002F = #$FD                                               A:D0 X:FD Y:00 S:FD 
  $810B:A5 30     LDA $0030 = #$01                                               A:D0 X:FD Y:00 S:FD 
  $810D:F0 C5     BEQ $80D4                                                      A:01 X:FD Y:00 S:FD 
  $810F:A9 04     LDA #$04                                                       A:01 X:FD Y:00 S:FD 
  $8111:8D 00 20  STA $2000 = #$10                                               A:04 X:FD Y:00 S:FD 
  $8114:85 15     STA $0015 = #$00                                               A:04 X:FD Y:00 S:FD 
  $8116:A2 03     LDX #$03                                                       A:04 X:FD Y:00 S:FD 
  $8118:CA        DEX                                                            A:04 X:03 Y:00 S:FD 
  $8119:D0 FD     BNE $8118                                                      A:04 X:02 Y:00 S:FD 
  $8118:CA        DEX                                                            A:04 X:02 Y:00 S:FD 
  $8119:D0 FD     BNE $8118                                                      A:04 X:01 Y:00 S:FD 
  $8118:CA        DEX                                                            A:04 X:01 Y:00 S:FD 
  $8119:D0 FD     BNE $8118                                                      A:04 X:00 Y:00 S:FD 
  $811B:A9 20     LDA #$20                                                       A:04 X:00 Y:00 S:FD 
  $811D:8D 06 20  STA $2006 = #$1B                                               A:20 X:00 Y:00 S:FD 
  $8120:A5 98     LDA $0098 = #$1B                                               A:20 X:00 Y:00 S:FD 
  $8122:8D 06 20  STA $2006 = #$1B                                               A:1B X:00 Y:00 S:FD 
  $8125:A0 02     LDY #$02                                                       A:1B X:00 Y:00 S:FD 
  $8127:A5 83     LDA $0083 = #$40                                               A:1B X:00 Y:02 S:FD 
  $8129:49 FF     EOR #$FF                                                       A:40 X:00 Y:02 S:FD 
  $812B:38        SEC                                                            A:BF X:00 Y:02 S:FD 
  $812C:E9 10     SBC #$10                                                       A:BF X:00 Y:02 S:FD 
  $812E:29 F8     AND #$F8                                                       A:AF X:00 Y:02 S:FD 
  $8130:4A        LSR                                                            A:A8 X:00 Y:02 S:FD 
  $8131:85 17     STA $0017 = #$21                                               A:54 X:00 Y:02 S:FD 
  $8133:4A        LSR                                                            A:54 X:00 Y:02 S:FD 
  $8134:4A        LSR                                                            A:2A X:00 Y:02 S:FD 
  $8135:AA        TAX                                                            A:15 X:00 Y:02 S:FD 
  $8136:CA        DEX                                                            A:15 X:15 Y:02 S:FD 
  $8137:9A        TXS                                                            A:15 X:14 Y:02 S:FD 
           $8138:A5 17     LDA $0017 = #$54                                               A:15 X:14 Y:02 S:14 
           $813A:18        CLC                                                            A:54 X:14 Y:02 S:14 
           $813B:69 2E     ADC #$2E                                                       A:54 X:14 Y:02 S:14 
           $813D:85 1F     STA $001F = #$00                                               A:82 X:14 Y:02 S:14 
           $813F:A9 82     LDA #$82                                                       A:82 X:14 Y:02 S:14 
           $8141:69 00     ADC #$00                                                       A:82 X:14 Y:02 S:14 
           $8143:85 20     STA $0020 = #$40                                               A:82 X:14 Y:02 S:14 
           $8145:6C 1F 00  JMP ($001F) = $8282                                            A:82 X:14 Y:02 S:14 
           $8282:68        PLA                                                            A:82 X:14 Y:02 S:14 
          $8283:8D 07 20  STA $2007 = #$00                                               A:A5 X:14 Y:02 S:15 
          $8286:68        PLA                                                            A:A5 X:14 Y:02 S:15 
         $8287:8D 07 20  STA $2007 = #$00                                               A:9A X:14 Y:02 S:16 
         $828A:68        PLA                                                            A:9A X:14 Y:02 S:16 
        $828B:8D 07 20  STA $2007 = #$00                                               A:10 X:14 Y:02 S:17 
        $828E:68        PLA                                                            A:10 X:14 Y:02 S:17 
       $828F:8D 07 20  STA $2007 = #$00                                               A:1C X:14 Y:02 S:18 
       $8292:68        PLA                                                            A:1C X:14 Y:02 S:18 
      $8293:8D 07 20  STA $2007 = #$00                                               A:28 X:14 Y:02 S:19 
      $8296:68        PLA                                                            A:28 X:14 Y:02 S:19 
     $8297:8D 07 20  STA $2007 = #$00                                               A:34 X:14 Y:02 S:1A 
     $829A:68        PLA                                                            A:34 X:14 Y:02 S:1A 
    $829B:8D 07 20  STA $2007 = #$00                                               A:40 X:14 Y:02 S:1B 
    $829E:68        PLA                                                            A:40 X:14 Y:02 S:1B 
   $829F:8D 07 20  STA $2007 = #$00                                               A:4C X:14 Y:02 S:1C 
   $82A2:68        PLA                                                            A:4C X:14 Y:02 S:1C 
  $82A3:8D 07 20  STA $2007 = #$00                                               A:30 X:14 Y:02 S:1D 
  $82A6:4C 48 81  JMP $8148                                                      A:30 X:14 Y:02 S:1D 
  $8148:88        DEY                                                            A:30 X:14 Y:02 S:1D 
  $8149:F0 4A     BEQ $8195                                                      A:30 X:14 Y:01 S:1D 
  $814B:A5 15     LDA $0015 = #$04                                               A:30 X:14 Y:01 S:1D 
  $814D:10 03     BPL $8152                                                      A:04 X:14 Y:01 S:1D 
  $8152:D0 37     BNE $818B                                                      A:04 X:14 Y:01 S:1D 
  $818B:A2 FF     LDX #$FF                                                       A:04 X:14 Y:01 S:1D 
  $818D:9A        TXS                                                            A:04 X:FF Y:01 S:1D 
$818E:A9 78     LDA #$78                                                       A:04 X:FF Y:01 S:FF 
$8190:38        SEC                                                            A:78 X:FF Y:01 S:FF 
$8191:E5 17     SBC $0017 = #$54                                               A:78 X:FF Y:01 S:FF 
$8193:B0 A5     BCS $813A                                                      A:24 X:FF Y:01 S:FF 
$813A:18        CLC                                                            A:24 X:FF Y:01 S:FF 
$813B:69 2E     ADC #$2E                                                       A:24 X:FF Y:01 S:FF 
$813D:85 1F     STA $001F = #$82                                               A:52 X:FF Y:01 S:FF 
$813F:A9 82     LDA #$82                                                       A:52 X:FF Y:01 S:FF 
$8141:69 00     ADC #$00                                                       A:82 X:FF Y:01 S:FF 
$8143:85 20     STA $0020 = #$82                                               A:82 X:FF Y:01 S:FF 
$8145:6C 1F 00  JMP ($001F) = $8252                                            A:82 X:FF Y:01 S:FF 
$8252:68        PLA                                                            A:82 X:FF Y:01 S:FF 
                               $8253:8D 07 20  STA $2007 = #$00                                               A:00 X:FF Y:01 S:00 
                               $8256:68        PLA                                                            A:00 X:FF Y:01 S:00 
                              $8257:8D 07 20  STA $2007 = #$00                                               A:00 X:FF Y:01 S:01 
                              $825A:68        PLA                                                            A:00 X:FF Y:01 S:01 
                             $825B:8D 07 20  STA $2007 = #$00                                               A:00 X:FF Y:01 S:02 
                             $825E:68        PLA                                                            A:00 X:FF Y:01 S:02 
                            $825F:8D 07 20  STA $2007 = #$00                                               A:85 X:FF Y:01 S:03 
                            $8262:68        PLA                                                            A:85 X:FF Y:01 S:03 
                           $8263:8D 07 20  STA $2007 = #$00                                               A:89 X:FF Y:01 S:04 
                           $8266:68        PLA                                                            A:89 X:FF Y:01 S:04 
                          $8267:8D 07 20  STA $2007 = #$00                                               A:8D X:FF Y:01 S:05 
                          $826A:68        PLA                                                            A:8D X:FF Y:01 S:05 
                         $826B:8D 07 20  STA $2007 = #$00                                               A:91 X:FF Y:01 S:06 
                         $826E:68        PLA                                                            A:91 X:FF Y:01 S:06 
                        $826F:8D 07 20  STA $2007 = #$00                                               A:68 X:FF Y:01 S:07 
                        $8272:68        PLA                                                            A:68 X:FF Y:01 S:07 
                       $8273:8D 07 20  STA $2007 = #$00                                               A:5C X:FF Y:01 S:08 
                       $8276:68        PLA                                                            A:5C X:FF Y:01 S:08 
                      $8277:8D 07 20  STA $2007 = #$00                                               A:60 X:FF Y:01 S:09 
                      $827A:68        PLA                                                            A:60 X:FF Y:01 S:09 
                     $827B:8D 07 20  STA $2007 = #$00                                               A:64 X:FF Y:01 S:0A 
                     $827E:68        PLA                                                            A:64 X:FF Y:01 S:0A 
                    $827F:8D 07 20  STA $2007 = #$00                                               A:58 X:FF Y:01 S:0B 
                    $8282:68        PLA                                                            A:58 X:FF Y:01 S:0B 
                   $8283:8D 07 20  STA $2007 = #$00                                               A:EA X:FF Y:01 S:0C 
                   $8286:68        PLA                                                            A:EA X:FF Y:01 S:0C 
                  $8287:8D 07 20  STA $2007 = #$00                                               A:EB X:FF Y:01 S:0D 
                  $828A:68        PLA                                                            A:EB X:FF Y:01 S:0D 
                 $828B:8D 07 20  STA $2007 = #$00                                               A:78 X:FF Y:01 S:0E 
                 $828E:68        PLA                                                            A:78 X:FF Y:01 S:0E 
                $828F:8D 07 20  STA $2007 = #$00                                               A:7C X:FF Y:01 S:0F 
                $8292:68        PLA                                                            A:7C X:FF Y:01 S:0F 
               $8293:8D 07 20  STA $2007 = #$00                                               A:80 X:FF Y:01 S:10 
               $8296:68        PLA                                                            A:80 X:FF Y:01 S:10 
              $8297:8D 07 20  STA $2007 = #$00                                               A:00 X:FF Y:01 S:11 
              $829A:68        PLA                                                            A:00 X:FF Y:01 S:11 
             $829B:8D 07 20  STA $2007 = #$00                                               A:0C X:FF Y:01 S:12 
             $829E:68        PLA                                                            A:0C X:FF Y:01 S:12 
            $829F:8D 07 20  STA $2007 = #$00                                               A:9D X:FF Y:01 S:13 
            $82A2:68        PLA                                                            A:9D X:FF Y:01 S:13 
           $82A3:8D 07 20  STA $2007 = #$00                                               A:81 X:FF Y:01 S:14 
           $82A6:4C 48 81  JMP $8148                                                      A:81 X:FF Y:01 S:14 
           $8148:88        DEY                                                            A:81 X:FF Y:01 S:14 
           $8149:F0 4A     BEQ $8195                                                      A:81 X:FF Y:00 S:14 
           $8195:A9 10     LDA #$10                                                       A:81 X:FF Y:00 S:14 
           $8197:8D 00 20  STA $2000 = #$04                                               A:10 X:FF Y:00 S:14 
           $819A:A5 15     LDA $0015 = #$04                                               A:10 X:FF Y:00 S:14 
           $819C:30 1E     BMI $81BC                                                      A:04 X:FF Y:00 S:14 
           $819E:A0 02     LDY #$02                                                       A:04 X:FF Y:00 S:14 
           $81A0:A5 95     LDA $0095 = #$80                                               A:04 X:FF Y:02 S:14 
           $81A2:85 15     STA $0015 = #$04                                               A:80 X:FF Y:02 S:14 
           $81A4:C9 84     CMP #$84                                                       A:80 X:FF Y:02 S:14 
           $81A6:B0 69     BCS $8211                                                      A:80 X:FF Y:02 S:14 
           $81A8:C9 81     CMP #$81                                                       A:80 X:FF Y:02 S:14 
           $81AA:B0 14     BCS $81C0                                                      A:80 X:FF Y:02 S:14 
           $81AC:A9 23     LDA #$23                                                       A:80 X:FF Y:02 S:14 
           $81AE:8D 06 20  STA $2006 = #$DB                                               A:23 X:FF Y:02 S:14 
           $81B1:A9 C0     LDA #$C0                                                       A:23 X:FF Y:02 S:14 
           $81B3:8D 06 20  STA $2006 = #$DB                                               A:C0 X:FF Y:02 S:14 
           $81B6:A2 1F     LDX #$1F                                                       A:C0 X:FF Y:02 S:14 
           $81B8:9A        TXS                                                            A:C0 X:1F Y:02 S:14 
$81B9:4C 26 82  JMP $8226                                                      A:C0 X:1F Y:02 S:1F 
$8226:68        PLA                                                            A:C0 X:1F Y:02 S:1F 
                               $8227:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:02 S:20 
                               $822A:68        PLA                                                            A:00 X:1F Y:02 S:20 
                              $822B:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:02 S:21 
                              $822E:68        PLA                                                            A:00 X:1F Y:02 S:21 
                             $822F:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:02 S:22 
                             $8232:68        PLA                                                            A:00 X:1F Y:02 S:22 
                            $8233:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:02 S:23 
                            $8236:68        PLA                                                            A:00 X:1F Y:02 S:23 
                           $8237:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:02 S:24 
                           $823A:68        PLA                                                            A:00 X:1F Y:02 S:24 
                          $823B:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:02 S:25 
                          $823E:68        PLA                                                            A:00 X:1F Y:02 S:25 
                         $823F:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:02 S:26 
                         $8242:68        PLA                                                            A:00 X:1F Y:02 S:26 
                        $8243:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:02 S:27 
                        $8246:68        PLA                                                            A:00 X:1F Y:02 S:27 
                       $8247:8D 07 20  STA $2007 = #$00                                               A:F0 X:1F Y:02 S:28 
                       $824A:68        PLA                                                            A:F0 X:1F Y:02 S:28 
                      $824B:8D 07 20  STA $2007 = #$00                                               A:F0 X:1F Y:02 S:29 
                      $824E:68        PLA                                                            A:F0 X:1F Y:02 S:29 
                     $824F:8D 07 20  STA $2007 = #$00                                               A:F0 X:1F Y:02 S:2A 
                     $8252:68        PLA                                                            A:F0 X:1F Y:02 S:2A 
                    $8253:8D 07 20  STA $2007 = #$00                                               A:F0 X:1F Y:02 S:2B 
                    $8256:68        PLA                                                            A:F0 X:1F Y:02 S:2B 
                   $8257:8D 07 20  STA $2007 = #$00                                               A:F0 X:1F Y:02 S:2C 
                   $825A:68        PLA                                                            A:F0 X:1F Y:02 S:2C 
                  $825B:8D 07 20  STA $2007 = #$00                                               A:F0 X:1F Y:02 S:2D 
                  $825E:68        PLA                                                            A:F0 X:1F Y:02 S:2D 
                 $825F:8D 07 20  STA $2007 = #$00                                               A:F0 X:1F Y:02 S:2E 
                 $8262:68        PLA                                                            A:F0 X:1F Y:02 S:2E 
                $8263:8D 07 20  STA $2007 = #$00                                               A:F0 X:1F Y:02 S:2F 
                $8266:68        PLA                                                            A:F0 X:1F Y:02 S:2F 
               $8267:8D 07 20  STA $2007 = #$00                                               A:A0 X:1F Y:02 S:30 
               $826A:68        PLA                                                            A:A0 X:1F Y:02 S:30 
              $826B:8D 07 20  STA $2007 = #$00                                               A:A0 X:1F Y:02 S:31 
              $826E:68        PLA                                                            A:A0 X:1F Y:02 S:31 
             $826F:8D 07 20  STA $2007 = #$00                                               A:A0 X:1F Y:02 S:32 
             $8272:68        PLA                                                            A:A0 X:1F Y:02 S:32 
            $8273:8D 07 20  STA $2007 = #$00                                               A:A0 X:1F Y:02 S:33 
            $8276:68        PLA                                                            A:A0 X:1F Y:02 S:33 
           $8277:8D 07 20  STA $2007 = #$00                                               A:A0 X:1F Y:02 S:34 
           $827A:68        PLA                                                            A:A0 X:1F Y:02 S:34 
          $827B:8D 07 20  STA $2007 = #$00                                               A:A0 X:1F Y:02 S:35 
          $827E:68        PLA                                                            A:A0 X:1F Y:02 S:35 
         $827F:8D 07 20  STA $2007 = #$00                                               A:A0 X:1F Y:02 S:36 
         $8282:68        PLA                                                            A:A0 X:1F Y:02 S:36 
        $8283:8D 07 20  STA $2007 = #$00                                               A:A0 X:1F Y:02 S:37 
        $8286:68        PLA                                                            A:A0 X:1F Y:02 S:37 
       $8287:8D 07 20  STA $2007 = #$00                                               A:AA X:1F Y:02 S:38 
       $828A:68        PLA                                                            A:AA X:1F Y:02 S:38 
      $828B:8D 07 20  STA $2007 = #$00                                               A:AA X:1F Y:02 S:39 
      $828E:68        PLA                                                            A:AA X:1F Y:02 S:39 
     $828F:8D 07 20  STA $2007 = #$00                                               A:AA X:1F Y:02 S:3A 
     $8292:68        PLA                                                            A:AA X:1F Y:02 S:3A 
    $8293:8D 07 20  STA $2007 = #$00                                               A:AA X:1F Y:02 S:3B 
    $8296:68        PLA                                                            A:AA X:1F Y:02 S:3B 
   $8297:8D 07 20  STA $2007 = #$00                                               A:AA X:1F Y:02 S:3C 
   $829A:68        PLA                                                            A:AA X:1F Y:02 S:3C 
  $829B:8D 07 20  STA $2007 = #$00                                               A:AA X:1F Y:02 S:3D 
  $829E:68        PLA                                                            A:AA X:1F Y:02 S:3D 
 $829F:8D 07 20  STA $2007 = #$00                                               A:AA X:1F Y:02 S:3E 
 $82A2:68        PLA                                                            A:AA X:1F Y:02 S:3E 
$82A3:8D 07 20  STA $2007 = #$00                                               A:AA X:1F Y:02 S:3F 
$82A6:4C 48 81  JMP $8148                                                      A:AA X:1F Y:02 S:3F 
$8148:88        DEY                                                            A:AA X:1F Y:02 S:3F 
$8149:F0 4A     BEQ $8195                                                      A:AA X:1F Y:01 S:3F 
$814B:A5 15     LDA $0015 = #$80                                               A:AA X:1F Y:01 S:3F 
$814D:10 03     BPL $8152                                                      A:80 X:1F Y:01 S:3F 
$814F:4C 26 82  JMP $8226                                                      A:80 X:1F Y:01 S:3F 
$8226:68        PLA                                                            A:80 X:1F Y:01 S:3F 
                               $8227:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:40 
                               $822A:68        PLA                                                            A:55 X:1F Y:01 S:40 
                              $822B:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:41 
                              $822E:68        PLA                                                            A:55 X:1F Y:01 S:41 
                             $822F:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:42 
                             $8232:68        PLA                                                            A:55 X:1F Y:01 S:42 
                            $8233:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:43 
                            $8236:68        PLA                                                            A:55 X:1F Y:01 S:43 
                           $8237:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:44 
                           $823A:68        PLA                                                            A:55 X:1F Y:01 S:44 
                          $823B:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:45 
                          $823E:68        PLA                                                            A:55 X:1F Y:01 S:45 
                         $823F:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:46 
                         $8242:68        PLA                                                            A:55 X:1F Y:01 S:46 
                        $8243:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:47 
                        $8246:68        PLA                                                            A:55 X:1F Y:01 S:47 
                       $8247:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:48 
                       $824A:68        PLA                                                            A:55 X:1F Y:01 S:48 
                      $824B:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:49 
                      $824E:68        PLA                                                            A:55 X:1F Y:01 S:49 
                     $824F:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:4A 
                     $8252:68        PLA                                                            A:55 X:1F Y:01 S:4A 
                    $8253:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:4B 
                    $8256:68        PLA                                                            A:55 X:1F Y:01 S:4B 
                   $8257:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:4C 
                   $825A:68        PLA                                                            A:55 X:1F Y:01 S:4C 
                  $825B:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:4D 
                  $825E:68        PLA                                                            A:55 X:1F Y:01 S:4D 
                 $825F:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:4E 
                 $8262:68        PLA                                                            A:55 X:1F Y:01 S:4E 
                $8263:8D 07 20  STA $2007 = #$00                                               A:55 X:1F Y:01 S:4F 
                $8266:68        PLA                                                            A:55 X:1F Y:01 S:4F 
               $8267:8D 07 20  STA $2007 = #$00                                               A:05 X:1F Y:01 S:50 
               $826A:68        PLA                                                            A:05 X:1F Y:01 S:50 
              $826B:8D 07 20  STA $2007 = #$00                                               A:05 X:1F Y:01 S:51 
              $826E:68        PLA                                                            A:05 X:1F Y:01 S:51 
             $826F:8D 07 20  STA $2007 = #$00                                               A:05 X:1F Y:01 S:52 
             $8272:68        PLA                                                            A:05 X:1F Y:01 S:52 
            $8273:8D 07 20  STA $2007 = #$00                                               A:05 X:1F Y:01 S:53 
            $8276:68        PLA                                                            A:05 X:1F Y:01 S:53 
           $8277:8D 07 20  STA $2007 = #$00                                               A:05 X:1F Y:01 S:54 
           $827A:68        PLA                                                            A:05 X:1F Y:01 S:54 
          $827B:8D 07 20  STA $2007 = #$00                                               A:05 X:1F Y:01 S:55 
          $827E:68        PLA                                                            A:05 X:1F Y:01 S:55 
         $827F:8D 07 20  STA $2007 = #$00                                               A:05 X:1F Y:01 S:56 
         $8282:68        PLA                                                            A:05 X:1F Y:01 S:56 
        $8283:8D 07 20  STA $2007 = #$00                                               A:05 X:1F Y:01 S:57 
        $8286:68        PLA                                                            A:05 X:1F Y:01 S:57 
       $8287:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:01 S:58 
       $828A:68        PLA                                                            A:00 X:1F Y:01 S:58 
      $828B:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:01 S:59 
      $828E:68        PLA                                                            A:00 X:1F Y:01 S:59 
     $828F:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:01 S:5A 
     $8292:68        PLA                                                            A:00 X:1F Y:01 S:5A 
    $8293:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:01 S:5B 
    $8296:68        PLA                                                            A:00 X:1F Y:01 S:5B 
   $8297:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:01 S:5C 
   $829A:68        PLA                                                            A:00 X:1F Y:01 S:5C 
  $829B:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:01 S:5D 
  $829E:68        PLA                                                            A:00 X:1F Y:01 S:5D 
 $829F:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:01 S:5E 
 $82A2:68        PLA                                                            A:00 X:1F Y:01 S:5E 
$82A3:8D 07 20  STA $2007 = #$00                                               A:00 X:1F Y:01 S:5F 
$82A6:4C 48 81  JMP $8148                                                      A:00 X:1F Y:01 S:5F 
$8148:88        DEY                                                            A:00 X:1F Y:01 S:5F 
$8149:F0 4A     BEQ $8195                                                      A:00 X:1F Y:00 S:5F 
$8195:A9 10     LDA #$10                                                       A:00 X:1F Y:00 S:5F 
$8197:8D 00 20  STA $2000 = #$10                                               A:10 X:1F Y:00 S:5F 
$819A:A5 15     LDA $0015 = #$80                                               A:10 X:1F Y:00 S:5F 
$819C:30 1E     BMI $81BC                                                      A:80 X:1F Y:00 S:5F 
$81BC:A6 2F     LDX $002F = #$FD                                               A:80 X:1F Y:00 S:5F 
$81BE:9A        TXS                                                            A:80 X:FD Y:00 S:5F 
  $81BF:60        RTS (from $8108) ----------------------------------------------A:80 X:FD Y:00 S:FD 
$83A7:20 B5 85  JSR $85B5                                                      A:80 X:FD Y:00 S:FF 
  $85B5:A5 CC     LDA $00CC = #$00                                               A:80 X:FD Y:00 S:FD 
  $85B7:D0 D4     BNE $858D                                                      A:00 X:FD Y:00 S:FD 
  $85B9:AD 96 07  LDA $0796 = #$80                                               A:00 X:FD Y:00 S:FD 
  $85BC:18        CLC                                                            A:80 X:FD Y:00 S:FD 
  $85BD:69 10     ADC #$10                                                       A:80 X:FD Y:00 S:FD 
  $85BF:B0 09     BCS $85CA                                                      A:90 X:FD Y:00 S:FD 
  $85C1:EA        NOP                                                            A:90 X:FD Y:00 S:FD 
  $85C2:4C C5 85  JMP $85C5                                                      A:90 X:FD Y:00 S:FD 
  $85C5:EA        NOP                                                            A:90 X:FD Y:00 S:FD 
  $85C6:EA        NOP                                                            A:90 X:FD Y:00 S:FD 
  $85C7:4C BD 85  JMP $85BD                                                      A:90 X:FD Y:00 S:FD 
  $85BD:69 10     ADC #$10                                                       A:90 X:FD Y:00 S:FD 
  $85BF:B0 09     BCS $85CA                                                      A:A0 X:FD Y:00 S:FD 
  $85C1:EA        NOP                                                            A:A0 X:FD Y:00 S:FD 
  $85C2:4C C5 85  JMP $85C5                                                      A:A0 X:FD Y:00 S:FD 
  $85C5:EA        NOP                                                            A:A0 X:FD Y:00 S:FD 
  $85C6:EA        NOP                                                            A:A0 X:FD Y:00 S:FD 
  $85C7:4C BD 85  JMP $85BD                                                      A:A0 X:FD Y:00 S:FD 
  $85BD:69 10     ADC #$10                                                       A:A0 X:FD Y:00 S:FD 
  $85BF:B0 09     BCS $85CA                                                      A:B0 X:FD Y:00 S:FD 
  $85C1:EA        NOP                                                            A:B0 X:FD Y:00 S:FD 
  $85C2:4C C5 85  JMP $85C5                                                      A:B0 X:FD Y:00 S:FD 
  $85C5:EA        NOP                                                            A:B0 X:FD Y:00 S:FD 
  $85C6:EA        NOP                                                            A:B0 X:FD Y:00 S:FD 
  $85C7:4C BD 85  JMP $85BD                                                      A:B0 X:FD Y:00 S:FD 
  $85BD:69 10     ADC #$10                                                       A:B0 X:FD Y:00 S:FD 
  $85BF:B0 09     BCS $85CA                                                      A:C0 X:FD Y:00 S:FD 
  $85C1:EA        NOP                                                            A:C0 X:FD Y:00 S:FD 
  $85C2:4C C5 85  JMP $85C5                                                      A:C0 X:FD Y:00 S:FD 
  $85C5:EA        NOP                                                            A:C0 X:FD Y:00 S:FD 
  $85C6:EA        NOP                                                            A:C0 X:FD Y:00 S:FD 
  $85C7:4C BD 85  JMP $85BD                                                      A:C0 X:FD Y:00 S:FD 
  $85BD:69 10     ADC #$10                                                       A:C0 X:FD Y:00 S:FD 
  $85BF:B0 09     BCS $85CA                                                      A:D0 X:FD Y:00 S:FD 
  $85C1:EA        NOP                                                            A:D0 X:FD Y:00 S:FD 
  $85C2:4C C5 85  JMP $85C5                                                      A:D0 X:FD Y:00 S:FD 
  $85C5:EA        NOP                                                            A:D0 X:FD Y:00 S:FD 
  $85C6:EA        NOP                                                            A:D0 X:FD Y:00 S:FD 
  $85C7:4C BD 85  JMP $85BD                                                      A:D0 X:FD Y:00 S:FD 
  $85BD:69 10     ADC #$10                                                       A:D0 X:FD Y:00 S:FD 
  $85BF:B0 09     BCS $85CA                                                      A:E0 X:FD Y:00 S:FD 
  $85C1:EA        NOP                                                            A:E0 X:FD Y:00 S:FD 
  $85C2:4C C5 85  JMP $85C5                                                      A:E0 X:FD Y:00 S:FD 
  $85C5:EA        NOP                                                            A:E0 X:FD Y:00 S:FD 
  $85C6:EA        NOP                                                            A:E0 X:FD Y:00 S:FD 
  $85C7:4C BD 85  JMP $85BD                                                      A:E0 X:FD Y:00 S:FD 
  $85BD:69 10     ADC #$10                                                       A:E0 X:FD Y:00 S:FD 
  $85BF:B0 09     BCS $85CA                                                      A:F0 X:FD Y:00 S:FD 
  $85C1:EA        NOP                                                            A:F0 X:FD Y:00 S:FD 
  $85C2:4C C5 85  JMP $85C5                                                      A:F0 X:FD Y:00 S:FD 
  $85C5:EA        NOP                                                            A:F0 X:FD Y:00 S:FD 
  $85C6:EA        NOP                                                            A:F0 X:FD Y:00 S:FD 
  $85C7:4C BD 85  JMP $85BD                                                      A:F0 X:FD Y:00 S:FD 
  $85BD:69 10     ADC #$10                                                       A:F0 X:FD Y:00 S:FD 
  $85BF:B0 09     BCS $85CA                                                      A:00 X:FD Y:00 S:FD 
  $85CA:20 82 07  JSR $0782                                                      A:00 X:FD Y:00 S:FD 
    $0782:A9 12     LDA #$12                                                       A:00 X:FD Y:00 S:FB 
    $0784:8D C5 FF  STA $FFC5 = #$12                                               A:12 X:FD Y:00 S:FB 
    $0787:A5 9C     LDA $009C = #$00                                               A:12 X:FD Y:00 S:FB 
    $0789:8D 06 20  STA $2006 = #$00                                               A:00 X:FD Y:00 S:FB 
    $078C:A5 9D     LDA $009D = #$10                                               A:00 X:FD Y:00 S:FB 
    $078E:8D 06 20  STA $2006 = #$00                                               A:10 X:FD Y:00 S:FB 
    $0791:A9 00     LDA #$00                                                       A:10 X:FD Y:00 S:FB 
    $0793:18        CLC                                                            A:00 X:FD Y:00 S:FB 
    $0794:AA        TAX                                                            A:00 X:FD Y:00 S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A580 = #$00                                     A:00 X:00 Y:00 S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:00 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A581 = #$00                                     A:00 X:00 Y:00 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:00 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A582 = #$C0                                     A:00 X:00 Y:00 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:C0 S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A583 = #$30                                     A:00 X:00 Y:C0 S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:30 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A584 = #$EC                                     A:00 X:00 Y:30 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:EC S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A585 = #$13                                     A:00 X:00 Y:EC S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:13 S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A586 = #$10                                     A:00 X:00 Y:13 S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:10 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A587 = #$20                                     A:00 X:00 Y:10 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:20 S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A588 = #$00                                     A:00 X:00 Y:20 S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:00 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A589 = #$00                                     A:00 X:00 Y:00 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:00 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A58A = #$00                                     A:00 X:00 Y:00 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:00 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A58B = #$C0                                     A:00 X:00 Y:00 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:C0 S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A58C = #$10                                     A:00 X:00 Y:C0 S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:10 S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A58D = #$EC                                     A:00 X:00 Y:10 S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:EC S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A58E = #$E8                                     A:00 X:00 Y:EC S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:E8 S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A58F = #$C0                                     A:00 X:00 Y:E8 S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:00 X:00 Y:C0 S:FB 
    $07F5:69 10     ADC #$10                                                       A:00 X:00 Y:C0 S:FB 
    $07F7:AA        TAX                                                            A:10 X:00 Y:C0 S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:10 X:10 Y:C0 S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A590 = #$01                                     A:10 X:10 Y:C0 S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:01 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A591 = #$02                                     A:10 X:10 Y:01 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:02 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A592 = #$1C                                     A:10 X:10 Y:02 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:1C S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A593 = #$63                                     A:10 X:10 Y:1C S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:63 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A594 = #$80                                     A:10 X:10 Y:63 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:80 S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A595 = #$03                                     A:10 X:10 Y:80 S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:03 S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A596 = #$84                                     A:10 X:10 Y:03 S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:84 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A597 = #$44                                     A:10 X:10 Y:84 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:44 S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A598 = #$00                                     A:10 X:10 Y:44 S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:00 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A599 = #$01                                     A:10 X:10 Y:00 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:01 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A59A = #$03                                     A:10 X:10 Y:01 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:03 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A59B = #$1C                                     A:10 X:10 Y:03 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:1C S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A59C = #$7F                                     A:10 X:10 Y:1C S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:7F S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A59D = #$3C                                     A:10 X:10 Y:7F S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:3C S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A59E = #$D8                                     A:10 X:10 Y:3C S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:D8 S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A59F = #$60                                     A:10 X:10 Y:D8 S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:10 X:10 Y:60 S:FB 
    $07F5:69 10     ADC #$10                                                       A:10 X:10 Y:60 S:FB 
    $07F7:AA        TAX                                                            A:20 X:10 Y:60 S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:20 X:20 Y:60 S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A5A0 = #$03                                     A:20 X:20 Y:60 S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:03 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A5A1 = #$0F                                     A:20 X:20 Y:03 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:0F S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A5A2 = #$1E                                     A:20 X:20 Y:0F S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:1E S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A5A3 = #$37                                     A:20 X:20 Y:1E S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:37 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A5A4 = #$20                                     A:20 X:20 Y:37 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:20 S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A5A5 = #$20                                     A:20 X:20 Y:20 S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:20 S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A5A6 = #$40                                     A:20 X:20 Y:20 S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:40 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A5A7 = #$F0                                     A:20 X:20 Y:40 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:F0 S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A5A8 = #$00                                     A:20 X:20 Y:F0 S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:00 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A5A9 = #$03                                     A:20 X:20 Y:00 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:03 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A5AA = #$0F                                     A:20 X:20 Y:03 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:0F S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A5AB = #$18                                     A:20 X:20 Y:0F S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:18 S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A5AC = #$1F                                     A:20 X:20 Y:18 S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:1F S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A5AD = #$1F                                     A:20 X:20 Y:1F S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:1F S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A5AE = #$3F                                     A:20 X:20 Y:1F S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:3F S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A5AF = #$4F                                     A:20 X:20 Y:3F S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:20 X:20 Y:4F S:FB 
    $07F5:69 10     ADC #$10                                                       A:20 X:20 Y:4F S:FB 
    $07F7:AA        TAX                                                            A:30 X:20 Y:4F S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:30 X:30 Y:4F S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A5B0 = #$F9                                     A:30 X:30 Y:4F S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:F9 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A5B1 = #$F6                                     A:30 X:30 Y:F9 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:F6 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A5B2 = #$8C                                     A:30 X:30 Y:F6 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:8C S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A5B3 = #$03                                     A:30 X:30 Y:8C S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:03 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A5B4 = #$00                                     A:30 X:30 Y:03 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:00 S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A5B5 = #$00                                     A:30 X:30 Y:00 S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:00 S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A5B6 = #$01                                     A:30 X:30 Y:00 S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:01 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A5B7 = #$04                                     A:30 X:30 Y:01 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:04 S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A5B8 = #$00                                     A:30 X:30 Y:04 S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:00 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A5B9 = #$C9                                     A:30 X:30 Y:00 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:C9 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A5BA = #$73                                     A:30 X:30 Y:C9 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:73 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A5BB = #$FC                                     A:30 X:30 Y:73 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:FC S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A5BC = #$FF                                     A:30 X:30 Y:FC S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:FF S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A5BD = #$FF                                     A:30 X:30 Y:FF S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:FF S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A5BE = #$FF                                     A:30 X:30 Y:FF S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:FF S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A5BF = #$FF                                     A:30 X:30 Y:FF S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:30 X:30 Y:FF S:FB 
    $07F5:69 10     ADC #$10                                                       A:30 X:30 Y:FF S:FB 
    $07F7:AA        TAX                                                            A:40 X:30 Y:FF S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:40 X:40 Y:FF S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A5C0 = #$80                                     A:40 X:40 Y:FF S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:80 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A5C1 = #$40                                     A:40 X:40 Y:80 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:40 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A5C2 = #$FE                                     A:40 X:40 Y:40 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:FE S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A5C3 = #$FF                                     A:40 X:40 Y:FE S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:FF S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A5C4 = #$FB                                     A:40 X:40 Y:FF S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:FB S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A5C5 = #$3D                                     A:40 X:40 Y:FB S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:3D S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A5C6 = #$FF                                     A:40 X:40 Y:3D S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:FF S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A5C7 = #$7F                                     A:40 X:40 Y:FF S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:7F S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A5C8 = #$00                                     A:40 X:40 Y:7F S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:00 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A5C9 = #$80                                     A:40 X:40 Y:00 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:80 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A5CA = #$00                                     A:40 X:40 Y:80 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:00 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A5CB = #$FE                                     A:40 X:40 Y:00 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:FE S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A5CC = #$06                                     A:40 X:40 Y:FE S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:06 S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A5CD = #$FA                                     A:40 X:40 Y:06 S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:FA S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A5CE = #$FC                                     A:40 X:40 Y:FA S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:FC S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A5CF = #$FF                                     A:40 X:40 Y:FC S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:40 X:40 Y:FF S:FB 
    $07F5:69 10     ADC #$10                                                       A:40 X:40 Y:FF S:FB 
    $07F7:AA        TAX                                                            A:50 X:40 Y:FF S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:50 X:50 Y:FF S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A5D0 = #$00                                     A:50 X:50 Y:FF S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:00 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A5D1 = #$00                                     A:50 X:50 Y:00 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:00 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A5D2 = #$E4                                     A:50 X:50 Y:00 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:E4 S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A5D3 = #$FE                                     A:50 X:50 Y:E4 S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:FE S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A5D4 = #$BE                                     A:50 X:50 Y:FE S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:BE S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A5D5 = #$DE                                     A:50 X:50 Y:BE S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:DE S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A5D6 = #$FE                                     A:50 X:50 Y:DE S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:FE S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A5D7 = #$FF                                     A:50 X:50 Y:FE S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:FF S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A5D8 = #$00                                     A:50 X:50 Y:FF S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:00 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A5D9 = #$00                                     A:50 X:50 Y:00 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:00 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A5DA = #$00                                     A:50 X:50 Y:00 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:00 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A5DB = #$E4                                     A:50 X:50 Y:00 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:E4 S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A5DC = #$60                                     A:50 X:50 Y:E4 S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:60 S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A5DD = #$A8                                     A:50 X:50 Y:60 S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:A8 S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A5DE = #$C0                                     A:50 X:50 Y:A8 S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:C0 S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A5DF = #$F2                                     A:50 X:50 Y:C0 S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:50 X:50 Y:F2 S:FB 
    $07F5:69 10     ADC #$10                                                       A:50 X:50 Y:F2 S:FB 
    $07F7:AA        TAX                                                            A:60 X:50 Y:F2 S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:60 X:60 Y:F2 S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A5E0 = #$C8                                     A:60 X:60 Y:F2 S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:C8 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A5E1 = #$65                                     A:60 X:60 Y:C8 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:65 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A5E2 = #$1F                                     A:60 X:60 Y:65 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:1F S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A5E3 = #$0F                                     A:60 X:60 Y:1F S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:0F S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A5E4 = #$01                                     A:60 X:60 Y:0F S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:01 S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A5E5 = #$01                                     A:60 X:60 Y:01 S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:01 S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A5E6 = #$01                                     A:60 X:60 Y:01 S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:01 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A5E7 = #$00                                     A:60 X:60 Y:01 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:00 S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A5E8 = #$77                                     A:60 X:60 Y:00 S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:77 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A5E9 = #$3B                                     A:60 X:60 Y:77 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:3B S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A5EA = #$0F                                     A:60 X:60 Y:3B S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:0F S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A5EB = #$01                                     A:60 X:60 Y:0F S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:01 S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A5EC = #$00                                     A:60 X:60 Y:01 S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:00 S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A5ED = #$00                                     A:60 X:60 Y:00 S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:00 S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A5EE = #$00                                     A:60 X:60 Y:00 S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:00 S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A5EF = #$00                                     A:60 X:60 Y:00 S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:60 X:60 Y:00 S:FB 
    $07F5:69 10     ADC #$10                                                       A:60 X:60 Y:00 S:FB 
    $07F7:AA        TAX                                                            A:70 X:60 Y:00 S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:70 X:70 Y:00 S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A5F0 = #$E5                                     A:70 X:70 Y:00 S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:E5 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A5F1 = #$E6                                     A:70 X:70 Y:E5 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:E6 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A5F2 = #$C4                                     A:70 X:70 Y:E6 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:C4 S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A5F3 = #$DC                                     A:70 X:70 Y:C4 S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:DC S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A5F4 = #$7F                                     A:70 X:70 Y:DC S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:7F S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A5F5 = #$FF                                     A:70 X:70 Y:7F S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:FF S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A5F6 = #$C0                                     A:70 X:70 Y:FF S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:C0 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A5F7 = #$E3                                     A:70 X:70 Y:C0 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:E3 S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A5F8 = #$FA                                     A:70 X:70 Y:E3 S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:FA S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A5F9 = #$F8                                     A:70 X:70 Y:FA S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:F8 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A5FA = #$F8                                     A:70 X:70 Y:F8 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:F8 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A5FB = #$E0                                     A:70 X:70 Y:F8 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:E0 S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A5FC = #$9C                                     A:70 X:70 Y:E0 S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:9C S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A5FD = #$3F                                     A:70 X:70 Y:9C S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:3F S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A5FE = #$3F                                     A:70 X:70 Y:3F S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:3F S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A5FF = #$1C                                     A:70 X:70 Y:3F S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:70 X:70 Y:1C S:FB 
    $07F5:69 10     ADC #$10                                                       A:70 X:70 Y:1C S:FB 
    $07F7:AA        TAX                                                            A:80 X:70 Y:1C S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:80 X:80 Y:1C S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A600 = #$01                                     A:80 X:80 Y:1C S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:01 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A601 = #$83                                     A:80 X:80 Y:01 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:83 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A602 = #$7C                                     A:80 X:80 Y:83 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:7C S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A603 = #$B4                                     A:80 X:80 Y:7C S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:B4 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A604 = #$6A                                     A:80 X:80 Y:B4 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:6A S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A605 = #$CA                                     A:80 X:80 Y:6A S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:CA S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A606 = #$11                                     A:80 X:80 Y:CA S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:11 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A607 = #$E1                                     A:80 X:80 Y:11 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:E1 S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A608 = #$FE                                     A:80 X:80 Y:E1 S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:FE S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A609 = #$7C                                     A:80 X:80 Y:FE S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:7C S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A60A = #$03                                     A:80 X:80 Y:7C S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:03 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A60B = #$63                                     A:80 X:80 Y:03 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:63 S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A60C = #$F1                                     A:80 X:80 Y:63 S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:F1 S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A60D = #$F1                                     A:80 X:80 Y:F1 S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:F1 S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A60E = #$E0                                     A:80 X:80 Y:F1 S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:E0 S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A60F = #$00                                     A:80 X:80 Y:E0 S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:80 X:80 Y:00 S:FB 
    $07F5:69 10     ADC #$10                                                       A:80 X:80 Y:00 S:FB 
    $07F7:AA        TAX                                                            A:90 X:80 Y:00 S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:90 X:90 Y:00 S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A610 = #$D0                                     A:90 X:90 Y:00 S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:D0 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A611 = #$D0                                     A:90 X:90 Y:D0 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:D0 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A612 = #$90                                     A:90 X:90 Y:D0 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:90 S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A613 = #$98                                     A:90 X:90 Y:90 S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:98 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A614 = #$9F                                     A:90 X:90 Y:98 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:9F S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A615 = #$8F                                     A:90 X:90 Y:9F S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:8F S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A616 = #$A1                                     A:90 X:90 Y:8F S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:A1 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A617 = #$AE                                     A:90 X:90 Y:A1 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:AE S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A618 = #$A0                                     A:90 X:90 Y:AE S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:A0 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A619 = #$20                                     A:90 X:90 Y:A0 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:20 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A61A = #$E0                                     A:90 X:90 Y:20 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:E0 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A61B = #$F0                                     A:90 X:90 Y:E0 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:F0 S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A61C = #$F8                                     A:90 X:90 Y:F0 S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:F8 S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A61D = #$FF                                     A:90 X:90 Y:F8 S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:FF S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A61E = #$DF                                     A:90 X:90 Y:FF S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:DF S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A61F = #$C1                                     A:90 X:90 Y:DF S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:90 X:90 Y:C1 S:FB 
    $07F5:69 10     ADC #$10                                                       A:90 X:90 Y:C1 S:FB 
    $07F7:AA        TAX                                                            A:A0 X:90 Y:C1 S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:A0 X:A0 Y:C1 S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A620 = #$00                                     A:A0 X:A0 Y:C1 S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:00 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A621 = #$00                                     A:A0 X:A0 Y:00 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:00 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A622 = #$00                                     A:A0 X:A0 Y:00 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:00 S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A623 = #$00                                     A:A0 X:A0 Y:00 S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:00 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A624 = #$F8                                     A:A0 X:A0 Y:00 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:F8 S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A625 = #$E4                                     A:A0 X:A0 Y:F8 S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:E4 S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A626 = #$3A                                     A:A0 X:A0 Y:E4 S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:3A S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A627 = #$CF                                     A:A0 X:A0 Y:3A S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:CF S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A628 = #$00                                     A:A0 X:A0 Y:CF S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:00 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A629 = #$00                                     A:A0 X:A0 Y:00 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:00 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A62A = #$00                                     A:A0 X:A0 Y:00 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:00 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A62B = #$00                                     A:A0 X:A0 Y:00 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:00 S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A62C = #$00                                     A:A0 X:A0 Y:00 S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:00 S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A62D = #$F8                                     A:A0 X:A0 Y:00 S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:F8 S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A62E = #$FC                                     A:A0 X:A0 Y:F8 S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:FC S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A62F = #$3E                                     A:A0 X:A0 Y:FC S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:A0 X:A0 Y:3E S:FB 
    $07F5:69 10     ADC #$10                                                       A:A0 X:A0 Y:3E S:FB 
    $07F7:AA        TAX                                                            A:B0 X:A0 Y:3E S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:B0 X:B0 Y:3E S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A630 = #$D0                                     A:B0 X:B0 Y:3E S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:D0 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A631 = #$EF                                     A:B0 X:B0 Y:D0 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:EF S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A632 = #$9F                                     A:B0 X:B0 Y:EF S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:9F S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A633 = #$66                                     A:B0 X:B0 Y:9F S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:66 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A634 = #$19                                     A:B0 X:B0 Y:66 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:19 S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A635 = #$06                                     A:B0 X:B0 Y:19 S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:06 S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A636 = #$01                                     A:B0 X:B0 Y:06 S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:01 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A637 = #$00                                     A:B0 X:B0 Y:01 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:00 S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A638 = #$60                                     A:B0 X:B0 Y:00 S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:60 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A639 = #$70                                     A:B0 X:B0 Y:60 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:70 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A63A = #$7F                                     A:B0 X:B0 Y:70 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:7F S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A63B = #$1F                                     A:B0 X:B0 Y:7F S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:1F S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A63C = #$07                                     A:B0 X:B0 Y:1F S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:07 S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A63D = #$01                                     A:B0 X:B0 Y:07 S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:01 S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A63E = #$00                                     A:B0 X:B0 Y:01 S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:00 S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A63F = #$00                                     A:B0 X:B0 Y:00 S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:B0 X:B0 Y:00 S:FB 
    $07F5:69 10     ADC #$10                                                       A:B0 X:B0 Y:00 S:FB 
    $07F7:AA        TAX                                                            A:C0 X:B0 Y:00 S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:C0 X:C0 Y:00 S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A640 = #$31                                     A:C0 X:C0 Y:00 S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:31 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A641 = #$CE                                     A:C0 X:C0 Y:31 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:CE S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A642 = #$E0                                     A:C0 X:C0 Y:CE S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:E0 S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A643 = #$90                                     A:C0 X:C0 Y:E0 S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:90 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A644 = #$78                                     A:C0 X:C0 Y:90 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:78 S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A645 = #$84                                     A:C0 X:C0 Y:78 S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:84 S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A646 = #$78                                     A:C0 X:C0 Y:84 S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:78 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A647 = #$00                                     A:C0 X:C0 Y:78 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:00 S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A648 = #$0E                                     A:C0 X:C0 Y:00 S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:0E S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A649 = #$00                                     A:C0 X:C0 Y:0E S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:00 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A64A = #$C0                                     A:C0 X:C0 Y:00 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:C0 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A64B = #$E0                                     A:C0 X:C0 Y:C0 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:E0 S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A64C = #$F0                                     A:C0 X:C0 Y:E0 S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:F0 S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A64D = #$78                                     A:C0 X:C0 Y:F0 S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:78 S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A64E = #$00                                     A:C0 X:C0 Y:78 S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:00 S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A64F = #$00                                     A:C0 X:C0 Y:00 S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:C0 X:C0 Y:00 S:FB 
    $07F5:69 10     ADC #$10                                                       A:C0 X:C0 Y:00 S:FB 
    $07F7:AA        TAX                                                            A:D0 X:C0 Y:00 S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:D0 X:D0 Y:00 S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A650 = #$18                                     A:D0 X:D0 Y:00 S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:18 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A651 = #$64                                     A:D0 X:D0 Y:18 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:64 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A652 = #$0F                                     A:D0 X:D0 Y:64 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:0F S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A653 = #$32                                     A:D0 X:D0 Y:0F S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:32 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A654 = #$02                                     A:D0 X:D0 Y:32 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:02 S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A655 = #$06                                     A:D0 X:D0 Y:02 S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:06 S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A656 = #$00                                     A:D0 X:D0 Y:06 S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:00 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A657 = #$00                                     A:D0 X:D0 Y:00 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:00 S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A658 = #$00                                     A:D0 X:D0 Y:00 S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:00 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A659 = #$18                                     A:D0 X:D0 Y:00 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:18 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A65A = #$F0                                     A:D0 X:D0 Y:18 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:F0 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A65B = #$4D                                     A:D0 X:D0 Y:F0 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:4D S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A65C = #$3D                                     A:D0 X:D0 Y:4D S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:3D S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A65D = #$18                                     A:D0 X:D0 Y:3D S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:18 S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A65E = #$00                                     A:D0 X:D0 Y:18 S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:00 S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A65F = #$00                                     A:D0 X:D0 Y:00 S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:D0 X:D0 Y:00 S:FB 
    $07F5:69 10     ADC #$10                                                       A:D0 X:D0 Y:00 S:FB 
    $07F7:AA        TAX                                                            A:E0 X:D0 Y:00 S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:E0 X:E0 Y:00 S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A660 = #$80                                     A:E0 X:E0 Y:00 S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:80 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A661 = #$40                                     A:E0 X:E0 Y:80 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:40 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A662 = #$FF                                     A:E0 X:E0 Y:40 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:FF S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A663 = #$24                                     A:E0 X:E0 Y:FF S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:24 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A664 = #$20                                     A:E0 X:E0 Y:24 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:20 S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A665 = #$60                                     A:E0 X:E0 Y:20 S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:60 S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A666 = #$00                                     A:E0 X:E0 Y:60 S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:00 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A667 = #$00                                     A:E0 X:E0 Y:00 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:00 S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A668 = #$00                                     A:E0 X:E0 Y:00 S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:00 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A669 = #$80                                     A:E0 X:E0 Y:00 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:80 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A66A = #$00                                     A:E0 X:E0 Y:80 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:00 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A66B = #$D8                                     A:E0 X:E0 Y:00 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:D8 S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A66C = #$D8                                     A:E0 X:E0 Y:D8 S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:D8 S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A66D = #$80                                     A:E0 X:E0 Y:D8 S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:80 S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A66E = #$00                                     A:E0 X:E0 Y:80 S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:00 S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A66F = #$00                                     A:E0 X:E0 Y:00 S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:E0 X:E0 Y:00 S:FB 
    $07F5:69 10     ADC #$10                                                       A:E0 X:E0 Y:00 S:FB 
    $07F7:AA        TAX                                                            A:F0 X:E0 Y:00 S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:F0 X:F0 Y:00 S:FB 
    $0795:BC 80 A5  LDY $A580,X @ $A670 = #$00                                     A:F0 X:F0 Y:00 S:FB 
    $0798:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $079B:BC 81 A5  LDY $A581,X @ $A671 = #$00                                     A:F0 X:F0 Y:00 S:FB 
    $079E:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $07A1:BC 82 A5  LDY $A582,X @ $A672 = #$00                                     A:F0 X:F0 Y:00 S:FB 
    $07A4:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $07A7:BC 83 A5  LDY $A583,X @ $A673 = #$00                                     A:F0 X:F0 Y:00 S:FB 
    $07AA:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $07AD:BC 84 A5  LDY $A584,X @ $A674 = #$00                                     A:F0 X:F0 Y:00 S:FB 
    $07B0:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $07B3:BC 85 A5  LDY $A585,X @ $A675 = #$10                                     A:F0 X:F0 Y:00 S:FB 
    $07B6:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:10 S:FB 
    $07B9:BC 86 A5  LDY $A586,X @ $A676 = #$38                                     A:F0 X:F0 Y:10 S:FB 
    $07BC:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:38 S:FB 
    $07BF:BC 87 A5  LDY $A587,X @ $A677 = #$7C                                     A:F0 X:F0 Y:38 S:FB 
    $07C2:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:7C S:FB 
    $07C5:BC 88 A5  LDY $A588,X @ $A678 = #$00                                     A:F0 X:F0 Y:7C S:FB 
    $07C8:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $07CB:BC 89 A5  LDY $A589,X @ $A679 = #$00                                     A:F0 X:F0 Y:00 S:FB 
    $07CE:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $07D1:BC 8A A5  LDY $A58A,X @ $A67A = #$00                                     A:F0 X:F0 Y:00 S:FB 
    $07D4:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $07D7:BC 8B A5  LDY $A58B,X @ $A67B = #$00                                     A:F0 X:F0 Y:00 S:FB 
    $07DA:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $07DD:BC 8C A5  LDY $A58C,X @ $A67C = #$00                                     A:F0 X:F0 Y:00 S:FB 
    $07E0:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $07E3:BC 8D A5  LDY $A58D,X @ $A67D = #$00                                     A:F0 X:F0 Y:00 S:FB 
    $07E6:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $07E9:BC 8E A5  LDY $A58E,X @ $A67E = #$10                                     A:F0 X:F0 Y:00 S:FB 
    $07EC:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:10 S:FB 
    $07EF:BC 8F A5  LDY $A58F,X @ $A67F = #$00                                     A:F0 X:F0 Y:10 S:FB 
    $07F2:8C 07 20  STY $2007 = #$00                                               A:F0 X:F0 Y:00 S:FB 
    $07F5:69 10     ADC #$10                                                       A:F0 X:F0 Y:00 S:FB 
    $07F7:AA        TAX                                                            A:00 X:F0 Y:00 S:FB 
    $07F8:D0 9B     BNE $0795                                                      A:00 X:00 Y:00 S:FB 
    $07FA:A9 10     LDA #$10                                                       A:00 X:00 Y:00 S:FB 
    $07FC:8D C3 FF  STA $FFC3 = #$10                                               A:10 X:00 Y:00 S:FB 
    $07FF:60        RTS (from $0782) ----------------------------------------------A:10 X:00 Y:00 S:FB 
  $85CD:A5 96     LDA $0096 = #$00                                               A:10 X:00 Y:00 S:FD 
  $85CF:8D 06 20  STA $2006 = #$10                                               A:00 X:00 Y:00 S:FD 
  $85D2:A9 60     LDA #$60                                                       A:00 X:00 Y:00 S:FD 
  $85D4:8D 06 20  STA $2006 = #$10                                               A:60 X:00 Y:00 S:FD 
  $85D7:8E 05 20  STX $2005 = #$07                                               A:60 X:00 Y:00 S:FD 
  $85DA:8E 05 20  STX $2005 = #$00                                               A:60 X:00 Y:00 S:FD 
  $85DD:A9 08     LDA #$08                                                       A:60 X:00 Y:00 S:FD 
  $85DF:8D 01 20  STA $2001 = #$00                                               A:08 X:00 Y:00 S:FD 
  $85E2:A2 0F     LDX #$0F                                                       A:08 X:00 Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:0F Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:0E Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:0E Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:0D Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:0D Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:0C Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:0C Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:0B Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:0B Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:0A Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:0A Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:09 Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:09 Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:08 Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:08 Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:07 Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:07 Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:06 Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:06 Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:05 Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:05 Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:04 Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:04 Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:03 Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:03 Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:02 Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:02 Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:01 Y:00 S:FD 
  $85E4:CA        DEX                                                            A:08 X:01 Y:00 S:FD 
  $85E5:D0 FD     BNE $85E4                                                      A:08 X:00 Y:00 S:FD 
  $85E7:A5 84     LDA $0084 = #$63                                               A:08 X:00 Y:00 S:FD 
  $85E9:2A        ROL                                                            A:63 X:00 Y:00 S:FD 
  $85EA:2A        ROL                                                            A:C7 X:00 Y:00 S:FD 
  $85EB:A8        TAY                                                            A:8E X:00 Y:00 S:FD 
  $85EC:2A        ROL                                                            A:8E X:00 Y:8E S:FD 
  $85ED:AA        TAX                                                            A:1D X:00 Y:8E S:FD 
  $85EE:2A        ROL                                                            A:1D X:1D Y:8E S:FD 
  $85EF:29 30     AND #$30                                                       A:3B X:1D Y:8E S:FD 
  $85F1:85 15     STA $0015 = #$80                                               A:30 X:1D Y:8E S:FD 
  $85F3:8A        TXA                                                            A:30 X:1D Y:8E S:FD 
  $85F4:29 03     AND #$03                                                       A:1D X:1D Y:8E S:FD 
  $85F6:05 15     ORA $0015 = #$30                                               A:01 X:1D Y:8E S:FD 
  $85F8:85 85     STA $0085 = #$31                                               A:31 X:1D Y:8E S:FD 
  $85FA:98        TYA                                                            A:31 X:1D Y:8E S:FD 
  $85FB:29 E0     AND #$E0                                                       A:8E X:1D Y:8E S:FD 
  $85FD:85 86     STA $0086 = #$80                                               A:80 X:1D Y:8E S:FD 
  $85FF:A9 18     LDA #$18                                                       A:80 X:1D Y:8E S:FD 
  $8601:8D 01 20  STA $2001 = #$08                                               A:18 X:1D Y:8E S:FD 
  $8604:A2 4E     LDX #$4E                                                       A:18 X:1D Y:8E S:FD 
  $8606:A5 10     LDA $0010 = #$03                                               A:18 X:4E Y:8E S:FD 
  $8608:C9 06     CMP #$06                                                       A:03 X:4E Y:8E S:FD 
  $860A:F0 06     BEQ $8612                                                      A:03 X:4E Y:8E S:FD 
  $860C:C9 03     CMP #$03                                                       A:03 X:4E Y:8E S:FD 
  $860E:D0 09     BNE $8619                                                      A:03 X:4E Y:8E S:FD 
  $8610:A2 A6     LDX #$A6                                                       A:03 X:4E Y:8E S:FD 
  $8612:A0 02     LDY #$02                                                       A:03 X:A6 Y:8E S:FD 
  $8614:20 EB FF  JSR $FFEB                                                      A:03 X:A6 Y:02 S:FD 
    $FFEB:CA        DEX                                                            A:03 X:A6 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A5 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A5 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A4 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A4 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A3 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A3 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A2 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A2 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A1 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A1 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A0 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A0 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:99 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:99 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:98 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:98 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:97 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:97 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:96 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:96 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:95 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:95 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:94 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:94 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:93 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:93 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:92 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:92 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:91 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:91 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:90 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:90 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:89 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:89 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:88 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:88 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:87 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:87 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:86 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:86 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:85 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:85 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:84 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:84 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:83 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:83 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:82 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:82 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:81 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:81 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:80 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:80 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:79 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:79 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:78 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:78 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:77 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:77 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:76 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:76 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:75 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:75 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:74 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:74 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:73 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:73 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:72 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:72 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:71 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:71 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:70 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:70 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:69 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:69 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:68 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:68 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:67 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:67 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:66 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:66 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:65 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:65 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:64 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:64 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:63 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:63 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:62 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:62 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:61 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:61 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:60 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:60 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:59 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:59 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:58 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:58 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:57 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:57 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:56 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:56 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:55 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:55 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:54 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:54 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:53 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:53 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:52 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:52 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:51 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:51 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:50 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:50 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:49 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:49 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:48 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:48 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:47 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:47 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:46 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:46 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:45 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:45 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:44 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:44 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:43 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:43 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:42 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:42 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:41 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:41 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:40 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:40 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:39 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:39 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:38 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:38 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:37 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:37 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:36 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:36 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:35 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:35 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:34 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:34 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:33 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:33 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:32 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:32 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:31 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:31 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:30 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:30 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:29 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:29 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:28 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:28 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:27 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:27 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:26 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:26 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:25 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:25 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:24 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:24 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:23 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:23 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:22 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:22 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:21 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:21 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:20 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:20 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:19 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:19 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:18 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:18 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:17 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:17 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:16 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:16 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:15 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:15 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:14 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:14 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:13 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:13 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:12 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:12 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:11 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:11 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:10 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:10 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:09 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:09 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:08 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:08 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:07 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:07 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:06 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:06 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:05 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:05 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:04 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:04 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:03 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:03 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:02 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:02 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:01 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:01 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:00 Y:02 S:FB 
    $FFEE:88        DEY                                                            A:03 X:00 Y:02 S:FB 
    $FFEF:D0 FA     BNE $FFEB                                                      A:03 X:00 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:00 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FD Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FD Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:ED Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:ED Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DD Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DD Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CD Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CD Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BD Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BD Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AD Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AD Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:99 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:99 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:98 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:98 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:97 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:97 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:96 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:96 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:95 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:95 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:94 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:94 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:93 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:93 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:92 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:92 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:91 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:91 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:90 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:90 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:89 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:89 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:88 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:88 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:87 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:87 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:86 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:86 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:85 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:85 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:84 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:84 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:83 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:83 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:82 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:82 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:81 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:81 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:80 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:80 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:79 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:79 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:78 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:78 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:77 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:77 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:76 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:76 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:75 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:75 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:74 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:74 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:73 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:73 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:72 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:72 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:71 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:71 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:70 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:70 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:69 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:69 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:68 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:68 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:67 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:67 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:66 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:66 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:65 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:65 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:64 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:64 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:63 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:63 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:62 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:62 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:61 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:61 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:60 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:60 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:59 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:59 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:58 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:58 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:57 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:57 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:56 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:56 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:55 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:55 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:54 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:54 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:53 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:53 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:52 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:52 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:51 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:51 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:50 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:50 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:49 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:49 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:48 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:48 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:47 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:47 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:46 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:46 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:45 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:45 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:44 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:44 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:43 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:43 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:42 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:42 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:41 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:41 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:40 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:40 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:39 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:39 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:38 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:38 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:37 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:37 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:36 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:36 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:35 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:35 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:34 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:34 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:33 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:33 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:32 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:32 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:31 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:31 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:30 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:30 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:29 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:29 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:28 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:28 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:27 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:27 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:26 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:26 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:25 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:25 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:24 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:24 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:23 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:23 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:22 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:22 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:21 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:21 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:20 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:20 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:19 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:19 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:18 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:18 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:17 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:17 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:16 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:16 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:15 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:15 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:14 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:14 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:13 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:13 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:12 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:12 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:11 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:11 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:10 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:10 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:09 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:09 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:08 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:08 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:07 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:07 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:06 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:06 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:05 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:05 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:04 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:04 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:03 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:03 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:02 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:02 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:01 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:01 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:00 Y:01 S:FB 
    $FFEE:88        DEY                                                            A:03 X:00 Y:01 S:FB 
    $FFEF:D0 FA     BNE $FFEB                                                      A:03 X:00 Y:00 S:FB 
    $FFF1:60        RTS (from $FFEB) ----------------------------------------------A:03 X:00 Y:00 S:FB 
  $8617:F0 37     BEQ $8650                                                      A:03 X:00 Y:00 S:FD 
  $8650:A5 85     LDA $0085 = #$31                                               A:03 X:00 Y:00 S:FD 
  $8652:8D 06 20  STA $2006 = #$A0                                               A:31 X:00 Y:00 S:FD 
  $8655:A5 86     LDA $0086 = #$80                                               A:31 X:00 Y:00 S:FD 
  $8657:8D 06 20  STA $2006 = #$A0                                               A:80 X:00 Y:00 S:FD 
  $865A:A2 0C     LDX #$0C                                                       A:80 X:00 Y:00 S:FD 
  $865C:A5 87     LDA $0087 = #$DF                                               A:80 X:0C Y:00 S:FD 
  $865E:18        CLC                                                            A:DF X:0C Y:00 S:FD 
  $865F:65 D3     ADC $00D3 = #$00                                               A:DF X:0C Y:00 S:FD 
  $8661:A4 10     LDY $0010 = #$03                                               A:DF X:0C Y:00 S:FD 
  $8663:C0 06     CPY #$06                                                       A:DF X:0C Y:03 S:FD 
  $8665:F0 04     BEQ $866B                                                      A:DF X:0C Y:03 S:FD 
  $8667:C0 03     CPY #$03                                                       A:DF X:0C Y:03 S:FD 
  $8669:D0 09     BNE $8674                                                      A:DF X:0C Y:03 S:FD 
  $866B:4A        LSR                                                            A:DF X:0C Y:03 S:FD 
  $866C:85 CC     STA $00CC = #$00                                               A:6F X:0C Y:03 S:FD 
  $866E:4A        LSR                                                            A:6F X:0C Y:03 S:FD 
  $866F:18        CLC                                                            A:37 X:0C Y:03 S:FD 
  $8670:65 CC     ADC $00CC = #$6F                                               A:37 X:0C Y:03 S:FD 
  $8672:A2 07     LDX #$07                                                       A:A6 X:0C Y:03 S:FD 
  $8674:8D 05 20  STA $2005 = #$00                                               A:A6 X:07 Y:03 S:FD 
  $8677:A0 01     LDY #$01                                                       A:A6 X:07 Y:03 S:FD 
  $8679:20 EB FF  JSR $FFEB                                                      A:A6 X:07 Y:01 S:FD 
    $FFEB:CA        DEX                                                            A:A6 X:07 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:A6 X:06 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:A6 X:06 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:A6 X:05 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:A6 X:05 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:A6 X:04 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:A6 X:04 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:A6 X:03 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:A6 X:03 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:A6 X:02 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:A6 X:02 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:A6 X:01 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:A6 X:01 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:A6 X:00 Y:01 S:FB 
    $FFEE:88        DEY                                                            A:A6 X:00 Y:01 S:FB 
    $FFEF:D0 FA     BNE $FFEB                                                      A:A6 X:00 Y:00 S:FB 
    $FFF1:60        RTS (from $FFEB) ----------------------------------------------A:A6 X:00 Y:00 S:FB 
  $867C:8E B3 FF  STX $FFB3 = #$00                                               A:A6 X:00 Y:00 S:FD 
  $867F:A5 09     LDA $0009 = #$90                                               A:A6 X:00 Y:00 S:FD 
  $8681:10 2C     BPL $86AF                                                      A:90 X:00 Y:00 S:FD 
  $8683:20 78 8D  JSR $8D78                                                      A:90 X:00 Y:00 S:FD 
    $8D78:A2 01     LDX #$01                                                       A:90 X:00 Y:00 S:FB 
    $8D7A:8E 16 40  STX $4016 = #$01                                               A:90 X:01 Y:00 S:FB 
    $8D7D:CA        DEX                                                            A:90 X:01 Y:00 S:FB 
    $8D7E:8E 16 40  STX $4016 = #$C1                                               A:90 X:00 Y:00 S:FB 
    $8D81:A2 08     LDX #$08                                                       A:90 X:00 Y:00 S:FB 
    $8D83:AD 16 40  LDA $4016 = #$00                                               A:90 X:08 Y:00 S:FB 
    $8D86:6A        ROR                                                            A:40 X:08 Y:00 S:FB 
    $8D87:26 15     ROL $0015 = #$30                                               A:20 X:08 Y:00 S:FB 
    $8D89:AD 17 40  LDA $4017 = #$00                                               A:20 X:08 Y:00 S:FB 
    $8D8C:6A        ROR                                                            A:40 X:08 Y:00 S:FB 
    $8D8D:26 16     ROL $0016 = #$08                                               A:20 X:08 Y:00 S:FB 
    $8D8F:CA        DEX                                                            A:20 X:08 Y:00 S:FB 
    $8D90:D0 F1     BNE $8D83                                                      A:20 X:07 Y:00 S:FB 
    $8D83:AD 16 40  LDA $4016 = #$C0                                               A:20 X:07 Y:00 S:FB 
    $8D86:6A        ROR                                                            A:40 X:07 Y:00 S:FB 
    $8D87:26 15     ROL $0015 = #$60                                               A:20 X:07 Y:00 S:FB 
    $8D89:AD 17 40  LDA $4017 = #$40                                               A:20 X:07 Y:00 S:FB 
    $8D8C:6A        ROR                                                            A:40 X:07 Y:00 S:FB 
    $8D8D:26 16     ROL $0016 = #$10                                               A:20 X:07 Y:00 S:FB 
    $8D8F:CA        DEX                                                            A:20 X:07 Y:00 S:FB 
    $8D90:D0 F1     BNE $8D83                                                      A:20 X:06 Y:00 S:FB 
    $8D83:AD 16 40  LDA $4016 = #$C0                                               A:20 X:06 Y:00 S:FB 
    $8D86:6A        ROR                                                            A:40 X:06 Y:00 S:FB 
    $8D87:26 15     ROL $0015 = #$C0                                               A:20 X:06 Y:00 S:FB 
    $8D89:AD 17 40  LDA $4017 = #$C0                                               A:20 X:06 Y:00 S:FB 
    $8D8C:6A        ROR                                                            A:40 X:06 Y:00 S:FB 
    $8D8D:26 16     ROL $0016 = #$20                                               A:A0 X:06 Y:00 S:FB 
    $8D8F:CA        DEX                                                            A:A0 X:06 Y:00 S:FB 
    $8D90:D0 F1     BNE $8D83                                                      A:A0 X:05 Y:00 S:FB 
    $8D83:AD 16 40  LDA $4016 = #$C0                                               A:A0 X:05 Y:00 S:FB 
    $8D86:6A        ROR                                                            A:40 X:05 Y:00 S:FB 
    $8D87:26 15     ROL $0015 = #$80                                               A:20 X:05 Y:00 S:FB 
    $8D89:AD 17 40  LDA $4017 = #$80                                               A:20 X:05 Y:00 S:FB 
    $8D8C:6A        ROR                                                            A:40 X:05 Y:00 S:FB 
    $8D8D:26 16     ROL $0016 = #$40                                               A:A0 X:05 Y:00 S:FB 
    $8D8F:CA        DEX                                                            A:A0 X:05 Y:00 S:FB 
    $8D90:D0 F1     BNE $8D83                                                      A:A0 X:04 Y:00 S:FB 
    $8D83:AD 16 40  LDA $4016 = #$C1                                               A:A0 X:04 Y:00 S:FB 
    $8D86:6A        ROR                                                            A:41 X:04 Y:00 S:FB 
    $8D87:26 15     ROL $0015 = #$00                                               A:20 X:04 Y:00 S:FB 
    $8D89:AD 17 40  LDA $4017 = #$01                                               A:20 X:04 Y:00 S:FB 
    $8D8C:6A        ROR                                                            A:41 X:04 Y:00 S:FB 
    $8D8D:26 16     ROL $0016 = #$80                                               A:20 X:04 Y:00 S:FB 
    $8D8F:CA        DEX                                                            A:20 X:04 Y:00 S:FB 
    $8D90:D0 F1     BNE $8D83                                                      A:20 X:03 Y:00 S:FB 
    $8D83:AD 16 40  LDA $4016 = #$C1                                               A:20 X:03 Y:00 S:FB 
    $8D86:6A        ROR                                                            A:41 X:03 Y:00 S:FB 
    $8D87:26 15     ROL $0015 = #$01                                               A:A0 X:03 Y:00 S:FB 
    $8D89:AD 17 40  LDA $4017 = #$01                                               A:A0 X:03 Y:00 S:FB 
    $8D8C:6A        ROR                                                            A:41 X:03 Y:00 S:FB 
    $8D8D:26 16     ROL $0016 = #$01                                               A:20 X:03 Y:00 S:FB 
    $8D8F:CA        DEX                                                            A:20 X:03 Y:00 S:FB 
    $8D90:D0 F1     BNE $8D83                                                      A:20 X:02 Y:00 S:FB 
    $8D83:AD 16 40  LDA $4016 = #$C1                                               A:20 X:02 Y:00 S:FB 
    $8D86:6A        ROR                                                            A:41 X:02 Y:00 S:FB 
    $8D87:26 15     ROL $0015 = #$03                                               A:20 X:02 Y:00 S:FB 
    $8D89:AD 17 40  LDA $4017 = #$01                                               A:20 X:02 Y:00 S:FB 
    $8D8C:6A        ROR                                                            A:41 X:02 Y:00 S:FB 
    $8D8D:26 16     ROL $0016 = #$03                                               A:20 X:02 Y:00 S:FB 
    $8D8F:CA        DEX                                                            A:20 X:02 Y:00 S:FB 
    $8D90:D0 F1     BNE $8D83                                                      A:20 X:01 Y:00 S:FB 
    $8D83:AD 16 40  LDA $4016 = #$C1                                               A:20 X:01 Y:00 S:FB 
    $8D86:6A        ROR                                                            A:41 X:01 Y:00 S:FB 
    $8D87:26 15     ROL $0015 = #$07                                               A:20 X:01 Y:00 S:FB 
    $8D89:AD 17 40  LDA $4017 = #$01                                               A:20 X:01 Y:00 S:FB 
    $8D8C:6A        ROR                                                            A:41 X:01 Y:00 S:FB 
    $8D8D:26 16     ROL $0016 = #$07                                               A:20 X:01 Y:00 S:FB 
    $8D8F:CA        DEX                                                            A:20 X:01 Y:00 S:FB 
    $8D90:D0 F1     BNE $8D83                                                      A:20 X:00 Y:00 S:FB 
    $8D92:A5 15     LDA $0015 = #$0F                                               A:20 X:00 Y:00 S:FB 
    $8D94:AA        TAX                                                            A:0F X:00 Y:00 S:FB 
    $8D95:45 29     EOR $0029 = #$00                                               A:0F X:0F Y:00 S:FB 
    $8D97:86 29     STX $0029 = #$00                                               A:0F X:0F Y:00 S:FB 
    $8D99:25 15     AND $0015 = #$0F                                               A:0F X:0F Y:00 S:FB 
    $8D9B:85 2B     STA $002B = #$00                                               A:0F X:0F Y:00 S:FB 
    $8D9D:A5 16     LDA $0016 = #$0F                                               A:0F X:0F Y:00 S:FB 
    $8D9F:AA        TAX                                                            A:0F X:0F Y:00 S:FB 
    $8DA0:45 2A     EOR $002A = #$00                                               A:0F X:0F Y:00 S:FB 
    $8DA2:86 2A     STX $002A = #$00                                               A:0F X:0F Y:00 S:FB 
    $8DA4:25 16     AND $0016 = #$0F                                               A:0F X:0F Y:00 S:FB 
    $8DA6:85 2C     STA $002C = #$00                                               A:0F X:0F Y:00 S:FB 
    $8DA8:60        RTS (from $8D78) ----------------------------------------------A:0F X:0F Y:00 S:FB 
  $8686:A4 10     LDY $0010 = #$03                                               A:0F X:0F Y:00 S:FD 
  $8688:B9 B8 86  LDA $86B8,Y @ $86BB = #$00                                     A:0F X:0F Y:03 S:FD 
  $868B:85 CC     STA $00CC = #$6F                                               A:00 X:0F Y:03 S:FD 
  $868D:98        TYA                                                            A:00 X:0F Y:03 S:FD 
  $868E:C9 03     CMP #$03                                                       A:03 X:0F Y:03 S:FD 
  $8690:D0 35     BNE $86C7                                                      A:03 X:0F Y:03 S:FD 
  $8692:A2 28     LDX #$28                                                       A:03 X:0F Y:03 S:FD 
  $8694:A0 03     LDY #$03                                                       A:03 X:28 Y:03 S:FD 
  $8696:20 EB FF  JSR $FFEB                                                      A:03 X:28 Y:03 S:FD 
    $FFEB:CA        DEX                                                            A:03 X:28 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:27 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:27 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:26 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:26 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:25 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:25 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:24 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:24 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:23 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:23 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:22 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:22 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:21 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:21 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:20 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:20 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1F Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1F Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1E Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1E Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1D Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1D Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1C Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1C Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1B Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1B Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1A Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1A Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:19 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:19 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:18 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:18 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:17 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:17 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:16 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:16 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:15 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:15 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:14 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:14 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:13 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:13 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:12 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:12 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:11 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:11 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:10 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:10 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0F Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0F Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0E Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0E Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0D Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0D Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0C Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0C Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0B Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0B Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0A Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0A Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:09 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:09 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:08 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:08 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:07 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:07 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:06 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:06 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:05 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:05 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:04 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:04 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:03 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:03 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:02 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:02 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:01 Y:03 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:01 Y:03 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:00 Y:03 S:FB 
    $FFEE:88        DEY                                                            A:03 X:00 Y:03 S:FB 
    $FFEF:D0 FA     BNE $FFEB                                                      A:03 X:00 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:00 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FF Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FF Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FE Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FE Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FD Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FD Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FC Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FC Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FB Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FB Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FA Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FA Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F9 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F9 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F8 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F8 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F7 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F7 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F6 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F6 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F5 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F5 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F4 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F4 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F3 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F3 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F2 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F2 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F1 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F1 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F0 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F0 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EF Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EF Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EE Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EE Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:ED Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:ED Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EC Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EC Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EB Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EB Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EA Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EA Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E9 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E9 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E8 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E8 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E7 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E7 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E6 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E6 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E5 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E5 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E4 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E4 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E3 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E3 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E2 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E2 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E1 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E1 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E0 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E0 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DF Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DF Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DE Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DE Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DD Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DD Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DC Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DC Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DB Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DB Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DA Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DA Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D9 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D9 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D8 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D8 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D7 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D7 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D6 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D6 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D5 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D5 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D4 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D4 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D3 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D3 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D2 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D2 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D1 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D1 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D0 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D0 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CF Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CF Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CE Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CE Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CD Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CD Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CC Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CC Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CB Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CB Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CA Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CA Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C9 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C9 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C8 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C8 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C7 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C7 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C6 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C6 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C5 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C5 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C4 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C4 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C3 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C3 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C2 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C2 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C1 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C1 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C0 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C0 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BF Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BF Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BE Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BE Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BD Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BD Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BC Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BC Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BB Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BB Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BA Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BA Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B9 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B9 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B8 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B8 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B7 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B7 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B6 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B6 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B5 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B5 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B4 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B4 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B3 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B3 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B2 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B2 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B1 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B1 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B0 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B0 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AF Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AF Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AE Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AE Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AD Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AD Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AC Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AC Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AB Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AB Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AA Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AA Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A9 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A9 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A8 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A8 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A7 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A7 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A6 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A6 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A5 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A5 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A4 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A4 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A3 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A3 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A2 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A2 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A1 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A1 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A0 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A0 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:99 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:99 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:98 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:98 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:97 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:97 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:96 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:96 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:95 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:95 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:94 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:94 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:93 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:93 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:92 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:92 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:91 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:91 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:90 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:90 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:89 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:89 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:88 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:88 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:87 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:87 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:86 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:86 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:85 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:85 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:84 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:84 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:83 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:83 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:82 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:82 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:81 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:81 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:80 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:80 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:79 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:79 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:78 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:78 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:77 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:77 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:76 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:76 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:75 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:75 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:74 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:74 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:73 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:73 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:72 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:72 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:71 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:71 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:70 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:70 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:69 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:69 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:68 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:68 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:67 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:67 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:66 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:66 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:65 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:65 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:64 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:64 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:63 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:63 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:62 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:62 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:61 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:61 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:60 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:60 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:59 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:59 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:58 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:58 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:57 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:57 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:56 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:56 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:55 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:55 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:54 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:54 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:53 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:53 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:52 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:52 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:51 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:51 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:50 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:50 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:49 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:49 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:48 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:48 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:47 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:47 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:46 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:46 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:45 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:45 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:44 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:44 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:43 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:43 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:42 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:42 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:41 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:41 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:40 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:40 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:39 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:39 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:38 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:38 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:37 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:37 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:36 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:36 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:35 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:35 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:34 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:34 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:33 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:33 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:32 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:32 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:31 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:31 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:30 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:30 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:29 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:29 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:28 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:28 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:27 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:27 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:26 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:26 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:25 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:25 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:24 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:24 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:23 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:23 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:22 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:22 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:21 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:21 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:20 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:20 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:19 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:19 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:18 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:18 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:17 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:17 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:16 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:16 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:15 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:15 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:14 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:14 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:13 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:13 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:12 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:12 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:11 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:11 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:10 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:10 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0F Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0F Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0E Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0E Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0D Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0D Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0C Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0C Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0B Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0B Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0A Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0A Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:09 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:09 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:08 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:08 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:07 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:07 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:06 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:06 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:05 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:05 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:04 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:04 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:03 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:03 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:02 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:02 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:01 Y:02 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:01 Y:02 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:00 Y:02 S:FB 
    $FFEE:88        DEY                                                            A:03 X:00 Y:02 S:FB 
    $FFEF:D0 FA     BNE $FFEB                                                      A:03 X:00 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:00 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FD Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FD Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:FA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:FA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:F0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:F0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:ED Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:ED Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:EA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:EA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:E0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:E0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DD Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DD Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:DA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:DA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:D0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:D0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CD Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CD Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:CA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:CA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:C0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:C0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BD Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BD Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:BA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:BA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:B0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:B0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AF Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AF Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AE Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AE Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AD Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AD Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AC Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AC Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AB Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AB Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:AA Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:AA Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A9 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A9 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A8 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A8 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A7 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A7 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A6 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A6 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A5 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A5 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A4 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A4 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A3 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A3 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A2 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A2 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A1 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A1 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:A0 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:A0 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:9A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:9A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:99 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:99 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:98 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:98 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:97 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:97 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:96 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:96 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:95 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:95 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:94 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:94 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:93 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:93 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:92 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:92 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:91 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:91 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:90 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:90 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:8A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:8A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:89 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:89 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:88 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:88 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:87 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:87 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:86 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:86 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:85 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:85 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:84 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:84 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:83 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:83 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:82 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:82 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:81 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:81 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:80 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:80 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:7A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:7A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:79 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:79 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:78 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:78 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:77 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:77 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:76 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:76 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:75 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:75 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:74 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:74 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:73 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:73 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:72 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:72 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:71 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:71 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:70 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:70 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:6A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:6A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:69 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:69 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:68 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:68 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:67 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:67 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:66 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:66 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:65 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:65 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:64 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:64 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:63 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:63 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:62 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:62 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:61 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:61 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:60 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:60 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:5A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:5A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:59 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:59 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:58 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:58 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:57 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:57 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:56 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:56 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:55 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:55 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:54 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:54 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:53 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:53 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:52 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:52 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:51 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:51 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:50 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:50 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:4A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:4A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:49 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:49 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:48 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:48 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:47 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:47 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:46 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:46 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:45 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:45 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:44 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:44 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:43 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:43 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:42 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:42 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:41 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:41 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:40 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:40 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:3A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:3A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:39 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:39 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:38 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:38 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:37 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:37 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:36 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:36 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:35 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:35 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:34 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:34 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:33 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:33 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:32 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:32 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:31 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:31 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:30 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:30 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:2A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:2A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:29 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:29 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:28 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:28 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:27 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:27 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:26 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:26 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:25 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:25 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:24 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:24 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:23 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:23 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:22 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:22 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:21 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:21 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:20 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:20 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:1A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:1A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:19 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:19 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:18 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:18 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:17 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:17 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:16 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:16 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:15 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:15 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:14 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:14 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:13 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:13 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:12 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:12 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:11 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:11 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:10 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:10 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0F Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0F Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0E Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0E Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0D Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0D Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0C Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0C Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0B Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0B Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:0A Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:0A Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:09 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:09 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:08 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:08 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:07 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:07 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:06 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:06 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:05 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:05 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:04 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:04 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:03 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:03 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:02 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:02 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:01 Y:01 S:FB 
    $FFEB:CA        DEX                                                            A:03 X:01 Y:01 S:FB 
    $FFEC:D0 FD     BNE $FFEB                                                      A:03 X:00 Y:01 S:FB 
    $FFEE:88        DEY                                                            A:03 X:00 Y:01 S:FB 
    $FFEF:D0 FA     BNE $FFEB                                                      A:03 X:00 Y:00 S:FB 
    $FFF1:60        RTS (from $FFEB) ----------------------------------------------A:03 X:00 Y:00 S:FB 
  $8699:AD 02 20  LDA $2002 = #$06                                               A:03 X:00 Y:00 S:FD 
  $869C:A5 87     LDA $0087 = #$DF                                               A:06 X:00 Y:00 S:FD 
  $869E:A4 09     LDY $0009 = #$90                                               A:DF X:00 Y:00 S:FD 
  $86A0:10 05     BPL $86A7                                                      A:DF X:00 Y:90 S:FD 
  $86A2:A4 F6     LDY $00F6 = #$00                                               A:DF X:00 Y:90 S:FD 
  $86A4:D0 01     BNE $86A7                                                      A:DF X:00 Y:00 S:FD 
  $86A6:4A        LSR                                                            A:DF X:00 Y:00 S:FD 
  $86A7:8D 05 20  STA $2005 = #$06                                               A:6F X:00 Y:00 S:FD 
  $86AA:A9 00     LDA #$00                                                       A:6F X:00 Y:00 S:FD 
  $86AC:4C 84 FF  JMP $FF84                                                      A:00 X:00 Y:00 S:FD 
  $FF84:85 3E     STA $003E = #$00                                               A:00 X:00 Y:00 S:FD 
  $FF86:29 10     AND #$10                                                       A:00 X:00 Y:00 S:FD 
  $FF88:09 03     ORA #$03                                                       A:00 X:00 Y:00 S:FD 
  $FF8A:A8        TAY                                                            A:03 X:00 Y:00 S:FD 
  $FF8B:99 B3 FF  STA $FFB3,Y @ $FFB6 = #$03                                     A:03 X:00 Y:03 S:FD 
  $FF8E:20 65 88  JSR $8865                                                      A:03 X:00 Y:03 S:FD 
    $8865:A5 32     LDA $0032 = #$88                                               A:03 X:00 Y:03 S:FB 
    $8867:18        CLC                                                            A:88 X:00 Y:03 S:FB 
    $8868:65 33     ADC $0033 = #$8A                                               A:88 X:00 Y:03 S:FB 
    $886A:85 32     STA $0032 = #$88                                               A:12 X:00 Y:03 S:FB 
    $886C:6A        ROR                                                            A:12 X:00 Y:03 S:FB 
    $886D:85 34     STA $0034 = #$C4                                               A:89 X:00 Y:03 S:FB 
    $886F:A2 00     LDX #$00                                                       A:89 X:00 Y:03 S:FB 
    $8871:BD 01 03  LDA $0301,X @ $0301 = #$02                                     A:89 X:00 Y:03 S:FB 
    $8874:F0 03     BEQ $8879                                                      A:02 X:00 Y:03 S:FB 
    $8876:20 8A 88  JSR $888A                                                      A:02 X:00 Y:03 S:FB 
      $888A:A5 34     LDA $0034 = #$89                                               A:02 X:00 Y:03 S:F9 
      $888C:30 03     BMI $8891                                                      A:89 X:00 Y:03 S:F9 
      $8891:DE 02 03  DEC $0302,X @ $0302 = #$02                                     A:89 X:00 Y:03 S:F9 
      $8894:D0 F3     BNE $8889                                                      A:89 X:00 Y:03 S:F9 
      $8889:60        RTS (from $888A) ----------------------------------------------A:89 X:00 Y:03 S:F9 
    $8879:BD 11 03  LDA $0311,X @ $0311 = #$88                                     A:89 X:00 Y:03 S:FB 
    $887C:F0 03     BEQ $8881                                                      A:88 X:00 Y:03 S:FB 
    $887E:20 D7 8A  JSR $8AD7                                                      A:88 X:00 Y:03 S:FB 
      $8AD7:BD 32 03  LDA $0332,X @ $0332 = #$83                                     A:88 X:00 Y:03 S:F9 
      $8ADA:C9 55     CMP #$55                                                       A:83 X:00 Y:03 S:F9 
      $8ADC:F0 C6     BEQ $8AA4                                                      A:83 X:00 Y:03 S:F9 
      $8ADE:BD 12 03  LDA $0312,X @ $0312 = #$46                                     A:83 X:00 Y:03 S:F9 
      $8AE1:38        SEC                                                            A:46 X:00 Y:03 S:F9 
      $8AE2:E9 10     SBC #$10                                                       A:46 X:00 Y:03 S:F9 
      $8AE4:90 04     BCC $8AEA                                                      A:36 X:00 Y:03 S:F9 
      $8AE6:9D 12 03  STA $0312,X @ $0312 = #$46                                     A:36 X:00 Y:03 S:F9 
      $8AE9:60        RTS (from $8AD7) ----------------------------------------------A:36 X:00 Y:03 S:F9 
    $8881:E8        INX                                                            A:36 X:00 Y:03 S:FB 
    $8882:E8        INX                                                            A:36 X:01 Y:03 S:FB 
    $8883:E8        INX                                                            A:36 X:02 Y:03 S:FB 
    $8884:E8        INX                                                            A:36 X:03 Y:03 S:FB 
    $8885:E0 10     CPX #$10                                                       A:36 X:04 Y:03 S:FB 
    $8887:90 E8     BCC $8871                                                      A:36 X:04 Y:03 S:FB 
    $8871:BD 01 03  LDA $0301,X @ $0305 = #$0A                                     A:36 X:04 Y:03 S:FB 
    $8874:F0 03     BEQ $8879                                                      A:0A X:04 Y:03 S:FB 
    $8876:20 8A 88  JSR $888A                                                      A:0A X:04 Y:03 S:FB 
      $888A:A5 34     LDA $0034 = #$89                                               A:0A X:04 Y:03 S:F9 
      $888C:30 03     BMI $8891                                                      A:89 X:04 Y:03 S:F9 
      $8891:DE 02 03  DEC $0302,X @ $0306 = #$02                                     A:89 X:04 Y:03 S:F9 
      $8894:D0 F3     BNE $8889                                                      A:89 X:04 Y:03 S:F9 
      $8889:60        RTS (from $888A) ----------------------------------------------A:89 X:04 Y:03 S:F9 
    $8879:BD 11 03  LDA $0311,X @ $0315 = #$88                                     A:89 X:04 Y:03 S:FB 
    $887C:F0 03     BEQ $8881                                                      A:88 X:04 Y:03 S:FB 
    $887E:20 D7 8A  JSR $8AD7                                                      A:88 X:04 Y:03 S:FB 
      $8AD7:BD 32 03  LDA $0332,X @ $0336 = #$83                                     A:88 X:04 Y:03 S:F9 
      $8ADA:C9 55     CMP #$55                                                       A:83 X:04 Y:03 S:F9 
      $8ADC:F0 C6     BEQ $8AA4                                                      A:83 X:04 Y:03 S:F9 
      $8ADE:BD 12 03  LDA $0312,X @ $0316 = #$46                                     A:83 X:04 Y:03 S:F9 
      $8AE1:38        SEC                                                            A:46 X:04 Y:03 S:F9 
      $8AE2:E9 10     SBC #$10                                                       A:46 X:04 Y:03 S:F9 
      $8AE4:90 04     BCC $8AEA                                                      A:36 X:04 Y:03 S:F9 
      $8AE6:9D 12 03  STA $0312,X @ $0316 = #$46                                     A:36 X:04 Y:03 S:F9 
      $8AE9:60        RTS (from $8AD7) ----------------------------------------------A:36 X:04 Y:03 S:F9 
    $8881:E8        INX                                                            A:36 X:04 Y:03 S:FB 
    $8882:E8        INX                                                            A:36 X:05 Y:03 S:FB 
    $8883:E8        INX                                                            A:36 X:06 Y:03 S:FB 
    $8884:E8        INX                                                            A:36 X:07 Y:03 S:FB 
    $8885:E0 10     CPX #$10                                                       A:36 X:08 Y:03 S:FB 
    $8887:90 E8     BCC $8871                                                      A:36 X:08 Y:03 S:FB 
    $8871:BD 01 03  LDA $0301,X @ $0309 = #$0C                                     A:36 X:08 Y:03 S:FB 
    $8874:F0 03     BEQ $8879                                                      A:0C X:08 Y:03 S:FB 
    $8876:20 8A 88  JSR $888A                                                      A:0C X:08 Y:03 S:FB 
      $888A:A5 34     LDA $0034 = #$89                                               A:0C X:08 Y:03 S:F9 
      $888C:30 03     BMI $8891                                                      A:89 X:08 Y:03 S:F9 
      $8891:DE 02 03  DEC $0302,X @ $030A = #$03                                     A:89 X:08 Y:03 S:F9 
      $8894:D0 F3     BNE $8889                                                      A:89 X:08 Y:03 S:F9 
      $8889:60        RTS (from $888A) ----------------------------------------------A:89 X:08 Y:03 S:F9 
    $8879:BD 11 03  LDA $0311,X @ $0319 = #$00                                     A:89 X:08 Y:03 S:FB 
    $887C:F0 03     BEQ $8881                                                      A:00 X:08 Y:03 S:FB 
    $8881:E8        INX                                                            A:00 X:08 Y:03 S:FB 
    $8882:E8        INX                                                            A:00 X:09 Y:03 S:FB 
    $8883:E8        INX                                                            A:00 X:0A Y:03 S:FB 
    $8884:E8        INX                                                            A:00 X:0B Y:03 S:FB 
    $8885:E0 10     CPX #$10                                                       A:00 X:0C Y:03 S:FB 
    $8887:90 E8     BCC $8871                                                      A:00 X:0C Y:03 S:FB 
    $8871:BD 01 03  LDA $0301,X @ $030D = #$0E                                     A:00 X:0C Y:03 S:FB 
    $8874:F0 03     BEQ $8879                                                      A:0E X:0C Y:03 S:FB 
    $8876:20 8A 88  JSR $888A                                                      A:0E X:0C Y:03 S:FB 
      $888A:A5 34     LDA $0034 = #$89                                               A:0E X:0C Y:03 S:F9 
      $888C:30 03     BMI $8891                                                      A:89 X:0C Y:03 S:F9 
      $8891:DE 02 03  DEC $0302,X @ $030E = #$03                                     A:89 X:0C Y:03 S:F9 
      $8894:D0 F3     BNE $8889                                                      A:89 X:0C Y:03 S:F9 
      $8889:60        RTS (from $888A) ----------------------------------------------A:89 X:0C Y:03 S:F9 
    $8879:BD 11 03  LDA $0311,X @ $031D = #$0A                                     A:89 X:0C Y:03 S:FB 
    $887C:F0 03     BEQ $8881                                                      A:0A X:0C Y:03 S:FB 
    $887E:20 D7 8A  JSR $8AD7                                                      A:0A X:0C Y:03 S:FB 
      $8AD7:BD 32 03  LDA $0332,X @ $033E = #$08                                     A:0A X:0C Y:03 S:F9 
      $8ADA:C9 55     CMP #$55                                                       A:08 X:0C Y:03 S:F9 
      $8ADC:F0 C6     BEQ $8AA4                                                      A:08 X:0C Y:03 S:F9 
      $8ADE:BD 12 03  LDA $0312,X @ $031E = #$24                                     A:08 X:0C Y:03 S:F9 
      $8AE1:38        SEC                                                            A:24 X:0C Y:03 S:F9 
      $8AE2:E9 10     SBC #$10                                                       A:24 X:0C Y:03 S:F9 
      $8AE4:90 04     BCC $8AEA                                                      A:14 X:0C Y:03 S:F9 
      $8AE6:9D 12 03  STA $0312,X @ $031E = #$24                                     A:14 X:0C Y:03 S:F9 
      $8AE9:60        RTS (from $8AD7) ----------------------------------------------A:14 X:0C Y:03 S:F9 
    $8881:E8        INX                                                            A:14 X:0C Y:03 S:FB 
    $8882:E8        INX                                                            A:14 X:0D Y:03 S:FB 
    $8883:E8        INX                                                            A:14 X:0E Y:03 S:FB 
    $8884:E8        INX                                                            A:14 X:0F Y:03 S:FB 
    $8885:E0 10     CPX #$10                                                       A:14 X:10 Y:03 S:FB 
    $8887:90 E8     BCC $8871                                                      A:14 X:10 Y:03 S:FB 
    $8889:60        RTS (from $8865) ----------------------------------------------A:14 X:10 Y:03 S:FB 
  $FF91:A5 3E     LDA $003E = #$00                                               A:14 X:10 Y:03 S:FD 
  $FF93:A8        TAY                                                            A:00 X:10 Y:03 S:FD 
  $FF94:99 B3 FF  STA $FFB3,Y @ $FFB3 = #$00                                     A:00 X:10 Y:00 S:FD 
  $FF97:60        RTS (from $85B5) ----------------------------------------------A:00 X:10 Y:00 S:FD 
$83AA:A9 10     LDA #$10                                                       A:00 X:10 Y:00 S:FF 
$83AC:85 09     STA $0009 = #$90                                               A:10 X:10 Y:00 S:FF 
$83AE:09 80     ORA #$80                                                       A:10 X:10 Y:00 S:FF 
$83B0:8D 00 20  STA $2000 = #$10                                               A:90 X:10 Y:00 S:FF 
$83B3:A2 4B     LDX #$4B                                                       A:90 X:10 Y:00 S:FF 
$83B5:A0 03     LDY #$03                                                       A:90 X:4B Y:00 S:FF 
$83B7:20 CB FF  JSR $FFCB                                                      A:90 X:4B Y:03 S:FF 
  $FFCB:A9 00     LDA #$00                                                       A:90 X:4B Y:03 S:FD 
  $FFCD:09 00     ORA #$00                                                       A:00 X:4B Y:03 S:FD 
  $FFCF:85 2D     STA $002D = #$00                                               A:00 X:4B Y:03 S:FD 
  $FFD1:A5 13     LDA $0013 = #$06                                               A:00 X:4B Y:03 S:FD 
  $FFD3:48        PHA                                                            A:06 X:4B Y:03 S:FD 
   $FFD4:86 13     STX $0013 = #$06                                               A:06 X:4B Y:03 S:FC 
   $FFD6:B9 B3 FF  LDA $FFB3,Y @ $FFB6 = #$03                                     A:06 X:4B Y:03 S:FC 
   $FFD9:99 B3 FF  STA $FFB3,Y @ $FFB6 = #$03                                     A:03 X:4B Y:03 S:FC 
   $FFDC:20 00 80  JSR $8000                                                      A:03 X:4B Y:03 S:FC 
     $8000:6C 13 00  JMP ($0013) = $804B                                            A:03 X:4B Y:03 S:FA 
     $804B:4C 77 D1  JMP $D177                                                      A:03 X:4B Y:03 S:FA 
     $D177:A5 95     LDA $0095 = #$80                                               A:03 X:4B Y:03 S:FA 
     $D179:C9 83     CMP #$83                                                       A:80 X:4B Y:03 S:FA 
     $D17B:F0 04     BEQ $D181                                                      A:80 X:4B Y:03 S:FA 
     $D17D:C9 82     CMP #$82                                                       A:80 X:4B Y:03 S:FA 
     $D17F:D0 62     BNE $D1E3                                                      A:80 X:4B Y:03 S:FA 
     $D1E3:49 88     EOR #$88                                                       A:80 X:4B Y:03 S:FA 
     $D1E5:D0 14     BNE $D1FB                                                      A:08 X:4B Y:03 S:FA 
     $D1FB:60        RTS (from $8000) ----------------------------------------------A:08 X:4B Y:03 S:FA 
   $FFDF:A4 2D     LDY $002D = #$00                                               A:08 X:4B Y:03 S:FC 
   $FFE1:68        PLA                                                            A:08 X:4B Y:00 S:FC 
  $FFE2:85 13     STA $0013 = #$4B                                               A:06 X:4B Y:00 S:FD 
  $FFE4:B9 B3 FF  LDA $FFB3,Y @ $FFB3 = #$00                                     A:06 X:4B Y:00 S:FD 
  $FFE7:99 B3 FF  STA $FFB3,Y @ $FFB3 = #$00                                     A:00 X:4B Y:00 S:FD 
  $FFEA:60        RTS (from $FFCB) ----------------------------------------------A:00 X:4B Y:00 S:FD 
$83BA:A5 2B     LDA $002B = #$0F                                               A:00 X:4B Y:00 S:FF 
$83BC:05 2C     ORA $002C = #$0F                                               A:0F X:4B Y:00 S:FF 
$83BE:29 10     AND #$10                                                       A:0F X:4B Y:00 S:FF 
$83C0:F0 14     BEQ $83D6                                                      A:00 X:4B Y:00 S:FF 
$83D6:A5 F6     LDA $00F6 = #$00                                               A:00 X:4B Y:00 S:FF 
$83D8:F0 29     BEQ $8403                                                      A:00 X:4B Y:00 S:FF 
$8403:A5 EB     LDA $00EB = #$00                                               A:00 X:4B Y:00 S:FF 
$8405:C9 7E     CMP #$7E                                                       A:00 X:4B Y:00 S:FF 
$8407:90 22     BCC $842B                                                      A:00 X:4B Y:00 S:FF 
$842B:20 A3 87  JSR $87A3                                                      A:00 X:4B Y:00 S:FF 
  $87A3:A2 12     LDX #$12                                                       A:00 X:4B Y:00 S:FD 
  $87A5:A0 02     LDY #$02                                                       A:00 X:12 Y:00 S:FD 
  $87A7:4C CB FF  JMP $FFCB                                                      A:00 X:12 Y:02 S:FD 
  $FFCB:A9 00     LDA #$00                                                       A:00 X:12 Y:02 S:FD 
  $FFCD:09 00     ORA #$00                                                       A:00 X:12 Y:02 S:FD 
  $FFCF:85 2D     STA $002D = #$00                                               A:00 X:12 Y:02 S:FD 
  $FFD1:A5 13     LDA $0013 = #$06                                               A:00 X:12 Y:02 S:FD 
  $FFD3:48        PHA                                                            A:06 X:12 Y:02 S:FD 
   $FFD4:86 13     STX $0013 = #$06                                               A:06 X:12 Y:02 S:FC 
   $FFD6:B9 B3 FF  LDA $FFB3,Y @ $FFB5 = #$02                                     A:06 X:12 Y:02 S:FC 
   $FFD9:99 B3 FF  STA $FFB3,Y @ $FFB5 = #$02                                     A:02 X:12 Y:02 S:FC 
   $FFDC:20 00 80  JSR $8000                                                      A:02 X:12 Y:02 S:FC 
     $8000:6C 13 00  JMP ($0013) = $8012                                            A:02 X:12 Y:02 S:FA 
     $8012:4C 3F F2  JMP $F23F                                                      A:02 X:12 Y:02 S:FA 
     $F23F:A5 D2     LDA $00D2 = #$00                                               A:02 X:12 Y:02 S:FA 
     $F241:F0 0D     BEQ $F250                                                      A:00 X:12 Y:02 S:FA 
     $F250:A5 10     LDA $0010 = #$03                                               A:00 X:12 Y:02 S:FA 
     $F252:C9 02     CMP #$02                                                       A:03 X:12 Y:02 S:FA 
     $F254:D0 2E     BNE $F284                                                      A:03 X:12 Y:02 S:FA 
     $F284:C9 0C     CMP #$0C                                                       A:03 X:12 Y:02 S:FA 
     $F286:F0 08     BEQ $F290                                                      A:03 X:12 Y:02 S:FA 
     $F288:C9 06     CMP #$06                                                       A:03 X:12 Y:02 S:FA 
     $F28A:F0 04     BEQ $F290                                                      A:03 X:12 Y:02 S:FA 
     $F28C:C9 03     CMP #$03                                                       A:03 X:12 Y:02 S:FA 
     $F28E:D0 F1     BNE $F281                                                      A:03 X:12 Y:02 S:FA 
     $F290:A0 01     LDY #$01                                                       A:03 X:12 Y:02 S:FA 
     $F292:B9 C1 03  LDA $03C1,Y @ $03C2 = #$02                                     A:03 X:12 Y:01 S:FA 
     $F295:F0 07     BEQ $F29E                                                      A:02 X:12 Y:01 S:FA 
     $F297:B9 38 05  LDA $0538,Y @ $0539 = #$00                                     A:02 X:12 Y:01 S:FA 
     $F29A:29 40     AND #$40                                                       A:00 X:12 Y:01 S:FA 
     $F29C:F0 E3     BEQ $F281                                                      A:00 X:12 Y:01 S:FA 
     $F281:4C 78 F3  JMP $F378                                                      A:00 X:12 Y:01 S:FA 
     $F378:A5 C8     LDA $00C8 = #$00                                               A:00 X:12 Y:01 S:FA 
     $F37A:D0 F9     BNE $F375                                                      A:00 X:12 Y:01 S:FA 
     $F37C:A5 D1     LDA $00D1 = #$00                                               A:00 X:12 Y:01 S:FA 
     $F37E:F0 4B     BEQ $F3CB                                                      A:00 X:12 Y:01 S:FA 
     $F3CB:A5 10     LDA $0010 = #$03                                               A:00 X:12 Y:01 S:FA 
     $F3CD:C9 05     CMP #$05                                                       A:03 X:12 Y:01 S:FA 
     $F3CF:D0 3E     BNE $F40F                                                      A:03 X:12 Y:01 S:FA 
     $F40F:A5 B2     LDA $00B2 = #$1E                                               A:03 X:12 Y:01 S:FA 
     $F411:F0 06     BEQ $F419                                                      A:1E X:12 Y:01 S:FA 
     $F413:C6 B2     DEC $00B2 = #$1E                                               A:1E X:12 Y:01 S:FA 
     $F415:C9 1E     CMP #$1E                                                       A:1E X:12 Y:01 S:FA 
     $F417:F0 F3     BEQ $F40C                                                      A:1E X:12 Y:01 S:FA 
     $F40C:4C D3 F5  JMP $F5D3                                                      A:1E X:12 Y:01 S:FA 
     $F5D3:A5 10     LDA $0010 = #$03                                               A:1E X:12 Y:01 S:FA 
     $F5D5:C9 02     CMP #$02                                                       A:03 X:12 Y:01 S:FA 
     $F5D7:F0 22     BEQ $F5FB                                                      A:03 X:12 Y:01 S:FA 
     $F5D9:C9 05     CMP #$05                                                       A:03 X:12 Y:01 S:FA 
     $F5DB:F0 1E     BEQ $F5FB                                                      A:03 X:12 Y:01 S:FA 
     $F5DD:C9 07     CMP #$07                                                       A:03 X:12 Y:01 S:FA 
     $F5DF:F0 1A     BEQ $F5FB                                                      A:03 X:12 Y:01 S:FA 
     $F5E1:C9 09     CMP #$09                                                       A:03 X:12 Y:01 S:FA 
     $F5E3:F0 16     BEQ $F5FB                                                      A:03 X:12 Y:01 S:FA 
     $F5E5:C9 04     CMP #$04                                                       A:03 X:12 Y:01 S:FA 
     $F5E7:F0 12     BEQ $F5FB                                                      A:03 X:12 Y:01 S:FA 
     $F5E9:C9 0A     CMP #$0A                                                       A:03 X:12 Y:01 S:FA 
     $F5EB:F0 0E     BEQ $F5FB                                                      A:03 X:12 Y:01 S:FA 
     $F5ED:C9 0B     CMP #$0B                                                       A:03 X:12 Y:01 S:FA 
     $F5EF:F0 0A     BEQ $F5FB                                                      A:03 X:12 Y:01 S:FA 
     $F5F1:C9 08     CMP #$08                                                       A:03 X:12 Y:01 S:FA 
     $F5F3:F0 06     BEQ $F5FB                                                      A:03 X:12 Y:01 S:FA 
     $F5F5:20 6F F7  JSR $F76F                                                      A:03 X:12 Y:01 S:FA 
       $F76F:A4 B0     LDY $00B0 = #$00                                               A:03 X:12 Y:01 S:F8 
       $F771:A5 10     LDA $0010 = #$03                                               A:03 X:12 Y:00 S:F8 
       $F773:C9 0C     CMP #$0C                                                       A:03 X:12 Y:00 S:F8 
       $F775:F0 F0     BEQ $F767                                                      A:03 X:12 Y:00 S:F8 
       $F777:C9 02     CMP #$02                                                       A:03 X:12 Y:00 S:F8 
       $F779:B0 17     BCS $F792                                                      A:03 X:12 Y:00 S:F8 
       $F792:60        RTS (from $F76F) ----------------------------------------------A:03 X:12 Y:00 S:F8 
     $F5F8:20 A6 F7  JSR $F7A6                                                      A:03 X:12 Y:00 S:FA 
       $F7A6:A5 C8     LDA $00C8 = #$00                                               A:03 X:12 Y:00 S:F8 
       $F7A8:F0 0C     BEQ $F7B6                                                      A:00 X:12 Y:00 S:F8 
       $F7B6:A5 89     LDA $0089 = #$F0                                               A:00 X:12 Y:00 S:F8 
       $F7B8:38        SEC                                                            A:F0 X:12 Y:00 S:F8 
       $F7B9:E5 B1     SBC $00B1 = #$F0                                               A:F0 X:12 Y:00 S:F8 
       $F7BB:F0 33     BEQ $F7F0                                                      A:00 X:12 Y:00 S:F8 
       $F7F0:60        RTS (from $F7A6) ----------------------------------------------A:00 X:12 Y:00 S:F8 
     $F5FB:60        RTS (from $8000) ----------------------------------------------A:00 X:12 Y:00 S:FA 
   $FFDF:A4 2D     LDY $002D = #$00                                               A:00 X:12 Y:00 S:FC 
   $FFE1:68        PLA                                                            A:00 X:12 Y:00 S:FC 
  $FFE2:85 13     STA $0013 = #$12                                               A:06 X:12 Y:00 S:FD 
  $FFE4:B9 B3 FF  LDA $FFB3,Y @ $FFB3 = #$00                                     A:06 X:12 Y:00 S:FD 
  $FFE7:99 B3 FF  STA $FFB3,Y @ $FFB3 = #$00                                     A:00 X:12 Y:00 S:FD 
  $FFEA:60        RTS (from $87A3) ----------------------------------------------A:00 X:12 Y:00 S:FD 
$842E:20 51 FE  JSR $FE51                                                      A:00 X:12 Y:00 S:FF 
  $FE51:A2 1E     LDX #$1E                                                       A:00 X:12 Y:00 S:FD 
  $FE53:A0 03     LDY #$03                                                       A:00 X:1E Y:00 S:FD 
  $FE55:4C CB FF  JMP $FFCB                                                      A:00 X:1E Y:03 S:FD 
  $FFCB:A9 00     LDA #$00                                                       A:00 X:1E Y:03 S:FD 
  $FFCD:09 00     ORA #$00                                                       A:00 X:1E Y:03 S:FD 
  $FFCF:85 2D     STA $002D = #$00                                               A:00 X:1E Y:03 S:FD 
  $FFD1:A5 13     LDA $0013 = #$06                                               A:00 X:1E Y:03 S:FD 
  $FFD3:48        PHA                                                            A:06 X:1E Y:03 S:FD 
   $FFD4:86 13     STX $0013 = #$06                                               A:06 X:1E Y:03 S:FC 
   $FFD6:B9 B3 FF  LDA $FFB3,Y @ $FFB6 = #$03                                     A:06 X:1E Y:03 S:FC 
   $FFD9:99 B3 FF  STA $FFB3,Y @ $FFB6 = #$03                                     A:03 X:1E Y:03 S:FC 
   $FFDC:20 00 80  JSR $8000                                                      A:03 X:1E Y:03 S:FC 
     $8000:6C 13 00  JMP ($0013) = $801E                                            A:03 X:1E Y:03 S:FA 
     $801E:4C C0 D2  JMP $D2C0                                                      A:03 X:1E Y:03 S:FA 
     $D2C0:A0 00     LDY #$00                                                       A:03 X:1E Y:03 S:FA 
     $D2C2:B1 B7     LDA ($B7),Y @ $FAC1 = #$00                                     A:03 X:1E Y:00 S:FA 
     $D2C4:C9 FF     CMP #$FF                                                       A:00 X:1E Y:00 S:FA 
     $D2C6:D0 0B     BNE $D2D3                                                      A:00 X:1E Y:00 S:FA 
     $D2D3:C9 FE     CMP #$FE                                                       A:00 X:1E Y:00 S:FA 
     $D2D5:F0 E8     BEQ $D2BF                                                      A:00 X:1E Y:00 S:FA 
     $D2D7:A0 02     LDY #$02                                                       A:00 X:1E Y:00 S:FA 
     $D2D9:A5 10     LDA $0010 = #$03                                               A:00 X:1E Y:02 S:FA 
     $D2DB:C9 0B     CMP #$0B                                                       A:03 X:1E Y:02 S:FA 
     $D2DD:F0 04     BEQ $D2E3                                                      A:03 X:1E Y:02 S:FA 
     $D2DF:C9 04     CMP #$04                                                       A:03 X:1E Y:02 S:FA 
     $D2E1:D0 1B     BNE $D2FE                                                      A:03 X:1E Y:02 S:FA 
     $D2FE:C9 07     CMP #$07                                                       A:03 X:1E Y:02 S:FA 
     $D300:F0 04     BEQ $D306                                                      A:03 X:1E Y:02 S:FA 
     $D302:C9 05     CMP #$05                                                       A:03 X:1E Y:02 S:FA 
     $D304:D0 0D     BNE $D313                                                      A:03 X:1E Y:02 S:FA 
     $D313:C9 09     CMP #$09                                                       A:03 X:1E Y:02 S:FA 
     $D315:F0 04     BEQ $D31B                                                      A:03 X:1E Y:02 S:FA 
     $D317:C9 02     CMP #$02                                                       A:03 X:1E Y:02 S:FA 
     $D319:D0 09     BNE $D324                                                      A:03 X:1E Y:02 S:FA 
     $D324:A6 88     LDX $0088 = #$FF                                               A:03 X:1E Y:02 S:FA 
     $D326:A5 87     LDA $0087 = #$DF                                               A:03 X:FF Y:02 S:FA 
     $D328:38        SEC                                                            A:DF X:FF Y:02 S:FA 
     $D329:F1 B7     SBC ($B7),Y @ $FAC3 = #$80                                     A:DF X:FF Y:02 S:FA 
     $D32B:88        DEY                                                            A:5F X:FF Y:02 S:FA 
     $D32C:8A        TXA                                                            A:5F X:FF Y:01 S:FA 
     $D32D:F1 B7     SBC ($B7),Y @ $FAC2 = #$00                                     A:FF X:FF Y:01 S:FA 
     $D32F:90 60     BCC $D391                                                      A:FF X:FF Y:01 S:FA 
     $D331:88        DEY                                                            A:FF X:FF Y:01 S:FA 
     $D332:B1 B7     LDA ($B7),Y @ $FAC1 = #$00                                     A:FF X:FF Y:00 S:FA 
     $D334:C9 03     CMP #$03                                                       A:00 X:FF Y:00 S:FA 
     $D336:B0 08     BCS $D340                                                      A:00 X:FF Y:00 S:FA 
     $D338:AA        TAX                                                            A:00 X:FF Y:00 S:FA 
     $D339:CA        DEX                                                            A:00 X:00 Y:00 S:FA 
     $D33A:B5 11     LDA $11,X @ $0110 = #$80                                       A:00 X:FF Y:00 S:FA 
     $D33C:30 48     BMI $D386                                                      A:03 X:FF Y:00 S:FA 
     $D33E:10 05     BPL $D345                                                      A:03 X:FF Y:00 S:FA 
     $D345:A0 00     LDY #$00                                                       A:03 X:FF Y:00 S:FA 
     $D347:B1 B7     LDA ($B7),Y @ $FAC1 = #$00                                     A:03 X:FF Y:00 S:FA 
     $D349:9D C1 03  STA $03C1,X @ $04C0 = #$00                                     A:00 X:FF Y:00 S:FA 
     $D34C:A0 03     LDY #$03                                                       A:00 X:FF Y:00 S:FA 
     $D34E:B1 B7     LDA ($B7),Y @ $FAC4 = #$00                                     A:00 X:FF Y:03 S:FA 
     $D350:9D EE 03  STA $03EE,X @ $04ED = #$00                                     A:00 X:FF Y:03 S:FA 
     $D353:C8        INY                                                            A:00 X:FF Y:03 S:FA 
     $D354:B1 B7     LDA ($B7),Y @ $FAC5 = #$D8                                     A:00 X:FF Y:04 S:FA 
Breakpoint 5 Hit at $D356: $04FC:EC-W-- Condition:$04FC==#C8
     $D356:9D FD 03  STA $03FD,X @ $04FC = #$C8                                     A:D8 X:FF Y:04 S:FA 
     $D359:C8        INY                                                            A:D8 X:FF Y:04 S:FA 
     $D35A:B1 B7     LDA ($B7),Y @ $FAC6 = #$00                                     A:D8 X:FF Y:05 S:FA 
     $D35C:9D 0C 04  STA $040C,X @ $050B = #$00                                     A:00 X:FF Y:05 S:FA 
     $D35F:C8        INY                                                            A:00 X:FF Y:05 S:FA 
     $D360:B1 B7     LDA ($B7),Y @ $FAC7 = #$40                                     A:00 X:FF Y:06 S:FA 
     $D362:9D 1B 04  STA $041B,X @ $051A = #$40                                     A:40 X:FF Y:06 S:FA 
     $D365:C8        INY                                                            A:40 X:FF Y:06 S:FA 
     $D366:B1 B7     LDA ($B7),Y @ $FAC8 = #$00                                     A:40 X:FF Y:07 S:FA 
     $D368:9D 2A 04  STA $042A,X @ $0529 = #$00                                     A:00 X:FF Y:07 S:FA 
     $D36B:C8        INY                                                            A:00 X:FF Y:07 S:FA 
     $D36C:B1 B7     LDA ($B7),Y @ $FAC9 = #$20                                     A:00 X:FF Y:08 S:FA 
     $D36E:9D 39 04  STA $0439,X @ $0538 = #$20                                     A:20 X:FF Y:08 S:FA 
     $D371:C8        INY                                                            A:20 X:FF Y:08 S:FA 
