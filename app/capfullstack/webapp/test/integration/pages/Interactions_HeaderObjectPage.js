sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'capfullstack',
            componentId: 'Interactions_HeaderObjectPage',
            entitySet: 'Interactions_Header'
        },
        CustomPageDefinitions
    );
});