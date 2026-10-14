.class public final Laonn;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laoor;


# direct methods
.method public constructor <init>(Laoor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laonn;->a:Laoor;

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

    const v0, 0x3d66cf94

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbchy;->a:Lbchy;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbchy;

    iget-object p2, p0, Laonn;->a:Laoor;

    iget p1, p1, Lbchy;->b:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget-object p1, Lbcic;->a:Lbcic;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Laoor;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p2, Laoor;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovb;

    invoke-virtual {p2, p1}, Laoor;->n(Lovb;)Lbcic;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    new-instance p2, Laokx;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Laokx;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'626088978\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 2

    const v0, -0x62107dad

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laonn;->a:Laoor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    invoke-virtual {p2, p1}, Laoor;->p(Lriv;)V

    return-void

    :cond_0
    const v0, 0x68866fbe

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laonn;->a:Laoor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbchy;->a:Lbchy;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbchy;

    iget p3, p3, Lbchy;->b:I

    invoke-static {p3}, La;->cw(I)I

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    move p3, p4

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-eq p3, p4, :cond_3

    const/4 p4, 0x4

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p2, Laoor;->d:Ljava/lang/Object;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalyy;

    iget-object p4, p3, Lalyy;->g:Ljava/lang/Object;

    iget-object p3, p3, Lalyy;->d:Ljava/lang/Object;

    invoke-static {p4, p3}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object p3

    invoke-virtual {p3}, Lbfov;->E()Lbfov;

    move-result-object p3

    new-instance p4, Lhax;

    const/4 v0, 0x3

    invoke-direct {p4, p2, p1, v0}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Lhdx;

    invoke-direct {p3, p2, v0}, Lhdx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    sget-object p3, Laqyu;->a:Laqyu;

    invoke-virtual {p2, p1}, Laoor;->p(Lriv;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'626088978\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, -0xcfb0a19

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, -0x62107dad

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, 0x3d66cf94

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0x68866fbe

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, 0x1df4e17a

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, -0x4ec40746

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 4

    const v0, -0xcfb0a19

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laonn;->a:Laoor;

    iget-object p2, p1, Laoor;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lovb;

    invoke-virtual {p1, p2}, Laoor;->n(Lovb;)Lbcic;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x1df4e17a

    const/4 v1, 0x1

    if-ne p1, v0, :cond_b

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbchz;->a:Lbchz;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbchz;

    iget-object p2, p0, Laonn;->a:Laoor;

    iget-object v0, p1, Lbchz;->c:Lbcia;

    if-nez v0, :cond_1

    sget-object v0, Lbcia;->a:Lbcia;

    :cond_1
    iget v0, v0, Lbcia;->b:I

    invoke-static {v0}, Lbdof;->d(I)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    invoke-static {v0}, Lbdof;->d(I)I

    move-result p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const-string p1, "null"

    goto :goto_0

    :cond_2
    const-string p1, "TYPE_NOT_SET"

    goto :goto_0

    :cond_3
    const-string p1, "EVENT_ACTION_TYPE"

    goto :goto_0

    :cond_4
    const-string p1, "TIMED_DURATION_TYPE"

    :goto_0
    const-string v0, "Invalid snooze type : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object p1, p2, Laoor;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdc;

    invoke-interface {p1}, Lhdc;->g()V

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lbchz;->c:Lbcia;

    if-nez v0, :cond_7

    sget-object v0, Lbcia;->a:Lbcia;

    :cond_7
    iget v2, v0, Lbcia;->b:I

    if-ne v2, v1, :cond_8

    iget-object v0, v0, Lbcia;->c:Ljava/lang/Object;

    check-cast v0, Lbcib;

    goto :goto_1

    :cond_8
    sget-object v0, Lbcib;->a:Lbcib;

    :goto_1
    iget-object p2, p2, Laoor;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lbcib;->b:J

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhdc;

    iget p1, p1, Lbchz;->b:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v1, p1

    :goto_2
    invoke-static {v2, v3}, Lbhzv;->e(J)Lbhzv;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lhdc;->q(ILbhzv;)V

    :goto_3
    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    throw p1

    :cond_b
    const v0, -0x4ec40746

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laonn;->a:Laoor;

    sget-object p2, Lbchx;->a:Lbchx;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object p1, p1, Laoor;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdc;

    invoke-interface {p1}, Lhdc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbchx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbchx;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lbchx;->b:I

    iput-object p1, v0, Lbchx;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbchx;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'626088978\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'626088978\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'626088978\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'626088978\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
