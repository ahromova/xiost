component accessors = "true" {
    public any function init(fw){
        variables.fw =  fw
        return this
    }

    public void function before(rc){
        rc.title = "Prototype"
    }

    public void function default(rc){
        rc.message = "Privet"
    }

    public void function page(rc){
        rc.title = "Page"
        rc.message = "Medved"
    }
}