main_obj =
    func:(name)->
        console.log name

sub_obj = {}

main_obj.func.call(sub_obj,"command pattern")

