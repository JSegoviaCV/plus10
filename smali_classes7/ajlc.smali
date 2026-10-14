.class public final Lajlc;
.super Ljava/lang/Object;

# interfaces
.implements Lajos;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field public c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public d:Z

.field public e:Lbekk;

.field private final f:Ladin;

.field private final g:Lajld;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Deque;

.field private final l:Ljava/util/Map;

.field private final m:Laoys;

.field private volatile n:Z

.field private o:Lj$/util/Optional;

.field private p:Lj$/util/Optional;

.field private q:J

.field private final r:Lbpx;


# direct methods
.method public constructor <init>(Ladin;Lbpx;Lajld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlc;->f:Ladin;

    iput-object p2, p0, Lajlc;->r:Lbpx;

    iput-object p3, p0, Lajlc;->g:Lajld;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lajlc;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lajlc;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lajlc;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lajlc;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lajlc;->l:Ljava/util/Map;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajlc;->o:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajlc;->p:Lj$/util/Optional;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lajlc;->k:Ljava/util/Deque;

    sget-object p1, Lajov;->f:Lajov;

    sget-object p2, Lajov;->h:Lajov;

    sget-object p3, Lajov;->g:Lajov;

    new-instance v0, Laoyp;

    invoke-direct {v0}, Laoyp;-><init>()V

    invoke-virtual {v0, p1, p1}, Laoyp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p2}, Laoyp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p3}, Laoyp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoyp;->a()Laoys;

    move-result-object p1

    iput-object p1, p0, Lajlc;->m:Laoys;

    return-void
.end method

.method private final q()J
    .locals 4

    iget-object v0, p0, Lajlc;->e:Lbekk;

    if-eqz v0, :cond_0

    sget-object v1, Lajov;->f:Lajov;

    invoke-virtual {p0, v1}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    array-length v2, v1

    iget v0, v0, Lbekk;->a:I

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lajlc;->q:J

    return-wide v0
.end method

.method private final r()V
    .locals 5

    iget-object v0, p0, Lajlc;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lajlc;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v4, v3}, Lajlc;->s(ZLj$/util/Optional;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final s(ZLj$/util/Optional;)V
    .locals 10

    iget-object v0, p0, Lajlc;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lajlc;->o:Lj$/util/Optional;

    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lajlc;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajov;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajkq;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object v1, p0, Lajlc;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lajlc;->k:Ljava/util/Deque;

    new-instance v4, Lajla;

    invoke-direct {v4, p2, v3}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lajlc;->m:Laoys;

    invoke-virtual {v5, v2}, Laoys;->b(Ljava/lang/Object;)Laoyo;

    move-result-object v5

    invoke-virtual {v5}, Laoyo;->k()Lapde;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajov;

    iget-object v7, p0, Lajlc;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajyy;

    if-eqz v8, :cond_4

    iget-object v9, v8, Lajyy;->a:Ljava/lang/Object;

    invoke-static {v9, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lajlc;->k:Ljava/util/Deque;

    invoke-interface {v6, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajov;

    iget-object v6, p0, Lajlc;->h:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajlb;

    invoke-interface {v7, v5, v3}, Lajlb;->e(Lajov;Z)V

    invoke-interface {v7, p2, v3}, Lajlb;->iR(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v4, p0, Lajlc;->a:Ljava/util/Map;

    new-instance v5, Lajyy;

    invoke-direct {v5, p2, v1}, Lajyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v1, p0, Lajlc;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajlb;

    invoke-interface {v4, v2, p1}, Lajlb;->e(Lajov;Z)V

    invoke-interface {v4, p2, p1}, Lajlb;->iR(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lajlc;->q()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3, v2}, Lajlc;->v(JILajov;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lajlc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyy;

    iget-object v2, v2, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lajlc;->r:Lbpx;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbpx;->aG(Laoxh;)V

    :cond_c
    if-nez p1, :cond_d

    iget-object p1, p0, Lajlc;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lajlc;->f:Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    :cond_d
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lajov;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object p2, p0, Lajlc;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajov;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-object p2, p0, Lajlc;->g:Lajld;

    iget-object v0, p2, Lajld;->d:Lbezf;

    invoke-virtual {v0}, Lbezf;->eY()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajov;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lajld;->a:Laoxo;

    sget-object v6, Lawrl;->a:Lawrl;

    invoke-virtual {v5, v3, v6}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawrl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbbie;->a:Lbbie;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbbie;

    iget v7, v6, Lbbie;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbbie;->b:I

    iput-object v4, v6, Lbbie;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lbbie;

    iget v3, v3, Lawrl;->e:I

    iput v3, v4, Lbbie;->d:I

    iget v3, v4, Lbbie;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lbbie;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbie;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lbezf;->eY()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lajld;->b:Ladmn;

    iget-object p2, p2, Lajld;->c:Ljava/lang/String;

    invoke-interface {p1}, Ladmn;->f()Ladpd;

    move-result-object p1

    invoke-static {p2}, Lbbid;->c(Ljava/lang/String;)Lbbib;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbie;

    iget-object v2, p2, Lbbib;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbbif;

    sget-object v3, Lbbif;->a:Lbbif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbbif;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbbif;->e:Larad;

    :cond_11
    iget-object v2, v2, Lbbif;->e:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    :goto_a
    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    :cond_13
    :goto_b
    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Lasuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajlc;->f:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_0
    iget-object v0, p0, Lajlc;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajlb;

    invoke-interface {v1, p4, p1, p2, p3}, Lajlb;->c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final u(JI)V
    .locals 1

    iget-boolean v0, p0, Lajlc;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lajlc;->q:J

    invoke-virtual {p0, p3}, Lajlc;->m(I)V

    return-void
.end method

.method private final v(JILajov;)V
    .locals 9

    invoke-virtual {p0, p4}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lajov;->g:Lajov;

    invoke-virtual {p4, v1}, Lajov;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    aget-object v3, v3, v1

    iget-wide v4, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    iget-wide v6, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_0
    cmp-long v5, v6, p1

    if-gtz v5, :cond_1

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-lez v4, :cond_1

    :cond_3
    move-object v2, v3

    :cond_4
    invoke-direct {p0, v2, p4, p3}, Lajlc;->w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-direct {p0, v2, p4, p3}, Lajlc;->w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V

    return-void
.end method

.method private final w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V
    .locals 3

    iget-object v0, p0, Lajlc;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-static {p1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Lajlc;->t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Lajov;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    iget-object v0, p0, Lajlc;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object p1
.end method

.method public final b(Lajov;)Lj$/util/Optional;
    .locals 10

    invoke-virtual {p0, p1}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lajlc;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, v0, v3

    iget-wide v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-direct {p0}, Lajlc;->q()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    cmp-long v8, v6, v1

    if-gez v8, :cond_3

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    move-wide v1, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v0, p1

    :goto_2
    if-ge v3, v0, :cond_7

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    aget-object v6, p1, v3

    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lajov;)Lj$/util/Optional;
    .locals 6

    invoke-virtual {p0, p1}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lajlc;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz p1, :cond_4

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lasuc;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajlc;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lajlc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lajlc;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lajlc;->i:Ljava/util/Map;

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lajlc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajov;

    invoke-virtual {v1, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v4, v2, v5, v3}, Lajlc;->t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajlc;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lajlc;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lajlc;->o:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lajlc;->p:Lj$/util/Optional;

    iget-object v0, p0, Lajlc;->r:Lbpx;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lbpx;->aG(Laoxh;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajlc;->d:Z

    iget-object v0, p0, Lajlc;->g:Lajld;

    iget-object v1, v0, Lajld;->d:Lbezf;

    invoke-virtual {v1}, Lbezf;->eY()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lajld;->b:Ladmn;

    iget-object v0, v0, Lajld;->c:Ljava/lang/String;

    invoke-interface {v1}, Ladmn;->f()Ladpd;

    move-result-object v1

    invoke-static {v0}, Lbbid;->c(Ljava/lang/String;)Lbbib;

    move-result-object v0

    iget-object v2, v0, Lbbib;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbbif;

    sget-object v3, Lbbif;->a:Lbbif;

    invoke-static {}, Lbbif;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lbbif;->e:Larad;

    invoke-interface {v1, v0}, Ladpd;->m(Ladop;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lajlc;->o:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lajlc;->s(ZLj$/util/Optional;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajlc;->o:Lj$/util/Optional;

    iget-object p1, p0, Lajlc;->k:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyy;

    iget-object p1, p1, Lajyy;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lajlc;->s(ZLj$/util/Optional;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lajlc;->s(ZLj$/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final g(IJ)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lajlc;->n:Z

    iget-boolean v2, p0, Lajlc;->d:Z

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    sget-object v1, Lajov;->f:Lajov;

    invoke-virtual {p0, v1}, Lajlc;->a(Lajov;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    iput-object v1, p0, Lajlc;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    :cond_2
    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2, p3, v0}, Lajlc;->u(JI)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lajlc;->r:Lbpx;

    invoke-virtual {p1, p2, p3}, Lbpx;->aF(J)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Laikr;

    iget-object p1, p1, Lbpx;->a:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-direct {p3, p1, v0}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Lajov;Lajlb;)V
    .locals 2

    iget-object v0, p0, Lajlc;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-boolean v0, p0, Lajlc;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lajlc;->u(JI)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajlc;->p:Lj$/util/Optional;

    invoke-direct {p0}, Lajlc;->r()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajlc;->p:Lj$/util/Optional;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lajlc;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lajlc;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    :cond_0
    return-void
.end method

.method public final l(Lajov;Lajlb;)V
    .locals 1

    iget-object v0, p0, Lajlc;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(I)V
    .locals 6

    invoke-static {}, Lajov;->values()[Lajov;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0}, Lajlc;->q()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, v3}, Lajlc;->v(JILajov;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajlc;->r:Lbpx;

    invoke-direct {p0}, Lajlc;->q()J

    move-result-wide v1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbpx;->aF(J)Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Lbgsu;

    invoke-virtual {p1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableSeekbarChapters()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object v0

    :cond_0
    iget-object v0, p0, Lajlc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyy;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object p1

    :cond_1
    new-array v0, v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object p1, p1, Lajyy;->b:Ljava/lang/Object;

    check-cast p1, Lajkq;

    iget-object p1, p1, Lajkq;->a:Laoxh;

    invoke-virtual {p1, v0}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object p1
.end method

.method public final o(Lajov;)Lajkq;
    .locals 1

    iget-object v0, p0, Lajlc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lajyy;->b:Ljava/lang/Object;

    check-cast p1, Lajkq;

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lajov;Lajkq;)V
    .locals 2

    iget-object v0, p0, Lajlc;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajlc;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajlb;

    invoke-interface {v1, p2}, Lajlb;->d(Lajov;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lajlc;->e:Lbekk;

    if-eqz v0, :cond_3

    sget-object v1, Lajov;->f:Lajov;

    if-ne p2, v1, :cond_3

    iget-object p2, p3, Lajkq;->a:Laoxh;

    iget p3, v0, Lbekk;->a:I

    invoke-virtual {p2}, Laoxh;->size()I

    move-result p2

    if-ge p3, p2, :cond_3

    iget-object p2, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast p2, Lbgtn;

    invoke-virtual {p2}, Lbgtn;->c()V

    :cond_3
    iget-object p2, p0, Lajlc;->p:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lajlc;->p:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxh;

    invoke-virtual {p2, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lajlc;->r()V

    :cond_4
    return-void
.end method
