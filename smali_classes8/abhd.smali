.class public final Labhd;
.super Laaqy;


# instance fields
.field public final a:Labxj;

.field public final b:Lbgtl;

.field public final c:Lbguh;

.field public d:Labds;

.field public e:Laayy;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public final h:Laclj;

.field private final i:Labgp;

.field private final j:Labiy;

.field private k:Lbfps;

.field private final l:Ljxm;

.field private final m:Luzc;

.field private final n:Lanrn;

.field private final o:Laerl;


# direct methods
.method public constructor <init>(Lbz;Luzc;Laclj;Labgp;Ljxm;Labxj;Labiy;Lanrn;Lbguh;Laerl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laaqy;-><init>(Lbz;Z)V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Labhd;->b:Lbgtl;

    invoke-virtual {p1}, Lbz;->hG()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Labhd;->f:Landroid/content/Context;

    iput-object p2, p0, Labhd;->m:Luzc;

    iput-object p3, p0, Labhd;->h:Laclj;

    iput-object p4, p0, Labhd;->i:Labgp;

    iput-object p5, p0, Labhd;->l:Ljxm;

    iput-object p6, p0, Labhd;->a:Labxj;

    iput-object p7, p0, Labhd;->j:Labiy;

    iput-object p8, p0, Labhd;->n:Lanrn;

    iput-object p9, p0, Labhd;->c:Lbguh;

    iput-object p10, p0, Labhd;->o:Laerl;

    invoke-virtual {p0}, Laaqy;->C()V

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 5

    iget-object v0, p0, Labhd;->d:Labds;

    if-nez v0, :cond_0

    const-string v0, "mediaCompositionManager"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Labhe;->o(Lbeep;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Labhd;->i:Labgp;

    invoke-interface {v0, p1, p2}, Labgp;->q(J)V

    return-void

    :cond_1
    invoke-static {v0, p1, p2}, Labhe;->n(Lbeep;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Labhd;->l:Ljxm;

    invoke-virtual {p1}, Ljxm;->p()V

    return-void

    :cond_2
    invoke-static {v0, p1, p2}, Labhe;->q(Lbeep;J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Labhd;->j:Labiy;

    iget-object v0, v0, Lbeep;->e:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbecm;

    iget-wide v3, v2, Lbecm;->e:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_3

    iget-object p1, v1, Labiy;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Labez;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object p1, v1, Labiy;->c:Ljava/util/Deque;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbege;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Labiy;->c()V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Labhd;->g:Z

    invoke-virtual {p0}, Labhd;->i()V

    return-void

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method protected final gL()V
    .locals 1

    iget-object v0, p0, Labhd;->k:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method protected final gS()V
    .locals 3

    new-instance v0, Labas;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Labas;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laayn;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Laayn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Labhd;->m:Luzc;

    iget-object v0, v0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Labhd;->k:Lbfps;

    return-void
.end method

.method public final i()V
    .locals 8

    iget-boolean v0, p0, Labhd;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Labhd;->n:Lanrn;

    invoke-virtual {v0}, Lanrn;->av()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labhd;->d:Labds;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mediaCompositionManager"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    invoke-static {v0}, Labea;->g(Lbeep;)Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Labhd;->f:Landroid/content/Context;

    new-instance v2, Lacjb;

    const v3, 0x7f140175

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f140174

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lacja;

    const v6, 0x7f1402db

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laatp;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Laatp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v0, v6}, Lacja;-><init>(Ljava/lang/String;Lbgxs;)V

    invoke-direct {v2, v3, v4, v5, v1}, Lacjb;-><init>(Ljava/lang/String;Ljava/lang/String;Lacja;Lacja;)V

    iget-object v0, p0, Labhd;->o:Laerl;

    invoke-virtual {v0, v2}, Laerl;->al(Lagur;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lache;Lj$/time/Duration;)V
    .locals 11

    iget-object p1, p1, Lache;->a:Ljava/util/List;

    invoke-static {p1}, Lagur;->eI(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lacho;

    iget-object v4, v5, Lacho;->b:Lacgg;

    invoke-static {v4, v2}, Lacgg;->a(Lacgg;I)Lacgg;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lacho;->k(Lacho;Lacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacho;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Lbgvo;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacho;

    iget-object v2, v2, Lacho;->g:Ljava/util/Set;

    sget-object v3, Lacgz;->b:Lacgz;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lacgz;->c:Lacgz;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lacgz;->e:Lacgz;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Labhd;->i:Labgp;

    invoke-static {p1}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Labgp;->x(Laoxh;Lj$/time/Duration;)V

    return-void
.end method
