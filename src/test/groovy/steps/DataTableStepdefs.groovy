package steps

this.metaClass.mixin(cucumber.api.groovy.Hooks)
this.metaClass.mixin(cucumber.api.groovy.EN)

Given(~/^I have the below parameters passed$/) { Map<String, List<String>> params ->
    println("I have the below parameters passed: $params")
}