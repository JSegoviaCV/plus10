.class public final Laoob;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laooh;


# direct methods
.method public constructor <init>(Laooh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laoob;->a:Laooh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lrpe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'639035103\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'639035103\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, -0x3174870c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x64ce98eb

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x654ff877

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x353536f8    # -6644868.0f

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, -0x23d76d79

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, 0x49be46ad

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const v0, 0xcd68917

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 6

    const v0, -0x3174870c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_f

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcjy;->a:Lbcjy;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcjy;

    iget-object p2, p0, Laoob;->a:Laooh;

    iget-object p2, p2, Laooh;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    iget-object v3, p1, Lbcjy;->b:Lbcjz;

    if-nez v3, :cond_0

    sget-object v3, Lbcjz;->a:Lbcjz;

    :cond_0
    iget-object v3, v3, Lbcjz;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Lmdf;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    iget-object v3, p1, Lbcjy;->b:Lbcjz;

    if-nez v3, :cond_2

    sget-object v4, Lbcjz;->a:Lbcjz;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iget-object v4, v4, Lbcjz;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v4, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    :cond_3
    iput-object v4, v0, Lmdf;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_4

    sget-object v3, Lbcjz;->a:Lbcjz;

    :cond_4
    iget v0, v3, Lbcjz;->c:I

    invoke-static {v0}, Laokf;->ar(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_d

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmdf;

    iget-object p1, p1, Lbcjy;->b:Lbcjz;

    if-nez p1, :cond_6

    sget-object p1, Lbcjz;->a:Lbcjz;

    :cond_6
    iget-wide v3, p1, Lbcjz;->d:J

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p2}, Lmdf;->t()V

    iput-boolean v1, p2, Lmdf;->B:Z

    invoke-virtual {p2}, Lmdf;->x()V

    iget-object v0, p2, Lmdf;->w:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lmdf;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p2, Lmdf;->h:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p2, Lmdf;->w:Lj$/util/Optional;

    :cond_7
    iget v0, p2, Lmdf;->E:I

    add-int/2addr v0, v2

    iput v0, p2, Lmdf;->E:I

    iget-boolean v0, p2, Lmdf;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, p2, Lmdf;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqe;

    iget-object v1, p2, Lmdf;->d:Landroid/content/Context;

    invoke-static {v1, p1}, Lmdf;->q(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrqe;->y(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p2, Lmdf;->r:Lbgst;

    sget-object v1, Lmdc;->c:Lmdc;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p2, p2, Lmdf;->H:Lbgst;

    invoke-virtual {p2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdf;

    invoke-virtual {p1}, Lmdf;->t()V

    invoke-virtual {p1}, Lmdf;->p()Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->isZero()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lmdf;->l:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrfl;

    iget-object p1, p1, Lmdf;->c:Lcc;

    invoke-virtual {p1}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140cc1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrfl;->Q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object p2, p1, Lmdf;->D:Lmdc;

    sget-object v0, Lmdc;->d:Lmdc;

    if-eq p2, v0, :cond_e

    iget-boolean p2, p1, Lmdf;->q:Z

    if-nez p2, :cond_a

    iget-object p2, p1, Lmdf;->j:Lhve;

    iget p2, p2, Lhve;->c:I

    if-eqz p2, :cond_a

    iget-object p2, p1, Lmdf;->h:Lakdf;

    invoke-interface {p2}, Lakdf;->m()Lakcu;

    move-result-object p2

    invoke-interface {p2, v1}, Lakcu;->g(I)V

    :cond_a
    invoke-virtual {p1}, Lmdf;->x()V

    iget-object p2, p1, Lmdf;->w:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p1, Lmdf;->o:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Lmdf;->h:Lakdf;

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object p2

    invoke-virtual {p2}, Lakdb;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Lmdf;->w:Lj$/util/Optional;

    :cond_b
    iget p2, p1, Lmdf;->E:I

    add-int/2addr p2, v2

    iput p2, p1, Lmdf;->E:I

    iget-boolean p2, p1, Lmdf;->p:Z

    if-eqz p2, :cond_c

    iget-object p2, p1, Lmdf;->k:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrqe;

    invoke-virtual {p1}, Lmdf;->p()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmdf;->s(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrqe;->y(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lmdf;->r:Lbgst;

    sget-object p2, Lmdc;->a:Lmdc;

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    :pswitch_2
    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdf;

    iget-object p1, p1, Lmdf;->D:Lmdc;

    sget-object v0, Lmdc;->a:Lmdc;

    if-eq p1, v0, :cond_e

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdf;

    invoke-virtual {p1, v1}, Lmdf;->u(Z)V

    :cond_e
    :goto_1
    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_f
    const v0, 0x64ce98eb

    if-ne p1, v0, :cond_13

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoob;->a:Laooh;

    iget-object p1, p1, Laooh;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmdf;

    iget-object p2, p2, Lmdf;->D:Lmdc;

    invoke-virtual {p2}, Lmdc;->ordinal()I

    move-result p2

    if-eqz p2, :cond_12

    const/4 v0, 0x2

    if-eq p2, v0, :cond_11

    const/4 p1, 0x3

    if-eq p2, p1, :cond_10

    sget-object p1, Lbcka;->a:Lbcka;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Lbcjz;->a:Lbcjz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcjz;

    iput v1, v0, Lbcjz;->c:I

    iget v1, v0, Lbcjz;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lbcjz;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcka;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcjz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbcka;->c:Lbcjz;

    iget p2, v0, Lbcka;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lbcka;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcka;

    goto/16 :goto_2

    :cond_10
    sget-object p1, Lbcka;->a:Lbcka;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Lbcjz;->a:Lbcjz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcjz;

    const/16 v1, 0x8

    iput v1, v0, Lbcjz;->c:I

    iget v1, v0, Lbcjz;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lbcjz;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcka;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcjz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbcka;->c:Lbcjz;

    iget p2, v0, Lbcka;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lbcka;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcka;

    goto/16 :goto_2

    :cond_11
    sget-object p2, Lbcka;->a:Lbcka;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v1, Lbcjz;->a:Lbcjz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbcjz;

    const/16 v4, 0xa

    iput v4, v3, Lbcjz;->c:I

    iget v4, v3, Lbcjz;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lbcjz;->b:I

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdf;

    invoke-virtual {p1}, Lmdf;->o()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbcjz;

    iget v5, p1, Lbcjz;->b:I

    or-int/2addr v0, v5

    iput v0, p1, Lbcjz;->b:I

    iput-wide v3, p1, Lbcjz;->d:J

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbcka;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcjz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbcka;->c:Lbcjz;

    iget v0, p1, Lbcka;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lbcka;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcka;

    goto :goto_2

    :cond_12
    sget-object p1, Lbcka;->a:Lbcka;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Lbcjz;->a:Lbcjz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcjz;

    iput v2, v0, Lbcjz;->c:I

    iget v1, v0, Lbcjz;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lbcjz;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcka;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcjz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbcka;->c:Lbcjz;

    iget p2, v0, Lbcka;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lbcka;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcka;

    :goto_2
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_13
    const v0, -0x654ff877

    if-ne p1, v0, :cond_14

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbckc;->a:Lbckc;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbckc;

    iget-object p2, p0, Laoob;->a:Laooh;

    sget-object v0, Lbckb;->a:Lbckb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-wide v3, p1, Lbckc;->b:J

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    move-result-object p1

    iget-object p2, p2, Laooh;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1, v1}, Lmdf;->r(Landroid/content/Context;Lj$/time/Duration;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbckb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lbckb;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lbckb;->b:I

    iput-object p1, p2, Lbckb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbckb;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_14
    const v0, -0x353536f8    # -6644868.0f

    if-ne p1, v0, :cond_15

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcju;->a:Lbcju;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcju;

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_15
    const v0, -0x23d76d79

    if-ne p1, v0, :cond_16

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    sget-object p1, Lbcjv;->a:Lbcjv;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcjv;

    iget v0, p2, Lbcjv;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lbcjv;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Lbcjv;->c:F

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcjv;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_16
    const v0, 0x49be46ad

    if-ne p1, v0, :cond_17

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcjd;->a:Lbcjd;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcjd;

    iget-object p2, p0, Laoob;->a:Laooh;

    iget-object p2, p2, Laooh;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwp;

    new-instance v0, Lmpn;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lomy;

    invoke-direct {p2, v1}, Lomy;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_17
    const v0, 0xcd68917

    if-ne p1, v0, :cond_18

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoob;->a:Laooh;

    iget-object p1, p1, Laooh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    invoke-interface {p1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lhyp;

    sget-object p2, Lbcje;->a:Lbcje;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-boolean p1, p1, Lhyp;->s:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcje;

    iget v1, v0, Lbcje;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lbcje;->b:I

    iput-boolean p1, v0, Lbcje;->c:Z

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcje;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'639035103\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'639035103\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'639035103\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'639035103\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
