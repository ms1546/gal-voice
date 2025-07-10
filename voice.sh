aws polly synthesize-speech \
  --region ap-northeast-1 \
  --engine neural \
  --voice-id Kazuha \
  --text-type ssml \
  --text file://speech.ssml \
  --output-format mp3 \
  output.mp3
