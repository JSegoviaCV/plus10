.class final Lxco;
.super Lbdsm;

# interfaces
.implements Lxdd;


# direct methods
.method public constructor <init>(Lbdqk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lbdsm;-><init>(ILbdqk;)V

    return-void
.end method


# virtual methods
.method public final b()Laoxh;
    .locals 1

    iget-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laoxh;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lapao;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {p0, p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->n(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void
.end method
