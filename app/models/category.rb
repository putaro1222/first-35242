class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '国語' },
    { id: 3, name: '算数,数学' },
    { id: 4, name: '理科' },
    { id: 5, name: '歴史' },
    { id: 6, name: '政治' },
    { id: 7, name: '経済' },
    { id: 8, name: 'IT' },
    { id: 9, name: '金融' },
    { id: 10, name: '税金' }
    { id: 11, name: '保険' }
  ]
  include ActiveHash::Associations
  has_many :curriculums

  end