.class public final synthetic Lszg;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Laqwu;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laqwu;->d:I

    invoke-static {v0}, Laqvm;->a(I)Laqvm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laqvm;->a:Laqvm;

    :cond_0
    sget-object v1, Laqvm;->c:Laqvm;

    if-eq v0, v1, :cond_3

    iget p0, p0, Laqwu;->f:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
