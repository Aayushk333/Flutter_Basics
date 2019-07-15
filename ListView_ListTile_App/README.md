



Sometimes we have a JSON format type data or any hosted data from an external source that we need to display as a scrollable list. It is in such a scenario that we use ListView.builder. 




The ListView.builder has properties like itemCount - which is the total no of scrollable items in the list and  itemBuilder - which is used to build the context and return  ListTiles or any other widget.




Note : ListView.builder is appropriate for ListViews with a large or infinite number of children because the builder is called only for those children that are actually visible.
