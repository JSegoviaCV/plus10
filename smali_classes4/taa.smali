.class public final synthetic Ltaa;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/List;)Laqwu;
    .locals 5

    sget-object v0, Laqwu;->a:Laqwu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqwu;

    const/4 v2, 0x2

    iput v2, v1, Laqwu;->e:I

    iget v3, v1, Laqwu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Laqwu;->b:I

    sget v1, Laqwf;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqwu;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_3

    iput v4, v3, Laqwu;->c:I

    iget v1, v3, Laqwu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Laqwu;->b:I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukh;

    iget-object v1, v1, Lukh;->l:Laqvk;

    iget-object v1, v1, Laqvk;->k:Laqvi;

    if-nez v1, :cond_1

    sget-object v1, Laqvi;->a:Laqvi;

    :cond_1
    iget-boolean v1, v1, Laqvi;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laqwu;

    iput v2, p0, Laqwu;->f:I

    iget v1, p0, Laqwu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Laqwu;->b:I

    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laqwu;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
