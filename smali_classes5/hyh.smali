.class public final Lhyh;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lakdf;Lbfpf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhyh;->a:Lj$/util/Optional;

    const/4 v0, 0x1

    iput v0, p0, Lhyh;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lhyh;->b:I

    new-instance v0, Lhim;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhim;-><init>(I)V

    new-instance v1, Lhim;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhim;-><init>(I)V

    invoke-interface {p1, v0, v1}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Lhtn;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lhtn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhyh;->a:Lj$/util/Optional;

    const/4 v0, 0x1

    iput v0, p0, Lhyh;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lhyh;->b:I

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget v1, v0, Lavtq;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lavtq;->B:Laqyh;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhyh;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    move-result v0

    iput v0, p0, Lhyh;->c:I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-eqz p1, :cond_1

    iget p1, p1, Laykl;->p:I

    iput p1, p0, Lhyh;->b:I

    :cond_1
    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    sget-object v0, Lhqx;->a:Lhqx;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhyh;->a()V

    return-void
.end method

.method public final n(Lhqx;Lhqx;)V
    .locals 0

    invoke-virtual {p0, p2}, Lhyh;->k(Lhqx;)V

    return-void
.end method
