class ApplicationController < ActionController::API
  # 以下を追加
  def test
    render json: { message: 'This is a test message from Rails' }
  end
end
