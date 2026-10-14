.class public final Lcuv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcvl;

.field public final b:Lcvc;

.field public final c:Lcut;

.field public final d:J

.field public final e:J

.field final f:Ldbu;


# direct methods
.method public constructor <init>(JLcvl;Lcvc;Ldbu;JLcut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcuv;->d:J

    iput-object p3, p0, Lcuv;->a:Lcvl;

    iput-object p4, p0, Lcuv;->b:Lcvc;

    iput-wide p6, p0, Lcuv;->e:J

    iput-object p5, p0, Lcuv;->f:Ldbu;

    iput-object p8, p0, Lcuv;->c:Lcut;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lcuv;->c:Lcut;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcuv;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcut;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcuv;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lcuv;->c:Lcut;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcut;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcuv;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    iget-object v0, p0, Lcuv;->c:Lcut;

    invoke-virtual {p0, p1, p2}, Lcuv;->a(J)J

    move-result-wide v1

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcuv;->d:J

    invoke-interface {v0, v3, v4, p1, p2}, Lcut;->a(JJ)J

    move-result-wide p1

    add-long/2addr v1, p1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public final d()J
    .locals 3

    iget-object v0, p0, Lcuv;->c:Lcut;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcuv;->d:J

    invoke-interface {v0, v1, v2}, Lcut;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    iget-object v0, p0, Lcuv;->c:Lcut;

    invoke-virtual {p0, p1, p2}, Lcuv;->g(J)J

    move-result-wide v1

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcuv;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcuv;->d:J

    invoke-interface {v0, p1, p2, v3, v4}, Lcut;->b(JJ)J

    move-result-wide p1

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Lcuv;->c:Lcut;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcuv;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcut;->g(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcuv;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lcuv;->c:Lcut;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcuv;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcut;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)Lcvi;
    .locals 3

    iget-object v0, p0, Lcuv;->c:Lcut;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcuv;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcut;->i(J)Lcvi;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJ)Z
    .locals 4

    iget-object v0, p0, Lcuv;->c:Lcut;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcut;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcuv;->e(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
