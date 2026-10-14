.class public final Lj$/util/stream/g1;
.super Lj$/util/stream/V0;


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lj$/util/stream/f1;JJ)V
    .locals 0

    iput-wide p2, p0, Lj$/util/stream/g1;->d:J

    invoke-direct {p0, p1}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/f1;)V

    iput-wide p2, p0, Lj$/util/stream/g1;->b:J

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide p4, 0x7fffffffffffffffL

    :goto_0
    iput-wide p4, p0, Lj$/util/stream/g1;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-wide v0, p0, Lj$/util/stream/g1;->b:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v0, p0, Lj$/util/stream/g1;->c:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/g1;->c:J

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/g1;->b:J

    return-void
.end method

.method public final c(J)V
    .locals 8

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    iget-wide v1, p0, Lj$/util/stream/g1;->c:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, p1, v3

    if-ltz v7, :cond_0

    iget-wide v3, p0, Lj$/util/stream/g1;->d:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_0
    invoke-interface {v0, v5, v6}, Lj$/util/stream/f1;->c(J)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lj$/util/stream/g1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
