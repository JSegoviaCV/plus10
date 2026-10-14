.class public final synthetic Lhks;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lhks;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "faceviewer_jni_native"

    iput-object p2, p0, Lhks;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhks;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhks;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhks;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhks;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhks;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhks;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhks;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    iget v0, p0, Lhks;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lhks;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lvxh;

    iget-object v2, v0, Lvxh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lvwh;

    invoke-direct {v3, v5, v5}, Lvwh;-><init>(ZZ)V

    iget-object v0, v0, Lvxh;->h:Lbpx;

    invoke-virtual {v0, v2, v3}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    new-instance v3, Lvvr;

    invoke-direct {v3, v0}, Lvvr;-><init>(Ljava/io/Closeable;)V

    iget-object v4, p0, Lhks;->a:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_0
    iget-object v10, p0, Lhks;->a:Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, Lvlg;

    iget-object v1, v0, Lvlg;->a:Ljava/lang/Object;

    check-cast v1, Lvhk;

    invoke-virtual {v1, v4}, Lvhk;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v11, p0, Lhks;->b:Ljava/lang/Object;

    move-object v1, v11

    check-cast v1, Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbhoc;

    iget v4, v1, Lbhoc;->s:I

    invoke-static {v4}, La;->cw(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-eq v6, v2, :cond_3

    :goto_0
    invoke-static {v4}, La;->cw(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_4

    :cond_3
    iget v1, v1, Lbhoc;->b:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, v0, Lvlg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkc;

    iget-object v1, v0, Lvkc;->b:Laoru;

    iget-object v0, v0, Lvkc;->a:Laoru;

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-array v0, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v12, v0, v5

    aput-object v13, v0, v7

    invoke-static {v0}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    new-instance v9, Ltob;

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Ltob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v9, v1}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    check-cast v0, Lvka;

    iget-object v1, v0, Lvka;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjy;

    iget-object v2, p0, Lhks;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lvjy;->c(Ljava/lang/Iterable;)Lbhpi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvka;->b(Lbhpi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhks;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhks;->a:Ljava/lang/Object;

    check-cast v1, Lvgu;

    check-cast v0, Lbhmx;

    invoke-static {v1, v0, v4}, Lvgu;->J(Lvgu;Lbhmx;Lvem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lvwk;

    invoke-direct {v0}, Lvwk;-><init>()V

    iget-object v1, p0, Lhks;->b:Ljava/lang/Object;

    check-cast v1, Lvjg;

    iget-object v1, v1, Lvjg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhks;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    check-cast v1, Lbpx;

    invoke-virtual {v1, v2, v0}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, Lhks;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lxmt;

    iget-object v2, v2, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lxmt;

    iget-object v0, v0, Lxmt;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ltrg;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catch_0
    move-exception v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "DownloadFutureMap"

    aput-object v3, v2, v5

    aput-object v1, v2, v7

    const-string v1, "%s: Failed to remove download future (%s) from map"

    invoke-static {v0, v1, v2}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltma;

    iget-object v1, p0, Lhks;->b:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltma;

    new-instance v2, Ltpt;

    invoke-direct {v2, v0, v1}, Ltpt;-><init>(Ltma;Ltma;)V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhks;->b:Ljava/lang/Object;

    check-cast v1, Lagif;

    check-cast v0, Ltmj;

    invoke-virtual {v1, v0, v5}, Lagif;->j(Ltmj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v0, v7}, Lagif;->j(Ltmj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v3, v5

    aput-object v0, v3, v7

    invoke-static {v3}, Lmzy;->am([Lcom/google/common/util/concurrent/ListenableFuture;)Ltpu;

    move-result-object v3

    new-instance v4, Lhks;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v0, v5}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ltpu;->J(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    check-cast v0, Ltlf;

    iget-object v0, v0, Ltlf;->a:Ltll;

    iget-object v4, v0, Ltll;->c:Ljava/lang/String;

    iget-object v8, v0, Ltll;->i:Ljava/lang/String;

    iget-wide v9, v0, Ltll;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "MobileDataDownload"

    aput-object v11, v10, v5

    aput-object v4, v10, v7

    aput-object v8, v10, v3

    aput-object v9, v10, v2

    const-string v4, "null"

    aput-object v4, v10, v1

    const/4 v8, 0x5

    aput-object v4, v10, v8

    const-string v4, "%s: Adding for download group = \'%s\', variant = \'%s\', buildId = \'%d\' and associating it with account = \'%s\', variant = \'%s\'"

    invoke-static {v4, v10}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Ltll;->b:I

    and-int/2addr v4, v3

    iget-object v8, p0, Lhks;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move-object v4, v8

    check-cast v4, Lahta;

    iget-object v9, v4, Lahta;->o:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ltll;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v8, v0, Ltll;->c:Ljava/lang/String;

    iget-object v4, v4, Lahta;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ltll;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v11, v1, v5

    aput-object v8, v1, v7

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    invoke-static {v0, v1}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Lahta;

    iget-object v1, v1, Lahta;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Ltll;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ltll;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Ltll;->b:I

    iput-object v1, v2, Ltll;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltll;

    :cond_6
    sget-object v1, Ltmj;->a:Ltmj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, v0, Ltll;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Ltmj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Ltmj;->b:I

    or-int/2addr v9, v7

    iput v9, v4, Ltmj;->b:I

    iput-object v2, v4, Ltmj;->c:Ljava/lang/String;

    iget-object v2, v0, Ltll;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Ltmj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Ltmj;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Ltmj;->b:I

    iput-object v2, v4, Ltmj;->d:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Larbh;->a:Larbh;

    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v4, Ltma;->a:Ltma;

    invoke-static {v4, v2, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Ltma;

    iget-object v0, v0, Ltll;->g:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Loln;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ltma;

    invoke-static {}, Ltma;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v3, Ltma;->o:Larad;

    invoke-virtual {v2, v0}, Laqze;->bd(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltma;

    move-object v2, v8

    check-cast v2, Lahta;

    iget-object v2, v2, Lahta;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ltmj;

    move-object v3, v8

    check-cast v3, Lahta;

    iget-object v3, v3, Lahta;->g:Ljava/lang/Object;

    const-string v4, "%s addGroupForDownload %s"

    const-string v9, "MDDManager"

    iget-object v10, v1, Ltmj;->c:Ljava/lang/String;

    invoke-static {v4, v9, v10}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ltpa;

    invoke-virtual {v4}, Ltpa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v9, Ltoy;

    move-object v10, v2

    check-cast v10, Ltpa;

    invoke-direct {v9, v10, v0, v1, v3}, Ltoy;-><init>(Ltpa;Ltma;Ltmj;Lapqb;)V

    check-cast v2, Ltpa;

    iget-object v0, v2, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v4, v9, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    new-instance v2, Lhlt;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lhlt;-><init>(I)V

    check-cast v8, Lahta;

    iget-object v3, v8, Lahta;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v11, v1, v5

    const-string v2, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    invoke-static {v0, v2, v1}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ltls;

    iget-object v14, v13, Ltls;->a:Ljava/lang/String;

    invoke-static {v14}, Ltno;->b(Ljava/lang/String;)Ltno;

    move-result-object v10

    sget-object v1, Ltmj;->a:Ltmj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Ltmj;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Ltmj;->b:I

    or-int/2addr v5, v7

    iput v5, v2, Ltmj;->b:I

    iput-object v14, v2, Ltmj;->c:Ljava/lang/String;

    iget-object v2, p0, Lhks;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lahta;

    iget-object v5, v9, Lahta;->o:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Ltmj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Ltmj;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Ltmj;->b:I

    iput-object v5, v6, Ltmj;->d:Ljava/lang/String;

    iget-object v3, v13, Ltls;->e:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltmj;

    new-instance v8, Ltmv;

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Ltmv;-><init>(Lahta;Ltno;Ltmj;ZLtls;Ljava/lang/String;)V

    iget-object v1, v9, Lahta;->b:Ljava/lang/Object;

    iget-object v3, v9, Lahta;->e:Ljava/lang/Object;

    check-cast v1, Ltpu;

    invoke-virtual {v1, v8, v3}, Ltpu;->L(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v5, Llgl;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v0, v6, v4}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v5, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lhks;->a:Ljava/lang/Object;

    check-cast v1, Lthb;

    iget-object v2, v1, Lthb;->b:Ljava/util/Set;

    check-cast v2, Lapcr;

    invoke-virtual {v2}, Lapcr;->k()Lapde;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhks;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthc;

    invoke-interface {v4, v3}, Lthc;->a(Lthg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object v2

    new-instance v3, Ltha;

    invoke-direct {v3, v0, v5}, Ltha;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lthb;->a:Lapsa;

    invoke-virtual {v2, v3, v0}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    check-cast v0, Lrfi;

    iget-object v1, v0, Lrfi;->o:Lnfl;

    invoke-virtual {v1}, Lnfl;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, p0, Lhks;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-boolean v1, v0, Lrfi;->k:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lrfi;->h:Landroid/util/Size;

    if-eqz v1, :cond_11

    iget v3, v0, Lrfi;->j:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-boolean v3, v0, Lrfi;->l:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lrfi;->g:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lrfi;->j:I

    iget v2, v0, Lrfi;->i:I

    if-eq v1, v2, :cond_a

    iget-object v2, v0, Lrfi;->f:Laqoq;

    invoke-virtual {v2, v1}, Laqoq;->g(I)V

    iget v1, v0, Lrfi;->j:I

    iput v1, v0, Lrfi;->i:I

    :cond_a
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Lrfi;->a()V

    :cond_c
    iget-object v1, v0, Lrfi;->b:Laqpa;

    iget-object v1, v1, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    new-instance v3, Laqoq;

    invoke-direct {v3, v1, v2}, Laqoq;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput-object v3, v0, Lrfi;->f:Laqoq;

    iget-object v1, v0, Lrfi;->f:Laqoq;

    iget v2, v0, Lrfi;->j:I

    invoke-virtual {v1, v2}, Laqoq;->g(I)V

    iget v1, v0, Lrfi;->j:I

    iput v1, v0, Lrfi;->i:I

    iget-object v1, v0, Lrfi;->e:Laqos;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lrfi;->f:Laqoq;

    invoke-virtual {v2, v1}, Laqoq;->lK(Laqos;)V

    :cond_d
    iget-object v1, v0, Lrfi;->c:Lrfh;

    check-cast v1, Lrfz;

    iget-object v1, v1, Lrfz;->j:Lrgs;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lrgs;->e:Laqeq;

    iget-object v1, v1, Laqeq;->a:Ljava/lang/Object;

    sget-object v2, Lrgu;->c:Lrgu;

    invoke-interface {v1, v2}, Lrgv;->e(Lrgu;)V

    :cond_e
    iget-object v1, v0, Lrfi;->h:Landroid/util/Size;

    iput-object v1, v0, Lrfi;->g:Landroid/util/Size;

    iput-boolean v7, v0, Lrfi;->l:Z

    iget-object v1, v0, Lrfi;->m:Lrgj;

    iget-object v0, v0, Lrfi;->g:Landroid/util/Size;

    iget-object v2, v1, Lrgj;->b:Ljava/lang/String;

    if-nez v2, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera not initialized or no valid camera was found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v1}, Lrgj;->b()V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_10

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v2

    :cond_10
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    iput-object v2, v1, Lrgj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v3, v1, Lrgj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lrgf;

    invoke-direct {v4, v1, v2, v3, v0}, Lrgf;-><init>(Lrgj;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;)V

    invoke-static {v4}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_3
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhks;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrfc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lamxz;->z(Landroid/content/Context;)Lanma;

    move-result-object v0

    invoke-interface {v0}, Lanma;->c()Ljava/util/Set;

    move-result-object v1

    const-string v2, "faceviewer_split"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, Lrfc;->a:Ljava/lang/String;

    invoke-static {v0}, Lrfc;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v1, Lawi;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    check-cast v0, Lrfl;

    iget-object v0, v0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lprj;

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhks;->b:Ljava/lang/Object;

    check-cast v1, Laqlt;

    check-cast v0, Laqfd;

    invoke-virtual {v0, v1}, Laqfd;->ah(Laqlt;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhks;->b:Ljava/lang/Object;

    check-cast v0, Lamtg;

    iget-object v1, v0, Lamtg;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_14

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v1, v0, Lamtg;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lamtg;->g:Lamqy;

    if-eqz v1, :cond_15

    iget v2, v1, Lamqy;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_15

    iget-wide v1, v1, Lamqy;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_15
    move-object v1, v4

    :goto_4
    new-instance v2, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    invoke-virtual {v0}, Lamtg;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;-><init>(Landroid/net/Uri;Ljava/lang/Long;)V

    goto :goto_5

    :cond_16
    new-instance v2, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    iget-object v0, v0, Lamtg;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v1, v0, Lkkt;->M:Lanbu;

    iget-object v0, v1, Lanbu;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lanbu;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lanbu;->a:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_17
    iget-object v3, v1, Lanbu;->c:Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_18

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_18
    move-object v0, v4

    :goto_6
    iget-object v6, v2, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    iget-object v8, v2, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    const/16 v9, 0x180

    const/16 v10, 0x200

    if-nez v0, :cond_1a

    if-eqz v6, :cond_1a

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_2
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v12, Landroid/os/CancellationSignal;

    invoke-direct {v12}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {v0, v6, v11, v12}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v11, Lahyv;->a:Lahyv;

    sget-object v12, Lahyu;->j:Lahyu;

    const-string v13, "Failed retrieving document thumbnail"

    invoke-static {v11, v12, v13, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    move-object v0, v4

    :cond_1a
    :goto_7
    if-nez v0, :cond_1d

    if-eqz v8, :cond_1d

    sget-object v11, Lalsy;->c:Landroid/util/SparseArray;

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v12, v13, v5, v7}, Lalsy;->q(IIIZ)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    :goto_8
    if-ge v5, v13, :cond_1c

    aget-object v14, v12, v5

    invoke-static {v11, v14}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1c
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v11, v12, v7, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1d
    :goto_9
    if-nez v0, :cond_23

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    :try_start_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_21

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_a

    :cond_1f
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {v3, v0, v5}, Lge$$ExternalSyntheticApiModelOutline3;->m(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_b

    :cond_20
    :goto_a
    const-string v0, "Video file is not in app storage"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    invoke-static {v0, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    const-string v3, "Failed to create thumbnail"

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_22
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {v3, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_b

    :cond_23
    move-object v4, v0

    :goto_b
    invoke-static {v4}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v1, Lanbu;->a:Ljava/lang/Object;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v1, Lanbu;->b:Ljava/lang/Object;

    iget-object v0, v1, Lanbu;->a:Ljava/lang/Object;

    :goto_c
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhks;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljbt;

    iget-object v1, v1, Ljbt;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljbs;

    invoke-direct {v2, v0, v5}, Ljbs;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lgqv;

    invoke-virtual {v1, v2}, Lgqv;->b(Lbfno;)Lbfno;

    move-result-object v0

    iget-object v1, p0, Lhks;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfno;->c(Ljava/lang/Object;)V

    invoke-static {v8}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhks;->b:Ljava/lang/Object;

    check-cast v1, Liml;

    check-cast v0, Limj;

    invoke-virtual {v1, v0}, Liml;->h(Limj;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    new-instance v2, Lhks;

    iget-object v3, p0, Lhks;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1, v4}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v3, Liml;

    iget-object v0, v3, Liml;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhks;->b:Ljava/lang/Object;

    check-cast v0, Lazgz;

    iget v1, v0, Lazgz;->b:I

    if-ne v1, v2, :cond_24

    iget-object v0, v0, Lazgz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_24
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    check-cast v0, Lhkt;

    iget-object v1, v0, Lhkt;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtx;

    iget-object v0, v0, Lhkt;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwn;

    new-instance v2, Lhtw;

    invoke-direct {v2, v0, v5, v7}, Lhtw;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lzwn;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhkd;

    iget-object v3, v1, Lhkd;->d:Lbezg;

    iget-object v4, p0, Lhks;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lbezg;->fl()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v1, v1, Lhkd;->a:Lhru;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    new-instance v3, Lhah;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v0

    new-instance v1, Lhhi;

    invoke-direct {v1, v2}, Lhhi;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    sget-object v1, Laxvk;->b:Laxvk;

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_25
    iget-object v1, v1, Lhkd;->a:Lhru;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object v1

    new-instance v3, Lhah;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v0

    new-instance v1, Lhhi;

    invoke-direct {v1, v2}, Lhhi;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    sget-object v1, Laxvk;->b:Laxvk;

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhks;->b:Ljava/lang/Object;

    check-cast v0, Lazgz;

    iget v1, v0, Lazgz;->b:I

    if-ne v1, v2, :cond_26

    iget-object v0, v0, Lazgz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_26
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    check-cast v0, Lhkt;

    iget-object v1, v0, Lhkt;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtx;

    iget-object v0, v0, Lhkt;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lhtx;->j(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :goto_d
    :try_start_4
    move-object v0, v1

    check-cast v0, Lvxh;

    invoke-virtual {v0, v2}, Lvxh;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catch_4
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lvxh;->g(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_e

    :cond_27
    check-cast v1, Lvxh;

    iget-object v1, v1, Lvxh;->e:Lvwx;

    check-cast v4, Lvww;

    invoke-virtual {v4, v0, v1}, Lvww;->a(Ljava/io/IOException;Lvwx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_e
    invoke-virtual {v3}, Lvvr;->a()Ljava/io/Closeable;

    move-result-object v1

    invoke-static {v0, v1}, Lvxh;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, Lvvr;->close()V

    return-object v0

    :goto_f
    :try_start_6
    invoke-virtual {v3}, Lvvr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
