.class public final synthetic Lswh;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lthn;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    sget-object v1, Ltjt;->a:Laqzk;

    sget-object v2, Ltjs;->a:Ltjs;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ltjs;

    iget v4, v3, Ltjs;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Ltjs;->b:I

    const-string v0, "obake_android"

    iput-object v0, v3, Ltjs;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltjs;

    new-instance v2, Lthn;

    invoke-direct {v2, v1, v0}, Lthn;-><init>(Laqyw;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
