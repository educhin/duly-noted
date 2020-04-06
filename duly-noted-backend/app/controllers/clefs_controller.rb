class ClefsController < ApplicationController 
    def index 
        clefs = Clef.all 
        render json: clefs.to_json(
            :include => {
                :notes => {
                    :only => [:name, :octave]
                }
            }
        )
    end
end 