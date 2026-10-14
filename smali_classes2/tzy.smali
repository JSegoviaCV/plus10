.class public abstract Ltzy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Ltzx;
    .locals 3

    new-instance v0, Ltzx;

    invoke-direct {v0}, Ltzx;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ltzx;->g(Ljava/util/List;)V

    sget-object v1, Laqwu;->a:Laqwu;

    invoke-virtual {v0, v1}, Ltzx;->e(Laqwu;)V

    sget-object v1, Luro;->a:Luro;

    invoke-virtual {v0, v1}, Ltzx;->c(Luro;)V

    new-instance v1, Lakcg;

    invoke-direct {v1}, Lakcg;-><init>()V

    sget-object v2, Laqsb;->a:Laqsb;

    invoke-virtual {v1, v2}, Lakcg;->d(Laqsb;)V

    invoke-virtual {v1}, Lakcg;->c()Luaa;

    move-result-object v1

    iput-object v1, v0, Ltzx;->e:Luaa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltzx;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/content/Intent;
.end method

.method public abstract c()Ltzc;
.end method

.method public abstract d()Ltzw;
.end method

.method public abstract e()Luaa;
.end method

.method public abstract f()Luhm;
.end method

.method public abstract g()Luro;
.end method

.method public abstract h()Laquv;
.end method

.method public abstract i()Laqwu;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l()Z
.end method

.method public final n()Laoxh;
    .locals 4

    invoke-virtual {p0}, Ltzy;->d()Ltzw;

    move-result-object v0

    sget-object v1, Ltzw;->a:Ltzw;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t get system tray threads as threads in this event are from type %s"

    invoke-virtual {p0}, Ltzy;->d()Ltzw;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltzy;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvfp;

    invoke-direct {v1, v2}, Lvfp;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method
