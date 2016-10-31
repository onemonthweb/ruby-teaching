# coding: utf-8
def enma_daiou(zokusei)
  if zokusei == "正直者"
    puts zokusei
    puts "は天国行きじゃ！"
  else
    puts zokusei
    puts "は地獄行きじゃ！"
  end
end

["正直者", "正直者", "正直者", "正直者", "嘘つき", "ちんぽ"].each do |human|
  enma_daiou human
end

