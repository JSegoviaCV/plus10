.class public final Lypq;
.super Lypm;

# interfaces
.implements Lxsq;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:Lyeu;

.field public d:Laiyl;

.field public e:Z

.field public final f:Laaaq;

.field private final g:Ladin;

.field private final h:Ladjh;

.field private final i:Ljava/util/Set;

.field private final j:Landroid/util/SparseArray;

.field private k:Lbfps;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lyml;


# direct methods
.method public constructor <init>(Lyml;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Laiyl;Ltpz;Laaaq;Lyeu;Ladin;Ladjh;)V
    .locals 1

    invoke-direct {p0}, Lypm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lypq;->d:Laiyl;

    iput-object p1, p0, Lypq;->p:Lyml;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p8, p0, Lypq;->c:Lyeu;

    iput-object p9, p0, Lypq;->g:Ladin;

    iput-object p10, p0, Lypq;->h:Ladjh;

    invoke-static {p3}, Lypq;->G(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lypq;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lypq;->i:Ljava/util/Set;

    const/4 p1, 0x1

    :goto_0
    const/4 p9, 0x4

    if-ge p1, p9, :cond_0

    iget-object p9, p0, Lypq;->i:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-interface {p9, p10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lypq;->d:Laiyl;

    iput-object p7, p0, Lypq;->f:Laaaq;

    if-eqz p7, :cond_1

    iput-object p0, p7, Laaaq;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    invoke-virtual {p8, p1, p4}, Lyeu;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object p2

    invoke-virtual {p8, p1, p2}, Lyeu;->d(Ljava/lang/Long;Lyke;)V

    new-instance p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p8, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iget-object p1, p0, Lypq;->d:Laiyl;

    iput-object p1, p8, Lyeu;->c:Laiyl;

    invoke-virtual {p6}, Ltpz;->x()Lbfok;

    move-result-object p1

    new-instance p2, Lydc;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lypq;->k:Lbfps;

    return-void
.end method

.method public constructor <init>(Lyml;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Laiyl;Ltpz;Laaaq;Lyeu;Ladin;Ljava/lang/String;Ljava/lang/Long;Lyke;Ladjh;)V
    .locals 1

    invoke-direct {p0}, Lypm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lypq;->d:Laiyl;

    iput-object p1, p0, Lypq;->p:Lyml;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p7, p0, Lypq;->c:Lyeu;

    iput-object p8, p0, Lypq;->g:Ladin;

    iput-object p12, p0, Lypq;->h:Ladjh;

    invoke-static {p2}, Lypq;->G(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lypq;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lypq;->i:Ljava/util/Set;

    const/4 p1, 0x1

    :goto_0
    const/4 p8, 0x4

    if-ge p1, p8, :cond_0

    iget-object p8, p0, Lypq;->i:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    invoke-interface {p8, p12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lypq;->d:Laiyl;

    iput-object p6, p0, Lypq;->f:Laaaq;

    if-eqz p6, :cond_1

    iput-object p0, p6, Laaaq;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p7, p9, p3}, Lyeu;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7, p10, p11}, Lyeu;->d(Ljava/lang/Long;Lyke;)V

    new-instance p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p7, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iget-object p1, p0, Lypq;->d:Laiyl;

    iput-object p1, p7, Lyeu;->c:Laiyl;

    invoke-virtual {p5}, Ltpz;->x()Lbfok;

    move-result-object p1

    new-instance p2, Lydc;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lypq;->k:Lbfps;

    return-void
.end method

.method private static G(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Landroid/util/SparseArray;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laroe;

    iget v2, v1, Laroe;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v1, Laroe;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static H(Ljava/util/List;)Laoxh;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laroe;

    if-eqz v1, :cond_1

    iget v2, v1, Laroe;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v1, Laroe;->c:Ljava/lang/String;

    invoke-static {v1}, Ladlr;->W(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0
.end method

.method private final I(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lypq;->l:J

    iget-object v3, v0, Lypq;->c:Lyeu;

    iput-wide v1, v3, Lyeu;->e:J

    iget-boolean v4, v0, Lypq;->e:Z

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    if-nez v4, :cond_3

    cmp-long v4, v1, v6

    if-lez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iput-boolean v8, v0, Lypq;->n:Z

    iget-object v4, v0, Lypq;->f:Laaaq;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laaaq;->f()Ltfp;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v9, v0, Lypq;->p:Lyml;

    iget-object v10, v0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Lyml;->i(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9, v4}, Lypq;->F(Ljava/util/List;Ltfp;)V

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v9

    iget-object v9, v9, Laroj;->b:Larad;

    invoke-virtual {v0, v9, v4, v3}, Lypq;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_2
    iput-boolean v8, v0, Lypq;->e:Z

    :cond_3
    iget-object v3, v0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v4

    int-to-long v9, v4

    iget-object v4, v0, Lypq;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    mul-long v12, v9, v6

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-wide/from16 v16, v6

    int-to-long v5, v15

    mul-long/2addr v5, v12

    const-wide/16 v12, 0x4

    div-long/2addr v5, v12

    invoke-static {v1, v2, v5, v6}, Lypq;->L(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lypq;->f:Laaaq;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v15}, Laaaq;->i(I)Ltfp;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v15}, Lypq;->j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lypq;->F(Ljava/util/List;Ltfp;)V

    invoke-interface {v4, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-wide/from16 v6, v16

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v6

    iget-boolean v4, v0, Lypq;->o:Z

    if-nez v4, :cond_8

    invoke-static {v1, v2, v12, v13}, Lypq;->L(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lypq;->f:Laaaq;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Laaaq;->c()Ltfp;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lypq;->F(Ljava/util/List;Ltfp;)V

    iput-boolean v8, v0, Lypq;->o:Z

    :cond_8
    :goto_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Lypq;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    int-to-long v7, v6

    const-wide/16 v9, -0x3e8

    add-long/2addr v9, v7

    cmp-long v9, v1, v9

    if-ltz v9, :cond_9

    add-long v7, v7, v16

    cmp-long v7, v1, v7

    if-gtz v7, :cond_9

    iget-object v7, v0, Lypq;->p:Lyml;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v7, v5}, Lyml;->i(Ljava/util/List;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method

.method private final varargs J(Ljava/util/List;[Laicn;)V
    .locals 3

    iget-object v0, p0, Lypq;->g:Ladin;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p2

    if-eqz v2, :cond_1

    const-string v2, "MacrosConverters.CustomConvertersKey"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0, p1, v1}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 2

    iget-object v0, p0, Lypq;->f:Laaaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaaq;->l()V

    invoke-virtual {v0}, Laaaq;->k()V

    const/4 v1, 0x0

    iput-object v1, v0, Laaaq;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static L(JJ)Z
    .locals 2

    const-wide/16 v0, -0x3e8

    add-long/2addr v0, p2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3e8

    add-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lajag;)V
    .locals 2

    iget-boolean v0, p1, Lajag;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lajag;->a:J

    invoke-direct {p0, v0, v1}, Lypq;->I(J)V

    :cond_0
    return-void
.end method

.method public final B(IIII)V
    .locals 1

    iget-object v0, p0, Lypq;->f:Laaaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Laaaq;->n(IIII)V

    :cond_0
    return-void
.end method

.method public final C(Lajak;)V
    .locals 1

    iget-boolean v0, p0, Lypq;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lajak;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Lypq;->K()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-boolean v0, p0, Lypq;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lypq;->K()V

    :cond_0
    iget-object v0, p0, Lypq;->k:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lypq;->k:Lbfps;

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

    invoke-direct {p0, p1, p3}, Lypq;->J(Ljava/util/List;[Laicn;)V

    return-void
.end method

.method public final F(Ljava/util/List;Ltfp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Laicn;

    iget-object v1, p0, Lypq;->c:Lyeu;

    invoke-virtual {v1, p2}, Lyeu;->c(Ltfp;)Lyes;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lypq;->p:Lyml;

    invoke-virtual {p2, p1, v0}, Lyml;->g(Ljava/util/List;[Laicn;)Z

    return-void
.end method

.method public final a()Ltgv;
    .locals 8

    new-instance v0, Ltgv;

    iget-object v1, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-wide v2, p0, Lypq;->l:J

    long-to-int v2, v2

    iget-object v3, p0, Lypq;->d:Laiyl;

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
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ltgs;->ordinal()I

    move-result p1

    iget-object v1, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_0

    :pswitch_e
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_0

    :pswitch_f
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_0

    :pswitch_10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lypq;->H(Ljava/util/List;)Laoxh;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lypq;->c:Lyeu;

    iget-object p1, p1, Lyeu;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Laico;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ltfp;)V
    .locals 2

    iget-boolean v0, p0, Lypq;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lypq;->F(Ljava/util/List;Ltfp;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->m:Larnx;

    if-nez v0, :cond_1

    sget-object v0, Larnx;->a:Larnx;

    :cond_1
    iget-object v1, p0, Lypq;->c:Lyeu;

    iget-object v0, v0, Larnx;->b:Larad;

    invoke-virtual {p0, v0, p1, v1}, Lypq;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ltfp;)V
    .locals 2

    iget-boolean v0, p0, Lypq;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lypq;->F(Ljava/util/List;Ltfp;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->m:Larnx;

    if-nez v0, :cond_1

    sget-object v0, Larnx;->a:Larnx;

    :cond_1
    iget-object v1, p0, Lypq;->c:Lyeu;

    iget-object v0, v0, Larnx;->c:Larad;

    invoke-virtual {p0, v0, p1, v1}, Lypq;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ltfp;)V
    .locals 2

    iget-boolean v0, p0, Lypq;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lypq;->F(Ljava/util/List;Ltfp;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->p:Larad;

    iget-object v1, p0, Lypq;->c:Lyeu;

    invoke-virtual {p0, v0, p1, v1}, Lypq;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ltfp;)V
    .locals 2

    iget-boolean v0, p0, Lypq;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lypq;->F(Ljava/util/List;Ltfp;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->o:Larad;

    iget-object v1, p0, Lypq;->c:Lyeu;

    invoke-virtual {p0, v0, p1, v1}, Lypq;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ltfp;)V
    .locals 2

    iget-boolean v0, p0, Lypq;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lypq;->F(Ljava/util/List;Ltfp;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->n:Larad;

    iget-object v1, p0, Lypq;->c:Lyeu;

    invoke-virtual {p0, v0, p1, v1}, Lypq;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lyeu;
    .locals 1

    iget-object v0, p0, Lypq;->c:Lyeu;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lypq;->h:Ladjh;

    invoke-static {v0}, Losl;->al(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lypq;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lypq;->f:Laaaq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laaaq;->b()Ltfp;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lypq;->F(Ljava/util/List;Ltfp;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Lyfi;)V
    .locals 0

    return-void
.end method

.method public final m(II)V
    .locals 0

    iget-object p1, p0, Lypq;->h:Ladjh;

    invoke-static {p1}, Losl;->al(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lypq;->e:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lypq;->f:Laaaq;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laaaq;->j()Ltfp;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lypq;->F(Ljava/util/List;Ltfp;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lypq;->I(J)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lypq;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypq;->p:Lyml;

    iget-object v1, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyml;->i(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->k:Larad;

    const/4 v1, 0x0

    new-array v1, v1, [Laicn;

    invoke-direct {p0, v0, v1}, Lypq;->J(Ljava/util/List;[Laicn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lahok;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lypq;->m:Z

    iget-object v1, p0, Lypq;->c:Lyeu;

    iput-boolean v0, v1, Lyeu;->d:Z

    iget-boolean v0, p0, Lypq;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lypq;->f:Laaaq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laaaq;->g()Ltfp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lypq;->F(Ljava/util/List;Ltfp;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v2

    iget-object v2, v2, Laroj;->d:Larad;

    invoke-virtual {p0, v2, v0, v1}, Lypq;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lypq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lypq;->f:Laaaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaaq;->m()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-boolean v0, p0, Lypq;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lypq;->m:Z

    iget-object v1, p0, Lypq;->c:Lyeu;

    iput-boolean v0, v1, Lyeu;->d:Z

    iget-boolean v0, p0, Lypq;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lypq;->f:Laaaq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laaaq;->h()Ltfp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lypq;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lypq;->F(Ljava/util/List;Ltfp;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v2

    iget-object v2, v2, Laroj;->e:Larad;

    invoke-virtual {p0, v2, v0, v1}, Lypq;->E(Ljava/util/List;Ltfp;Lyeu;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x(Lyem;)V
    .locals 0

    return-void
.end method

.method public final y(Lylv;)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
