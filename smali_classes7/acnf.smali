.class public final synthetic Lacnf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lacng;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lacng;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnf;->a:Lacng;

    iput-object p2, p0, Lacnf;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lazgc;

    invoke-static {}, Lacne;->a()Lacnd;

    move-result-object v0

    iget-object v1, p1, Lazgc;->e:Latcy;

    iget-object v2, p0, Lacnf;->a:Lacng;

    iget-object v3, v2, Lacng;->c:Landroid/content/Context;

    iget-object v2, v2, Lacng;->e:Lexx;

    if-nez v1, :cond_0

    sget-object v1, Latcy;->a:Latcy;

    :cond_0
    iget-object v4, v1, Latcy;->d:Latdf;

    if-nez v4, :cond_1

    sget-object v4, Latdf;->a:Latdf;

    :cond_1
    iget-object v5, p0, Lacnf;->b:Ljava/util/Map;

    iget-object v6, v4, Latdf;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latbn;

    if-nez v5, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    iget v6, v5, Latbn;->b:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    iget-object v6, v5, Latbn;->c:Ljava/lang/Object;

    check-cast v6, Lawou;

    goto :goto_0

    :cond_3
    sget-object v6, Lawou;->a:Lawou;

    :goto_0
    iget-object v6, v6, Lawou;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Lacnd;->e(Landroid/net/Uri;)V

    iget v5, v5, Latbn;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    move v5, v8

    :goto_1
    invoke-virtual {v0, v5}, Lacnd;->b(Z)V

    iget v5, v1, Latcy;->c:I

    invoke-static {v5}, La;->cw(I)I

    move-result v7

    const/4 v10, 0x2

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    if-ne v7, v10, :cond_6

    iput v9, v0, Lacnd;->h:I

    goto :goto_3

    :cond_6
    :goto_2
    iput v10, v0, Lacnd;->h:I

    :goto_3
    :try_start_0
    invoke-static {v5}, La;->cw(I)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    move v8, v9

    :cond_8
    :goto_4
    invoke-static {v3, v2, v8, v9, v6}, Lacmh;->d(Landroid/content/Context;Lexx;ZZLandroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    iget v5, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget v6, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v0, Lacnd;->b:Landroid/util/Size;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Latcy;->e:Lbbch;

    if-nez v1, :cond_9

    sget-object v1, Lbbch;->a:Lbbch;

    :cond_9
    iget v3, v1, Lbbch;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_a

    iget-wide v3, v1, Lbbch;->e:D

    double-to-int v3, v3

    goto :goto_5

    :cond_a
    iget v3, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    :goto_5
    iget-object v4, v1, Lbbch;->c:Layvp;

    if-nez v4, :cond_b

    sget-object v4, Layvp;->a:Layvp;

    :cond_b
    iget v5, v4, Layvp;->b:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_c

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_c

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_c

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_c

    new-instance v5, Landroid/graphics/RectF;

    iget-wide v6, v4, Layvp;->c:D

    double-to-float v6, v6

    iget-wide v7, v4, Layvp;->d:D

    double-to-float v7, v7

    iget-wide v8, v4, Layvp;->e:D

    double-to-float v8, v8

    iget-wide v11, v4, Layvp;->f:D

    double-to-float v4, v11

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lacnd;->e:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v7, v8

    iget v9, v5, Landroid/graphics/RectF;->right:F

    sub-float v9, v7, v9

    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v11, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    div-float/2addr v8, v7

    div-float/2addr v9, v7

    div-float/2addr v11, v7

    invoke-direct {v4, v6, v8, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v0, Lacnd;->f:Landroid/graphics/RectF;

    goto :goto_6

    :cond_c
    new-instance v4, Lacmp;

    invoke-direct {v4}, Lacmp;-><init>()V

    iget v5, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    invoke-virtual {v4, v5}, Lacmp;->g(I)V

    iget v5, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-virtual {v4, v5}, Lacmp;->b(I)V

    invoke-virtual {v4, v3}, Lacmp;->e(I)V

    iget v5, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    invoke-virtual {v4, v5}, Lacmp;->d(F)V

    invoke-virtual {v4}, Lacmp;->a()Landroid/graphics/RectF;

    move-result-object v5

    iput-object v5, v0, Lacnd;->f:Landroid/graphics/RectF;

    invoke-static {v5}, Laapf;->h(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v0, Lacnd;->e:Landroid/graphics/RectF;

    :goto_6
    iget-object v4, v1, Lbbch;->d:Lbbbc;

    if-nez v4, :cond_d

    sget-object v4, Lbbbc;->a:Lbbbc;

    :cond_d
    iget v6, v4, Lbbbc;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_e

    and-int/2addr v6, v10

    if-eqz v6, :cond_e

    new-instance v6, Landroid/util/SizeF;

    iget-wide v7, v4, Lbbbc;->c:D

    double-to-float v7, v7

    iget-wide v8, v4, Lbbbc;->d:D

    double-to-float v4, v8

    invoke-direct {v6, v7, v4}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v6, v0, Lacnd;->c:Landroid/util/SizeF;

    :cond_e
    iget-object v1, v1, Lbbch;->f:Lbbbc;

    if-nez v1, :cond_f

    sget-object v1, Lbbbc;->a:Lbbbc;

    :cond_f
    iget v4, v1, Lbbbc;->b:I

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_10

    and-int/2addr v4, v10

    if-eqz v4, :cond_10

    new-instance v2, Landroid/graphics/PointF;

    iget-wide v4, v1, Lbbbc;->c:D

    double-to-float v4, v4

    iget-wide v5, v1, Lbbbc;->d:D

    double-to-float v1, v5

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Lacnd;->d:Landroid/graphics/PointF;

    goto :goto_9

    :cond_10
    iget v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    if-eqz v1, :cond_12

    const/16 v4, 0xb4

    if-ne v1, v4, :cond_11

    goto :goto_7

    :cond_11
    iget v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    goto :goto_8

    :cond_12
    :goto_7
    iget v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    :goto_8
    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v2

    invoke-static {v5, v1, v2}, Lackr;->c(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lacnd;->d:Landroid/graphics/PointF;

    :goto_9
    iget-object v1, p1, Lazgc;->c:Lbaif;

    if-nez v1, :cond_13

    sget-object v1, Lbaif;->a:Lbaif;

    :cond_13
    iget-wide v4, v1, Lbaif;->c:J

    long-to-double v4, v4

    iget-wide v1, v1, Lbaif;->d:J

    long-to-double v1, v1

    div-double/2addr v4, v1

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v1

    double-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v0, v4}, Lacnd;->f(Lj$/time/Duration;)V

    iget-object p1, p1, Lazgc;->d:Lbaif;

    if-nez p1, :cond_14

    sget-object p1, Lbaif;->a:Lbaif;

    :cond_14
    iget-wide v5, p1, Lbaif;->c:J

    long-to-double v5, v5

    iget-wide v7, p1, Lbaif;->d:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    mul-double/2addr v5, v1

    double-to-long v1, v5

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacnd;->d(Lj$/time/Duration;)V

    invoke-virtual {v0, p1}, Lacnd;->g(Lj$/time/Duration;)V

    invoke-virtual {v0, v3}, Lacnd;->c(I)V

    invoke-virtual {v0}, Lacnd;->a()Lacne;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lacng;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0xcd

    const-string v1, "SegmentDataUtils.java"

    const-string v2, "com/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/SegmentDataUtils"

    const-string v3, "buildSegmentDataFromValidSegment"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    iget-object v0, v4, Latdf;->c:Ljava/lang/String;

    const-string v1, "Failed to retrieve video metadata for segment with asset id %s."

    invoke-interface {p1, v1, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
