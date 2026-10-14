.class public final synthetic Lszk;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lukh;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lukh;->l:Laqvk;

    iget-object p0, p0, Laqvk;->z:Laqwd;

    if-nez p0, :cond_0

    sget-object p0, Laqwd;->a:Laqwd;

    :cond_0
    iget-object p0, p0, Laqwd;->c:Laqwc;

    if-nez p0, :cond_1

    sget-object p0, Laqwc;->a:Laqwc;

    :cond_1
    iget p0, p0, Laqwc;->b:I

    return p0
.end method

.method public static final b(Lukh;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lukh;->l:Laqvk;

    iget-object p0, p0, Laqvk;->y:Laqwc;

    if-nez p0, :cond_0

    sget-object p0, Laqwc;->a:Laqwc;

    :cond_0
    iget p0, p0, Laqwc;->b:I

    return p0
.end method

.method public static final c(Lukh;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lukh;->l:Laqvk;

    iget-object p0, p0, Laqvk;->z:Laqwd;

    if-nez p0, :cond_0

    sget-object p0, Laqwd;->a:Laqwd;

    :cond_0
    iget-object p0, p0, Laqwd;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final d(Lukh;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lukh;->l:Laqvk;

    iget-object p0, p0, Laqvk;->z:Laqwd;

    if-nez p0, :cond_0

    sget-object p0, Laqwd;->a:Laqwd;

    :cond_0
    iget-object p0, p0, Laqwd;->c:Laqwc;

    if-nez p0, :cond_1

    sget-object p0, Laqwc;->a:Laqwc;

    :cond_1
    iget p0, p0, Laqwc;->c:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static final e(Lukh;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lukh;->l:Laqvk;

    iget-object p0, p0, Laqvk;->y:Laqwc;

    if-nez p0, :cond_0

    sget-object p0, Laqwc;->a:Laqwc;

    :cond_0
    iget p0, p0, Laqwc;->c:I

    invoke-static {p0}, La;->di(I)I

    return-void
.end method
