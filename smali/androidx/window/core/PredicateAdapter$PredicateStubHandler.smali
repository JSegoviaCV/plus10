.class final Landroidx/window/core/PredicateAdapter$PredicateStubHandler;
.super Landroidx/window/core/PredicateAdapter$BaseHandler;


# instance fields
.field private final predicate:Lbgyd;


# direct methods
.method public constructor <init>(Lbhai;Lbgyd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/window/core/PredicateAdapter$BaseHandler;-><init>(Lbhai;)V

    iput-object p2, p0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;->predicate:Lbgyd;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;->predicate:Lbgyd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invokeTest(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;->predicate:Lbgyd;

    invoke-interface {p1, p2}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;->predicate:Lbgyd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
