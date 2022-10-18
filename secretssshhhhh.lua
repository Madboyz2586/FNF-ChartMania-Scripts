--Thanks Pico8430 for script
function onUpdate(elapsed)
    if GetPropertyFromClass('flixel.FlxG', 'keys.justPressed.SEVEN') then
        loadSong('gummybambi');
    end
end
