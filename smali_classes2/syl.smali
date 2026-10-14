.class public final synthetic Lsyl;
.super Ljava/lang/Object;


# direct methods
.method public static a(Laqmm;)Lanpt;
    .locals 4

    iget-object v0, p0, Laqmm;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object p0, p0, Laqmm;->b:Larad;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqmn;

    iget-object p0, p0, Laqmn;->b:Lanpq;

    if-nez p0, :cond_0

    sget-object p0, Lanpq;->a:Lanpq;

    :cond_0
    iget-object p0, p0, Lanpq;->d:Larad;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanpt;

    iget v3, v2, Lanpt;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Lanpt;->c:Lanpr;

    if-nez v3, :cond_3

    sget-object v3, Lanpr;->a:Lanpr;

    :cond_3
    iget-boolean v3, v3, Lanpr;->b:Z

    if-eqz v3, :cond_2

    return-object v2

    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanpt;

    return-object p0

    :cond_5
    return-object v1
.end method
