{"filter":false,"title":"20201006044203_create_relationships.rb","tooltip":"/bookers3-debug/db/migrate/20201006044203_create_relationships.rb","undoManager":{"mark":6,"position":6,"stack":[[{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":[" "],"id":2},{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"insert","lines":[" "]},{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"insert","lines":[" "]},{"start":{"row":3,"column":3},"end":{"row":3,"column":4},"action":"insert","lines":[" "]},{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":[" "]},{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":[" "]}],[{"start":{"row":3,"column":6},"end":{"row":4,"column":61},"action":"insert","lines":["t.references :user, foreign_key: true","      t.references :follow, foreign_key: { to_table: :users }"],"id":3}],[{"start":{"row":5,"column":6},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":6,"column":0},"end":{"row":6,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":6,"column":18},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":7,"column":0},"end":{"row":7,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":7,"column":6},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":8,"column":0},"end":{"row":8,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":51},"action":"insert","lines":[" t.index [:user_id, :follow_id], unique: true"],"id":7}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":6},"action":"remove","lines":["      "],"id":8},{"start":{"row":7,"column":0},"end":{"row":7,"column":6},"action":"remove","lines":["      "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":0},"end":{"row":7,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1601959392785,"hash":"6f0efd2d19301abdb9231de22625f9152842eca0"}