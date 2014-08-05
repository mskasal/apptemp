/*global define*/
define([
    'jquery',
    'underscore',
    'backbone',
    'collections/collection',
    'views/view',
    'text!templates/template.html',
    'common'
], function($, _, Backbone, Collection, View, Template, Common) {
    'use strict';

    // Our overall **AppView** is the top-level piece of UI.
    var AppView = Backbone.View.extend({

        // Instead of generating a new element, bind to the existing skeleton of
        // the App already present in the HTML.
        el: '#mainContainer',
        initialize: function() {
            console.log("top of views AppView");
            console.log(Common.ENTER_KEY);
            var view = new View({
                collection: Collection
            });
            this.$el.append(Template);
        }
    });

    return AppView;
});