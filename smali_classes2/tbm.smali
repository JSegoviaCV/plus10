.class public final synthetic Ltbm;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lelu;Lukw;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "GNP_SDK_JOB"

    invoke-virtual {p0, v0}, Lelu;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Lelu;->e(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-interface {p1}, Lukw;->g()V

    invoke-interface {p1}, Lukw;->h()V

    return-void
.end method
