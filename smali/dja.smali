.class final Ldja;
.super Ldhk;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Ldhf;J)V
    .locals 2

    invoke-direct {p0, p1}, Ldhk;-><init>(Ldhf;)V

    check-cast p1, Ldgw;

    iget-wide v0, p1, Ldgw;->b:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    iput-wide p2, p0, Ldja;->a:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    invoke-super {p0}, Ldhk;->d()J

    move-result-wide v0

    iget-wide v2, p0, Ldja;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    invoke-super {p0}, Ldhk;->e()J

    move-result-wide v0

    iget-wide v2, p0, Ldja;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 4

    invoke-super {p0}, Ldhk;->f()J

    move-result-wide v0

    iget-wide v2, p0, Ldja;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
