translations:
	@for f in transifex/*;do dest=`basename $$f .yml`.json.cson; cp $$f src/documents/translations/$$dest; done
