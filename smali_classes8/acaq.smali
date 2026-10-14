.class public final Lacaq;
.super Lacbr;

# interfaces
.implements Lacbq;


# instance fields
.field public a:Lbefk;

.field public b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final c:Z

.field final d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lbefk;

.field public i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:F

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLjava/util/function/Supplier;FZ)V
    .locals 5

    invoke-direct {p0, p5}, Lacbr;-><init>(Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object v0, p0, Lacaq;->e:Landroid/graphics/Bitmap;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lacaq;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lacaq;->g:Lj$/util/Optional;

    iput-object v0, p0, Lacaq;->h:Lbefk;

    iput-object v0, p0, Lacaq;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p2, p0, Lacaq;->k:Ljava/lang/String;

    iput p6, p0, Lacaq;->m:F

    iput-boolean p4, p0, Lacaq;->n:Z

    iput-boolean p7, p0, Lacaq;->j:Z

    const/4 p4, 0x1

    :try_start_0
    invoke-static {p1, p3}, Lxot;->M(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p0, Lacaq;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    iget-object p7, p0, Lacaq;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p7

    new-array v1, p4, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    new-instance v2, Lwkg;

    invoke-direct {v2}, Lwkg;-><init>()V

    iput-boolean p4, v2, Lwkg;->b:Z

    iput-object p3, v2, Lwkg;->a:Landroid/net/Uri;

    iput p6, v2, Lwkg;->d:I

    iput p7, v2, Lwkg;->e:I

    invoke-virtual {v2, v1}, Lwkg;->b([J)V

    invoke-virtual {v2}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p6

    new-instance p7, Lwyc;

    invoke-direct {p7, v0}, Lwyc;-><init>([B)V

    iput-object p6, p7, Lwyc;->b:Ljava/lang/Object;

    invoke-virtual {p7}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p6

    iput-object p6, p0, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p6

    const-string p7, "Error in getting metadata of the image"

    invoke-static {p7, p6}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p7, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "[Creation][Android][ImageProjectState] Error in getting metadata of the image"

    invoke-static {p7, v0, v1, p6}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1, p3}, Lxot;->B(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxot;->C(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lacaq;->c:Z

    const-string p3, "image/png"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    iput-object p3, p0, Lacaq;->d:Landroid/graphics/Bitmap$CompressFormat;

    if-eq p4, p1, :cond_1

    const-string p1, "output_image.jpg"

    goto :goto_2

    :cond_1
    const-string p1, "output_image.png"

    :goto_2
    iput-object p1, p0, Lacaq;->l:Ljava/lang/String;

    iget-object p1, p0, Lacaq;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez p3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p6, p0, Lacaq;->m:F

    div-float/2addr p4, p1

    cmpl-float p1, p4, p6

    const/high16 p7, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-lez p1, :cond_3

    div-float/2addr p6, p4

    sub-float/2addr v0, p6

    div-float/2addr v0, p7

    move p1, v1

    move v1, v0

    goto :goto_3

    :cond_3
    div-float/2addr p4, p6

    sub-float/2addr v0, p4

    div-float/2addr v0, p7

    move p1, v0

    move v0, v1

    :goto_3
    move p4, p1

    float-to-double p6, v1

    float-to-double v0, v0

    invoke-virtual {p3, p6, p7, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    float-to-double p6, p1

    float-to-double v0, p4

    invoke-virtual {p3, p6, p7, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    :cond_4
    :goto_4
    new-instance p1, Ljava/io/File;

    check-cast p5, Lacan;

    invoke-virtual {p5}, Lacan;->a()Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/io/File;

    const-string p5, "image_project"

    invoke-direct {p4, p3, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lxor;->N(Ljava/io/File;)Z

    return-void
.end method

.method public static final o(Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ljava/io/File;)Lbdyy;
    .locals 3

    invoke-static {p0}, Lacaq;->o(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lapkg;->f(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lbdyy;->a:Lbdyy;

    invoke-static {v2, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lbdyy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    iget-object v0, p0, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lacaq;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lbeep;->a:Lbeep;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    iget v2, v1, Lbeep;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbeep;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbeep;->j:Z

    sget-object v1, Lbeds;->a:Lbeds;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbeds;

    iget v4, v3, Lbeds;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lbeds;->b:I

    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lbeds;->e:J

    sget-object v3, Larcy;->c:Laqyt;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqnq;->instance:Laqzm;

    check-cast v6, Lbeds;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbeds;->h:Laqyt;

    iget v3, v6, Lbeds;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Lbeds;->b:I

    invoke-static {v4, v5}, Larcy;->d(J)Laqyt;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqnq;->instance:Laqzm;

    check-cast v6, Lbeds;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbeds;->i:Laqyt;

    iget v3, v6, Lbeds;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Lbeds;->b:I

    sget-object v3, Lbedt;->a:Lbedt;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v6, Lbeed;->a:Lbeed;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-boolean v7, p0, Lacaq;->n:Z

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbeed;

    iget v9, v8, Lbeed;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lbeed;->b:I

    iput-boolean v7, v8, Lbeed;->d:Z

    iget-object v7, p0, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbeed;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbeed;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lbeed;->b:I

    iput-object v7, v8, Lbeed;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbedt;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbeed;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbedt;->c:Ljava/lang/Object;

    iput v2, v7, Lbedt;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqnq;->instance:Laqzm;

    check-cast v6, Lbeds;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbedt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbeds;->d:Ljava/lang/Object;

    const/16 v3, 0x6d

    iput v3, v6, Lbeds;->c:I

    invoke-virtual {v0, v1}, Lbeen;->i(Laqnq;)V

    sget-object v1, Lbecs;->a:Lbecs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v3, Lbecu;->b:Laqzk;

    sget-object v6, Lbecu;->a:Lbecu;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqnq;

    sget-object v7, Lbect;->a:Lbect;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbect;

    iget v9, v8, Lbect;->b:I

    or-int/2addr v2, v9

    iput v2, v8, Lbect;->b:I

    iput-wide v4, v8, Lbect;->c:J

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbect;

    invoke-virtual {v6, v2}, Laqnq;->H(Lbect;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbecu;

    invoke-virtual {v1, v3, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbecs;

    invoke-virtual {v0, v1}, Lbeen;->h(Lbecs;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeep;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 4

    iget-object v0, p0, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Laapw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Laapw;->c(Landroid/net/Uri;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Laapw;->e(J)V

    iget v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-virtual {v1, v2}, Laapw;->b(I)V

    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    invoke-virtual {v1, v0}, Laapw;->f(I)V

    invoke-virtual {v1}, Laapw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacaq;->a:Lbefk;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lacbr;->g()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lacaq;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lacbr;->aZ()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "image_project"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lacaq;->k:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lacbr;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "snapshot_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacaq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lbefk;)V
    .locals 0

    iput-object p1, p0, Lacaq;->a:Lbefk;

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacaq;->a:Lbefk;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lacaq;->a:Lbefk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
