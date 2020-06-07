function draw()
    imgui.Begin("BatchRemove")
    state.IsWindowHovered = imgui.IsWindowHovered()
    if imgui.Button("Remove") then
        actions.RemoveHitObjectBatch(state.SelectedHitObjects)
    end
    imgui.End()
end
