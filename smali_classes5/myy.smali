.class public final Lmyy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladin;

.field public final b:Lafoi;

.field public c:Laxfa;

.field public final d:Lajdh;

.field private final e:Lbgub;

.field private f:Laoxh;


# direct methods
.method public constructor <init>(Ladin;Lajdh;Lafoi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lmyy;->e:Lbgub;

    iput-object p1, p0, Lmyy;->a:Ladin;

    iput-object p2, p0, Lmyy;->d:Lajdh;

    new-instance p1, Llot;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->h()Lbfov;

    iput-object p3, p0, Lmyy;->b:Lafoi;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)Laoxh;
    .locals 2

    new-instance v0, Lmvp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmvp;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmyw;

    invoke-direct {v0}, Lmyw;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmvo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llhj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llhj;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmvp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmvp;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1
.end method

.method public final b()Laoxh;
    .locals 1

    iget-object v0, p0, Lmyy;->f:Laoxh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyy;->c:Laxfa;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyy;->a(Lj$/util/Optional;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lmyy;->f:Laoxh;

    :cond_0
    iget-object v0, p0, Lmyy;->f:Laoxh;

    return-object v0
.end method

.method public final c(Laxfa;)V
    .locals 1

    iput-object p1, p0, Lmyy;->c:Laxfa;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyy;->f:Laoxh;

    iget-object v0, p0, Lmyy;->e:Lbgub;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method
