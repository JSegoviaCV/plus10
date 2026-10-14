.class public final synthetic Laapf;
.super Ljava/lang/Object;


# direct methods
.method private static A(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_0
    new-instance v0, Laaho;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaho;-><init>(Ljava/lang/Throwable;[B)V

    throw v0
.end method

.method private static B(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p0, p2, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lasuc;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    if-nez p0, :cond_0

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Laoyo;Ljava/lang/Class;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Laoyo;->k()Lapde;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnn;

    iget-object v0, v0, Lwnn;->b:Lwnq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static d()Laerg;
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v0

    const v1, 0x7f060baa

    invoke-virtual {v0, v1}, Laerg;->h(I)V

    const v1, 0x7f0c0116

    invoke-virtual {v0, v1}, Laerg;->g(I)V

    const v1, 0x7f060ba9

    invoke-virtual {v0, v1}, Laerg;->j(I)V

    return-object v0
.end method

.method public static e(Lbegf;)Laerg;
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v0

    invoke-virtual {p0}, Lbegf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_0
    const p0, 0x7f060bae

    invoke-virtual {v0, p0}, Laerg;->h(I)V

    const p0, 0x7f060bad

    invoke-virtual {v0, p0}, Laerg;->j(I)V

    return-object v0

    :cond_1
    const p0, 0x7f060bac

    invoke-virtual {v0, p0}, Laerg;->h(I)V

    const p0, 0x7f060bb0

    invoke-virtual {v0, p0}, Laerg;->j(I)V

    return-object v0
.end method

.method public static f(Lacbd;Laerg;Z)Laoxh;
    .locals 6

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {p0}, Lacbd;->d()Lacbr;

    move-result-object p0

    check-cast p0, Lacbn;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbefx;

    iget v3, v3, Lbefx;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v3

    const v4, 0x7f0c0118

    invoke-virtual {v3, v4}, Laerg;->g(I)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p1

    :goto_2
    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object v4

    invoke-virtual {v4, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefx;

    iget-object v4, v4, Lbefx;->h:Lbefv;

    if-nez v4, :cond_3

    sget-object v4, Lbefv;->a:Lbefv;

    :cond_3
    iget v4, v4, Lbefv;->d:I

    invoke-virtual {v3, v4}, Laerg;->i(I)V

    const v4, 0x7f060bb0

    if-eqz p2, :cond_4

    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_4

    const v4, 0x7f060bb2

    :cond_4
    invoke-virtual {v3, v4}, Laerg;->j(I)V

    invoke-virtual {v3}, Laerg;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static g(F)F
    .locals 1

    add-float/2addr p0, p0

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public static h(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Laapf;->g(F)F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    iget v4, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Laapf;->g(F)F

    move-result p0

    invoke-static {v2}, Laapf;->g(F)F

    move-result v2

    invoke-static {v3}, Laapf;->g(F)F

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static i(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Laapw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laapw;->c(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Laapw;->f(I)V

    invoke-virtual {v0, v4}, Laapw;->b(I)V

    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laapw;->e(J)V

    invoke-static {p0}, Laaqf;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    move-result p0

    invoke-virtual {v0, p0}, Laapw;->d(F)V

    invoke-virtual {v0}, Laapw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Lj$/util/Optional;
    .locals 8

    const-string v0, "Failed releasing resources."

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    const-string v2, "r"

    invoke-static {p0, p1, v2, p2}, Lvsj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lvsi;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    :try_start_2
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_0
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x9

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 p0, 0x12

    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    const/16 v5, 0x18

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_4

    :cond_3
    move v7, v4

    move v4, p0

    move p0, v7

    goto :goto_2

    :catch_0
    move p0, p2

    move v4, p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    if-nez v4, :cond_7

    goto :goto_3

    :cond_5
    move p2, v4

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, p2

    :cond_7
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Laapw;

    move-result-object p2

    invoke-virtual {p2, p1}, Laapw;->c(Landroid/net/Uri;)V

    invoke-virtual {p2, p0}, Laapw;->f(I)V

    invoke-virtual {p2, v4}, Laapw;->b(I)V

    invoke-virtual {p2, v2, v3}, Laapw;->e(J)V

    invoke-virtual {p2}, Laapw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_8

    :try_start_6
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    :try_start_8
    const-string p1, "Failed loading video from camera roll."

    invoke-static {p1, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :goto_8
    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw p0
.end method

.method public static k(Lbz;Lasuc;)Lasuc;
    .locals 2

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p0

    invoke-virtual {p0}, Lcw;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz;

    const-class v0, Lafoi;

    invoke-static {p0, v0}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafoi;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Laanz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laanz;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    :goto_0
    new-instance v0, Lyyl;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method public static l(Lafoj;)Lasuc;
    .locals 1

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-static {p0, v0}, Laapf;->m(Lafoj;Lasuc;)Lasuc;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lafoj;Lasuc;)Lasuc;
    .locals 0

    invoke-interface {p0, p1}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "market://details?id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v0}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static o(Lbecj;)Laxdq;
    .locals 1

    sget-object v0, Laamb;->a:Laorf;

    invoke-virtual {v0, p0}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxdq;

    return-object p0
.end method

.method public static p(Ladjg;)Lwmk;
    .locals 6

    new-instance v0, Lwmj;

    invoke-direct {v0}, Lwmj;-><init>()V

    const-wide/32 v1, 0x2b53588

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->H(Z)V

    const-wide/32 v1, 0x2b80514

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->G(Z)V

    const-wide/32 v1, 0x2b81f7d

    invoke-virtual {p0, v1, v2}, Ladjg;->t(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->p(Z)V

    const-wide/32 v1, 0x2b826ed

    invoke-virtual {p0, v1, v2}, Ladjg;->t(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->O(Z)V

    const-wide/32 v1, 0x2b84a31

    invoke-virtual {p0, v1, v2}, Ladjg;->t(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->h(Z)V

    const-wide/32 v1, 0x2b84bbd

    invoke-virtual {p0, v1, v2}, Ladjg;->t(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->x(Z)V

    const-wide/32 v1, 0x2b84d7b

    invoke-virtual {p0, v1, v2}, Ladjg;->t(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->m(Z)V

    const-wide/32 v1, 0x2b851b3

    invoke-virtual {p0, v1, v2}, Ladjg;->t(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->q(Z)V

    const-wide/32 v1, 0x2b86d97

    invoke-virtual {p0, v1, v2}, Ladjg;->t(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->L(Z)V

    const-wide/32 v1, 0x2b87045

    invoke-virtual {p0, v1, v2}, Ladjg;->t(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->o(Z)V

    const-wide/32 v1, 0x2b87b58

    invoke-virtual {p0, v1, v2}, Ladjg;->t(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->P(Z)V

    const-wide/32 v1, 0x2b895ad

    const-string v4, ""

    invoke-virtual {p0, v1, v2, v4}, Ladjg;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwmj;->t(Ljava/lang/String;)V

    const-wide/32 v1, 0x2b8ac3c

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->I(Z)V

    const-wide/32 v1, 0x2b8b29b

    const-wide/16 v4, 0x10

    invoke-virtual {p0, v1, v2, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lwmj;->z(I)V

    const-wide/32 v1, 0x2b8afda

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->F(Z)V

    const-wide/32 v1, 0x2b8ac3d

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->Q(Z)V

    const-wide/32 v1, 0x2b8c60b

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->B(Z)V

    const-wide/32 v1, 0x2b8c968

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->R(Z)V

    const-wide/32 v1, 0x2b8d592

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->D(Z)V

    const-wide/32 v1, 0x2b8dd72

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->i(Z)V

    const-wide/32 v1, 0x2b8cd55

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->A(Z)V

    const-wide/32 v1, 0x2b90353

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->u(Z)V

    const-wide/32 v1, 0x2b901be

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->b(Z)V

    const-wide/32 v1, 0x2b9037d

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->y(Z)V

    const-wide/32 v1, 0x2b904c5

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->M(Z)V

    const-wide/32 v1, 0x2b90c4e

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->r(Z)V

    const-wide/32 v1, 0x2b90ccd

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v1, v2, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lwmj;->E(I)V

    const-wide/32 v1, 0x2b90962

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->e(Z)V

    const-wide/32 v1, 0x2b90c74

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->c(Z)V

    const-wide/32 v1, 0x2b9114f

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->s(Z)V

    const-wide/32 v1, 0x2b91210

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->k(Z)V

    const-wide/32 v1, 0x2b91736

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->d(Z)V

    const-wide/32 v1, 0x2b91484

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->l(Z)V

    const-wide/32 v1, 0x2b91cb7

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->n(Z)V

    const-wide/32 v1, 0x2b90f75

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->j(Z)V

    const-wide/32 v1, 0x2b9232d

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->J(Z)V

    const-wide/32 v1, 0x2b92ea9

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->v(Z)V

    const-wide/32 v1, 0x2b931f6

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->w(Z)V

    const-wide/32 v1, 0x2b9341d

    invoke-virtual {p0, v1, v2, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lwmj;->C(J)V

    const-wide/32 v1, 0x2b93644

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->N(Z)V

    const-wide/32 v1, 0x2b9452a

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->f(Z)V

    const-wide/32 v1, 0x2b9465d

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwmj;->K(Z)V

    const-wide/32 v1, 0x2b95166

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lwmj;->g(Z)V

    invoke-virtual {v0}, Lwmj;->a()Lwmk;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Laaho;

    invoke-direct {v0, p0}, Laaho;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p0, Lbfqa;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lbfqa;

    iget-object v0, v0, Lbfqa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Laapf;->A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Laaho;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaho;-><init>(Ljava/lang/Throwable;[B)V

    invoke-static {v0}, Laapf;->A(Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {p0}, Laapf;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Laoru;)Lj$/util/Optional;
    .locals 0

    invoke-virtual {p0}, Laoru;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3a

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v5, 0x7f120003

    invoke-static {p0, v0, v5}, Laapf;->B(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move v5, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    move v5, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v7, 0x7f120004

    invoke-static {p0, v5, v7}, Laapf;->B(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v8, v6

    move-object v6, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const v1, 0x7f120005

    invoke-static {p0, p1, v1}, Laapf;->B(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object v6, p1, v2

    aput-object v1, p1, v5

    const v0, 0x7f14007f

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v6, p1, v3

    aput-object v1, p1, v2

    const v0, 0x7f140080

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-wide/16 v2, 0xe10

    div-long v4, p0, v2

    mul-long/2addr v2, v4

    sub-long/2addr p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v0, v4, v0

    const-wide/16 v6, 0x3c

    div-long v8, p0, v6

    const/16 v1, 0x30

    const-wide/16 v10, 0xa

    const-string v3, ":"

    if-lez v0, :cond_1

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v6, v8

    sub-long/2addr p0, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p0, v10

    if-gez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(JLastq;)J
    .locals 4

    iget v0, p2, Lastq;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p2, p2, Lastq;->m:Laxiq;

    if-nez p2, :cond_0

    sget-object p2, Laxiq;->a:Laxiq;

    :cond_0
    iget-wide v0, p2, Laxiq;->c:J

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3200000

    :goto_0
    const-wide/16 v2, 0x0

    sub-long/2addr p0, v0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Lastq;Ljava/io/File;)J
    .locals 2

    invoke-static {p1}, Ladlr;->aO(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Laapf;->v(JLastq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(Ladib;Lasuc;)Lasuc;
    .locals 0

    iget-object p0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Laapf;->m(Lafoj;Lasuc;)Lasuc;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lafow;Lavxf;Lasuc;Ladib;)V
    .locals 0

    iget-object p3, p3, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p3, p0, p2, p1}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public static final z(Ladib;)V
    .locals 0

    iget-object p0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lafoj;->u()V

    return-void
.end method
