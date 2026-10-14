.class final Laajv;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laxbl;

    sget-object v0, Lbeaw;->a:Lbeaw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Laxbl;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaw;

    iget v3, v2, Lbeaw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbeaw;->b:I

    iput v1, v2, Lbeaw;->c:I

    :cond_0
    iget v1, p1, Laxbl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget p1, p1, Laxbl;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeaw;

    iget v2, v1, Lbeaw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbeaw;->b:I

    iput p1, v1, Lbeaw;->d:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeaw;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbeaw;

    sget-object v0, Laxbl;->a:Laxbl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeaw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lbeaw;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbl;

    iget v3, v2, Laxbl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxbl;->b:I

    iput v1, v2, Laxbl;->c:I

    :cond_0
    iget v1, p1, Lbeaw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget p1, p1, Lbeaw;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbl;

    iget v2, v1, Laxbl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxbl;->b:I

    iput p1, v1, Laxbl;->d:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbl;

    return-object p1
.end method
