.class public final synthetic Lsuv;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lsvu;Lbdfk;Lsvt;)Lbfoe;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lrpe;->e()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-interface {p0}, Lsvu;->a()Laqyw;

    move-result-object v0

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1, p2}, Lsvu;->c(Ljava/lang/Object;Lsvt;)Lbfoe;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static c(Lskk;)Lskn;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lskk;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lskk;->i(I)Lskn;

    move-result-object v1

    invoke-interface {v1}, Lskn;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lskk;)Laoru;
    .locals 0

    invoke-static {p0}, Lsuv;->c(Lskk;)Lskn;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0

    :cond_0
    invoke-static {p0}, Lsuv;->e(Lskn;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lskn;)Laoru;
    .locals 1

    invoke-interface {p0}, Lskn;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lskn;->l()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p0}, Lskn;->l()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbcpg;)Laoru;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbcpg;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbcpg;->c:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcpi;

    iget v2, v1, Lbcpi;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lbcpi;->d:Ljava/lang/Object;

    check-cast p0, Laqyh;

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method
