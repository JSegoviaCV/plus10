.class public final synthetic Lamso;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V
    .locals 0

    iput p3, p0, Lamso;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamso;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamso;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamso;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamso;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lamso;->c:I

    const/16 v3, 0x29

    const-string v5, "final"

    const-string v6, "Null response headers"

    const-string v7, "cancelled"

    const-string v8, "X-Goog-Upload-Status"

    const/16 v9, 0x27

    const/16 v10, 0x26

    const/16 v11, 0x11

    const/4 v12, 0x3

    const/16 v13, 0xc8

    const/4 v14, 0x0

    const/16 v15, 0x22

    const/16 v16, 0x23

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lamso;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lorg/chromium/net/CronetEngine;

    iget-object v3, v0, Lamso;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    new-instance v5, Laqgi;

    check-cast v3, Laqgj;

    iget-object v3, v3, Laqgj;->c:Ljava/util/concurrent/Executor;

    check-cast v1, Laqgo;

    invoke-direct {v5, v4, v3, v1}, Laqgi;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Laqgo;)V

    iget-object v3, v1, Laqgo;->a:Ljava/lang/String;

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v3, v5, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    iget-object v5, v1, Laqgo;->g:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-virtual {v2, v5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto/16 :goto_7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lels;

    iget v6, v5, Lels;->e:I

    if-ne v6, v2, :cond_0

    iget-object v5, v5, Lels;->d:Lekq;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lamso;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lekq;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lamso;->a:Ljava/lang/Object;

    check-cast v2, Laodo;

    invoke-virtual {v2}, Laodo;->c()Laoru;

    move-result-object v5

    invoke-static {v4, v5}, Laodo;->d(Lekq;Laoru;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Laodo;->c:Lanwo;

    iget-object v5, v2, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v5, v4}, Lanwi;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Labny;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Labny;-><init>(I)V

    iget-object v2, v2, Lanwo;->f:Ljava/lang/Object;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v4, v5}, Laqaz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Laork;

    invoke-direct {v4}, Laork;-><init>()V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-static {v2, v4, v5}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v1

    new-instance v2, Ltrr;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ltrr;-><init>(I)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, v3}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lamso;->a:Ljava/lang/Object;

    iget-object v2, v0, Lamso;->b:Ljava/lang/Object;

    check-cast v2, Laodl;

    check-cast v1, Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v1}, Laodl;->d(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lamso;->b:Ljava/lang/Object;

    check-cast v1, Laodl;

    iget-object v2, v1, Laodl;->f:Ltpy;

    iget-object v3, v1, Laodl;->c:Laodg;

    check-cast v3, Laodo;

    invoke-virtual {v2}, Ltpy;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lamso;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/WorkerParameters;

    iget-object v4, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-virtual {v3}, Laodo;->c()Laoru;

    move-result-object v3

    invoke-static {v3}, Laodl;->e(Laoru;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Laodl;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->f()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v4, 0x8d

    const-string v5, "SyncPeriodicWorker.java"

    const-string v6, "com/google/apps/tiktok/sync/impl/workmanager/SyncPeriodicWorker"

    const-string v7, "maybeCancelThisWorkerIfItHasWrongMainProcessTag"

    invoke-interface {v3, v6, v7, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v4, "Cancelling Sync worker since it has the wrong tag"

    invoke-interface {v3, v4}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v1, v1, Laodl;->e:Lanwo;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lanwo;->a(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    iget-object v3, v0, Lamso;->a:Ljava/lang/Object;

    iget-object v4, v0, Lamso;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lels;

    check-cast v3, Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object v5, v5, Lels;->a:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    check-cast v4, Laodl;

    iget-object v3, v4, Laodl;->e:Lanwo;

    invoke-virtual {v3, v5}, Lanwo;->a(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v1

    new-instance v2, Lamev;

    invoke-direct {v2, v4, v3, v11, v14}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v4, Laodl;

    iget-object v3, v4, Laodl;->d:Lapsa;

    invoke-virtual {v1, v2, v3}, Lbhsy;->z(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lamso;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laodk;

    iget-object v3, v2, Laodk;->b:Lanwo;

    iget-object v4, v0, Lamso;->a:Ljava/lang/Object;

    const-string v5, "com.google.apps.tiktok.sync.impl.workmanager.SyncWorker"

    invoke-virtual {v3, v5}, Lanwo;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lamso;

    check-cast v4, Landroidx/work/WorkerParameters;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v4, v6}, Lamso;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    invoke-static {v5}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v1

    iget-object v2, v2, Laodk;->a:Lapsa;

    invoke-static {v3, v1, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltrr;

    invoke-direct {v2, v11}, Ltrr;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v3}, Lancy;->w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    iget-object v3, v0, Lamso;->a:Ljava/lang/Object;

    iget-object v4, v0, Lamso;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lels;

    check-cast v3, Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object v5, v5, Lels;->a:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v4, Laodk;

    iget-object v3, v4, Laodk;->b:Lanwo;

    invoke-virtual {v3, v5}, Lanwo;->a(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v1

    new-instance v2, Lamev;

    const/16 v5, 0x10

    invoke-direct {v2, v4, v3, v5, v14}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v2

    check-cast v4, Laodk;

    iget-object v3, v4, Laodk;->a:Lapsa;

    invoke-virtual {v1, v2, v3}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    iget-object v2, v0, Lamso;->b:Ljava/lang/Object;

    iget-object v3, v0, Lamso;->a:Ljava/lang/Object;

    new-instance v4, Lanua;

    check-cast v3, Lanuc;

    invoke-direct {v4, v3, v2, v1}, Lanua;-><init>(Lanuc;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    iget-object v1, v3, Lanuc;->f:Ljava/lang/Object;

    check-cast v1, Ltpu;

    invoke-virtual {v1, v4}, Ltpu;->A(Lvzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    iget-object v3, v0, Lamso;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v1

    invoke-virtual {v1}, Lapcp;->f()Laoyo;

    move-result-object v1

    iget-object v3, v0, Lamso;->a:Ljava/lang/Object;

    check-cast v3, Lantp;

    iget-object v3, v3, Lantp;->h:Laqpz;

    invoke-virtual {v3, v1, v14, v2}, Laqpz;->g(Laoyo;Laoyo;Z)Laoxh;

    move-result-object v1

    invoke-virtual {v3, v1}, Laqpz;->i(Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lamso;->b:Ljava/lang/Object;

    iget-object v3, v0, Lamso;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lanht;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbidp;

    invoke-virtual {v1}, Lbidp;->e()Z

    move-result v11

    iget-object v14, v0, Lamso;->a:Ljava/lang/Object;

    const/16 v17, 0x21

    const/4 v4, 0x2

    if-eqz v11, :cond_d

    iget-object v1, v1, Lbidp;->a:Ljava/lang/Object;

    sget-object v3, Lbdvp;->a:Lbdvp;

    check-cast v1, Lbdvq;

    iget-object v1, v1, Lbdvq;->a:Lbdvp;

    invoke-virtual {v1}, Lbdvp;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v12, :cond_a

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    goto :goto_4

    :cond_9
    const/16 v10, 0x56

    goto :goto_4

    :cond_a
    const/16 v10, 0x55

    goto :goto_4

    :cond_b
    const/16 v10, 0x54

    goto :goto_4

    :cond_c
    const/16 v10, 0x53

    :goto_4
    check-cast v14, Lamtq;

    iget-object v1, v14, Lamtq;->c:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v3, Lamou;

    invoke-direct {v3, v10, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v3

    :cond_d
    invoke-virtual {v1}, Lbidp;->d()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v1, v1, Lbidp;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Laaeo;

    iget v10, v9, Laaeo;->a:I

    if-ltz v10, :cond_17

    iget-object v9, v9, Laaeo;->c:Ljava/lang/Object;

    if-eqz v9, :cond_16

    const/16 v6, 0x28

    :try_start_0
    check-cast v1, Laaeo;

    iget-object v1, v1, Laaeo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lapka;->d(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v9, Lbdvc;

    invoke-virtual {v9, v8}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-ne v10, v13, :cond_12

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    sget-object v7, Lamtq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "scottyResourceId"

    const-string v7, ""

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "STATUS_SUCCESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lamso;->b:Ljava/lang/Object;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    const/16 v1, 0x25

    invoke-static {v1}, Lamou;->a(I)Lamou;

    move-result-object v1

    throw v1

    :cond_f
    :goto_5
    move-object v1, v14

    check-cast v1, Lamtq;

    iget-object v1, v1, Lamtq;->i:Laqqa;

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v1

    new-instance v5, Lamtm;

    invoke-direct {v5, v3, v4}, Lamtm;-><init>(Ljava/lang/Object;I)V

    check-cast v14, Lamug;

    invoke-virtual {v14, v1, v2, v5}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static/range {v16 .. v16}, Lamou;->a(I)Lamou;

    move-result-object v1

    throw v1

    :cond_11
    const/16 v1, 0x24

    invoke-static {v1}, Lamou;->a(I)Lamou;

    move-result-object v1

    throw v1

    :catch_0
    check-cast v14, Lamtq;

    iget-object v1, v14, Lamtq;->c:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v3, Lamou;

    invoke-direct {v3, v6, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v3

    :cond_12
    invoke-static {v15}, Lamou;->a(I)Lamou;

    move-result-object v1

    throw v1

    :cond_13
    check-cast v14, Lamtq;

    iget-object v1, v14, Lamtq;->c:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v4, Lamou;

    invoke-direct {v4, v3, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v4

    :cond_14
    invoke-static/range {v17 .. v17}, Lamou;->a(I)Lamou;

    move-result-object v1

    throw v1

    :cond_15
    :try_start_2
    move-object v1, v14

    check-cast v1, Lamtq;

    iget-object v1, v1, Lamtq;->c:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v3, Lamou;

    invoke-direct {v3, v6, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    check-cast v14, Lamtq;

    iget-object v1, v14, Lamtq;->c:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v3, Lamou;

    invoke-direct {v3, v6, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v3

    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_17
    check-cast v14, Lamtq;

    iget-object v1, v14, Lamtq;->c:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v3, Lamou;

    invoke-direct {v3, v15, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v3

    :cond_18
    check-cast v14, Lamtq;

    iget-object v1, v14, Lamtq;->c:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v3, Lamou;

    invoke-direct {v3, v9, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v3

    :pswitch_a
    iget-object v1, v0, Lamso;->a:Ljava/lang/Object;

    check-cast v1, Lamss;

    iget-object v1, v1, Lamss;->e:Landroid/content/Context;

    const-class v2, Lamsr;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v1, v2, v3}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamsr;

    invoke-interface {v1}, Lamsr;->M()Lamar;

    move-result-object v1

    sget-object v2, Larzb;->g:Larzb;

    iget-object v3, v0, Lamso;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lamar;->s(Larzb;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lamit;

    invoke-direct {v2, v12}, Lamit;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lamso;->a:Ljava/lang/Object;

    check-cast v1, Lamqt;

    iget-object v2, v1, Lamqt;->f:Lamud;

    iget-object v3, v0, Lamso;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lamud;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lamqt;->G()V

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_c
    const/16 v17, 0x21

    move-object/from16 v1, p1

    check-cast v1, Lbidp;

    invoke-virtual {v1}, Lbidp;->e()Z

    move-result v4

    iget-object v11, v0, Lamso;->a:Ljava/lang/Object;

    if-nez v4, :cond_22

    invoke-virtual {v1}, Lbidp;->d()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v1, v1, Lbidp;->b:Ljava/lang/Object;

    check-cast v1, Laaeo;

    iget v4, v1, Laaeo;->a:I

    if-ltz v4, :cond_20

    iget-object v1, v1, Laaeo;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    check-cast v1, Lbdvc;

    invoke-virtual {v1, v8}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-ne v4, v13, :cond_19

    goto :goto_6

    :cond_19
    invoke-static {v15}, Lamou;->a(I)Lamou;

    move-result-object v1

    throw v1

    :cond_1a
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    if-ne v4, v13, :cond_1c

    iget-object v3, v0, Lamso;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbdvo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "X-Goog-Upload-Header-Scotty-Resource-Id"

    invoke-virtual {v1, v4}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object v4, v11

    check-cast v4, Lamsp;

    iget-object v4, v4, Lamsp;->i:Laqqa;

    invoke-virtual {v4}, Laqqa;->x()Lamrc;

    move-result-object v4

    new-instance v5, Lalhd;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v3, v6}, Lalhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v11, Lamug;

    invoke-virtual {v11, v4, v2, v5}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_1b
    invoke-static/range {v16 .. v16}, Lamou;->a(I)Lamou;

    move-result-object v1

    throw v1

    :cond_1c
    check-cast v11, Lamsp;

    iget-object v1, v11, Lamsp;->a:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v3, Lamou;

    invoke-direct {v3, v15, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v3

    :cond_1d
    check-cast v11, Lamsp;

    iget-object v1, v11, Lamsp;->a:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v4, Lamou;

    invoke-direct {v4, v3, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v4

    :cond_1e
    invoke-static/range {v17 .. v17}, Lamou;->a(I)Lamou;

    move-result-object v1

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_20
    check-cast v11, Lamsp;

    iget-object v1, v11, Lamsp;->a:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v3, Lamou;

    invoke-direct {v3, v15, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v3

    :cond_21
    check-cast v11, Lamsp;

    iget-object v1, v11, Lamsp;->a:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v3, Lamou;

    invoke-direct {v3, v9, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v3

    :cond_22
    check-cast v11, Lamsp;

    iget-object v1, v11, Lamsp;->a:Lavsk;

    iget-object v1, v1, Lavsk;->f:Laqzx;

    new-instance v3, Lamou;

    invoke-direct {v3, v10, v2, v1}, Lamou;-><init>(IZLjava/util/List;)V

    throw v3

    :cond_23
    :goto_7
    iget-object v5, v1, Laqgo;->c:Laozp;

    invoke-interface {v5}, Laozp;->w()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqgl;

    iget-object v8, v8, Laqgl;->a:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_8

    :cond_24
    iget-object v5, v1, Laqgo;->d:Laqgn;

    instance-of v5, v2, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    if-eqz v5, :cond_27

    move-object v5, v2

    check-cast v5, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v7, v1, Laqgo;->j:Ljava/lang/Integer;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_25
    iget-object v7, v1, Laqgo;->k:Ljava/lang/Integer;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_26
    iget-object v7, v1, Laqgo;->h:Ljava/lang/Long;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    :cond_27
    iget v1, v1, Laqgo;->f:I

    invoke-virtual {v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    sget-object v1, Laqgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v2

    new-instance v5, Laqgh;

    invoke-direct {v5, v1, v4, v2}, Laqgh;-><init>(ILcom/google/common/util/concurrent/SettableFuture;Lorg/chromium/net/UrlRequest;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v5, Laqgj;->a:Lapex;

    invoke-virtual {v5}, Lapev;->l()Lapeg;

    move-result-object v5

    const/16 v6, 0xaf

    const-string v7, "HttpClientImpl.java"

    const-string v8, "com/google/frameworks/client/data/android/HttpClientImpl"

    const-string v9, "makeRequestImpl"

    invoke-interface {v5, v8, v9, v6, v7}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v5

    check-cast v5, Lapeu;

    const-string v6, "[%d] Starting HTTP request to %s"

    invoke-interface {v5, v6, v1, v3}, Lapeu;->y(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
