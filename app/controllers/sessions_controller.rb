class SessionsController < Devise::SessionsController
  def create
    logger.debug "creating cookie"
    super
  end

  def destroy
    logger.debug "destroying cookie"
    super
  end
end
