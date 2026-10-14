.class public final Ladxn;
.super Ladvh;


# instance fields
.field public G:Latji;

.field public H:I

.field public I:I

.field private final J:Ljava/util/List;

.field private K:Lbens;

.field private L:Lbens;

.field private M:Ljava/lang/String;

.field private N:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final O:Ljava/util/List;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Laoxh;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private final X:Ljava/util/List;

.field private Y:Lawhi;

.field private Z:Laxlh;

.field public a:Lasrc;

.field private aa:Lbatr;

.field private ab:Lavoc;

.field private ac:Lbaql;

.field private final ad:Ljava/util/List;

.field private ae:Latlw;

.field private af:Latmk;

.field private final ag:Ljava/lang/String;

.field private ah:Layqh;

.field private ai:Lbbsy;

.field private final aj:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lasgm;

.field public e:Laxqs;

.field public f:Z

.field public g:Lauvj;

.field public h:Lawza;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;ZZZZ)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    const-string v2, "browse"

    const/4 v5, 0x3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v8, p4

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;ZZ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladxn;->J:Ljava/util/List;

    iput-object v0, p0, Ladxn;->M:Ljava/lang/String;

    iput-object v0, p0, Ladxn;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladxn;->O:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladxn;->b:Z

    const-string p1, ""

    iput-object p1, p0, Ladxn;->c:Ljava/lang/String;

    iput-object p1, p0, Ladxn;->Q:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladxn;->X:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladxn;->ad:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Ladxn;->H:I

    iput p1, p0, Ladxn;->I:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladxn;->ag:Ljava/lang/String;

    iput-boolean p5, p0, Ladxn;->aj:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxn;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ladxn;->K:Lbens;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Ladtw;->e()Ladui;

    move-result-object v1

    iget-object v2, p0, Ladxn;->L:Lbens;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, v1, Ladui;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ladxn;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Ladxn;->F(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v2

    new-instance v3, Lvxt;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3, v1}, Lbhsy;->z(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ladxn;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    iget-object v0, p0, Ladxn;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lamgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    new-instance v1, Laduf;

    invoke-direct {v1, v0}, Laduf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ladtw;->e()Ladui;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladug;

    invoke-interface {v4}, Ladug;->a()Laduh;

    move-result-object v5

    invoke-virtual {v0, v5}, Ladui;->d(Laduh;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Ladui;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v1, v5}, Ladug;->b(Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ladmx;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v3, v1}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Ladui;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object p1

    new-instance v0, Ladmx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v2, v1}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    new-instance v0, Lacws;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lacws;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized G(Lbens;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxn;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Ladxn;->K:Lbens;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized H(Lbens;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ladtw;->e()Ladui;

    move-result-object v0

    invoke-virtual {v0}, Ladui;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladxn;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    :cond_1
    iput-object p1, p0, Ladxn;->L:Lbens;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    iget-object v0, p0, Ladxn;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must call before request is used."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Ladxn;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Ladxn;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final K(Lauvi;)V
    .locals 4

    iget-object v0, p1, Lauvi;->d:Lauys;

    if-nez v0, :cond_0

    sget-object v0, Lauys;->a:Lauys;

    :cond_0
    iget-object v0, v0, Lauys;->g:Lauyk;

    if-nez v0, :cond_1

    sget-object v0, Lauyk;->a:Lauyk;

    :cond_1
    iget v0, v0, Lauyk;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lauvi;->d:Lauys;

    if-nez v0, :cond_2

    sget-object v0, Lauys;->a:Lauys;

    :cond_2
    iget-object v0, v0, Lauys;->g:Lauyk;

    if-nez v0, :cond_3

    sget-object v0, Lauyk;->a:Lauyk;

    :cond_3
    iget-object v0, v0, Lauyk;->c:Laqyh;

    invoke-super {p0, v0}, Ladvh;->n(Laqyh;)V

    goto :goto_0

    :cond_4
    invoke-super {p0}, Ladvh;->l()V

    :goto_0
    iget v0, p1, Lauvi;->b:I

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lauvi;->k:Z

    iput-boolean v2, p0, Ladxn;->b:Z

    :cond_5
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lauvi;->r:Z

    iput-boolean v2, p0, Ladxn;->f:Z

    :cond_6
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p1, Lauvi;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ladxn;->L(Ljava/lang/String;)V

    :cond_7
    iget v0, p1, Lauvi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p1, Lauvi;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ladtw;->r(Ljava/lang/String;)V

    :cond_8
    iget v0, p1, Lauvi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p1, Lauvi;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ladxn;->P(Ljava/lang/String;)V

    :cond_9
    iget v0, p1, Lauvi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p1, Lauvi;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ladxn;->O(Ljava/lang/String;)V

    :cond_a
    iget v0, p1, Lauvi;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p1, Lauvi;->p:Lawhi;

    if-nez v0, :cond_b

    sget-object v0, Lawhi;->a:Lawhi;

    :cond_b
    iput-object v0, p0, Ladxn;->Y:Lawhi;

    :cond_c
    iget v0, p1, Lauvi;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p1, Lauvi;->m:Lbatr;

    if-nez v0, :cond_d

    sget-object v0, Lbatr;->a:Lbatr;

    :cond_d
    iput-object v0, p0, Ladxn;->aa:Lbatr;

    :cond_e
    iget v0, p1, Lauvi;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    iget v0, p1, Lauvi;->u:I

    invoke-static {v0}, La;->cF(I)I

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :cond_f
    iput v0, p0, Ladxn;->H:I

    :cond_10
    iget-object v0, p1, Lauvi;->t:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Ladxn;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p1, Lauvi;->t:Larad;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget v0, p1, Lauvi;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_13

    iget-object v0, p1, Lauvi;->j:Laxqs;

    if-nez v0, :cond_12

    sget-object v0, Laxqs;->a:Laxqs;

    :cond_12
    iput-object v0, p0, Ladxn;->e:Laxqs;

    :cond_13
    iget v0, p1, Lauvi;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lauvi;->i:Laufe;

    if-nez v0, :cond_14

    sget-object v0, Laufe;->a:Laufe;

    :cond_14
    iget v2, v0, Laufe;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_19

    iget-object v2, p1, Lauvi;->i:Laufe;

    if-nez v2, :cond_15

    sget-object v2, Laufe;->a:Laufe;

    :cond_15
    iget-object v2, v2, Laufe;->d:Lauff;

    if-nez v2, :cond_16

    sget-object v2, Lauff;->a:Lauff;

    :cond_16
    iget v2, v2, Lauff;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_19

    iget-object v0, p1, Lauvi;->i:Laufe;

    if-nez v0, :cond_17

    sget-object v0, Laufe;->a:Laufe;

    :cond_17
    iget-object v0, v0, Laufe;->d:Lauff;

    if-nez v0, :cond_18

    sget-object v0, Lauff;->a:Lauff;

    :cond_18
    iget-object v0, v0, Lauff;->c:Ljava/lang/String;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Ladxn;->R:Laoxh;

    goto/16 :goto_2

    :cond_19
    iget v2, v0, Laufe;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1b

    iget-object v0, p1, Lauvi;->i:Laufe;

    if-nez v0, :cond_1a

    sget-object v0, Laufe;->a:Laufe;

    :cond_1a
    iget-object v0, v0, Laufe;->c:Ljava/lang/String;

    iput-object v0, p0, Ladxn;->S:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_20

    iget-object v2, p1, Lauvi;->i:Laufe;

    if-nez v2, :cond_1c

    sget-object v2, Laufe;->a:Laufe;

    :cond_1c
    iget-object v2, v2, Laufe;->d:Lauff;

    if-nez v2, :cond_1d

    sget-object v2, Lauff;->a:Lauff;

    :cond_1d
    iget v2, v2, Lauff;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_20

    iget-object v0, p1, Lauvi;->i:Laufe;

    if-nez v0, :cond_1e

    sget-object v0, Laufe;->a:Laufe;

    :cond_1e
    iget-object v0, v0, Laufe;->d:Lauff;

    if-nez v0, :cond_1f

    sget-object v0, Lauff;->a:Lauff;

    :cond_1f
    iget-object v0, v0, Lauff;->d:Ljava/lang/String;

    iput-object v0, p0, Ladxn;->T:Ljava/lang/String;

    goto/16 :goto_2

    :cond_20
    iget v2, v0, Laufe;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_25

    iget-object v2, p1, Lauvi;->i:Laufe;

    if-nez v2, :cond_21

    sget-object v2, Laufe;->a:Laufe;

    :cond_21
    iget-object v2, v2, Laufe;->d:Lauff;

    if-nez v2, :cond_22

    sget-object v2, Lauff;->a:Lauff;

    :cond_22
    iget v2, v2, Lauff;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_25

    iget-object v0, p1, Lauvi;->i:Laufe;

    if-nez v0, :cond_23

    sget-object v0, Laufe;->a:Laufe;

    :cond_23
    iget-object v0, v0, Laufe;->d:Lauff;

    if-nez v0, :cond_24

    sget-object v0, Lauff;->a:Lauff;

    :cond_24
    iget-object v0, v0, Lauff;->e:Ljava/lang/String;

    iput-object v0, p0, Ladxn;->U:Ljava/lang/String;

    goto :goto_2

    :cond_25
    iget-object v2, v0, Laufe;->d:Lauff;

    if-nez v2, :cond_26

    sget-object v2, Lauff;->a:Lauff;

    :cond_26
    iget v2, v2, Lauff;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_28

    iget-object v0, v0, Laufe;->d:Lauff;

    if-nez v0, :cond_27

    sget-object v0, Lauff;->a:Lauff;

    :cond_27
    iget-object v0, v0, Lauff;->f:Ljava/lang/String;

    iput-object v0, p0, Ladxn;->W:Ljava/lang/String;

    goto :goto_2

    :cond_28
    iget-object v2, v0, Laufe;->e:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_29

    iget-object v2, p0, Ladxn;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Laufe;->e:Larad;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_29
    iget-object v0, v0, Laufe;->d:Lauff;

    if-nez v0, :cond_2a

    sget-object v2, Lauff;->a:Lauff;

    goto :goto_1

    :cond_2a
    move-object v2, v0

    :goto_1
    iget v2, v2, Lauff;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2c

    if-nez v0, :cond_2b

    sget-object v0, Lauff;->a:Lauff;

    :cond_2b
    iget-object v0, v0, Lauff;->g:Ljava/lang/String;

    iput-object v0, p0, Ladxn;->V:Ljava/lang/String;

    :cond_2c
    :goto_2
    iget v0, p1, Lauvi;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lauvi;->n:Lasgm;

    if-nez v0, :cond_2d

    sget-object v0, Lasgm;->a:Lasgm;

    :cond_2d
    iput-object v0, p0, Ladxn;->d:Lasgm;

    :cond_2e
    iget v0, p1, Lauvi;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_30

    iget-object v0, p1, Lauvi;->o:Lavoc;

    if-nez v0, :cond_2f

    sget-object v0, Lavoc;->a:Lavoc;

    :cond_2f
    iput-object v0, p0, Ladxn;->ab:Lavoc;

    :cond_30
    iget v0, p1, Lauvi;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_32

    iget-object v0, p1, Lauvi;->q:Lbaql;

    if-nez v0, :cond_31

    sget-object v0, Lbaql;->a:Lbaql;

    :cond_31
    iput-object v0, p0, Ladxn;->ac:Lbaql;

    :cond_32
    iget v0, p1, Lauvi;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_34

    iget v0, p1, Lauvi;->w:I

    invoke-static {v0}, La;->dc(I)I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_3

    :cond_33
    move v1, v0

    :goto_3
    iput v1, p0, Ladxn;->I:I

    :cond_34
    iget-object v0, p1, Lauvi;->s:Laqzu;

    invoke-interface {v0}, Laqzu;->size()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, Ladxn;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p1, Lauvi;->s:Laqzu;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_35
    iget v0, p1, Lauvi;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_37

    iget-object v0, p1, Lauvi;->v:Latlw;

    if-nez v0, :cond_36

    sget-object v0, Latlw;->a:Latlw;

    :cond_36
    iput-object v0, p0, Ladxn;->ae:Latlw;

    :cond_37
    sget-object v0, Laxlh;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_38
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Laxlh;

    iput-object v0, p0, Ladxn;->Z:Laxlh;

    :cond_39
    iget v0, p1, Lauvi;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lauvi;->y:Lauvj;

    if-nez v0, :cond_3a

    sget-object v0, Lauvj;->a:Lauvj;

    :cond_3a
    iput-object v0, p0, Ladxn;->g:Lauvj;

    :cond_3b
    iget v0, p1, Lauvi;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3d

    iget-object v0, p1, Lauvi;->x:Latmk;

    if-nez v0, :cond_3c

    sget-object v0, Latmk;->a:Latmk;

    :cond_3c
    invoke-virtual {p0, v0}, Ladxn;->N(Latmk;)V

    :cond_3d
    iget v0, p1, Lauvi;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3f

    iget-object v0, p1, Lauvi;->z:Lawza;

    if-nez v0, :cond_3e

    sget-object v0, Lawza;->a:Lawza;

    :cond_3e
    iput-object v0, p0, Ladxn;->h:Lawza;

    :cond_3f
    iget v0, p1, Lauvi;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_41

    iget-object v0, p1, Lauvi;->A:Latji;

    if-nez v0, :cond_40

    sget-object v0, Latji;->a:Latji;

    :cond_40
    iput-object v0, p0, Ladxn;->G:Latji;

    :cond_41
    iget v0, p1, Lauvi;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_43

    iget-object v0, p1, Lauvi;->B:Layqh;

    if-nez v0, :cond_42

    sget-object v0, Layqh;->a:Layqh;

    :cond_42
    iput-object v0, p0, Ladxn;->ah:Layqh;

    :cond_43
    iget v0, p1, Lauvi;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_45

    iget-object p1, p1, Lauvi;->C:Lbbsy;

    if-nez p1, :cond_44

    sget-object p1, Lbbsy;->a:Lbbsy;

    :cond_44
    iput-object p1, p0, Ladxn;->ai:Lbbsy;

    :cond_45
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladxn;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladxn;->c:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ladxn;->g:Lauvj;

    if-nez v0, :cond_0

    sget-object v0, Lauvj;->a:Lauvj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauvj;

    iput-object p1, p0, Ladxn;->g:Lauvj;

    return-void
.end method

.method public final N(Latmk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladxn;->af:Latmk;

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladxn;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladxn;->P:Ljava/lang/String;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladxn;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladxn;->Q:Ljava/lang/String;

    return-void
.end method

.method public final Q()Laqzg;
    .locals 1

    invoke-virtual {p0}, Ladtw;->e()Ladui;

    move-result-object v0

    invoke-virtual {v0}, Ladui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladxn;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzg;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ladxn;->R()Laqzg;

    move-result-object v0

    return-object v0
.end method

.method public final R()Laqzg;
    .locals 8

    sget-object v0, Lauvi;->a:Lauvi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-boolean v1, p0, Ladxn;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iget v3, v2, Lauvi;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lauvi;->b:I

    iput-boolean v1, v2, Lauvi;->k:Z

    iget-boolean v1, p0, Ladxn;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iget v3, v2, Lauvi;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lauvi;->b:I

    iput-boolean v1, v2, Lauvi;->r:Z

    iget-object v1, p0, Ladxn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladxn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauvi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauvi;->b:I

    iput-object v1, v2, Lauvi;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ladxn;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ladxn;->m:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauvi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lauvi;->b:I

    iput-object v1, v2, Lauvi;->h:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ladxn;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ladxn;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauvi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lauvi;->b:I

    iput-object v1, v2, Lauvi;->g:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Ladxn;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ladxn;->P:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauvi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauvi;->b:I

    iput-object v1, v2, Lauvi;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Ladxn;->Y:Lawhi;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iput-object v1, v2, Lauvi;->p:Lawhi;

    iget v1, v2, Lauvi;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lauvi;->b:I

    :cond_4
    iget-object v1, p0, Ladxn;->aa:Lbatr;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iput-object v1, v2, Lauvi;->m:Lbatr;

    iget v1, v2, Lauvi;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, Lauvi;->b:I

    :cond_5
    iget v1, p0, Ladxn;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lauvi;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_6

    iput v5, v4, Lauvi;->u:I

    iget v1, v4, Lauvi;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v1, v5

    iput v1, v4, Lauvi;->b:I

    goto :goto_0

    :cond_6
    throw v2

    :cond_7
    :goto_0
    iget-object v1, p0, Ladxn;->ad:Ljava/util/List;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lauvi;

    iget-object v5, v4, Lauvi;->t:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lauvi;->t:Larad;

    :cond_8
    iget-object v4, v4, Lauvi;->t:Larad;

    invoke-static {v1, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ladxn;->e:Laxqs;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lauvi;

    iput-object v1, v4, Lauvi;->j:Laxqs;

    iget v1, v4, Lauvi;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Lauvi;->b:I

    :cond_9
    iget-object v1, p0, Ladxn;->R:Laoxh;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lauff;->a:Lauff;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v4, p0, Ladxn;->R:Laoxh;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauff;

    iget v6, v5, Lauff;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lauff;->b:I

    iput-object v4, v5, Lauff;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauff;

    sget-object v4, Laufe;->a:Laufe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laufe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laufe;->d:Lauff;

    iget v1, v5, Laufe;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Laufe;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lauvi;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laufe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lauvi;->i:Laufe;

    iget v4, v1, Lauvi;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lauvi;->b:I

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Ladxn;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Laufe;->a:Laufe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v4, p0, Ladxn;->S:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laufe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laufe;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laufe;->b:I

    iput-object v4, v5, Laufe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lauvi;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laufe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lauvi;->i:Laufe;

    iget v1, v4, Lauvi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Lauvi;->b:I

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Ladxn;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lauff;->a:Lauff;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v4, p0, Ladxn;->T:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauff;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauff;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lauff;->b:I

    iput-object v4, v5, Lauff;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauff;

    sget-object v4, Laufe;->a:Laufe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laufe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laufe;->d:Lauff;

    iget v1, v5, Laufe;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Laufe;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lauvi;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laufe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lauvi;->i:Laufe;

    iget v4, v1, Lauvi;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lauvi;->b:I

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Ladxn;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lauff;->a:Lauff;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v4, p0, Ladxn;->U:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauff;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauff;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lauff;->b:I

    iput-object v4, v5, Lauff;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauff;

    sget-object v4, Laufe;->a:Laufe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laufe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laufe;->d:Lauff;

    iget v1, v5, Laufe;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Laufe;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lauvi;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laufe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lauvi;->i:Laufe;

    iget v4, v1, Lauvi;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lauvi;->b:I

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, Ladxn;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lauff;->a:Lauff;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v4, p0, Ladxn;->V:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauff;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauff;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lauff;->b:I

    iput-object v4, v5, Lauff;->g:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauff;

    sget-object v4, Laufe;->a:Laufe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laufe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laufe;->d:Lauff;

    iget v1, v5, Laufe;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Laufe;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lauvi;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laufe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lauvi;->i:Laufe;

    iget v4, v1, Lauvi;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lauvi;->b:I

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Ladxn;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lauff;->a:Lauff;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v4, p0, Ladxn;->W:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauff;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauff;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lauff;->b:I

    iput-object v4, v5, Lauff;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauff;

    sget-object v4, Laufe;->a:Laufe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laufe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laufe;->d:Lauff;

    iget v1, v5, Laufe;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Laufe;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lauvi;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laufe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lauvi;->i:Laufe;

    iget v4, v1, Lauvi;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lauvi;->b:I

    goto :goto_1

    :cond_f
    iget-object v1, p0, Ladxn;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Laufe;->a:Laufe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laufe;

    iget-object v6, v5, Laufe;->e:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Laufe;->e:Larad;

    :cond_10
    iget-object v5, v5, Laufe;->e:Larad;

    invoke-static {v1, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laufe;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lauvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lauvi;->i:Laufe;

    iget v1, v4, Lauvi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Lauvi;->b:I

    :cond_11
    :goto_1
    iget-object v1, p0, Ladxn;->d:Lasgm;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lauvi;

    iput-object v1, v4, Lauvi;->n:Lasgm;

    iget v1, v4, Lauvi;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v1, v5

    iput v1, v4, Lauvi;->b:I

    :cond_12
    iget-object v1, p0, Ladxn;->ab:Lavoc;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lauvi;

    iput-object v1, v4, Lauvi;->o:Lavoc;

    iget v1, v4, Lauvi;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v1, v5

    iput v1, v4, Lauvi;->b:I

    :cond_13
    iget-object v1, p0, Ladxn;->ac:Lbaql;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lauvi;

    iput-object v1, v4, Lauvi;->q:Lbaql;

    iget v1, v4, Lauvi;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v1, v5

    iput v1, v4, Lauvi;->b:I

    :cond_14
    iget v1, p0, Ladxn;->I:I

    if-eq v1, v3, :cond_16

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lauvi;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_15

    iput v4, v3, Lauvi;->w:I

    iget v1, v3, Lauvi;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v3, Lauvi;->b:I

    goto :goto_2

    :cond_15
    throw v2

    :cond_16
    :goto_2
    iget-object v1, p0, Ladxn;->J:Ljava/util/List;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iget-object v3, v2, Lauvi;->s:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v2, Lauvi;->s:Laqzu;

    :cond_17
    iget-object v2, v2, Lauvi;->s:Laqzu;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ladxn;->ae:Latlw;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iput-object v1, v2, Lauvi;->v:Latlw;

    iget v1, v2, Lauvi;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Lauvi;->b:I

    :cond_18
    iget-object v1, p0, Ladxn;->Z:Laxlh;

    if-eqz v1, :cond_19

    sget-object v1, Laxlh;->b:Laqzk;

    iget-object v2, p0, Ladxn;->Z:Laxlh;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, p0, Ladxn;->g:Lauvj;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iput-object v1, v2, Lauvi;->y:Lauvj;

    iget v1, v2, Lauvi;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v2, Lauvi;->b:I

    :cond_1a
    iget-object v1, p0, Ladxn;->af:Latmk;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iput-object v1, v2, Lauvi;->x:Latmk;

    iget v1, v2, Lauvi;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lauvi;->b:I

    :cond_1b
    iget-object v1, p0, Ladxn;->h:Lawza;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iput-object v1, v2, Lauvi;->z:Lawza;

    iget v1, v2, Lauvi;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, v2, Lauvi;->b:I

    :cond_1c
    iget-object v1, p0, Ladxn;->G:Latji;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iput-object v1, v2, Lauvi;->A:Latji;

    iget v1, v2, Lauvi;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lauvi;->b:I

    :cond_1d
    iget-object v1, p0, Ladxn;->ah:Layqh;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iput-object v1, v2, Lauvi;->B:Layqh;

    iget v1, v2, Lauvi;->b:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v2, Lauvi;->b:I

    :cond_1e
    iget-object v1, p0, Ladxn;->ai:Lbbsy;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lauvi;

    iput-object v1, v2, Lauvi;->C:Lbbsy;

    iget v1, v2, Lauvi;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lauvi;->c:I

    :cond_1f
    return-object v0
.end method

.method public final declared-synchronized S()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ladtw;->e()Ladui;

    move-result-object v0

    invoke-virtual {v0}, Ladui;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladxn;->M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ladxn;->Q()Laqzg;

    :cond_1
    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    iget-object v1, p0, Ladxn;->c:Ljava/lang/String;

    const-string v2, "browseId"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladxn;->ag:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladxn;->m:Ljava/lang/String;

    const-string v2, "continuation"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ladxn;->aj:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladxn;->d:Lasgm;

    if-eqz v1, :cond_2

    const-string v2, "formData"

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcab;->av(Ljava/lang/String;[B)V

    goto :goto_4

    :cond_2
    const-string v1, "formData"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Ladxn;->d:Lasgm;

    if-eqz v1, :cond_7

    iget v2, v1, Lasgm;->b:I

    const v3, 0x14bce62a

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lasgm;->c:Ljava/lang/Object;

    check-cast v1, Laudw;

    goto :goto_0

    :cond_4
    sget-object v1, Laudw;->a:Laudw;

    :goto_0
    iget-object v1, v1, Laudw;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ladxn;->d:Lasgm;

    iget v4, v2, Lasgm;->b:I

    if-ne v4, v3, :cond_5

    iget-object v2, v2, Lasgm;->c:Ljava/lang/Object;

    check-cast v2, Laudw;

    goto :goto_1

    :cond_5
    sget-object v2, Laudw;->a:Laudw;

    :goto_1
    iget-object v2, v2, Laudw;->b:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, ""

    :goto_3
    const-string v2, "filteredBrowseParamsFormData"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Ladxn;->P:Ljava/lang/String;

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladxn;->Q:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ladxn;->b:Z

    const-string v2, "offline"

    invoke-virtual {v0, v2, v1}, Lcab;->au(Ljava/lang/String;Z)V

    iget-object v1, p0, Ladxn;->R:Laoxh;

    if-nez v1, :cond_8

    const-string v1, "forceAdUrls"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v1, Laorq;

    const-string v2, ","

    invoke-direct {v1, v2}, Laorq;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ladxn;->R:Laoxh;

    invoke-virtual {v1, v2}, Laorq;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceAdUrls"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v1, p0, Ladxn;->S:Ljava/lang/String;

    const-string v2, "forceAdKeyword"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladxn;->T:Ljava/lang/String;

    const-string v2, "forceViralAdResponseUrl"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladxn;->U:Ljava/lang/String;

    const-string v2, "forceAfsAdResponseUrl"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladxn;->V:Ljava/lang/String;

    const-string v2, "forceBibliotecaAdId"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladxn;->W:Ljava/lang/String;

    const-string v2, "forcePresetAd"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ladxn;->f:Z

    const-string v2, "extendedPermissions"

    invoke-virtual {v0, v2, v1}, Lcab;->au(Ljava/lang/String;Z)V

    iget-object v1, p0, Ladxn;->Y:Lawhi;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget v3, v1, Lawhi;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    iget v1, v1, Lawhi;->c:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    :cond_9
    add-int/lit8 v1, v1, -0x1

    const-string v3, "liteClientState"

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lcab;->as(Ljava/lang/String;J)V

    :cond_a
    iget-object v1, p0, Ladxn;->e:Laxqs;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxqs;

    iget v4, v3, Laxqs;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Laxqs;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Laxqs;->d:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxqs;

    invoke-virtual {v1}, Laqzm;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "browseNotificationsParams"

    invoke-virtual {v0, v3, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Ladtw;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "rawDeviceId"

    invoke-virtual {v0, v3, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Ladxn;->Z:Laxlh;

    if-eqz v1, :cond_d

    iget-object v1, v1, Laxlh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Ladxn;->Z:Laxlh;

    iget-object v1, v1, Laxlh;->c:Ljava/lang/String;

    const-string v3, "musicBrowseRequestDeepLinkUrl"

    invoke-virtual {v0, v3, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v1, "musicBrowseRequestDeepLinkUrl"

    const-string v3, "null"

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, p0, Ladxn;->ah:Layqh;

    if-eqz v1, :cond_f

    iget v1, v1, Layqh;->c:I

    invoke-static {v1}, La;->da(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move v2, v1

    :goto_7
    add-int/lit8 v2, v2, -0x1

    const-string v1, "producerAssetRequestDataCategory"

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcab;->as(Ljava/lang/String;J)V

    :cond_f
    iget-object v1, p0, Ladxn;->ah:Layqh;

    if-eqz v1, :cond_13

    iget v2, v1, Layqh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_13

    iget-object v1, v1, Layqh;->d:Layqi;

    if-nez v1, :cond_10

    sget-object v1, Layqi;->c:Layqi;

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Layqi;->d:Laqzu;

    invoke-interface {v3}, Laqzu;->size()I

    move-result v3

    if-lez v3, :cond_11

    const-string v3, "genres"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Laqzw;

    iget-object v4, v1, Layqi;->d:Laqzu;

    sget-object v5, Layqi;->a:Laqzv;

    invoke-direct {v3, v4, v5}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ladbv;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Ladbv;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v3, v1, Layqi;->e:Laqzu;

    invoke-interface {v3}, Laqzu;->size()I

    move-result v3

    if-lez v3, :cond_12

    const-string v3, "moods"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Laqzw;

    iget-object v1, v1, Layqi;->e:Laqzu;

    sget-object v4, Layqi;->b:Laqzv;

    invoke-direct {v3, v1, v4}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ladbv;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ladbv;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    const-string v3, ","

    invoke-static {v3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "producerAssetRequestDataMusicParams"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladxn;->M:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Ladxn;->Q()Laqzg;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Ladxn;->c:Ljava/lang/String;

    iget-object v1, p0, Ladxn;->m:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladxn;->A([Ljava/lang/String;)V

    return-void
.end method

.method public final g()Laoxh;
    .locals 1

    iget-object v0, p0, Ladxn;->c:Ljava/lang/String;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
