.class Laaib;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laxal;

    sget-object v0, Lbdzw;->a:Lbdzw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxal;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laakt;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object p1, p1, Laxal;->c:Laxbb;

    if-nez p1, :cond_0

    sget-object p1, Laxbb;->a:Laxbb;

    :cond_0
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeam;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdzw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbdzw;->c:Lbeam;

    iget p1, v1, Lbdzw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbdzw;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdzw;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbdzw;

    sget-object v0, Laxal;->a:Laxal;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbdzw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laakt;->a:Laorf;

    iget-object p1, p1, Lbdzw;->c:Lbeam;

    if-nez p1, :cond_0

    sget-object p1, Lbeam;->a:Lbeam;

    :cond_0
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxbb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxal;->c:Laxbb;

    iget p1, v1, Laxal;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laxal;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxal;

    return-object p1
.end method
