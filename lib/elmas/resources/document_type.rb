# frozen_string_literal: true

module Elmas
    class DocumentType
      include Elmas::Resource
  
      def base_path
        "documents/DocumentTypes"
      end
  
      def mandatory_attributes
        %i[]
      end
  
      def other_attributes
        %i[
          created description document_is_creatable document_is_deletable modified
        ]
      end
    end
end
  