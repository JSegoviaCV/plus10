.class public final Laaja;
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

    check-cast p1, Laxda;

    sget-object v0, Lbebw;->a:Lbebw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxda;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Laxda;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebw;

    iget v3, v2, Lbebw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbebw;->b:I

    iput v1, v2, Lbebw;->c:I

    :cond_0
    iget v1, p1, Laxda;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Laxda;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebw;

    iget v3, v2, Lbebw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbebw;->b:I

    iput v1, v2, Lbebw;->d:I

    :cond_1
    iget v1, p1, Laxda;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Laxda;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebw;

    iget v3, v2, Lbebw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbebw;->b:I

    iput v1, v2, Lbebw;->e:I

    :cond_2
    iget v1, p1, Laxda;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget p1, p1, Laxda;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebw;

    iget v2, v1, Lbebw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbebw;->b:I

    iput p1, v1, Lbebw;->f:I

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebw;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbebw;

    sget-object v0, Laxda;->a:Laxda;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lbebw;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxda;

    iget v3, v2, Laxda;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxda;->b:I

    iput v1, v2, Laxda;->c:I

    :cond_0
    iget v1, p1, Lbebw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lbebw;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxda;

    iget v3, v2, Laxda;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxda;->b:I

    iput v1, v2, Laxda;->d:I

    :cond_1
    iget v1, p1, Lbebw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Lbebw;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxda;

    iget v3, v2, Laxda;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxda;->b:I

    iput v1, v2, Laxda;->e:I

    :cond_2
    iget v1, p1, Lbebw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget p1, p1, Lbebw;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxda;

    iget v2, v1, Laxda;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laxda;->b:I

    iput p1, v1, Laxda;->f:I

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxda;

    return-object p1
.end method
