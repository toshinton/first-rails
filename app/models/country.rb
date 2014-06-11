class Country < ActiveRecord::Base
    def many_or_few
        if self.population > 100
            'many'
        else
            'すくない'
        end
    end
end
