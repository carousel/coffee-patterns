#command pattern implemented with Coffeescript

main_obj =
    exec:(name)->
        console.log name

sub_obj = {}

main_obj.exec.call(sub_obj,"command pattern")

