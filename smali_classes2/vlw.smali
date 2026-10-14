.class public abstract Lvlw;
.super Ljava/lang/Object;

# interfaces
.implements Lvlq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lvlv;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbhpi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->e()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x1d

    const-string v2, "HashedNamesTransmitter.java"

    const-string v3, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    const-string v4, "send"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "unhashed: %s"

    invoke-interface {v0, v1, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    sget-object v0, Lvlv;->a:Lvlu;

    invoke-static {v0, p1}, Lvlv;->b(Lvlu;Laray;)V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    iget-object v0, v0, Lbhpi;->k:Lbhmz;

    if-nez v0, :cond_0

    sget-object v0, Lbhmz;->a:Lbhmz;

    :cond_0
    iget v0, v0, Lbhmz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    iget-object v0, v0, Lbhpi;->k:Lbhmz;

    if-nez v0, :cond_1

    sget-object v0, Lbhmz;->a:Lbhmz;

    :cond_1
    iget-object v0, v0, Lbhmz;->c:Lbhmy;

    if-nez v0, :cond_2

    sget-object v0, Lbhmy;->a:Lbhmy;

    :cond_2
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lvlv;->b:Lvlu;

    invoke-static {v1, v0}, Lvlv;->b(Lvlu;Laray;)V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhpi;

    iget-object v1, v1, Lbhpi;->k:Lbhmz;

    if-nez v1, :cond_3

    sget-object v1, Lbhmz;->a:Lbhmz;

    :cond_3
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbhmz;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhmy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbhmz;->c:Lbhmy;

    iget v0, v2, Lbhmz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lbhmz;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhmz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbhpi;->k:Lbhmz;

    iget v1, v0, Lbhpi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbhpi;->b:I

    :cond_4
    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    iget-object v0, v0, Lbhpi;->i:Lbhov;

    if-nez v0, :cond_5

    sget-object v0, Lbhov;->a:Lbhov;

    :cond_5
    iget v0, v0, Lbhov;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    iget-object v0, v0, Lbhpi;->i:Lbhov;

    if-nez v0, :cond_6

    sget-object v0, Lbhov;->a:Lbhov;

    :cond_6
    iget-object v0, v0, Lbhov;->i:Lapnd;

    if-nez v0, :cond_7

    sget-object v0, Lapnd;->a:Lapnd;

    :cond_7
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapnd;

    iget-object v1, v1, Lapnd;->e:Lapna;

    if-nez v1, :cond_8

    sget-object v1, Lapna;->a:Lapna;

    :cond_8
    invoke-static {v1}, Lvlv;->c(Lapna;)Lapna;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapnd;->e:Lapna;

    iget v1, v2, Lapnd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lapnd;->b:I

    iget-object v1, v2, Lapnd;->f:Larad;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapnd;

    invoke-static {}, Lapnd;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lapnd;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapna;

    invoke-static {v2}, Lvlv;->c(Lapna;)Lapna;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lapnd;->a()V

    iget-object v3, v3, Lapnd;->f:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapnd;

    iget v2, v1, Lapnd;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    iget-object v1, v1, Lapnd;->d:Ljava/lang/Object;

    check-cast v1, Lapnb;

    goto :goto_1

    :cond_a
    sget-object v1, Lapnb;->a:Lapnb;

    :goto_1
    iget-object v1, v1, Lapnb;->b:Larad;

    sget-object v2, Lapnb;->a:Lapnb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapnc;

    iget-object v5, v4, Lapnc;->c:Lapna;

    if-nez v5, :cond_b

    sget-object v5, Lapna;->a:Lapna;

    :cond_b
    iget v6, v5, Lapna;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-static {v5}, Lvlv;->c(Lapna;)Lapna;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lapnc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lapnc;->c:Lapna;

    iget v5, v6, Lapnc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lapnc;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lapnc;

    :cond_c
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lapnb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lapnb;->a()V

    iget-object v5, v5, Lapnb;->b:Larad;

    invoke-interface {v5, v4}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapnb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapnd;->d:Ljava/lang/Object;

    iput v3, v2, Lapnd;->c:I

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhpi;

    iget-object v1, v1, Lbhpi;->i:Lbhov;

    if-nez v1, :cond_e

    sget-object v1, Lbhov;->a:Lbhov;

    :cond_e
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapnd;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbhov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbhov;->i:Lapnd;

    iget v0, v2, Lbhov;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Lbhov;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhov;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbhpi;->i:Lbhov;

    iget v0, v1, Lbhpi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lbhpi;->b:I

    :cond_f
    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    iget-object v0, v0, Lbhpi;->j:Lbhpd;

    if-nez v0, :cond_10

    sget-object v0, Lbhpd;->a:Lbhpd;

    :cond_10
    iget-object v0, v0, Lbhpd;->k:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    iget-object v0, v0, Lbhpi;->j:Lbhpd;

    if-nez v0, :cond_12

    sget-object v0, Lbhpd;->a:Lbhpd;

    :cond_12
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    move v2, v1

    :goto_3
    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhpd;

    iget-object v3, v3, Lbhpd;->k:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhpd;

    iget-object v3, v3, Lbhpd;->k:Larad;

    invoke-interface {v3, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhpc;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhpc;

    iget-object v4, v4, Lbhpc;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhpc;

    invoke-static {}, Lbhpc;->emptyLongList()Laqzx;

    move-result-object v5

    iput-object v5, v4, Lbhpc;->d:Laqzx;

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhpc;

    iget-object v4, v4, Lbhpc;->c:Ljava/lang/String;

    invoke-static {v4}, Lvlv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhpc;

    iget-object v6, v5, Lbhpc;->d:Laqzx;

    invoke-interface {v6}, Laqzx;->c()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v6}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v6

    iput-object v6, v5, Lbhpc;->d:Laqzx;

    :cond_13
    iget-object v5, v5, Lbhpc;->d:Laqzx;

    invoke-static {v4, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_14
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhpc;

    iget v5, v4, Lbhpc;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Lbhpc;->b:I

    sget-object v5, Lbhpc;->a:Lbhpc;

    iget-object v5, v5, Lbhpc;->c:Ljava/lang/String;

    iput-object v5, v4, Lbhpc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbhpd;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbhpc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lbhpd;->k:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lbhpd;->k:Larad;

    :cond_15
    iget-object v4, v4, Lbhpd;->k:Larad;

    invoke-interface {v4, v2, v3}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_16
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbhpi;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbhpi;->j:Lbhpd;

    iget v0, v2, Lbhpi;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lbhpi;->b:I

    :goto_4
    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    iget-object v0, v0, Lbhpi;->h:Lbhnw;

    if-nez v0, :cond_17

    sget-object v0, Lbhnw;->a:Lbhnw;

    :cond_17
    iget-object v0, v0, Lbhnw;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_7

    :cond_18
    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    iget-object v0, v0, Lbhpi;->h:Lbhnw;

    if-nez v0, :cond_19

    sget-object v0, Lbhnw;->a:Lbhnw;

    :cond_19
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    move v2, v1

    :goto_5
    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhnw;

    iget-object v3, v3, Lbhnw;->b:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhnw;

    iget-object v3, v3, Lbhnw;->b:Larad;

    invoke-interface {v3, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnv;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnv;

    iget-object v4, v4, Lbhnv;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnv;

    invoke-static {}, Lbhnv;->emptyLongList()Laqzx;

    move-result-object v5

    iput-object v5, v4, Lbhnv;->u:Laqzx;

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnv;

    iget-object v4, v4, Lbhnv;->t:Ljava/lang/String;

    invoke-static {v4}, Lvlv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnv;

    iget-object v6, v5, Lbhnv;->u:Laqzx;

    invoke-interface {v6}, Laqzx;->c()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {v6}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v6

    iput-object v6, v5, Lbhnv;->u:Laqzx;

    :cond_1a
    iget-object v5, v5, Lbhnv;->u:Laqzx;

    invoke-static {v4, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1b
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnv;

    iget v5, v4, Lbhnv;->b:I

    const v6, -0x80001

    and-int/2addr v5, v6

    iput v5, v4, Lbhnv;->b:I

    sget-object v5, Lbhnv;->a:Lbhnv;

    iget-object v5, v5, Lbhnv;->t:Ljava/lang/String;

    iput-object v5, v4, Lbhnv;->t:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbhnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbhnw;->a()V

    iget-object v4, v4, Lbhnw;->b:Larad;

    invoke-interface {v4, v2, v3}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_1c
    move v2, v1

    :goto_6
    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhnw;

    iget-object v3, v3, Lbhnw;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhnw;

    iget-object v3, v3, Lbhnw;->c:Larad;

    invoke-interface {v3, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnx;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnx;

    iget-object v4, v4, Lbhnx;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnx;

    invoke-static {}, Lbhnx;->emptyLongList()Laqzx;

    move-result-object v5

    iput-object v5, v4, Lbhnx;->d:Laqzx;

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnx;

    iget-object v4, v4, Lbhnx;->c:Ljava/lang/String;

    invoke-static {v4}, Lvlv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnx;

    iget-object v6, v5, Lbhnx;->d:Laqzx;

    invoke-interface {v6}, Laqzx;->c()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-static {v6}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v6

    iput-object v6, v5, Lbhnx;->d:Laqzx;

    :cond_1d
    iget-object v5, v5, Lbhnx;->d:Laqzx;

    invoke-static {v4, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1e
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnx;

    iget v5, v4, Lbhnx;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Lbhnx;->b:I

    sget-object v5, Lbhnx;->a:Lbhnx;

    iget-object v5, v5, Lbhnx;->c:Ljava/lang/String;

    iput-object v5, v4, Lbhnx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbhnx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lbhnw;->c:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lbhnw;->c:Larad;

    :cond_1f
    iget-object v4, v4, Lbhnw;->c:Larad;

    invoke-interface {v4, v2, v3}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_20
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbhpi;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhnw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbhpi;->h:Lbhnw;

    iget v0, v2, Lbhpi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lbhpi;->b:I

    :goto_7
    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    iget-object v0, v0, Lbhpi;->m:Lbhny;

    if-nez v0, :cond_21

    sget-object v0, Lbhny;->a:Lbhny;

    :cond_21
    iget-object v0, v0, Lbhny;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_9

    :cond_22
    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhpi;

    iget-object v0, v0, Lbhpi;->m:Lbhny;

    if-nez v0, :cond_23

    sget-object v0, Lbhny;->a:Lbhny;

    :cond_23
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    :goto_8
    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhny;

    iget-object v2, v2, Lbhny;->e:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhny;

    iget-object v2, v2, Lbhny;->e:Larad;

    invoke-interface {v2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnz;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lvlv;->c:Lvlu;

    invoke-static {v3, v2}, Lvlv;->b(Lvlu;Laray;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhny;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhnz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbhny;->e:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lbhny;->e:Larad;

    :cond_24
    iget-object v3, v3, Lbhny;->e:Larad;

    invoke-interface {v3, v1, v2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_25
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhpi;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbhpi;->m:Lbhny;

    iget v0, v1, Lbhpi;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lbhpi;->b:I

    :goto_9
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhpi;

    invoke-virtual {p0, p1}, Lvlw;->c(Lbhpi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method protected abstract c(Lbhpi;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
