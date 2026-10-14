.class public abstract Lzmk;
.super Ljava/lang/Object;


# instance fields
.field protected j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzmk;->j:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzmk;->j:J

    invoke-virtual {p0, p1, p2}, Lzmk;->e(J)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lzmk;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Laota;

    const-string v1, "TimestampedEvent not yet posted"

    invoke-direct {v0, v1}, Laota;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e(J)V
    .locals 4

    iget-wide v0, p0, Lzmk;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iput-wide p1, p0, Lzmk;->j:J

    return-void

    :cond_1
    new-instance p1, Laota;

    const-string p2, "This instance is already timestamped"

    invoke-direct {p1, p2}, Laota;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lzmk;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
