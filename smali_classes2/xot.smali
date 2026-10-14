.class public final Lxot;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;Ljava/util/function/Predicate;)Laoxh;
    .locals 0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget p1, Laoxh;->d:I

    sget-object p1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method public static B(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/webp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Lxot;->B(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxot;->C(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static E(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, La;->ce(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    :goto_0
    move-object p1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    throw p0
.end method

.method public static F(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "<unknownClass>"

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v3, "<unknownMessage>"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::Caused by: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "<null"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static G()I
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static H(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    invoke-static {p0, p1}, Laaus;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Laaus;

    move-result-object p0

    iget p1, p0, Laaus;->a:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    iget p0, p0, Laaus;->b:F

    if-nez v1, :cond_1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const-wide p0, 0x3ff921fb54442d18L    # 1.5707963267948966

    return-wide p0

    :cond_0
    const-wide p0, 0x4012d97c7f3321d2L    # 4.71238898038469

    return-wide p0

    :cond_1
    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    if-lez v1, :cond_2

    return-wide p0

    :cond_2
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static J(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    float-to-double v0, v0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static K(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static L(Lalqw;Ljava/lang/String;ZIILafoj;)V
    .locals 6

    sget-object v0, Lashe;->a:Lashe;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Laufv;->a:Laufv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Laufx;->a:Laufx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Laufx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laufx;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laufx;->b:I

    iput-object p1, v3, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqzg;->instance:Laqzm;

    check-cast p1, Laufx;

    iget v3, p1, Laufx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laufx;->b:I

    iput-boolean p2, p1, Laufx;->d:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufx;

    invoke-virtual {v1, p1}, Laqzg;->f(Laufx;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqzg;->instance:Laqzm;

    check-cast p2, Lashe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lashe;->j:Laufv;

    iget p1, p2, Lashe;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lashe;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lashe;->d:Ljava/lang/Object;

    iput v5, p1, Lashe;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Lashe;->f:I

    iget p2, p1, Lashe;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lashe;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashe;

    invoke-virtual {p0, p1, p5}, Lalqu;->b(Lashe;Lafoj;)V

    return-void
.end method

.method public static M(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v0, p0, p1}, Laifd;->O(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static N(Laauf;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Animation duration must be at least 0."

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lapgu;->bo(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laauf;

    invoke-interface {v2}, Laauf;->a()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eq v1, p1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    new-array v6, v1, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lacun;

    invoke-direct {v5, v3, v2, p1, v1}, Lacun;-><init>(Landroid/view/View;Laauf;ZI)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0
.end method

.method public static O(Lkbu;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbu;

    iget-object v3, v2, Lkbu;->a:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-boolean v5, v2, Lkbu;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v7, v2, Lkbu;->c:F

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    iget v6, v2, Lkbu;->c:F

    :goto_2
    const/4 v5, 0x2

    new-array v8, v5, [F

    const/4 v9, 0x0

    aput v7, v8, v9

    const/4 v7, 0x1

    aput v6, v8, v7

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Lmyo;

    invoke-direct {v6, v3, v2, v5}, Lmyo;-><init>(Landroid/view/View;Lkbu;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static P(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {v2, p1}, Lxot;->ac(I[Landroid/view/View;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p0, v0}, Lxot;->Q(Landroid/view/View;Z)V

    return-void
.end method

.method public static Q(Landroid/view/View;Z)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lxot;->R([Landroid/view/View;)V

    return-void

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lxot;->S([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static varargs R([Landroid/view/View;)V
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs S([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lxot;->ac(I[Landroid/view/View;)V

    return-void
.end method

.method public static T(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Laarm;

    invoke-direct {v0, p0}, Laarm;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    new-instance p1, Laagv;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Laagv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static U(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_1
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const v0, 0x7f040ac4

    invoke-static {p0, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060e07

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final V(Lbgsa;Laarp;Laarp;F)V
    .locals 6

    invoke-virtual {p2}, Laarp;->a()F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Laarp;->a()F

    move-result v0

    invoke-virtual {p1}, Laarp;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p2, Laarp;->b:F

    iget v1, p2, Laarp;->c:F

    iget v2, p1, Laarp;->b:F

    sub-float v3, v0, v2

    cmpg-float v3, v3, p3

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-gez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget p1, p1, Laarp;->c:F

    sub-float v5, p1, v1

    cmpg-float p3, v5, p3

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-gez p3, :cond_4

    move v1, p1

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    or-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbgsa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/PriorityQueue;

    invoke-virtual {p0, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iput v0, p2, Laarp;->b:F

    iput v1, p2, Laarp;->c:F

    invoke-virtual {p0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static W(Lacbn;Lanrn;I)I
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lzzn;->ag(Lacbr;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lacbr;->bf(Lacbr;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lacbn;->aH()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbefx;

    iget-object v3, v3, Lbefx;->i:Latwf;

    if-nez v3, :cond_3

    sget-object v3, Latwf;->a:Latwf;

    :cond_3
    iget v3, v3, Latwf;->b:I

    and-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lacbr;->u()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return p2

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lanrn;->N()I

    move-result p0

    return p0
.end method

.method public static X(Lacbn;Lanrn;III)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lacbn;->ar(I)V

    if-le p2, p3, :cond_0

    invoke-static {p0, p1, p4}, Lxot;->W(Lacbn;Lanrn;I)I

    move-result p3

    :cond_0
    invoke-virtual {p0, p3}, Lacbn;->av(I)V

    :cond_1
    return-void
.end method

.method public static Y(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lacbn;Lanrn;IIIZ)V
    .locals 0

    invoke-static {p1, p2, p5}, Lxot;->W(Lacbn;Lanrn;I)I

    move-result p1

    if-ne p3, p1, :cond_1

    if-eqz p6, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    if-ne p3, p4, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    if-ge p3, p1, :cond_4

    if-eqz p6, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    return-void
.end method

.method public static Z(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lacbn;Lanrn;Lacbp;IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p9

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-ge v4, v5, :cond_0

    int-to-long v4, v5

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v3, v7}, Lxot;->ad(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lanrn;Lacbp;Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-static {v1, v2, v6}, Lxot;->W(Lacbn;Lanrn;I)I

    move-result v8

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p8

    filled-new-array {v11, v8, v10, v4, v9}, [I

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x5

    if-ge v9, v10, :cond_2

    aget v10, v8, v9

    int-to-long v10, v10

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v12

    long-to-int v12, v12

    int-to-long v13, v5

    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v13

    long-to-int v13, v13

    int-to-long v14, v4

    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v1, v2, v6}, Lxot;->W(Lacbn;Lanrn;I)I

    move-result v15

    int-to-long v4, v15

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v12, v13, :cond_1

    if-gt v12, v4, :cond_1

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p6

    move/from16 v5, p7

    goto :goto_0

    :cond_2
    invoke-static {v0, v2, v3, v7}, Lxot;->ad(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lanrn;Lacbp;Ljava/util/Set;)V

    return-void
.end method

.method public static final a(Lahzi;Ladwt;Ljava/lang/String;Lxpb;)V
    .locals 6

    new-instance v3, Lhjh;

    const/16 v0, 0xd

    invoke-direct {v3, p3, v0}, Lhjh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v2

    const/4 v5, 0x6

    move-object v1, p0

    move-object v0, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ladwt;->a(Lahzi;Lahzi;Laici;Ljava/lang/String;I)V

    return-void
.end method

.method public static aa(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lanrn;Lacbn;Lafms;IIZ)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lahyv;->b:Lahyv;

    sget-object p1, Lahyu;->y:Lahyu;

    const-string p2, "[ShortsCreation][Android][Duration]Duration toggle values list is empty!"

    invoke-static {p0, p1, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return p4

    :cond_0
    if-eqz p6, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lanrn;->aX()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p2, p3, p1}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2, p4, p1}, Lacbp;->f(Lacbn;ILanrn;)I

    move-result p1

    :goto_0
    move p5, p1

    :cond_2
    int-to-long p1, p5

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_4

    invoke-static {p0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_4
    :goto_1
    sget-object p0, Lahyv;->b:Lahyv;

    sget-object p1, Lahyu;->y:Lahyu;

    const-string p2, "[ShortsCreation][Android][Duration] Last max duration value is invalid"

    invoke-static {p0, p1, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return p4
.end method

.method public static ab(Lacbr;Landroid/content/Context;Lamgs;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p0}, Lacbr;->bj(Lacbr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lacbr;->aW(Lamgs;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lacbn;

    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object p3

    invoke-virtual {p3}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbefx;

    iget v0, p3, Lbefx;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget v0, p3, Lbefx;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p3, Lbefx;->f:Ljava/lang/Object;

    check-cast v0, Lbbcq;

    goto :goto_0

    :cond_2
    sget-object v0, Lbbcq;->a:Lbbcq;

    :goto_0
    invoke-static {v0}, Lagur;->fe(Lbbcq;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lacbn;->d()Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    iget p0, p3, Lbefx;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_6

    iget-object p0, p3, Lbefx;->l:Lbefi;

    if-nez p0, :cond_5

    sget-object p0, Lbefi;->a:Lbefi;

    :cond_5
    iget-object p0, p0, Lbefi;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lamgs;->bj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p0

    new-instance p1, Lxwm;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lxwm;-><init>(I)V

    invoke-static {p1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-virtual {p0, p1, p2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p0

    new-instance p1, Lxwm;

    const/16 p3, 0x14

    invoke-direct {p1, p3}, Lxwm;-><init>(I)V

    invoke-static {p1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    const-class p3, Ljava/io/IOException;

    invoke-virtual {p0, p3, p1, p2}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static varargs ac(I[Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    move p0, v0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, p0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lncj;

    const/16 v5, 0x10

    invoke-direct {v4, v2, p0, v5}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static ad(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lanrn;Lacbp;Ljava/util/Set;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Lanrn;->aX()Z

    move-result p1

    if-nez p1, :cond_0

    int-to-long v1, p3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lacbp;->g:J

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Lynr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lynr;->i(Z)V

    return-void
.end method

.method public static c(Lynr;III)V
    .locals 0

    invoke-virtual {p0, p1}, Lynr;->l(I)V

    invoke-virtual {p0, p2}, Lynr;->k(I)V

    invoke-virtual {p0, p3}, Lynr;->m(I)V

    return-void
.end method

.method public static d(Lynr;Laxzf;)V
    .locals 1

    invoke-static {}, Lynp;->a()Lalni;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lalni;->e(Laxzf;)V

    :cond_0
    invoke-virtual {v0}, Lalni;->d()Lynp;

    move-result-object p1

    iput-object p1, p0, Lynr;->h:Lynp;

    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "NAVIGATE_BACK"

    return-object p0

    :cond_0
    const-string p0, "DESTINATION_STATE"

    return-object p0
.end method

.method public static f(Lcc;)Lyvt;
    .locals 1

    instance-of v0, p0, Lyvs;

    if-eqz v0, :cond_0

    check-cast p0, Lyvs;

    invoke-interface {p0}, Lyvs;->b()Lyvt;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lanzk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lanzk;

    invoke-interface {p0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyvs;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvs;

    invoke-interface {p0}, Lyvs;->b()Lyvt;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lauxr;)Lasvy;
    .locals 3

    iget-object v0, p0, Lauxr;->d:Lauxs;

    if-nez v0, :cond_0

    sget-object v0, Lauxs;->a:Lauxs;

    :cond_0
    iget v1, v0, Lauxs;->b:I

    const v2, 0x3b66809

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauxs;->c:Ljava/lang/Object;

    check-cast v0, Laswz;

    goto :goto_0

    :cond_1
    sget-object v0, Laswz;->a:Laswz;

    :goto_0
    iget v0, v0, Laswz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lauxr;->d:Lauxs;

    if-nez p0, :cond_2

    sget-object p0, Lauxs;->a:Lauxs;

    :cond_2
    iget v0, p0, Lauxs;->b:I

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lauxs;->c:Ljava/lang/Object;

    check-cast p0, Laswz;

    goto :goto_1

    :cond_3
    sget-object p0, Laswz;->a:Laswz;

    :goto_1
    iget-object p0, p0, Laswz;->c:Laswa;

    if-nez p0, :cond_4

    sget-object p0, Laswa;->a:Laswa;

    :cond_4
    iget v0, p0, Laswa;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Laswa;->c:Ljava/lang/Object;

    check-cast p0, Lasvy;

    return-object p0

    :cond_5
    sget-object p0, Lasvy;->a:Lasvy;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lauxr;)Latwn;
    .locals 2

    iget-object v0, p0, Lauxr;->d:Lauxs;

    if-nez v0, :cond_0

    sget-object v0, Lauxs;->a:Lauxs;

    :cond_0
    iget v0, v0, Lauxs;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lauxr;->d:Lauxs;

    if-nez p0, :cond_1

    sget-object p0, Lauxs;->a:Lauxs;

    :cond_1
    iget v0, p0, Lauxs;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lauxs;->c:Ljava/lang/Object;

    check-cast p0, Latwn;

    return-object p0

    :cond_2
    sget-object p0, Latwn;->a:Latwn;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;Lyll;)Z
    .locals 3

    const-class v0, Lyca;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyca;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyca;->b()Larqx;

    move-result-object v1

    sget-object v2, Larqx;->a:Larqx;

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Lyca;->b()Larqx;

    move-result-object v1

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lyca;->d()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyll;->g([Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Null values for FactoryHelper: null, "

    invoke-static {p1, p0}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Losl;->aH(Ljava/lang/String;)V

    return v0
.end method

.method public static j(Ljava/lang/Class;Lyll;Lyjk;)Z
    .locals 3

    const-class v0, Lyca;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyca;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lyca;->b()Larqx;

    move-result-object v1

    sget-object v2, Larqx;->a:Larqx;

    if-eq v1, v2, :cond_2

    invoke-interface {p0}, Lyca;->b()Larqx;

    move-result-object v1

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-interface {p0}, Lyca;->a()Larqt;

    move-result-object v1

    sget-object v2, Larqt;->a:Larqt;

    if-eq v1, v2, :cond_4

    invoke-interface {p0}, Lyca;->a()Larqt;

    move-result-object v1

    iget-object v2, p2, Lyjk;->b:Larqt;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    invoke-interface {p0}, Lyca;->d()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyll;->g([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lyca;->c()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lylj;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null values for FactoryHelper: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Losl;->aH(Ljava/lang/String;)V

    return v0
.end method

.method public static k(Lavlu;)Laoxh;
    .locals 2

    iget-object p0, p0, Lavlu;->n:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxlf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxlf;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxuk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxuk;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method public static l(Lavlu;Ljava/util/List;)Laoxh;
    .locals 2

    iget-object p0, p0, Lavlu;->n:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxlf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxlf;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxuk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxuk;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxce;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget p1, Laoxh;->d:I

    sget-object p1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method public static m(Laoxh;Larqw;)Lj$/util/Optional;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laroo;

    iget-object v3, v2, Laroo;->c:Laron;

    if-nez v3, :cond_1

    sget-object v3, Laron;->a:Laron;

    :cond_1
    iget v3, v3, Laron;->g:I

    invoke-static {v3}, Larqw;->a(I)Larqw;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Larqw;->a:Larqw;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ne v3, p1, :cond_0

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static n(Laoxh;Ljava/util/List;Larqw;)Lj$/util/Optional;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laroo;

    move-object v3, p1

    check-cast v3, Laoxh;

    invoke-virtual {v3}, Laoxh;->D()Lapdf;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    add-int/lit8 v5, v1, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larqx;

    iget-object v5, v2, Laroo;->c:Laron;

    if-nez v5, :cond_1

    sget-object v5, Laron;->a:Laron;

    :cond_1
    iget v5, v5, Laron;->d:I

    invoke-static {v5}, Larqx;->a(I)Larqx;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Larqx;->a:Larqx;

    :cond_2
    if-ne v5, v4, :cond_0

    iget-object v4, v2, Laroo;->c:Laron;

    if-nez v4, :cond_3

    sget-object v4, Laron;->a:Laron;

    :cond_3
    iget v4, v4, Laron;->g:I

    invoke-static {v4}, Larqw;->a(I)Larqw;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Larqw;->a:Larqw;

    :cond_4
    if-ne v4, p2, :cond_0

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lavlu;Ljava/lang/String;)Lj$/util/Optional;
    .locals 6

    invoke-static {p0}, Lxot;->k(Lavlu;)Laoxh;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laroo;

    iget-object v3, v2, Laroo;->c:Laron;

    if-nez v3, :cond_0

    sget-object v3, Laron;->a:Laron;

    :cond_0
    iget v4, v3, Laron;->d:I

    invoke-static {v4}, Larqx;->a(I)Larqx;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Larqx;->a:Larqx;

    :cond_1
    sget-object v5, Larqx;->k:Larqx;

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Laron;->h:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lavlu;)Z
    .locals 2

    invoke-static {p0}, Lxot;->k(Lavlu;)Laoxh;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxuk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxuk;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxlf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxlf;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxlf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxlf;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lxuk;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lxuk;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lxlf;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lxlf;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p0

    sget-object v1, Larqx;->c:Larqx;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-static {p0, v1}, Lxot;->l(Lavlu;Ljava/util/List;)Laoxh;

    move-result-object p0

    invoke-virtual {p0}, Laoxh;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static r(Lynr;Lajvk;Lashe;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lynv;->a()Lafwo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lafwo;->l(Lashe;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lafwo;->j(Z)V

    invoke-virtual {v0, p3}, Lafwo;->h(Z)V

    invoke-virtual {v0, p4}, Lafwo;->i(Z)V

    sget-object p3, Lajvk;->c:Lajvk;

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lafwo;->k(Z)V

    invoke-virtual {v0}, Lafwo;->g()Lynv;

    move-result-object p1

    iput-object p1, p0, Lynr;->f:Lynv;

    return-void
.end method

.method public static s(Lynr;Lajvk;)Z
    .locals 4

    invoke-virtual {p0}, Lynr;->c()Lynv;

    move-result-object v0

    iget-boolean v0, v0, Lynv;->c:Z

    sget-object v1, Lajvk;->c:Lajvk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lynr;->c()Lynv;

    move-result-object v0

    iget-object v1, v0, Lynv;->a:Lashe;

    invoke-static {}, Lynv;->a()Lafwo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lafwo;->l(Lashe;)V

    iget-boolean v1, v0, Lynv;->b:Z

    invoke-virtual {v3, v1}, Lafwo;->j(Z)V

    iget-boolean v1, v0, Lynv;->c:Z

    invoke-virtual {v3, v1}, Lafwo;->k(Z)V

    iget-boolean v1, v0, Lynv;->d:Z

    invoke-virtual {v3, v1}, Lafwo;->h(Z)V

    iget-boolean v0, v0, Lynv;->e:Z

    invoke-virtual {v3, v0}, Lafwo;->i(Z)V

    invoke-virtual {v3, p1}, Lafwo;->k(Z)V

    invoke-virtual {v3}, Lafwo;->g()Lynv;

    move-result-object p1

    iput-object p1, p0, Lynr;->f:Lynv;

    return v2
.end method

.method public static t(Lynr;Lyfj;)V
    .locals 1

    invoke-static {}, Lynu;->b()Lynt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lynt;->b(Lyfj;)V

    invoke-virtual {v0}, Lynt;->a()Lynu;

    move-result-object p1

    iput-object p1, p0, Lynr;->c:Lynu;

    return-void
.end method

.method public static u(Lynr;II)V
    .locals 1

    invoke-virtual {p0}, Lynr;->b()Lynu;

    move-result-object v0

    invoke-virtual {v0}, Lynu;->a()Lynt;

    move-result-object v0

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lynt;->d(I)V

    invoke-virtual {v0}, Lynt;->a()Lynu;

    move-result-object p1

    iput-object p1, p0, Lynr;->c:Lynu;

    return-void
.end method

.method public static v(Lynr;)V
    .locals 2

    invoke-virtual {p0}, Lynr;->b()Lynu;

    move-result-object v0

    invoke-virtual {v0}, Lynu;->a()Lynt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lynt;->c(Z)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lynt;->d(I)V

    invoke-virtual {v0}, Lynt;->a()Lynu;

    move-result-object v0

    iput-object v0, p0, Lynr;->c:Lynu;

    return-void
.end method

.method public static w()Laqfo;
    .locals 2

    new-instance v0, Lbdve;

    invoke-direct {v0}, Lbdve;-><init>()V

    new-instance v1, Laqfo;

    invoke-direct {v1, v0}, Laqfo;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final x(DDD)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, p4, v0

    const-string v1, "Failed requirement."

    if-ltz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p4, v2

    if-gtz v0, :cond_1

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_0

    sub-double/2addr p2, p0

    mul-double/2addr p2, p4

    add-double/2addr p0, p2

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laoxo;->h(I)Laoxk;

    move-result-object v0

    invoke-virtual {v0, p0}, Laoxk;->k(Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->f()Laoxo;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/Map;Ljava/lang/Object;)Laoxo;
    .locals 2

    new-instance v0, Lylj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lylj;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Laanz;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Laanz;-><init>(I)V

    new-instance v0, Laanz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laanz;-><init>(I)V

    invoke-static {p1, v0}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxo;

    return-object p0
.end method
