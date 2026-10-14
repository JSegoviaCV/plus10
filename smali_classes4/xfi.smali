.class public final Lxfi;
.super Loyp;


# instance fields
.field private final a:Lxfm;

.field private final b:Lxii;

.field private final c:J

.field private d:J

.field private e:Z

.field private final f:Lxic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxfm;Lxic;)V
    .locals 2

    invoke-direct {p0}, Loyp;-><init>()V

    iput-object p2, p0, Lxfi;->a:Lxfm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfi;->f:Lxic;

    iget-object p2, p3, Lxic;->e:Lxid;

    iput-object p2, p0, Lxfi;->b:Lxii;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f07106d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object p3, p3, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v0, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    int-to-float p2, p2

    div-float/2addr p1, p2

    long-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lxfi;->c:J

    return-void
.end method


# virtual methods
.method protected final D(IJZ)V
    .locals 0

    iput-wide p2, p0, Lxfi;->d:J

    return-void
.end method

.method protected final M()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method protected final c()J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26

    new-instance v0, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/4 v1, 0x0

    const-string v2, "application/octet-stream"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-wide/16 v5, -0x2

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    return-object v0
.end method

.method protected final e(JJ)V
    .locals 0

    iput-wide p1, p0, Lxfi;->d:J

    return-void
.end method

.method protected final f()V
    .locals 0

    return-void
.end method

.method protected final g(J)V
    .locals 6

    iget-object v0, p0, Lxfi;->a:Lxfm;

    iget-object v1, v0, Lxfm;->g:Loxq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loxq;->f()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    iget-wide v1, p0, Lxfi;->d:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxfi;->b:Lxii;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2, v2}, Lxii;->g(JZ)Lxhx;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, p1, p2}, Lxii;->i(J)Lxhx;

    move-result-object v3

    :cond_2
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxfi;->f:Lxic;

    iget-object v4, v4, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result v4

    iget v5, v3, Lxhx;->a:I

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {v3}, Lxhx;->c()Lxhx;

    new-instance v4, Lcob;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v3, v2, v5}, Lcob;-><init>(Lxfm;Lxhx;ZI)V

    invoke-virtual {v0, v4}, Lxfm;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lxhx;->d()V

    :cond_4
    iget-boolean v0, p0, Lxfi;->e:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lxfi;->e:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lxfi;->f:Lxic;

    iget-wide v1, p0, Lxfi;->c:J

    iget-object v0, v0, Lxic;->d:Lxid;

    iget-object v0, v0, Lxid;->a:Lxii;

    check-cast v0, Lxhs;

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    add-long v3, p1, v1

    sub-long/2addr p1, v1

    iget-object v0, v0, Lxhs;->d:Lxhl;

    invoke-interface {v0, p1, p2, v3, v4}, Lxhi;->b(JJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfi;->e:Z

    return v0
.end method
