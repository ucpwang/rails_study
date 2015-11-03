# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# 디폴트 게시판 생성
Bulletin.create! title: '공지사항', post_type: 'bulletin'
Bulletin.create! title: '새소식', post_type: 'bulletin'
Bulletin.create! title: '가입인사', post_type: 'blog'
Bulletin.create! title: '갤러리', post_type: 'gallery'

Post.create! title: '공지글1', content: '공지글1 입니다.', bulletin_id: 1
Post.create! title: '공지글2', content: '공지글2 입니다.', bulletin_id: 1
Post.create! title: '공지글3', content: '공지글3 입니다.', bulletin_id: 1

Post.create! title: '가입인사1', content: '가입인사1 입니다.', bulletin_id: 3
Post.create! title: '가입인사2', content: '가입인사2 입니다.', bulletin_id: 3
Post.create! title: '가입인사3', content: '가입인사3 입니다.', bulletin_id: 3
