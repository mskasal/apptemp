/*global define*/
define([
    'jquery',
    'backbone',
    'collections/collection',
    'common'
], function($, Backbone, Collection, Common) {
    'use strict';

    var MyRouter = Backbone.Router.extend({
        routes: {
            '': ''
        }
    });

    return MyRouter;
});