
const cds = require('@sap/cds')
module.exports = cds.service.impl(function() {
    const { event_category } = this.entities()
    this.before(['READ'], event_category, async (params, req) => {
        console.log("IN event_category");
    })
})