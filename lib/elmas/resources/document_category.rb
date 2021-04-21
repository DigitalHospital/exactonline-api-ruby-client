# frozen_string_literal: true

module Elmas
    class DocumentCategory
      include Elmas::Resource
  
      def base_path
        "documents/DocumentCategories"
      end
  
      def mandatory_attributes
        %i[]
      end
  
      def other_attributes
        %i[
          created description modified
        ]
      end
    end
  end
  