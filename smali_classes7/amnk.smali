.class public final synthetic Lamnk;
.super Ljava/lang/Object;

# interfaces
.implements Lampe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfqq;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lamnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamnk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamnk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamrg;
    .locals 6

    iget v0, p0, Lamnk;->c:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p1, Lamrg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    const-string v0, "Feedback only upload hasn\'t any metadata set."

    invoke-static {v3, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, p1, Lamrg;->i:Lamrk;

    if-nez v0, :cond_2

    sget-object v0, Lamrk;->a:Lamrk;

    :cond_2
    iget-object v2, p0, Lamnk;->b:Ljava/lang/Object;

    check-cast v2, Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lamrk;

    iget v4, v3, Lamrk;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lamrk;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lamrk;->c:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lamnk;->a:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lamrk;

    check-cast v1, Lamrj;

    iget v1, v1, Lamrj;->d:I

    iput v1, v2, Lamrk;->e:I

    iget v1, v2, Lamrk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lamrk;->b:I

    :cond_4
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lamrg;->i:Lamrk;

    iget v0, v1, Lamrg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lamrg;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v0, v0, Lamrg;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iget-object v1, v1, Lamrg;->at:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Laqze;->buildPartial()Laqzm;

    move-result-object v0

    check-cast v0, Lamrg;

    iget v1, v0, Lamrg;->d:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lamrg;->at:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget-object v0, v0, Lamrg;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not create storage directory "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    iget-object v0, v0, Lamrg;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing storage directory "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    iget-object v1, p0, Lamnk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lamnk;->a:Ljava/lang/Object;

    const-string v3, "\'thumbnail\'_yyyyMMdd_HHmmssSSS\'.jpg\'"

    invoke-static {v3}, Lbicp;->a(Ljava/lang/String;)Lbicq;

    move-result-object v3

    new-instance v4, Lbiac;

    invoke-direct {v4}, Lbiac;-><init>()V

    invoke-virtual {v3, v4}, Lbicq;->a(Lbiak;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v5, 0x64

    invoke-virtual {v1, v3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lamrg;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lamrg;->b:I

    iput-object v0, v1, Lamrg;->o:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    invoke-interface {v2, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lamnk;->b:Ljava/lang/Object;

    check-cast v0, Lamrg;

    iget-boolean v0, v0, Lamrg;->y:Z

    xor-int/2addr v0, v1

    const-string v1, "Metadata can be cleared only on unconfirmed uploads."

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lamnk;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lamnk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamnk;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1
.end method
