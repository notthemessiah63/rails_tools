class ToolsController <ApplicationController
  private
  def tool_params
    params.require(:tool).permit(:type, :brand, :price)
  end

end