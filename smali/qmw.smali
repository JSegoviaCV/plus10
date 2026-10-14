.class public final Lqmw;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public final c:Lqio;

.field public final synthetic d:Lqmx;


# direct methods
.method public constructor <init>(Lqmx;)V
    .locals 2

    iput-object p1, p0, Lqmw;->d:Lqmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqmv;

    iget-object v1, p1, Lqmx;->y:Lqks;

    invoke-direct {v0, p0, v1}, Lqmv;-><init>(Lqmw;Lqld;)V

    iput-object v0, p0, Lqmw;->c:Lqio;

    invoke-virtual {p1}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqmw;->a:J

    iput-wide v0, p0, Lqmw;->b:J

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    iget-wide v0, p0, Lqmw;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lqmw;->b:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lqmw;->d:Lqmx;

    invoke-virtual {v0}, Lqlb;->o()V

    iget-object v0, p0, Lqmw;->c:Lqio;

    invoke-virtual {v0}, Lqio;->a()V

    iput-wide p1, p0, Lqmw;->a:J

    iput-wide p1, p0, Lqmw;->b:J

    return-void
.end method

.method public final c(ZZJ)Z
    .locals 5

    iget-object v0, p0, Lqmw;->d:Lqmx;

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqhr;->a()V

    iget-object v1, v0, Lqmx;->y:Lqks;

    invoke-virtual {v1}, Lqks;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->o:Lqkd;

    invoke-virtual {v0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqkd;->b(J)V

    :cond_0
    iget-wide v1, p0, Lqmw;->a:J

    sub-long v1, p3, v1

    if-nez p1, :cond_2

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p0, p3, p4}, Lqmw;->a(J)J

    move-result-wide v1

    :cond_3
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    const-string v3, "Recording user engagement, ms"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v1

    invoke-virtual {v1}, Lqig;->v()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Lqhq;->l()Lqmh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqmh;->r(Z)Lqmg;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lqnq;->G(Lqmg;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lqhq;->j()Lqlx;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lqlx;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p3, p0, Lqmw;->a:J

    iget-object p1, p0, Lqmw;->c:Lqio;

    invoke-virtual {p1}, Lqio;->a()V

    sget-object p2, Lqjd;->aq:Lqjc;

    invoke-virtual {p2}, Lqjc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lqio;->c(J)V

    return v2
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lqmw;->c:Lqio;

    invoke-virtual {v0}, Lqio;->a()V

    return-void
.end method
