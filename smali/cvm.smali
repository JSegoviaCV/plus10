.class public abstract Lcvm;
.super Lcvr;


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/List;

.field final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcvi;JJJJLjava/util/List;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcvr;-><init>(Lcvi;JJ)V

    iput-wide p6, p0, Lcvm;->a:J

    iput-wide p8, p0, Lcvm;->b:J

    iput-object p10, p0, Lcvm;->c:Ljava/util/List;

    iput-wide p11, p0, Lcvm;->d:J

    iput-wide p13, p0, Lcvm;->e:J

    move-wide p1, p15

    iput-wide p1, p0, Lcvm;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcvm;->c(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcvm;->f:J

    sub-long v0, p3, v0

    iget-wide v2, p0, Lcvm;->d:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcvm;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcvm;->b(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcvm;->c(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcvm;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcvm;->f:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lcvm;->e(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lcvm;->a:J

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    iget-wide p1, p0, Lcvm;->a:J

    return-wide p1
.end method

.method public abstract c(J)J
.end method

.method public final d(JJ)J
    .locals 9

    iget-object v0, p0, Lcvm;->c:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    iget-wide p3, p0, Lcvm;->a:J

    sub-long/2addr p1, p3

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvp;

    iget-wide p1, p1, Lcvp;->b:J

    mul-long/2addr p1, v1

    iget-wide p3, p0, Lcvm;->i:J

    div-long/2addr p1, p3

    return-wide p1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcvm;->c(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcvm;->a:J

    add-long/2addr v7, v3

    add-long/2addr v7, v5

    cmp-long v0, p1, v7

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcvm;->f(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3

    :cond_1
    iget-wide p1, p0, Lcvm;->b:J

    mul-long/2addr p1, v1

    iget-wide p3, p0, Lcvm;->i:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 11

    invoke-virtual {p0, p3, p4}, Lcvm;->c(J)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    iget-wide v1, p0, Lcvm;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcvm;->c:Ljava/util/List;

    const-wide/16 v3, -0x1

    if-nez v0, :cond_3

    iget-wide v5, p0, Lcvm;->b:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lcvm;->i:J

    div-long/2addr v5, v7

    div-long/2addr p1, v5

    add-long/2addr p1, v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    :goto_0
    return-wide v1

    :cond_1
    cmp-long v0, p3, v3

    if-eqz v0, :cond_2

    add-long/2addr v1, p3

    add-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1

    :cond_3
    add-long/2addr p3, v1

    add-long/2addr p3, v3

    move-wide v5, v1

    :goto_1
    cmp-long v0, v5, p3

    if-gtz v0, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lcvm;->f(J)J

    move-result-wide v9

    cmp-long v0, v9, p1

    if-gez v0, :cond_4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v7

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    add-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v1

    if-nez p1, :cond_7

    return-wide v5

    :cond_7
    return-wide p3
.end method

.method public final f(J)J
    .locals 6

    iget-object v0, p0, Lcvm;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcvm;->a:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvp;

    iget-wide p1, p1, Lcvp;->a:J

    iget-wide v0, p0, Lcvm;->j:J

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcvm;->a:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcvm;->b:J

    mul-long/2addr p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lcvm;->i:J

    invoke-static/range {v0 .. v5}, Lcgs;->C(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract g(Lcvl;J)Lcvi;
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcvm;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
