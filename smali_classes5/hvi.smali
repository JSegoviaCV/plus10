.class public final Lhvi;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;


# instance fields
.field private final a:Ladin;

.field private b:Lj$/util/Optional;

.field private c:Lhqx;


# direct methods
.method public constructor <init>(Lakdf;Lbfpf;Lcf;Lalni;Ladin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhvi;->b:Lj$/util/Optional;

    sget-object v0, Lhqx;->a:Lhqx;

    iput-object v0, p0, Lhvi;->c:Lhqx;

    iput-object p5, p0, Lhvi;->a:Ladin;

    new-instance p5, Lhcz;

    const/4 v0, 0x3

    invoke-direct {p5, p0, p1, p2, v0}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lhcz;

    const/4 p5, 0x4

    invoke-direct {p1, p0, p4, p2, p5}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget v0, p1, Lavtq;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p1, p1, Lavtq;->F:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhvi;->b:Lj$/util/Optional;

    :cond_2
    return-void
.end method

.method public final k(Lhqx;)V
    .locals 2

    iget-object v0, p0, Lhvi;->c:Lhqx;

    invoke-virtual {v0}, Lhqx;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhqx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvi;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvi;->a:Ladin;

    iget-object v1, p0, Lhvi;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhvi;->b:Lj$/util/Optional;

    :cond_0
    iput-object p1, p0, Lhvi;->c:Lhqx;

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
