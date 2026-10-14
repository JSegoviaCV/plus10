.class public final Lxwh;
.super Lxvv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lyca;
    b = .enum Larqx;->q:Larqx;
    d = {
        Lyid;,
        Lygo;,
        Lyit;,
        Lyir;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lyll;

.field private final d:Lahsv;


# direct methods
.method public constructor <init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahsv;Lyll;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxwh;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxwh;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxwh;->d:Lahsv;

    iput-object p5, p0, Lxwh;->c:Lyll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxwh;->c:Lyll;

    const-class v1, Lygo;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const-class v2, Lygr;

    invoke-virtual {v0, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lhtr;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v1, v0, v3}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxwh;->f:Lxvy;

    iget-object v1, p0, Lxwh;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lxwh;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1, v3}, Lxvy;->a(Laori;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lxwh;->f:Lxvy;

    invoke-virtual {v0, v2}, Lxvy;->c(Laori;)V

    return-void
.end method

.method public final b(Lyll;Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Lyfj;)Lyjk;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    invoke-interface/range {p5 .. p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lasuc;->a:Lasuc;

    invoke-static {v1, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v9, v1

    goto :goto_1

    :catch_1
    :goto_0
    move-object v9, v0

    :goto_1
    :try_start_2
    invoke-interface/range {p6 .. p6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v1

    goto :goto_2

    :catch_2
    move-object v10, v0

    :goto_2
    :try_start_3
    invoke-interface/range {p4 .. p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lasfi;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v8, :cond_3

    :try_start_4
    invoke-interface/range {p3 .. p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lxwh;->d:Lahsv;

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v6, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v4 .. v12}, Lahsv;->i(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lasuc;Ljava/util/Map;Ljava/lang/String;Lyfj;)Lyjk;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_3
    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget-object v4, p0, Lxwh;->d:Lahsv;

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v6, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v4 .. v12}, Lahsv;->h(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lasfi;Lasuc;Ljava/util/Map;Ljava/lang/String;Lyfj;)Lyjk;

    move-result-object p1

    return-object p1

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    :goto_5
    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
