.class final Laaii;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laxas;

    sget-object v0, Lbead;->a:Lbead;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxas;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget p1, p1, Laxas;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbead;

    iget v2, v1, Lbead;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbead;->b:I

    iput p1, v1, Lbead;->c:I

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbead;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbead;

    sget-object v0, Laxas;->a:Laxas;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbead;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget p1, p1, Lbead;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxas;

    iget v2, v1, Laxas;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxas;->b:I

    iput p1, v1, Laxas;->c:I

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxas;

    return-object p1
.end method
