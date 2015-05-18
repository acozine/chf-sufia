class ResourcePresenter < Sufia::GenericFilePresenter
  self.terms = [:resource_type, :title, :creators, :contributor, :description, :tag, :rights,
      :publisher, :date_created, :subject, :language, :identifier, :based_near, :related_url]
end