.class public final Lypo;
.super Lypm;

# interfaces
.implements Lxsq;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:Lyeu;

.field public d:Z

.field public e:Laiyl;

.field public final f:Lyml;

.field public final g:Laaaq;

.field private final h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/util/PriorityQueue;

.field private m:Ljava/util/PriorityQueue;

.field private n:Ladin;

.field private o:Lbfps;

.field private final p:Ladjh;


# direct methods
.method public constructor <init>(Lyfo;Lyml;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Laiyl;Ltpz;Laaaq;Lyeu;ILadin;Ljava/lang/Long;Lyke;Ladjh;)V
    .locals 2

    invoke-direct {p0}, Lypm;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lypo;->f:Lyml;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p7, p0, Lypo;->g:Laaaq;

    const/4 p1, -0x1

    iput p1, p0, Lypo;->k:I

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lypo;->a:Lypl;

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroe;

    iget v1, v0, Laroe;->d:I

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lypo;->l:Ljava/util/PriorityQueue;

    iget p1, p0, Lypo;->k:I

    iget-object p2, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p2

    iget-object p2, p2, Laroj;->j:Larad;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lwwu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lwlz;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lwlz;-><init>(II)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lnug;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lnug;-><init>(I)V

    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/PriorityQueue;

    :goto_1
    iput-object p1, p0, Lypo;->m:Ljava/util/PriorityQueue;

    iput-object p5, p0, Lypo;->e:Laiyl;

    iput-object p8, p0, Lypo;->c:Lyeu;

    iput p9, p0, Lypo;->h:I

    iput-object p10, p0, Lypo;->n:Ladin;

    iput-object p13, p0, Lypo;->p:Ladjh;

    iget-object p1, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    invoke-virtual {p8, p1, p4}, Lyeu;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p8, p11, p12}, Lyeu;->d(Ljava/lang/Long;Lyke;)V

    new-instance p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p8, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iget-object p1, p0, Lypo;->e:Laiyl;

    iput-object p1, p8, Lyeu;->c:Laiyl;

    if-eqz p7, :cond_3

    iput-object p0, p7, Laaaq;->b:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p6}, Ltpz;->x()Lbfok;

    move-result-object p1

    new-instance p2, Lydc;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lypo;->o:Lbfps;

    return-void
.end method

.method private final H(I)V
    .locals 8

    iget v0, p0, Lypo;->h:I

    if-lez v0, :cond_0

    iget v1, p0, Lypo;->k:I

    sub-int v1, p1, v1

    if-gt v1, v0, :cond_a

    :cond_0
    iget-object v0, p0, Lypo;->c:Lyeu;

    int-to-long v1, p1

    iput-wide v1, v0, Lyeu;->e:J

    iget-boolean v0, p0, Lypo;->d:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lypo;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lypo;->I()V

    iput-boolean v3, p0, Lypo;->d:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lypo;->l:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lypo;->l:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroe;

    iget v0, v0, Laroe;->d:I

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lypo;->f:Lyml;

    iget-object v5, p0, Lypo;->l:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laroe;

    new-array v6, v3, [Laicn;

    sget-object v7, Laicn;->f:Laicn;

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v6}, Lyml;->e(Laroe;[Laicn;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lypo;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lypo;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykx;

    iget-wide v6, v0, Lykx;->a:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_5

    iget-object v0, p0, Lypo;->n:Ladin;

    iget-object v6, p0, Lypo;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lykx;

    iget-object v6, v6, Lykx;->b:Lasuc;

    invoke-interface {v0, v6, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iput p1, p0, Lypo;->k:I

    iget-object v0, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-lez v1, :cond_6

    mul-int/lit8 p1, p1, 0x4

    div-int v4, p1, v1

    :cond_6
    iget p1, p0, Lypo;->j:I

    if-lt v4, p1, :cond_a

    move p1, v4

    :goto_2
    iget v1, p0, Lypo;->j:I

    if-lt p1, v1, :cond_9

    iget-object v1, p0, Lypo;->g:Laaaq;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Laaaq;->i(I)Ltfp;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    invoke-static {v0, p1}, Lypo;->j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lypo;->G(Ljava/util/List;Ltfp;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_9
    :goto_4
    add-int/2addr v4, v3

    iput v4, p0, Lypo;->j:I

    :cond_a
    return-void
.end method

.method private final I()V
    .locals 4

    iget-object v0, p0, Lypo;->g:Laaaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaaq;->f()Ltfp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lypo;->f:Lyml;

    iget-object v2, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyml;->i(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lypo;->G(Ljava/util/List;Ltfp;)Z

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    iget-object v1, v1, Laroj;->b:Larad;

    iget-object v2, p0, Lypo;->c:Lyeu;

    invoke-virtual {p0, v1, v0, v2}, Lypo;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_1
    return-void
.end method

.method private final J()Z
    .locals 1

    iget-object v0, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Lajag;)V
    .locals 2

    iget-boolean v0, p1, Lajag;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lypo;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lajag;->a:J

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lypo;->H(I)V

    :cond_0
    return-void
.end method

.method public final B(IIII)V
    .locals 1

    iget-object v0, p0, Lypo;->g:Laaaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Laaaq;->n(IIII)V

    :cond_0
    return-void
.end method

.method public final C(Lajak;)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lypo;->g:Laaaq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaaq;->l()V

    invoke-virtual {v0}, Laaaq;->k()V

    iput-object v1, v0, Laaaq;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lypo;->o:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lypo;->o:Lbfps;

    :cond_1
    return-void
.end method

.method public final E(Ljava/util/List;Ltfp;Lyeu;)V
    .locals 1

    invoke-virtual {p3, p2}, Lyeu;->c(Ltfp;)Lyes;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Laicn;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p0, p1, p3}, Lypo;->F(Ljava/util/List;[Laicn;)V

    return-void
.end method

.method public final varargs F(Ljava/util/List;[Laicn;)V
    .locals 2

    iget-object v0, p0, Lypo;->n:Ladin;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    if-eqz v1, :cond_1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lypo;->n:Ladin;

    invoke-static {p2, p1, v0}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Ljava/util/List;Ltfp;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Laicn;

    iget-object v1, p0, Lypo;->c:Lyeu;

    invoke-virtual {v1, p2}, Lyeu;->c(Ltfp;)Lyes;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lypo;->f:Lyml;

    invoke-virtual {p2, p1, v0}, Lyml;->g(Ljava/util/List;[Laicn;)Z

    move-result p1

    return p1
.end method

.method public final a()Ltgv;
    .locals 8

    new-instance v0, Ltgv;

    iget-object v1, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lypo;->k:I

    iget-object v3, p0, Lypo;->e:Laiyl;

    iget-object v3, v3, Laiyl;->a:Lajvk;

    sget-object v4, Lajvk;->c:Lajvk;

    sget-object v5, Lajvk;->d:Lajvk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-direct {v0, v1, v2, v4, v6}, Ltgv;-><init>(IIZZ)V

    return-object v0
.end method

.method public final b(Ltgs;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-static {v0, p1}, Lyly;->b(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ltgs;)Laoxh;

    move-result-object p1

    iget-object v0, p0, Lypo;->c:Lyeu;

    iget-object v0, v0, Lyeu;->b:Ljava/util/Map;

    invoke-static {p1, v0}, Laico;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ltfp;)V
    .locals 2

    iget-object v0, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lypo;->G(Ljava/util/List;Ltfp;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->m:Larnx;

    if-nez v0, :cond_0

    sget-object v0, Larnx;->a:Larnx;

    :cond_0
    iget-object v1, p0, Lypo;->c:Lyeu;

    iget-object v0, v0, Larnx;->b:Larad;

    invoke-virtual {p0, v0, p1, v1}, Lypo;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_1
    return-void
.end method

.method public final d(Ltfp;)V
    .locals 2

    iget-object v0, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lypo;->G(Ljava/util/List;Ltfp;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->m:Larnx;

    if-nez v0, :cond_0

    sget-object v0, Larnx;->a:Larnx;

    :cond_0
    iget-object v1, p0, Lypo;->c:Lyeu;

    iget-object v0, v0, Larnx;->c:Larad;

    invoke-virtual {p0, v0, p1, v1}, Lypo;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_1
    return-void
.end method

.method public final e(Ltfp;)V
    .locals 2

    iget-object v0, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lypo;->G(Ljava/util/List;Ltfp;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->p:Larad;

    iget-object v1, p0, Lypo;->c:Lyeu;

    invoke-virtual {p0, v0, p1, v1}, Lypo;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_0
    return-void
.end method

.method public final f(Ltfp;)V
    .locals 2

    iget-object v0, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lypo;->G(Ljava/util/List;Ltfp;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->o:Larad;

    iget-object v1, p0, Lypo;->c:Lyeu;

    invoke-virtual {p0, v0, p1, v1}, Lypo;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_0
    return-void
.end method

.method public final g(Ltfp;)V
    .locals 2

    iget-object v0, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lypo;->G(Ljava/util/List;Ltfp;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->n:Larad;

    iget-object v1, p0, Lypo;->c:Lyeu;

    invoke-virtual {p0, v0, p1, v1}, Lypo;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_0
    return-void
.end method

.method public final h()Lyeu;
    .locals 1

    iget-object v0, p0, Lypo;->c:Lyeu;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 6

    iget-boolean v0, p0, Lypo;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lypo;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lypo;->g:Laaaq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laaaq;->b()Ltfp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v2

    iget-object v2, v2, Laroj;->r:Larad;

    iget-object v3, p0, Lypo;->c:Lyeu;

    invoke-virtual {p0, v2, v0, v3}, Lypo;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_2
    iget-object v2, p0, Lypo;->f:Lyml;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lypo;->c:Lyeu;

    const/4 v4, 0x2

    new-array v4, v4, [Laicn;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Lyeu;->c(Ltfp;)Lyes;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v2, v1, v4}, Lyml;->g(Ljava/util/List;[Laicn;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lyfi;)V
    .locals 9

    iget-boolean v0, p0, Lypo;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lypo;->i:Z

    sget-object v1, Lyfi;->a:Lyfi;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    sget-object v1, Lyfi;->f:Lyfi;

    if-ne p1, v1, :cond_5

    :cond_1
    iget-object v1, p0, Lypo;->c:Lyeu;

    iput-boolean v2, v1, Lyeu;->d:Z

    iget-object v3, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, v1, Lyeu;->e:J

    iget-object v4, p0, Lypo;->g:Laaaq;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v4, Laaaq;->a:Ljava/lang/Object;

    check-cast v6, Ltfs;

    iget-object v6, v6, Ltfs;->a:Ltgq;

    invoke-virtual {v6, v5}, Ltgq;->h(Ltgs;)Ltfp;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    invoke-virtual {v1, v6}, Lyeu;->c(Ltfp;)Lyes;

    move-result-object v1

    :goto_1
    iget-object v6, p0, Lypo;->l:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_2
    iget-object v1, p0, Lypo;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lypo;->n:Ladin;

    iget-object v6, p0, Lypo;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lykx;

    iget-object v6, v6, Lykx;->b:Lasuc;

    invoke-interface {v1, v6, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Laaaq;->c()Ltfp;

    move-result-object v5

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lypo;->G(Ljava/util/List;Ltfp;)Z

    const/4 v1, 0x5

    iput v1, p0, Lypo;->j:I

    :cond_5
    sget-object v1, Lyfi;->c:Lyfi;

    if-ne p1, v1, :cond_6

    new-instance p1, Lyep;

    sget-object v1, Lyeo;->i:Lyeo;

    const-string v3, "ad.loadtimeout.fatal"

    invoke-direct {p1, v1, v3}, Lyep;-><init>(Lyeo;Ljava/lang/String;)V

    new-instance v1, Lyeq;

    invoke-direct {v1, p1}, Lyeq;-><init>(Lyep;)V

    iget-object p1, p0, Lypo;->f:Lyml;

    iget-object v3, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object v4

    new-array v0, v0, [Laicn;

    aput-object v1, v0, v2

    invoke-virtual {p1, v4, v0}, Lyml;->g(Ljava/util/List;[Laicn;)Z

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p1

    iget-object p1, p1, Laroj;->c:Larad;

    new-array v0, v2, [Laicn;

    invoke-virtual {p0, p1, v0}, Lypo;->F(Ljava/util/List;[Laicn;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    iget-object v6, p0, Lypo;->f:Lyml;

    iget-object v7, p0, Lypo;->l:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laroe;

    new-array v8, v0, [Laicn;

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Lyml;->e(Laroe;[Laicn;)V

    goto :goto_1
.end method

.method public final m(II)V
    .locals 9

    iget-object v0, p0, Lypo;->g:Laaaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaaq;->j()Ltfp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lyez;

    invoke-direct {v1, p1, p2}, Lyez;-><init>(II)V

    iget-object p1, p0, Lypo;->c:Lyeu;

    iget-object p2, p0, Lypo;->p:Ladjh;

    invoke-virtual {p1, v0}, Lyeu;->c(Ltfp;)Lyes;

    move-result-object p1

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->p:Larsq;

    if-nez v0, :cond_1

    sget-object v0, Larsq;->a:Larsq;

    :cond_1
    iget-boolean v0, v0, Larsq;->aI:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lypo;->e:Laiyl;

    iget-object v0, v0, Laiyl;->a:Lajvk;

    sget-object v4, Lajvk;->c:Lajvk;

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object p2

    iget-object p2, p2, Laupk;->p:Larsq;

    if-nez p2, :cond_3

    sget-object p2, Larsq;->a:Larsq;

    :cond_3
    iget-boolean p2, p2, Larsq;->aJ:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lypo;->e:Laiyl;

    iget-object p2, p2, Laiyl;->a:Lajvk;

    sget-object v4, Lajvk;->a:Lajvk;

    if-ne p2, v4, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    iget-object v4, p0, Lypo;->f:Lyml;

    iget-object v5, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Laicn;

    aput-object v1, v8, v3

    aput-object p1, v8, v2

    invoke-virtual {v4, v6, v8}, Lyml;->g(Ljava/util/List;[Laicn;)Z

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v6

    iget-object v6, v6, Laroj;->f:Larad;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->g:Larad;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p2

    iget-object p2, p2, Laroj;->h:Larad;

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-array p2, v7, [Laicn;

    aput-object v1, p2, v3

    aput-object p1, p2, v2

    invoke-virtual {p0, v4, p2}, Lypo;->F(Ljava/util/List;[Laicn;)V

    :cond_7
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lypo;->f:Lyml;

    iget-object v1, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyml;->i(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->k:Larad;

    const/4 v1, 0x0

    new-array v1, v1, [Laicn;

    invoke-virtual {p0, v0, v1}, Lypo;->F(Ljava/util/List;[Laicn;)V

    :cond_0
    return-void
.end method

.method public final p(Lahok;)V
    .locals 7

    new-instance v0, Lyeq;

    invoke-static {p1}, Lyep;->d(Lahok;)Lyep;

    move-result-object p1

    invoke-direct {v0, p1}, Lyeq;-><init>(Lyep;)V

    iget p1, p0, Lypo;->j:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lypo;->f:Lyml;

    iget-object v2, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Laicn;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p1, v3, v5}, Lyml;->g(Ljava/util/List;[Laicn;)Z

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object v3

    new-array v5, v4, [Laicn;

    aput-object v0, v5, v6

    invoke-virtual {p1, v3, v5}, Lyml;->g(Ljava/util/List;[Laicn;)Z

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p1

    iget-object p1, p1, Laroj;->c:Larad;

    new-array v2, v4, [Laicn;

    aput-object v0, v2, v6

    invoke-virtual {p0, p1, v2}, Lypo;->F(Ljava/util/List;[Laicn;)V

    :cond_0
    iput v1, p0, Lypo;->j:I

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lypo;->f:Lyml;

    iget-object v1, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyml;->i(Ljava/util/List;)V

    iget-object v0, p0, Lypo;->p:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->p:Larsq;

    if-nez v0, :cond_0

    sget-object v0, Larsq;->a:Larsq;

    :cond_0
    iget-boolean v0, v0, Larsq;->aK:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lypo;->e:Laiyl;

    iget-object v0, v0, Laiyl;->a:Lajvk;

    sget-object v3, Lajvk;->a:Lajvk;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v4

    iget-object v4, v4, Laroj;->s:Larad;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->t:Larad;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-array v0, v2, [Laicn;

    invoke-virtual {p0, v3, v0}, Lypo;->F(Ljava/util/List;[Laicn;)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lypo;->c:Lyeu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyeu;->d:Z

    iget-object v1, p0, Lypo;->g:Laaaq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laaaq;->g()Ltfp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lypo;->G(Ljava/util/List;Ltfp;)Z

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v2

    iget-object v2, v2, Laroj;->d:Larad;

    invoke-virtual {p0, v2, v1, v0}, Lypo;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lypo;->g:Laaaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaaq;->m()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lypo;->c:Lyeu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyeu;->d:Z

    iget-boolean v2, p0, Lypo;->d:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lypo;->J()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lypo;->I()V

    iput-boolean v1, p0, Lypo;->d:Z

    :cond_0
    iget v2, p0, Lypo;->j:I

    if-nez v2, :cond_1

    iput v1, p0, Lypo;->j:I

    return-void

    :cond_1
    iget-object v1, p0, Lypo;->g:Laaaq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laaaq;->h()Ltfp;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lypo;->G(Ljava/util/List;Ltfp;)Z

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v2

    iget-object v2, v2, Laroj;->e:Larad;

    invoke-virtual {p0, v2, v1, v0}, Lypo;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lypo;->f:Lyml;

    iget-object v1, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyml;->i(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->i:Larad;

    const/4 v1, 0x0

    new-array v1, v1, [Laicn;

    invoke-virtual {p0, v0, v1}, Lypo;->F(Ljava/util/List;[Laicn;)V

    :cond_0
    return-void
.end method

.method public final x(Lyem;)V
    .locals 2

    iget-wide v0, p1, Lyem;->a:J

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lypo;->H(I)V

    return-void
.end method

.method public final y(Lylv;)V
    .locals 13

    iget-object v0, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lylv;->a:Laror;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Laror;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v3

    :goto_1
    iget-object v5, p0, Lypo;->f:Lyml;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p1, v0, v6}, Lylv;->f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v6, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array p1, v3, [Laicn;

    sget-object v0, Laicn;->f:Laicn;

    aput-object v0, p1, v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5, v2, p1}, Lyml;->a(Landroid/net/Uri;[Laicn;)Landroid/net/Uri;

    move-result-object v6

    iget-object v4, v5, Lyml;->c:Laico;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v10, Laico;->a:Ljava/util/regex/Pattern;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    :cond_4
    :goto_5
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v12

    if-ne v12, v3, :cond_4

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v2, v12, p1}, Laico;->b(Landroid/net/Uri;Ljava/lang/String;[Laicn;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v1, v5, Lyml;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lqmm;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lqmm;-><init>(Lyml;Landroid/net/Uri;Ljava/util/List;ZI)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lypo;->g:Laaaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaaq;->b()Ltfp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lypo;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->x:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lypo;->G(Ljava/util/List;Ltfp;)Z

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->w:Larad;

    const/4 v1, 0x0

    new-array v1, v1, [Laicn;

    invoke-virtual {p0, v0, v1}, Lypo;->F(Ljava/util/List;[Laicn;)V

    :cond_1
    return-void
.end method
