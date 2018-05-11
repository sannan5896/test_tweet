@user = User.new
@user.name = 'Naoki Sakata'
@user.username = 'sannan'
@user.location = 'Tokyo, Japan'
@user.about = 'Hello, I am Naoki.'
@user.save

@user = User.new
@user.name = 'Taro Tanaka'
@user.username = 'tarot'
@user.location = 'Yamaguchi, Japan'
@user.about = 'Hi. I am Taro.'
@user.save