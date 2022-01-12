# 概要
UINotificationFeedbackGenerator()を実装するために簡易ツールアプリ

# 感想
1. UINotificationFeedbackGenerator().notificationOccurred(.error)
おそらくfaceIDやパスコード失敗時に使われている振動
2. UINotificationFeedbackGenerator().notificationOccurred(.success)
faceIDやパスコード成功時や決済成功時に使われている振動
3. UINotificationFeedbackGenerator().notificationOccurred(.warning)
あまり日常で使われている感じはしなかったが、.successの早い版のように感じた

# 今後
.success .errorを使い、何かアクションした感覚をユーザーに与えることも配慮しながら開発を進めていきたい


