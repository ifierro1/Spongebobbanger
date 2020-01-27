a = "C:/Users/akaiya_fierrobemis/Documents/Audacity/are you ready kids.wav"
b = "C:/Users/akaiya_fierrobemis/Documents/Audacity/The Hash Slinging Slasher.wav"
c ="C:/Users/akaiya_fierrobemis/Documents/Audacity/The Krusty Krab Pizza YEAH!.wav"
d = "C:/Users/akaiya_fierrobemis/Documents/Audacity/ohhhhh.wav"

use_synth :piano

use_bpm 50
t=0.30
x=0.15


sample b
sleep 4.8
sample a
sleep 0.9

live_loop :trial do
  play :d5
  sleep x
  play :db5
  sleep x
  play :c5
  sleep x
  play :b4
  sleep t
  play :g4
  sleep x
  play :d4
  sleep t
  play :g4
  sleep x
  play :b4
  sleep t
  play :g4
  sleep x
  play :d5
  sleep x
  play :b4
  sleep x
  play :g5
  play :gb5
  sleep x
  play :g5
  sleep x
  play :a5
  sleep x
  play :g5
  sleep x
  play :gb5
  sleep x
  play :g5
  sleep x
  play :d5
  sleep x
  play :b4
  sleep t
  play :g4
  sleep x
  play :gb4
  print "piano"
  stop
end
live_loop :bop do
  2.times do
    sample :drum_bass_hard
    sleep t
    sleep x
    sleep t
    sleep x
    sample :drum_snare_hard
    sample :drum_cymbal_closed
    sleep t
    sleep x
    sleep t
    sleep x
    sample :drum_snare_hard
    sample :drum_cymbal_closed
  end
  print "drums"
  stop
end

sleep 3.6

1.times do
  sleep t
  play :e4
  sleep x
  play :gb4
  sleep t
  play :g4
  sleep x
  sample c
  play :a4
  sleep t
  play :b4
  sleep x
  play :c5
  sleep x
  play :b4
  sleep x
  play :a4
  sleep x
  play :d5
  sleep t
  play :d5
  sleep t
  play :db5
  sleep x
  play :d5
  sleep t
  play :e5
  sleep x
  play :gb5
  sleep t
  play :d5
  sleep x
  play :c5
  sleep t
  play :a4
  sleep x
  play :b4
  sleep t
  play :g4
  sleep x
  play :d4
  sleep x
  play :g4
  sleep x
  play :b4
  sleep x
  play :g5
  sleep t
  play :gb5
  sleep x
  play :g5
  sleep x
  play :gb5
  sleep x
  play :d5
  sleep x
  play :b4
  sleep t
  play :g4
  sleep x
  play :b4
  sleep x
  play :c5
  sleep x
  play :d5
  sleep x
  play :g5
  sleep t
  play :d5
  sleep x
  play :c5
  sleep t
  play :a4
  sleep x
  play :gb4
  sleep t
  play :g4
  sleep x
  play :a4
  sleep t
  play :gb4
  sleep x
  play :g4
  sleep t
  play :g5
  sample d
  stop
end

