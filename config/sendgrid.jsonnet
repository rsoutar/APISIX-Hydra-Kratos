function(ctx) {
    from: {
        email: "",
        name: ""
    },
    personalizations: [{
        to: [
            {
                email: ctx.identity.traits.email
            }
        ],
        dynamic_template_data: {
            ip: ctx.request_headers["True-Client-Ip"][0],
            user_agent: ctx.request_headers["User-Agent"][0],
            location: ctx.request_headers["Cf-Ipcity"][0] + ", " + ctx.request_headers["Cf-Ipcountry"][0]
        }
    }],
    template_id: ""
}