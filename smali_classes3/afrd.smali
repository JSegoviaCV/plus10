.class final Lafrd;
.super Ljava/lang/Object;

# interfaces
.implements Lafrb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Laoss;

.field private final d:Laoss;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private g:Ljava/lang/String;

.field private h:Lafrc;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Z

.field private final l:Lbguh;

.field private final m:Ladjh;

.field private final n:Lrja;

.field private final o:Lzxn;

.field private final p:I

.field private final q:Lhgl;

.field private r:Laqaz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafro;)V
    .locals 6

    new-instance v0, Ladtx;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    new-instance v1, Lrlk;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lrlk;-><init>(I)V

    invoke-static {v1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v1

    new-instance v2, Lhgl;

    invoke-direct {v2}, Lhgl;-><init>()V

    iget-object v3, p2, Lafro;->f:Lbguh;

    iget-object v4, p2, Lafro;->g:Ladjh;

    iget-object v5, p2, Lafro;->h:Lzxn;

    iget-object p2, p2, Lafro;->e:Lrja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrd;->b:Ljava/lang/String;

    iput-object v2, p0, Lafrd;->q:Lhgl;

    iput-object v1, p0, Lafrd;->d:Laoss;

    iput-object v0, p0, Lafrd;->c:Laoss;

    iput-object v3, p0, Lafrd;->l:Lbguh;

    iput-object v4, p0, Lafrd;->m:Ladjh;

    iput-object v5, p0, Lafrd;->o:Lzxn;

    iput-object p2, p0, Lafrd;->n:Lrja;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafrd;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafrd;->e:Ljava/util/Map;

    invoke-static {p0}, Lafrd;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafrd;->a:Ljava/lang/String;

    sget-object p1, Laosd;->b:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result p1

    iput p1, p0, Lafrd;->p:I

    return-void
.end method

.method private static k(Ladjh;)I
    .locals 0

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->n:Lawqf;

    if-nez p0, :cond_0

    sget-object p0, Lawqf;->a:Lawqf;

    :cond_0
    iget-object p0, p0, Lawqf;->e:Latiz;

    if-nez p0, :cond_1

    sget-object p0, Latiz;->a:Latiz;

    :cond_1
    iget p0, p0, Latiz;->d:I

    return p0
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lgqh;
    .locals 3

    invoke-virtual {p0}, Lafrd;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafrd;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    new-instance v1, Lafqq;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lafrd;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conn"

    invoke-virtual {p0, v1, v0}, Lafrd;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lafrd;->h:Lafrc;

    return-object v0
.end method

.method public final b(Lafqx;)V
    .locals 6

    iget-object p1, p1, Lafqx;->a:Lafrb;

    check-cast p1, Lafrd;

    iget-object v0, p0, Lafrd;->a:Ljava/lang/String;

    invoke-static {p1}, Lafrd;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "CsiAction CLONE [%s] from %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lafrd;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lafrd;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lafrd;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lafrd;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lafrd;->r:Laqaz;

    iget-object v0, v0, Laqaz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafrd;->f:Ljava/util/Set;

    iget-object v2, p1, Lafrd;->f:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lafrd;->h:Lafrc;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lafrd;->h:Lafrc;

    invoke-virtual {v2, v0, v1}, Lgqh;->e(J)Laqaz;

    move-result-object v0

    iget-object v1, p1, Lafrc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqaz;

    iget-object v4, v3, Laqaz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Laqaz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v4, v5, v3}, Lgqh;->f(Laqaz;J[Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgqh;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lgqh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lafrd;->r:Laqaz;

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lafrd;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "CsiAction DROP [%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v1, p0, Lafrd;->k:Z

    return-void
.end method

.method public final d(Lziq;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p0}, Lafrd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafrd;->a:Ljava/lang/String;

    invoke-static {p1}, Lafrd;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "CsiAction START [%s] due to: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafrd;->i:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafrd;->j:Ljava/util/Set;

    iget-object p2, p0, Lafrd;->b:Ljava/lang/String;

    iget-object p3, p0, Lafrd;->l:Lbguh;

    iget-object v0, p0, Lafrd;->n:Lrja;

    iget-object v1, p0, Lafrd;->o:Lzxn;

    new-instance v2, Lafrc;

    invoke-direct {v2, p2, p3, v0, v1}, Lafrc;-><init>(Ljava/lang/String;Lbguh;Lrja;Lzxn;)V

    iput-object v2, p0, Lafrd;->h:Lafrc;

    invoke-virtual {p1}, Lzmk;->d()J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Lgqh;->e(J)Laqaz;

    move-result-object p2

    iput-object p2, p0, Lafrd;->r:Laqaz;

    iget-object p1, p1, Lziq;->e:Ljava/lang/String;

    iput-object p1, p0, Lafrd;->g:Ljava/lang/String;

    const-string p1, "yt_lt"

    const-string p2, "warm"

    invoke-virtual {p0, p1, p2}, Lafrd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafrd;->h:Lafrc;

    iput-object p1, v0, Lgqh;->b:Ljava/lang/String;

    iget-boolean v1, v0, Lafrc;->c:Z

    invoke-static {p1, v1}, Lafqw;->c(Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lafrc;->d:I

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lafrd;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafrd;->h:Lafrc;

    invoke-virtual {v0, p1, p2}, Lgqh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lafrd;->k:Z

    return v0
.end method

.method public final h(Lziq;)Z
    .locals 11

    invoke-virtual {p0}, Lafrd;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lzir;

    iget-object v2, p1, Lziq;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v7, p0, Lafrd;->f:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, p0, Lafrd;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lafrd;->a:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v2, v7, v6

    const-string v0, "CsiAction [%s] already ticked %s. Ignored."

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    iget-object v7, p0, Lafrd;->l:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lafqm;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lafrd;->o:Lzxn;

    iget-object v8, p0, Lafrd;->m:Ladjh;

    sget v9, Lzxs;->a:I

    const v9, 0x100103db

    invoke-interface {v7, v9}, Lzxn;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Ladjh;->f()Z

    move-result v7

    if-nez v7, :cond_2

    sget v7, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ladjh;->b()Laupk;

    move-result-object v7

    iget-object v7, v7, Laupk;->n:Lawqf;

    if-nez v7, :cond_3

    sget-object v7, Lawqf;->a:Lawqf;

    :cond_3
    iget-object v7, v7, Lawqf;->e:Latiz;

    if-nez v7, :cond_4

    sget-object v7, Latiz;->a:Latiz;

    :cond_4
    iget-object v7, v7, Latiz;->e:Larad;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lafqu;

    invoke-direct {v9, v4}, Lafqu;-><init>(I)V

    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget v9, Laoxh;->d:I

    sget-object v9, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoxh;

    :goto_0
    invoke-virtual {v7, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v8}, Lafrd;->k(Ladjh;)I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    iget v7, p0, Lafrd;->p:I

    invoke-static {v8}, Lafrd;->k(Ladjh;)I

    move-result v8

    rem-int/2addr v7, v8

    if-eqz v7, :cond_6

    const-string v0, "debug_ticks_excluded"

    invoke-virtual {p0, v0, v6}, Lafrd;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lafrd;->a:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v2, v7, v6

    const-string v0, "CsiAction [%s] filtered %s. Reason: sampling debug csi data."

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafrd;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_"

    invoke-static {v7, v2, v0}, La;->el(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v0, p0, Lafrd;->h:Lafrc;

    iget-object v7, p0, Lafrd;->r:Laqaz;

    invoke-virtual {p1}, Lzmk;->d()J

    move-result-wide v8

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v8, v9, v10}, Lgqh;->f(Laqaz;J[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lafrd;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lafrd;->a:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v2, v7, v6

    const-string v0, "CsiAction [%s] past event %s can\'t be marked"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lafrd;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "CsiAction [%s] triggered with no registered label"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    :goto_3
    iget-boolean v0, p0, Lafrd;->k:Z

    iget-object v2, p0, Lafrd;->j:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lafrd;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v6, :cond_c

    move v2, v6

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_4
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lafrd;->k:Z

    iget-object v0, p0, Lafrd;->i:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lafrd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v6, :cond_d

    move v0, v6

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_5
    iget-object v2, p0, Lafrd;->j:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lafrd;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lafrd;->k:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1}, Lafrd;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v7, v9, v6

    aput-object v8, v9, v5

    const-string v2, "CsiAction DROP [%s](%b) due to: %s"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    iget-object v2, p0, Lafrd;->i:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lafrd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Lafrd;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v6

    aput-object p1, v4, v5

    const-string p1, "CsiAction END [%s](%b) due to: %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    if-nez v0, :cond_11

    iget-boolean p1, p0, Lafrd;->k:Z

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    return v1

    :cond_11
    :goto_6
    return v6
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lafrd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lafrd;->h:Lafrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafrd;->r:Laqaz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
