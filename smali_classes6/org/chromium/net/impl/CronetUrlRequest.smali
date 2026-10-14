.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/ExperimentalUrlRequest;


# instance fields
.field private final A:[B

.field private final B:Ljava/nio/ByteBuffer;

.field private final C:Ljava/lang/String;

.field private final D:J

.field private final E:Lbhvg;

.field private F:I

.field private G:Lbhvj;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:Lbhvn;

.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final e:Lbhyi;

.field public final f:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public g:Lbhya;

.field public h:Lorg/chromium/net/CronetException;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/Collection;

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:I

.field private final x:Z

.field private final y:I

.field private final z:Lbhyg;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    move-object/from16 v0, p14

    move/from16 v1, p15

    move-object/from16 v2, p20

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object p1, p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lbhvg;

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->E:Lbhvg;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eqz p3, :cond_3

    if-eq p3, p2, :cond_2

    const/4 v3, 0x3

    if-eq p3, p1, :cond_4

    const/4 v4, 0x4

    if-eq p3, v3, :cond_1

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    move v3, p1

    goto :goto_1

    :cond_3
    move v3, p2

    :cond_4
    :goto_1
    iput v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:I

    new-instance p3, Lbhyi;

    invoke-direct {p3, p4}, Lbhyi;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbhyi;

    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    move/from16 p3, p11

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:I

    move/from16 p3, p12

    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Z

    move/from16 p3, p13

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    const/4 p3, 0x0

    if-eqz v0, :cond_5

    new-instance p4, Lbhyg;

    invoke-direct {p4, v0}, Lbhyg;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_2

    :cond_5
    move-object p4, p3

    :goto_2
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lbhyg;

    move-object/from16 p4, p22

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:[B

    move-object/from16 p4, p23

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Ljava/nio/ByteBuffer;

    move-object/from16 p4, p24

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz v1, :cond_7

    if-eq v1, p2, :cond_6

    if-eq v1, p1, :cond_8

    goto :goto_3

    :cond_6
    move p1, p2

    goto :goto_4

    :cond_7
    :goto_3
    move p1, p4

    :cond_8
    :goto_4
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    move-object/from16 p2, p19

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/util/List;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Lorg/chromium/net/impl/CronetUploadDataStream;

    move-object/from16 p1, p21

    invoke-direct {p3, v2, p1, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    :goto_5
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    return-void
.end method

.method private final j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lbhya;
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    new-instance v0, Lbhya;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lbhya;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method private final k(Lorg/chromium/net/CronetException;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final l(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Exception posting task to executor"

    new-instance v1, Lbhsi;

    const-string v2, "CronetUrlRequest#postTaskToExecutor "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbhsi;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lbhvk;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lbhvk;-><init>(Ljava/lang/String;Ljava/lang/Runnable;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lbhuz;

    invoke-direct {p2, v0, p1}, Lbhuz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final onCanceled()V
    .locals 2

    new-instance v0, Lbhvl;

    invoke-direct {v0, p0}, Lbhvl;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    const-string v1, "onCanceled"

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onError(IIIILjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbhya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6, p7}, Lbhya;->a(J)V

    :cond_0
    const-string p6, "Exception in CronetUrlRequest: "

    const/16 p7, 0xa

    if-eq p1, p7, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_0

    sget-object p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string p4, "Unknown error code: "

    invoke-static {p1, p4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/chromium/base/AndroidInfo;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_1
    move p1, p7

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x1

    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lbhxu;

    invoke-virtual {p6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Lbhxu;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    return-void

    :cond_2
    :goto_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lbhxw;

    invoke-virtual {p6, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbhxw;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    if-nez v1, :cond_0

    new-instance v2, Lbhvj;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-wide/from16 v25, p23

    move-wide/from16 v27, p25

    move/from16 v29, p27

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    invoke-direct/range {v2 .. v33}, Lbhvj;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    move/from16 v1, p32

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->I:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics collection should only happen once."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final onNativeAdapterDestroyed()V
    .locals 3

    new-instance v0, Lbhsi;

    const-string v1, "CronetUrlRequest#onNativeAdapterDestroyed"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lbhvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    const-string v1, "CronetUrlRequest#onNativeAdapterDestroyed scheduling callback"

    new-instance v2, Lbhsi;

    invoke-direct {v2, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbhya;

    invoke-virtual {v0, p5, p6}, Lbhya;->a(J)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lbhvn;

    if-nez p4, :cond_1

    new-instance p4, Lbhvn;

    invoke-direct {p4, p0}, Lbhvn;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lbhvn;

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lbhvn;

    iput-object p1, p2, Lbhvn;->a:Ljava/nio/ByteBuffer;

    const-string p1, "onReadCompleted"

    invoke-direct {p0, p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lbhuz;

    const-string p2, "ByteBuffer modified externally during read"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbhuz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;->j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lbhya;

    move-result-object p2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lbhpy;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p2, p1, p4}, Lbhpy;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lbhya;Ljava/lang/String;I)V

    const-string p1, "onRedirectReceived"

    invoke-direct {p0, p3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lbhya;

    move-result-object p1

    move-object p2, p0

    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbhya;

    new-instance p1, Lakio;

    const/16 p3, 0x13

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lakio;-><init>(Ljava/lang/Object;I[B)V

    const-string p3, "onResponseStarted"

    invoke-direct {p0, p1, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 2

    new-instance v0, Lbhtc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lbhtc;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;II)V

    const-string p1, "onStatus"

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onSucceeded(J)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbhya;

    invoke-virtual {v0, p1, p2}, Lbhya;->a(J)V

    new-instance p1, Lakio;

    const/16 p2, 0x14

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lakio;-><init>(Ljava/lang/Object;I[B)V

    const-string p2, "onSucceeded"

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:I

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p0, p1}, Linternal/J/N;->M4znfYdB(JLjava/lang/Object;Z)V

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    return-void
.end method

.method public final c()V
    .locals 39

    move-object/from16 v1, p0

    new-instance v2, Laqqc;

    new-instance v0, Lakio;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lakio;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0}, Laqqc;-><init>(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Lbhvg;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbhya;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lbhya;->getAllHeaders()Ljava/util/Map;

    move-result-object v6

    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbhya;

    iget-object v9, v8, Lbhya;->c:Ljava/lang/String;

    iget v10, v8, Lbhya;->a:I

    iget-boolean v8, v8, Lbhya;->b:Z

    move/from16 v18, v10

    goto :goto_0

    :cond_1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v9, ""

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_0
    move-object/from16 v21, v9

    iget-object v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    iget-object v9, v9, Lbhvj;->b:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_2

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    move-wide v9, v11

    move-wide v14, v9

    goto :goto_3

    :cond_2
    iget-object v13, v1, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/util/List;

    if-nez v13, :cond_3

    move-wide v14, v11

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v14, v11

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v11, v7

    add-long/2addr v14, v11

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v11, v7

    add-long/2addr v14, v11

    :cond_5
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    sub-long/2addr v9, v14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    move-wide/from16 v9, v22

    :goto_3
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    iget-object v7, v7, Lbhvj;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    if-eqz v8, :cond_7

    cmp-long v7, v16, v11

    if-nez v7, :cond_7

    move-wide/from16 v16, v11

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/util/Map;)J

    move-result-wide v6

    move-wide/from16 v24, v6

    sub-long v6, v16, v24

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide/from16 v16, v6

    move-wide/from16 v11, v24

    :goto_4
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    invoke-virtual {v6}, Lbhvj;->getRequestStart()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    invoke-virtual {v6}, Lbhvj;->getResponseStart()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    invoke-virtual {v6}, Lbhvj;->getResponseStart()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    invoke-virtual {v8}, Lbhvj;->getRequestStart()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    sub-long v6, v6, v24

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    goto :goto_5

    :cond_8
    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    :goto_5
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    invoke-virtual {v7}, Lbhvj;->getRequestStart()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    invoke-virtual {v7}, Lbhvj;->getRequestEnd()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    invoke-virtual {v7}, Lbhvj;->getRequestEnd()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget-object v13, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    invoke-virtual {v13}, Lbhvj;->getRequestStart()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    sub-long v7, v7, v22

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    :goto_6
    move-object/from16 v20, v7

    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    instance-of v8, v7, Lbhxu;

    if-eqz v8, :cond_a

    check-cast v7, Lbhxu;

    iget v7, v7, Lbhxu;->b:I

    move-wide/from16 v31, v11

    move-wide v12, v9

    move-wide v10, v14

    move-wide/from16 v14, v31

    move/from16 v31, v7

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x2

    goto :goto_9

    :cond_a
    instance-of v8, v7, Lbhxw;

    if-eqz v8, :cond_b

    check-cast v7, Lbhxw;

    invoke-virtual {v7}, Lbhxw;->getCronetInternalErrorCode()I

    move-result v8

    iget v13, v7, Lbhxw;->a:I

    iget v7, v7, Lbhxw;->b:I

    move/from16 v33, v7

    move/from16 v31, v8

    move/from16 v32, v13

    const/16 v34, 0x2

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_c

    const/4 v13, 0x3

    goto :goto_7

    :cond_c
    const/4 v13, 0x1

    :goto_7
    move/from16 v34, v13

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_8
    move-wide/from16 v37, v11

    move-wide v12, v9

    move-wide v10, v14

    move-wide/from16 v14, v37

    :goto_9
    new-instance v9, Lbhve;

    iget-boolean v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->H:Z

    iget-boolean v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->I:Z

    move-object/from16 v22, v6

    iget v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->F:I

    invoke-static {v6}, Lorg/chromium/net/AndroidNetworkLibrary;->j(I)I

    move-result v24

    iget v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    move/from16 v25, v6

    iget v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    move/from16 v26, v6

    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-nez v6, :cond_d

    const/16 v27, 0x0

    goto :goto_a

    :cond_d
    iget-object v6, v6, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    move/from16 v27, v6

    :goto_a
    iget-boolean v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->L:Z

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v30

    move/from16 v29, v6

    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    iget-boolean v6, v6, Lbhvj;->a:Z

    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Lbhvd;

    const/16 v28, 0x0

    move-object/from16 v36, v3

    move/from16 v35, v6

    move/from16 v23, v8

    move-object/from16 v19, v22

    move/from16 v22, v7

    invoke-direct/range {v9 .. v36}, Lbhve;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZIIIIZZIIIIIZLbhvd;)V

    invoke-virtual {v0, v4, v5, v9}, Lbhvg;->d(JLbhve;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v4, "Error while trying to log CronetTrafficInfo: "

    invoke-static {v3, v4, v0}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    new-instance v5, Lbhxx;

    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbhvj;

    iget v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->F:I

    iget-object v10, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbhya;

    iget-object v11, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    invoke-direct/range {v5 .. v11}, Lbhxx;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lbhyg;

    invoke-virtual {v0, v5, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g(Lorg/chromium/net/RequestFinishedInfo;Laqqc;Lbhyg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    invoke-virtual {v2}, Laqqc;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laqqc;->a()V

    throw v0
.end method

.method public final cancel()V
    .locals 2

    new-instance v0, Lbhsi;

    const-string v1, "CronetUrlRequest#cancel"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->L:Z

    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v1, "Exception in "

    const-string v2, " method"

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    new-instance v0, Lbhur;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lbhur;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method final f(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lbhur;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lbhur;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in upload method"

    invoke-static {v1, v2, p1}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final followRedirect()V
    .locals 3

    new-instance v0, Lbhsi;

    const-string v1, "CronetUrlRequest#followRedirect"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-static {v1, v2, p0}, Linternal/J/N;->Mhp54Oqs(JLjava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-static {v0, v1, p0}, Linternal/J/N;->MabZ5m6r(JLjava/lang/Object;)V

    return-void
.end method

.method public getHookedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, p0, v0}, Linternal/J/N;->MgIIMpT9(JLjava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lbhvm;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "getStatus"

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 8

    new-instance v0, Lbhsi;

    const-string v1, "CronetUrlRequest#read"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/chromium/net/AndroidNetworkLibrary;->g(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/chromium/net/AndroidNetworkLibrary;->f(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p0

    move-object v5, p1

    :try_start_3
    invoke-static/range {v2 .. v7}, Linternal/J/N;->MfCxA8r3(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, v4, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    add-int/2addr p1, v0

    iput p1, v4, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    monitor-exit v1

    return-void

    :cond_1
    iput-boolean v0, v4, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to call native read"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v4, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected read attempt."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v4, p0

    :goto_0
    move-object p1, v0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final start()V
    .locals 25

    move-object/from16 v3, p0

    new-instance v0, Lbhsi;

    const-string v1, "CronetUrlRequest#start"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    move-result v0

    if-nez v0, :cond_8

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()J

    move-result-wide v4

    iget-object v6, v3, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    iget v7, v3, Lorg/chromium/net/impl/CronetUrlRequest;->o:I

    iget-boolean v8, v3, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    iget-boolean v9, v3, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    iget-boolean v10, v3, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    iget v11, v3, Lorg/chromium/net/impl/CronetUrlRequest;->w:I

    iget-boolean v12, v3, Lorg/chromium/net/impl/CronetUrlRequest;->x:Z

    iget v13, v3, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    iget v14, v3, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    iget-object v15, v3, Lorg/chromium/net/impl/CronetUrlRequest;->A:[B

    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->B:Ljava/nio/ByteBuffer;

    const/16 v22, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    move/from16 v17, v22

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v16

    move/from16 v18, v16

    goto :goto_1

    :cond_1
    move/from16 v18, v22

    :goto_1
    move-object/from16 v23, v0

    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v0

    move-object/from16 v24, v1

    :try_start_3
    iget-wide v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->D:J

    move-wide/from16 v20, v0

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v21}, Linternal/J/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/Object;IZZZIZIILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-virtual/range {v23 .. v23}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    iget-wide v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Linternal/J/N;->M51RPBJe(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Content-Type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v22, 0x1

    :cond_2
    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v5, v3, v2, v6}, Linternal/J/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid header with headername: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_6

    if-eqz v22, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    new-instance v1, Lakio;

    const/16 v2, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lakio;-><init>(Ljava/lang/Object;I[B)V

    const-string v2, "CronetUrlRequest#start"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    monitor-exit v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid http method "

    invoke-static {v2, v1}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v24, v1

    :goto_3
    const/4 v1, 0x1

    :try_start_8
    invoke-virtual {v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    iget-object v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_8
    move-object/from16 v24, v1

    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v24, v1

    :goto_4
    monitor-exit v24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v24, v1

    :goto_5
    monitor-exit v24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_5
.end method
