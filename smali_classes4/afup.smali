.class public final Lafup;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbens;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbfpv;

.field public final g:Lafuo;

.field public h:Lagfu;

.field public i:Lawza;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lbguh;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbens;

.field private final n:Lbens;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbens;Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lbens;Lbguh;Lbens;Lbens;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpv;

    invoke-direct {v0}, Lbfpv;-><init>()V

    iput-object v0, p0, Lafup;->f:Lbfpv;

    sget-object v0, Lawza;->a:Lawza;

    iput-object v0, p0, Lafup;->i:Lawza;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lafup;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lafup;->k:Lbguh;

    iput-object p2, p0, Lafup;->a:Lbguh;

    iput-object p3, p0, Lafup;->b:Lbens;

    iput-object p4, p0, Lafup;->c:Lbguh;

    iput-object p5, p0, Lafup;->l:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lafup;->d:Lbguh;

    iput-object p7, p0, Lafup;->m:Lbens;

    iput-object p8, p0, Lafup;->e:Lbguh;

    iput-object p10, p0, Lafup;->n:Lbens;

    new-instance p1, Lafuo;

    invoke-direct {p1, p0, p9}, Lafuo;-><init>(Lafup;Lbens;)V

    iput-object p1, p0, Lafup;->g:Lafuo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lawza;
    .locals 11

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lafup;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkx;

    iget-object v1, p0, Lafup;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwt;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v1

    sget-object v2, Lawza;->a:Lawza;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldws;

    invoke-static {v3}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lawzf;->a:Lawzf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v3, Ldws;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lawzf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lawzf;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lawzf;->b:I

    iput-object v7, v8, Lawzf;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawzf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lawzf;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lawzf;->b:I

    iput-object v5, v7, Lawzf;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ldws;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lafup;->d:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagfw;

    invoke-interface {v7}, Lagfw;->g()Lagfq;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lagfq;->D()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lagfq;->D()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_0
    iget-object v7, v3, Ldws;->r:Landroid/os/Bundle;

    if-nez v7, :cond_2

    :cond_1
    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lafup;->k:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagfn;

    invoke-interface {v8, v7}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    instance-of v8, v7, Lagcb;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lagcb;

    iget-object v8, v8, Lagcb;->f:Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object v7, v8

    goto :goto_2

    :cond_4
    instance-of v8, v7, Lagbx;

    if-eqz v8, :cond_1

    check-cast v7, Lagbx;

    iget-object v7, v7, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v7, v7, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lawzf;

    iget v9, v8, Lawzf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lawzf;->b:I

    iput-object v7, v8, Lawzf;->d:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, Ldws;->p()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lafup;->d:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagfw;

    invoke-interface {v7}, Lagfw;->g()Lagfq;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lagfq;->C()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Lagfq;->C()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    iget-object v7, v3, Ldws;->r:Landroid/os/Bundle;

    if-nez v7, :cond_8

    :cond_7
    :goto_3
    move-object v7, v4

    goto :goto_4

    :cond_8
    iget-object v8, p0, Lafup;->k:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagfn;

    invoke-interface {v8, v7}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    instance-of v8, v7, Lagcb;

    if-eqz v8, :cond_7

    check-cast v7, Lagcb;

    iget-object v7, v7, Lagcb;->e:Ljava/lang/String;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lawzf;

    iget v9, v8, Lawzf;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lawzf;->b:I

    iput-object v7, v8, Lawzf;->e:Ljava/lang/String;

    :cond_b
    iget-object v7, p0, Lafup;->m:Lbens;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladib;

    invoke-static {v3}, Lafyv;->n(Ldws;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lafup;->k:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagfn;

    iget-object v9, v3, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v8, v9}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object v8

    if-eqz v8, :cond_d

    instance-of v9, v8, Lagby;

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lagce;->b()Lagcm;

    move-result-object v8

    iget-object v8, v8, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lawzf;

    iget v10, v9, Lawzf;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lawzf;->b:I

    iput-object v8, v9, Lawzf;->g:Ljava/lang/String;

    goto :goto_5

    :cond_c
    instance-of v9, v8, Lagcb;

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lagce;->b()Lagcm;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lagce;->b()Lagcm;

    move-result-object v8

    iget-object v8, v8, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lawzf;

    iget v10, v9, Lawzf;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lawzf;->b:I

    iput-object v8, v9, Lawzf;->g:Ljava/lang/String;

    :cond_d
    :goto_5
    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladib;

    invoke-static {v3}, Lafyv;->m(Ldws;)Z

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lawzf;

    iget v9, v8, Lawzf;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lawzf;->b:I

    iput-boolean v7, v8, Lawzf;->h:Z

    invoke-virtual {v0, v5}, Lagkx;->a(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawzf;

    iget v8, v7, Lawzf;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lawzf;->b:I

    iput v5, v7, Lawzf;->i:I

    :cond_e
    iget-object v5, p0, Lafup;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfw;

    invoke-interface {v5}, Lagfw;->g()Lagfq;

    move-result-object v5

    invoke-static {v3, v1}, Lafyv;->e(Ldws;Ldws;)Z

    move-result v7

    if-eqz v5, :cond_12

    if-nez v7, :cond_f

    invoke-virtual {v3}, Ldws;->p()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_f
    invoke-interface {v5}, Lagfq;->l()Lagcm;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v5}, Lagfq;->l()Lagcm;

    move-result-object v3

    iget-object v3, v3, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawzf;

    iget v8, v7, Lawzf;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lawzf;->b:I

    iput-object v3, v7, Lawzf;->g:Ljava/lang/String;

    :cond_10
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawzf;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lawza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lawza;->d:Lawzf;

    iget v3, v7, Lawza;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lawza;->b:I

    if-eqz v2, :cond_13

    invoke-interface {v5}, Lagfq;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lawze;->a:Lawze;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lawze;

    iget v8, v7, Lawze;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lawze;->b:I

    iput-object v3, v7, Lawze;->e:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lawza;->j:Lawze;

    iget v3, v4, Lawza;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lawza;->b:I

    :cond_11
    invoke-interface {v5}, Lagfq;->j()Lagbs;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lagbs;->e:Lagbv;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawza;

    iget v5, v4, Lawza;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lawza;->b:I

    iput-object v3, v4, Lawza;->i:Ljava/lang/String;

    :cond_12
    move-object v4, v2

    :cond_13
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawzf;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Lawza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lawza;->c:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lawza;->c:Larad;

    :cond_14
    iget-object v4, v4, Lawza;->c:Larad;

    invoke-interface {v4, v3}, Larad;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    iget-object p1, p0, Lafup;->n:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->aI()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lafup;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    if-eqz v2, :cond_17

    if-nez p1, :cond_16

    goto :goto_6

    :cond_16
    invoke-interface {p1}, Lagfq;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lawza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lawza;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lawza;->b:I

    iput-object p1, v1, Lawza;->k:Ljava/lang/String;

    goto :goto_6

    :cond_17
    move-object v2, v4

    :cond_18
    :goto_6
    iget-object p1, v0, Lagkx;->e:Lagku;

    invoke-virtual {p1}, Lagku;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdli;

    iget-wide v3, v3, Lbdli;->d:J

    long-to-int v3, v3

    add-int/2addr v1, v3

    goto :goto_7

    :cond_19
    if-lez v1, :cond_1a

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lawza;

    iget v3, p1, Lawza;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lawza;->b:I

    iput v1, p1, Lawza;->f:I

    :cond_1a
    invoke-virtual {v0}, Lagkx;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1b

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lawza;

    iget v1, p1, Lawza;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lawza;->b:I

    long-to-int v1, v3

    iput v1, p1, Lawza;->e:I

    :cond_1b
    invoke-virtual {v0}, Lagkx;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2, p1}, Laqze;->cW(Ljava/lang/Iterable;)V

    :cond_1c
    invoke-virtual {v0}, Lagkx;->d()Laoxh;

    move-result-object p1

    invoke-virtual {v2, p1}, Laqze;->cV(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawza;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lafup;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafup;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lzly;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lzly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
