play_pattern_timed scale(:F3, :major, num_octaves: 3), 0.25, release: 0.1
4.times do
  play chord(:C3, :minor)
  sample :ambi_drone, rate: 0.5, attack: 0.75, release: 0.75
  play 36
  play 48
  sample :ambi_drone, rate: 0.5
  play 79
  sleep 0.5
  play 72
  sleep 0.5
  play 75
  sample :ambi_lunar_land, rate: 0.25
  sleep 1
  play 48
  sleep 0.5
  play 36
  sample :ambi_drone, rate: 0.25
  sleep 1
  play 36
  play 36
  play 48
  play 36
  play 48
  sample :ambi_lunar_land, rate: 0.5
  play 36
  play 36
  play 48
  play 36
  play 48
  play :C
  play :E
  sample :ambi_drone, rate: 0.25
  play 38
  sleep 0.25
  play 50
  sleep 0.25
  play 62
  sleep 0.25
end

3. times do
  sleep 0.5
  play 79
  sleep 0.5
  play 72
  sleep 0.5
  play 75
  sleep 0.5
  play 36
  play 36
  play 48
  sleep 0.5
  play 36
  play 48
  sleep 0.5
  play :F4
  play :A4
  play :C5
  play 79
  sleep 0.25
  play 72
  sleep 0.25
  play 75
  sleep 1
  play 36
  play 36
  play 48
  sleep 0.25
  play 36
  play 48
  sleep 0.25
  play :F4
  play :A4
  play :C5
  sleep 0.5
  play 79
  sleep 0.5
  play 72
  sleep 0.5
  play 75
  sleep 0.5
  sample :guit_e_fifths
  play 36
  play 36
  play 48
  sleep 0.5
  sample :guit_e_fifths
  play 36
  play 48
  sleep 0.5
  sample :guit_e_fifths
  play :F4
  play :A4
  play :C5
  sample :guit_e_fifths
end

4.times do
  play chord(:C3, :minor)
  sample :ambi_drone, rate: 0.5, attack: 0.75, release: 0.75
  play 36
  play 48
  sleep 0.25
  play 79
  sleep 0.5
  play 72
  sleep 0.5
  play 75
  sample :ambi_lunar_land, rate: 0.25
  sleep 1
  play 48
  sleep 0.5
  play 36
  sample :ambi_drone, rate: 0.25
  sleep 1
  play 36
  play 36
  play 48
  sample :ambi_lunar_land, rate: 0.5
  play 36
  play 36
  play 48
  sleep 0.5
  play :C
  play :E
  sample :ambi_drone, rate: 0.25
  play 38
  sleep 0.25
  play 50
  sleep 0.25
  play 62
  sleep 0.25
  play :F4
  play :Ab4
  play :C5
end

3. times do
  play :F4
  sleep 0.25
  play :A4
  sleep 0.25
  play :C5
  sleep 0.5
  sample :loop_perc2, amp: 0.5
  play 60
  play 64
  play 67
  sleep 0.5
  sample :guit_e_fifths, amp: 0.5
  play 60
  sleep 0.25
  play 64
  sleep 0.25
  play 67
  sleep 0.5
  sample :guit_e_fifths, amp: 0.5
  play 58
  play 62
  play 65
  sleep 0.5
  sample :guit_e_fifths, amp: 0.5
  play 58
  sleep 0.25
  play 62
  sleep 0.25
  play 65
  sample :guit_em9
  play 60
  sleep 0.25
  play 64
  sleep 0.25
  play 67
  sleep 0.5
  sample :guit_e_fifths, amp: 0.5
  play 58
  sleep 0.25
  play 62
  sleep 0.25
  play 65
  sample :guit_em9
  play 60
  play 64
  play 67
  sleep 0.5
end
2. times do
  play 57
  play 60
  play 64
  sleep 1
  play 52
  play 55
  play 58
  sleep 1
  play 65
  play 69
  play 72
  sleep 1
  play 57
  sleep 0.5
  play 60
  sleep 0.5
  play 64
  sleep 0.5
  play 52
  sleep 0.5
  play 55
  sleep 0.5
  play 58
  sleep 0.5
  play 65
  sleep 0.5
  play 69
  sleep 0.5
  play 72
  sleep 0.5
end
4. times do
  play 65
  play 69
  play 72, amp: 0.5
  sleep 0.5
  play 60
  play 64
  play 67, amp: 0.5
  play 70, amp: 0.5
  sleep 0.5
  sample :guit_em9, amp: 0.5
  play 65
  sleep 0.25
  play 69
  sleep 0.25
  play 72
  sleep 0.5
  sample :loop_breakbeat
  play 60
  play 64
  play 67, amp: 0.5
  play 70
  sample :guit_e_fifths, amp: 0.5
  play 60
  sleep 0.25
  play 64
  sleep 0.25
  play 67
  sleep 0.25
  play 70
  sleep 0.25
  sample :loop_breakbeat
  sample :loop_safari
  play 65
  play 69
  play 72, amp: 0.5
  sleep 0.5
  play 60
  play 64
  play 67, amp: 0.5
  play 70, amp: 0.5
  sleep 0.5
  play 65
  play 69
  play 72, amp: 0.5
  sleep 0.5
  play 60
  play 64
  play 67
  play 70
  sleep 0.5
end
