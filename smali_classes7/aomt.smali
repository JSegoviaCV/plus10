.class public final Laomt;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laopu;


# direct methods
.method public constructor <init>(Laopu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laomt;->a:Laopu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lrpe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const v0, -0x45d940ae

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcfm;->a:Lbcfm;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcfm;

    iget-object p2, p0, Laomt;->a:Laopu;

    iget-object p1, p1, Lbcfm;->b:Ljava/lang/String;

    check-cast p2, Lafte;

    iget-object p2, p2, Lafte;->a:Lafxl;

    iget-object v0, p2, Lafxl;->w:Lbfhq;

    invoke-virtual {v0}, Lbfhq;->t()V

    invoke-virtual {p2, p1}, Lafxl;->a(Ljava/lang/String;)Lagcd;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p2, Lafxl;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagak;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lafxl;->e:Lagcd;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lagcd;->l()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iput-object p1, p2, Lafxl;->g:Lagcd;

    invoke-interface {v3}, Lagak;->d()V

    invoke-interface {v3}, Lagak;->b()Lagfw;

    move-result-object p1

    invoke-interface {p1, p2}, Lagfw;->i(Lagfu;)V

    invoke-virtual {p2}, Lafxl;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    sget-object p1, Lafxl;->a:Ljava/lang/String;

    const-string p2, "disconnectRoute failed"

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lafxl;->j(Lagcd;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v0, Lbfhq;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    sget-object v3, Larln;->a:Larln;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larln;

    const/4 v5, 0x4

    iput v5, v4, Larln;->c:I

    iget v5, v4, Larln;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Larln;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larln;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Larlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larlb;->g:Larln;

    iget v3, v4, Larlb;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Larlb;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larlb;

    iput-object v1, v0, Lbfhq;->c:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbfhq;->s()V

    invoke-virtual {p2, p1}, Lafxl;->n(Lagcd;)Z

    move-result v1

    :cond_3
    :goto_0
    sget-object p1, Lbcfn;->a:Lbcfn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcfn;

    iget v0, p2, Lbcfn;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lbcfn;->b:I

    iput-boolean v1, p2, Lbcfn;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfn;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laokx;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Laokx;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x5a915252

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laomt;->a:Laopu;

    check-cast p1, Lafte;

    iget-object p1, p1, Lafte;->a:Lafxl;

    iget-object p1, p1, Lafxl;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagak;

    invoke-interface {p1}, Lagak;->d()V

    sget-object p1, Lbcfn;->a:Lbcfn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcfn;

    iget v0, p2, Lbcfn;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lbcfn;->b:I

    iput-boolean v2, p2, Lbcfn;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfn;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laokx;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Laokx;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x39ca20a3

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcfm;->a:Lbcfm;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcfm;

    iget-object p2, p0, Laomt;->a:Laopu;

    iget-object p1, p1, Lbcfm;->b:Ljava/lang/String;

    check-cast p2, Lafte;

    iget-object p2, p2, Lafte;->a:Lafxl;

    invoke-virtual {p2, p1}, Lafxl;->a(Ljava/lang/String;)Lagcd;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lafxl;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lafxl;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object p1, p1, Lagcd;->a:Ldws;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    iget-object v3, p2, Lafxl;->t:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p2, Lafxl;->t:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v0, v3, p1}, Lagik;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/os/Bundle;)V

    iget-object p1, p2, Lafxl;->c:Landroid/content/Context;

    const v0, 0x7f140bc4

    invoke-static {p1, v0, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-virtual {p2}, Lafxl;->b()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->C()V

    goto :goto_1

    :cond_6
    iget-object v0, p2, Lafxl;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagak;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lagcd;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p2, Lafxl;->w:Lbfhq;

    invoke-virtual {p1}, Lbfhq;->t()V

    invoke-interface {v0, v2}, Lagak;->l(Z)V

    goto :goto_1

    :cond_8
    iget-object p2, p2, Lafxl;->w:Lbfhq;

    invoke-virtual {p2}, Lbfhq;->s()V

    iget-object p1, p1, Lagcd;->a:Ldws;

    invoke-interface {v0, p1}, Lagak;->a(Ldws;)Z

    move-result v1

    :cond_9
    :goto_1
    sget-object p1, Lbcfn;->a:Lbcfn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcfn;

    iget v0, p2, Lbcfn;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lbcfn;->b:I

    iput-boolean v1, p2, Lbcfn;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfn;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laokx;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Laokx;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, -0x66fdb215

    if-ne p1, v0, :cond_d

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcfm;->a:Lbcfm;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcfm;

    iget-object p2, p0, Laomt;->a:Laopu;

    iget-object p1, p1, Lbcfm;->b:Ljava/lang/String;

    check-cast p2, Lafte;

    iget-object p2, p2, Lafte;->a:Lafxl;

    invoke-virtual {p2, p1}, Lafxl;->a(Ljava/lang/String;)Lagcd;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p2, Lafxl;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagak;

    if-eqz v0, :cond_c

    invoke-virtual {p2, p1}, Lafxl;->j(Lagcd;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lafxl;->b()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->D()V

    goto :goto_2

    :cond_b
    invoke-interface {v0, p1}, Lagak;->i(Lagcd;)V

    :goto_2
    move v1, v2

    :cond_c
    sget-object p1, Lbcfn;->a:Lbcfn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcfn;

    iget v0, p2, Lbcfn;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lbcfn;->b:I

    iput-boolean v1, p2, Lbcfn;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfn;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laokx;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Laokx;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_d
    const v0, -0x6479f81a

    if-ne p1, v0, :cond_10

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcfm;->a:Lbcfm;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcfm;

    iget-object p2, p0, Laomt;->a:Laopu;

    iget-object p1, p1, Lbcfm;->b:Ljava/lang/String;

    check-cast p2, Lafte;

    iget-object p2, p2, Lafte;->a:Lafxl;

    invoke-virtual {p2, p1}, Lafxl;->a(Ljava/lang/String;)Lagcd;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p2, Lafxl;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagak;

    if-eqz v0, :cond_f

    invoke-virtual {p2, p1}, Lafxl;->j(Lagcd;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lafxl;->b()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->C()V

    goto :goto_3

    :cond_e
    invoke-interface {v0, p1}, Lagak;->h(Lagcd;)V

    :goto_3
    move v1, v2

    :cond_f
    sget-object p1, Lbcfn;->a:Lbcfn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcfn;

    iget v0, p2, Lbcfn;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lbcfn;->b:I

    iput-boolean v1, p2, Lbcfn;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfn;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laokx;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Laokx;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_10
    const v0, -0x52a06d7a

    if-ne p1, v0, :cond_11

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcfu;->a:Lbcfu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcfu;

    iget-object p2, p0, Laomt;->a:Laopu;

    iget p1, p1, Lbcfu;->b:I

    check-cast p2, Lafte;

    iget-object p2, p2, Lafte;->a:Lafxl;

    iput p1, p2, Lafxl;->r:I

    iget-object p2, p2, Lafxl;->o:Laggc;

    invoke-virtual {p2, p1}, Laggc;->b(I)V

    sget-object p1, Lbcfn;->a:Lbcfn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcfn;

    iget v0, p2, Lbcfn;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lbcfn;->b:I

    iput-boolean v2, p2, Lbcfn;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfn;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laokx;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Laokx;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_11
    const v0, -0x391ab4dd

    if-ne p1, v0, :cond_14

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcft;->a:Lbcft;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcft;

    iget-object p2, p0, Laomt;->a:Laopu;

    iget p1, p1, Lbcft;->b:I

    invoke-static {p1}, La;->cB(I)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    move v2, p1

    :goto_4
    add-int/lit8 v2, v2, -0x2

    const/high16 p1, 0x10000000

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lagah;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    check-cast p2, Lafte;

    iget-object p2, p2, Lafte;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lagar;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_5

    :pswitch_1
    check-cast p2, Lafte;

    iget-object p1, p2, Lafte;->h:Lakhk;

    invoke-virtual {p1}, Lakhk;->c()V

    goto/16 :goto_5

    :pswitch_2
    check-cast p2, Lafte;

    iget-object p1, p2, Lafte;->a:Lafxl;

    invoke-virtual {p1}, Lafxl;->d()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lafte;->i:Lkqf;

    invoke-virtual {p1}, Lkqf;->s()V

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Latzg;->a:Latzg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latzg;

    iget v2, v1, Latzg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latzg;->b:I

    const-string v2, "engagement-panel-playlist"

    iput-object v2, v1, Latzg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object p2, p2, Lafte;->e:Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    goto :goto_5

    :pswitch_3
    sget-object p1, Lagjd;->e:Lagjd;

    check-cast p2, Lafte;

    invoke-virtual {p2, p1}, Lafte;->a(Lagjd;)V

    goto :goto_5

    :pswitch_4
    sget-object p1, Lagjd;->c:Lagjd;

    check-cast p2, Lafte;

    invoke-virtual {p2, p1}, Lafte;->a(Lagjd;)V

    goto :goto_5

    :pswitch_5
    check-cast p2, Lafte;

    iget-object p2, p2, Lafte;->b:Landroid/content/Context;

    invoke-static {p2, v1}, Lagar;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p2, v0}, Lagar;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_13
    :goto_5
    sget-object p1, Laqyu;->a:Laqyu;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laokx;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Laokx;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_14
    const v0, 0x46b8d44

    if-ne p1, v0, :cond_15

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcfm;->a:Lbcfm;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcfm;

    sget-object p1, Lbcfn;->a:Lbcfn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcfn;

    iget v0, p2, Lbcfn;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lbcfn;->b:I

    iput-boolean v2, p2, Lbcfn;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfn;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laokx;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Laokx;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'642663627\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ[B)V
    .locals 0

    const p2, 0x521d75e

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Laomt;->a:Laopu;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object p3, Laqyu;->a:Laqyu;

    invoke-static {p3, p4, p2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    check-cast p2, Laqyu;

    check-cast p1, Lafte;

    iget-object p2, p1, Lafte;->f:Lbfps;

    if-nez p2, :cond_0

    iget-object p2, p1, Lafte;->g:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    iget-object p3, p1, Lafte;->a:Lafxl;

    iget-object p4, p1, Lafte;->c:Lbfpf;

    iget-object p3, p3, Lafxl;->j:Lbgst;

    invoke-virtual {p3}, Lbfok;->aa()Lbfok;

    move-result-object p3

    invoke-virtual {p3, p4}, Lbfok;->ag(Lbfpf;)Lbfok;

    move-result-object p3

    new-instance p4, Laftd;

    invoke-direct {p4, p1}, Laftd;-><init>(Lafte;)V

    invoke-virtual {p3, p4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p3

    iget-object p4, p1, Lafte;->d:Lbfpf;

    invoke-virtual {p3, p4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a(Lbfok;)Lbfps;

    move-result-object p2

    iput-object p2, p1, Lafte;->f:Lbfps;

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'642663627\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, 0x521d75e

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x10ae61f2

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x5bd5ce51

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x7ad15d32

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, -0x45d940ae

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, 0x5a915252

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const v0, 0x39ca20a3

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const v0, -0x66fdb215

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const v0, -0x6479f81a

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    const v0, -0x52a06d7a

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    const v0, -0x391ab4dd

    if-ne p1, v0, :cond_a

    return v1

    :cond_a
    const v0, 0x46b8d44

    if-ne p1, v0, :cond_b

    return v1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    const v0, -0x5bd5ce51

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laomt;->a:Laopu;

    check-cast p1, Lafte;

    iget-object p2, p1, Lafte;->f:Lbfps;

    if-nez p2, :cond_0

    iget-object p2, p1, Lafte;->g:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    iget-object v1, p1, Lafte;->a:Lafxl;

    iget-object v2, p1, Lafte;->c:Lbfpf;

    iget-object v1, v1, Lafxl;->j:Lbgst;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfok;->ag(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Laftd;

    invoke-direct {v2, p1}, Laftd;-><init>(Lafte;)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    iget-object v2, p1, Lafte;->d:Lbfpf;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a(Lbfok;)Lbfps;

    move-result-object p2

    iput-object p2, p1, Lafte;->f:Lbfps;

    :cond_0
    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, -0x7ad15d32

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laomt;->a:Laopu;

    check-cast p1, Lafte;

    iget-object p2, p1, Lafte;->f:Lbfps;

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p2, 0x0

    iput-object p2, p1, Lafte;->f:Lbfps;

    :cond_2
    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'642663627\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'642663627\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'642663627\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'642663627\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
