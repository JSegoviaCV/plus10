.class public final Lldw;
.super Ljava/lang/Object;

# interfaces
.implements Laiqs;


# instance fields
.field public final a:Lbfpf;

.field public final b:Lhru;

.field public final c:Lbezg;

.field public final d:Lbezg;

.field public final e:Lroi;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lhru;

.field private final i:Lzon;


# direct methods
.method public constructor <init>(Lbfpf;Lbguh;Lbguh;Lzon;Lroi;Lhru;Lhru;Lbezg;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldw;->a:Lbfpf;

    iput-object p2, p0, Lldw;->f:Lbguh;

    iput-object p3, p0, Lldw;->g:Lbguh;

    iput-object p4, p0, Lldw;->i:Lzon;

    iput-object p5, p0, Lldw;->e:Lroi;

    iput-object p6, p0, Lldw;->b:Lhru;

    iput-object p7, p0, Lldw;->h:Lhru;

    iput-object p8, p0, Lldw;->c:Lbezg;

    iput-object p9, p0, Lldw;->d:Lbezg;

    return-void
.end method

.method private final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbfov;
    .locals 7

    const-string v0, "PPSV"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldw;->b:Lhru;

    new-instance v2, Lom;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lom;-><init>([B[B)V

    sget-object v3, Latqg;->d:Latqg;

    invoke-virtual {v2, v3}, Lom;->g(Latqg;)V

    invoke-virtual {v2}, Lom;->f()Lhrs;

    move-result-object v2

    invoke-interface {v0, v2}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    iget-object v2, p0, Lldw;->a:Lbfpf;

    invoke-virtual {v0, v2}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v6

    new-instance v0, Lldu;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lldu;-><init>(Lldw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZI)V

    invoke-virtual {v6, v0}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lldw;->h:Lhru;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhru;->g(Ljava/lang/String;)Lbfop;

    move-result-object v0

    iget-object v2, p0, Lldw;->a:Lbfpf;

    invoke-virtual {v0, v2}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->P()Lbfpg;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Could not load playlist entity"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object v2

    new-instance v3, Lbfri;

    invoke-direct {v3, v2}, Lbfri;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbfpg;->A(Lbfqq;)Lbfpg;

    move-result-object v6

    new-instance v0, Lldu;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lldu;-><init>(Lldw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZI)V

    invoke-virtual {v6, v0}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldw;->e:Lroi;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lados;

    invoke-virtual {v0, p1, p2}, Lroi;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lados;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lroi;->M()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lldw;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aE()Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbfov;
    .locals 6

    if-eqz p2, :cond_2

    iget-object p2, p0, Lldw;->i:Lzon;

    invoke-virtual {p2}, Lzon;->l()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lldw;->f:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhsh;

    invoke-virtual {p2, p1}, Lbhsh;->O(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lldw;->g:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajal;

    iget-object p3, p2, Lajal;->b:Ljava/lang/Object;

    sget-object v3, Lajvi;->a:Lajvi;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajyi;

    invoke-interface {p3, p1, v3}, Lajyi;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lajyj;

    move-result-object p3

    iget-object p2, p2, Lajal;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lahtx;

    invoke-static {p3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lahtx;->f(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;I)Lajyw;

    move-result-object p1

    new-instance p2, Lbfhq;

    invoke-direct {p2, p1}, Lbfhq;-><init>(Lajyw;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object v0, Lajyv;->b:Lajyv;

    invoke-virtual {p1, p3}, Lajyw;->b(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    invoke-static {v0, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, p2, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lbfhq;->i()Lajyw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lajyw;->a(Lajyv;)Lbfov;

    move-result-object p1

    const-class p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p1, p2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbfov;Lbfpg;)Lbfov;
    .locals 7

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfov;->ag(Lbfoy;)Lbfov;

    move-result-object p1

    invoke-static {p1}, Lbglk;->d(Lbfoy;)Lbgsm;

    move-result-object p1

    new-instance v1, Lkzq;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lkzq;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object p1

    invoke-virtual {p2}, Lbfpg;->l()Lbfov;

    move-result-object p2

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbfov;->ag(Lbfoy;)Lbfov;

    move-result-object p2

    invoke-static {p2}, Lbglk;->d(Lbfoy;)Lbgsm;

    move-result-object p2

    new-instance v1, Lkzq;

    invoke-direct {v1, v0, v2}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3, v1}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object p2

    invoke-virtual {p1}, Lbfov;->aZ()Lbfov;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    iget-object v6, p0, Lldw;->a:Lbfpf;

    const-wide/16 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lbfov;->av(JLjava/util/concurrent/TimeUnit;Lbfoy;Lbfpf;)Lbfov;

    move-result-object v1

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfov;->ag(Lbfoy;)Lbfov;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbfov;->aq(Lbfoy;)Lbfov;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbfov;->y(Lbfoy;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance p2, Lgvv;

    const/16 v1, 0x10

    invoke-direct {p2, v0, v1}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->H(Lbfqh;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lbfov;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lldw;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbfov;

    move-result-object p1

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No WatchNextResponse"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfov;->aq(Lbfoy;)Lbfov;

    move-result-object p1

    return-object p1
.end method
