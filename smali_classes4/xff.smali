.class public final Lxff;
.super Loyp;


# instance fields
.field final synthetic a:Lxfg;


# direct methods
.method public constructor <init>(Lxfg;)V
    .locals 0

    iput-object p1, p0, Lxff;->a:Lxfg;

    invoke-direct {p0}, Loyp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D(IJZ)V
    .locals 0

    iget-object p1, p0, Lxff;->a:Lxfg;

    iput-wide p2, p1, Lxfg;->b:J

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
    .locals 4

    iget-object p3, p0, Lxff;->a:Lxfg;

    iput-wide p1, p3, Lxfg;->b:J

    iget-object p4, p3, Lxfg;->c:Loxq;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, Loyp;->g:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    invoke-virtual {p3}, Lxfg;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p3, Lxfg;->c:Loxq;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Loxq;->e(Z)V

    :cond_1
    iget-object p1, p3, Lxfg;->c:Loxq;

    invoke-interface {p1}, Loxq;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, Lxfg;->a:Ljava/lang/Runnable;

    invoke-virtual {p3, p1}, Lxfg;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected final f()V
    .locals 0

    return-void
.end method

.method protected final g(J)V
    .locals 1

    iget-object v0, p0, Lxff;->a:Lxfg;

    iput-wide p1, v0, Lxfg;->b:J

    iget-object p1, v0, Lxfg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lxfg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final h()Z
    .locals 7

    iget-object v0, p0, Lxff;->a:Lxfg;

    iget-wide v1, v0, Lxfg;->b:J

    invoke-virtual {v0}, Lxfg;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    return v0
.end method
