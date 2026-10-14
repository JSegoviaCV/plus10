.class public final Lagxj;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;

# interfaces
.implements Lagxn;


# instance fields
.field public final A:Lahpl;

.field public final B:Lafna;

.field public final C:Lagop;

.field public final D:Laijl;

.field public final E:Lanrn;

.field private final F:Lahah;

.field private final G:Lagoo;

.field private final H:Ladsw;

.field private final I:Lagxa;

.field private final J:Lahnj;

.field private final K:Z

.field private final L:Z

.field private final M:Z

.field private final N:Ljava/util/List;

.field private final O:Lahny;

.field private final P:Lagxr;

.field private final Q:Lagow;

.field private final R:Lzux;

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final T:Laoss;

.field private final U:Ljava/util/Set;

.field private final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile W:Z

.field private volatile X:Z

.field private final Y:Lapsb;

.field private final Z:Lapsb;

.field public final a:Lagyz;

.field private final aa:Lagxc;

.field private final ab:Lakex;

.field private final ac:Laifo;

.field private final ad:Lafzd;

.field private final ae:Lahnr;

.field private final af:Laipn;

.field public final b:Lagyq;

.field public final c:Lcis;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbfpf;

.field public final f:Lapsb;

.field public final g:Ladjh;

.field public final h:Lahpv;

.field public final i:Z

.field public final j:Ljava/lang/StringBuilder;

.field public final k:Lagxh;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final m:Lahbf;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lrja;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:Lahad;

.field public r:Z

.field public s:Lbfow;

.field public t:Lbgub;

.field public u:Landroid/net/Uri;

.field public final v:Lahak;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lagyz;Lagyq;Lagoo;Lagop;Lcis;Ljava/util/concurrent/Executor;Lbfpf;Lapsb;Ladsw;Lagxa;Lahnj;Lanrn;Ladjh;Lahpv;ZLahny;Lagxr;Lafzd;Laoss;Lahak;Lahpl;Laijl;Lrja;Lakex;Lagow;Lahbf;Laipn;Lzux;Lahah;Lafna;Laifo;Lapsb;Lapsb;Lahnr;Lagxc;)V
    .locals 6

    move-object/from16 v0, p14

    move/from16 v1, p15

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lagxj;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lagxj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lagxj;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lagxj;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lagxj;->W:Z

    iput-boolean v3, p0, Lagxj;->X:Z

    iput-object p1, p0, Lagxj;->a:Lagyz;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagxj;->b:Lagyq;

    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Lagxj;->G:Lagoo;

    invoke-static {p4}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Lagxj;->C:Lagop;

    invoke-static {p5}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p5, p0, Lagxj;->c:Lcis;

    invoke-static {p6}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p6, p0, Lagxj;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lagxj;->e:Lbfpf;

    invoke-static {p8}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p8, p0, Lagxj;->f:Lapsb;

    iput-object p9, p0, Lagxj;->H:Ladsw;

    move-object/from16 p1, p10

    iput-object p1, p0, Lagxj;->I:Lagxa;

    invoke-static/range {p11 .. p11}, Lahqi;->e(Ljava/lang/Object;)V

    move-object/from16 p1, p11

    iput-object p1, p0, Lagxj;->J:Lahnj;

    invoke-static/range {p13 .. p13}, Lahqi;->e(Ljava/lang/Object;)V

    move-object/from16 p1, p13

    iput-object p1, p0, Lagxj;->g:Ladjh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagxj;->N:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lagxj;->j:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lagxj;->h:Lahpv;

    iput-boolean v1, p0, Lagxj;->i:Z

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    iget-object p2, v0, Lahnv;->j:Ladjg;

    const-wide/32 p3, 0x2b94e81

    invoke-virtual {p2, p3, p4}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iput-boolean p2, p0, Lagxj;->K:Z

    if-eqz v1, :cond_1

    iget-object p2, v0, Lahnv;->k:Ladjg;

    const-wide/32 p3, 0x2b931d2

    invoke-virtual {p2, p3, p4}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    iput-boolean p2, p0, Lagxj;->L:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Lahnv;->k:Ladjg;

    const-wide/32 p3, 0x2b931c7

    invoke-virtual {p2, p3, p4}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_2

    move v3, p1

    :cond_2
    iput-boolean v3, p0, Lagxj;->M:Z

    move-object/from16 p1, p12

    iput-object p1, p0, Lagxj;->E:Lanrn;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagxj;->O:Lahny;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagxj;->P:Lagxr;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagxj;->ad:Lafzd;

    move-object/from16 p1, p20

    iput-object p1, p0, Lagxj;->v:Lahak;

    move-object/from16 p1, p21

    iput-object p1, p0, Lagxj;->A:Lahpl;

    new-instance p1, Lagxh;

    invoke-direct {p1}, Lagxh;-><init>()V

    iput-object p1, p0, Lagxj;->k:Lagxh;

    new-instance p2, Laank;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lagxj;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p22

    iput-object p1, p0, Lagxj;->D:Laijl;

    move-object/from16 p1, p19

    iput-object p1, p0, Lagxj;->T:Laoss;

    move-object/from16 p1, p23

    iput-object p1, p0, Lagxj;->o:Lrja;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lagxj;->U:Ljava/util/Set;

    move-object/from16 p1, p24

    iput-object p1, p0, Lagxj;->ab:Lakex;

    move-object/from16 p1, p25

    iput-object p1, p0, Lagxj;->Q:Lagow;

    move-object/from16 p1, p26

    iput-object p1, p0, Lagxj;->m:Lahbf;

    move-object/from16 p1, p27

    iput-object p1, p0, Lagxj;->af:Laipn;

    move-object/from16 p1, p28

    iput-object p1, p0, Lagxj;->R:Lzux;

    move-object/from16 p1, p29

    iput-object p1, p0, Lagxj;->F:Lahah;

    move-object/from16 p1, p30

    iput-object p1, p0, Lagxj;->B:Lafna;

    move-object/from16 p1, p31

    iput-object p1, p0, Lagxj;->ac:Laifo;

    move-object/from16 p1, p32

    iput-object p1, p0, Lagxj;->Y:Lapsb;

    move-object/from16 p1, p33

    iput-object p1, p0, Lagxj;->Z:Lapsb;

    move-object/from16 p1, p34

    iput-object p1, p0, Lagxj;->ae:Lahnr;

    move-object/from16 p1, p35

    iput-object p1, p0, Lagxj;->aa:Lagxc;

    return-void
.end method

.method private final A()Laxxn;
    .locals 1

    iget-object v0, p0, Lagxj;->g:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_0

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v0, v0, Laxdz;->c:Laxxn;

    if-nez v0, :cond_1

    sget-object v0, Laxxn;->a:Laxxn;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Laxxn;->a:Laxxn;

    return-object v0
.end method

.method private final B()Ljava/util/concurrent/Executor;
    .locals 5

    iget-object v0, p0, Lagxj;->h:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b51f2b

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lagxj;->Z:Lapsb;

    return-object v0

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lagxj;->f:Lapsb;

    return-object v0

    :cond_1
    iget-object v0, p0, Lagxj;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private final C(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lagxj;->h:Lahpv;

    invoke-virtual {v0}, Lahnv;->bW()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagxj;->W:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagxj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lagxj;->t:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lagxj;->v:Lahak;

    const-string v1, "rx"

    invoke-virtual {v0, v1, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, Lagxj;->s:Lbfow;

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0, p1}, Lbfow;->h(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lagxj;->v:Lahak;

    const-string v1, "rx"

    invoke-virtual {v0, v1, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method private final declared-synchronized D(Ljava/lang/Exception;Z)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lagxj;->X:Z

    instance-of v1, p1, Lagwq;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lagwq;

    iget v1, v1, Lagwq;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lagxj;->v:Lahak;

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v2, v1}, Lahak;->d(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lagxj;->v:Lahak;

    const-string v2, "net"

    invoke-virtual {v1, v2, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lagzs;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lagzs;

    iget v1, v1, Lagzs;->a:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lagxj;->v:Lahak;

    const-string v2, "response.shaved"

    invoke-virtual {v1, v2, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lagxj;->v:Lahak;

    const-string v2, "response.parse"

    invoke-virtual {v1, v2, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, Lagxj;->A:Lahpl;

    invoke-interface {v1}, Lahpl;->U()V

    sget-object v1, Lahob;->m:Lahob;

    if-eq v0, p2, :cond_3

    const-string v2, "Non-fatal"

    goto :goto_1

    :cond_3
    const-string v2, "Fatal"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const-string v0, "%s error occurred during Onesie request. Details: %s"

    invoke-static {v1, p1, v0, v4}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lciu;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagxj;->v:Lahak;

    invoke-virtual {v0}, Lahak;->a()Lahdg;

    move-result-object v1

    const-string v2, "oentp"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lagxj;->i:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "net.timeout"

    invoke-virtual {v0, p2, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, p1}, Lagxj;->C(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lagxj;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    :try_start_1
    invoke-direct {p0, p1}, Lagxj;->C(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lagxj;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final E(Ljava/lang/Throwable;)V
    .locals 9

    new-instance v0, Lahog;

    const-string v1, "player.exception"

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v1, "c.platform_onesie_callbacks_error"

    iput-object v1, v0, Lahog;->c:Ljava/lang/String;

    iput-object p1, v0, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object v0

    iget-object v1, p0, Lagxj;->v:Lahak;

    invoke-virtual {v1, v0}, Lahak;->c(Lahok;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    :try_start_0
    iget-object v2, p0, Lagxj;->Y:Lapsb;

    new-instance v3, Lagib;

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1}, Lahak;->a()Lahdg;

    move-result-object v6

    iget-object v7, p0, Lagxj;->B:Lafna;

    const-string v8, "Failed to call OnesieController.onError."

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v8}, Laifd;->aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lahob;->n:Lahob;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "All attempts to handle OnesieException failed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    iget-boolean v0, p0, Lagxj;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagxj;->s()V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lagxj;->s()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final G(Landroid/net/Uri;)Lahzf;
    .locals 6

    iget-object v3, p0, Lagxj;->H:Ladsw;

    new-instance v0, Lahzf;

    iget-object v4, p0, Lagxj;->h:Lahpv;

    iget-object v1, p0, Lagxj;->J:Lahnj;

    const/4 v5, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lahzf;-><init>(Lahnj;Landroid/net/Uri;Ladsw;Lahpv;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lagxj;->a:Lagyz;

    iget-object v1, p0, Lagxj;->v:Lahak;

    new-instance v2, Laifd;

    invoke-direct {v2}, Laifd;-><init>()V

    new-instance v3, Lato;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lato;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lagxj;->B:Lafna;

    iget-object v6, p0, Lagxj;->h:Lahpv;

    iget-object v7, p0, Lagxj;->ac:Laifo;

    iget-object v8, p0, Lagxj;->f:Lapsb;

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lahin;->v(Lagyz;Lahak;Laifd;Lbpa;Ljava/lang/String;Lafna;Lahpv;Laifo;Ljava/util/concurrent/ScheduledExecutorService;)Lahin;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Lagxj;->E(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lagxj;->Q:Lagow;

    iget-object v2, p0, Lagxj;->v:Lahak;

    invoke-virtual {v2}, Lahak;->a()Lahdg;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lagow;->a(Ljava/lang/String;Lahdg;Lahid;)Lagox;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lagxj;->E(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lagxj;->D:Laijl;

    invoke-virtual {v0, p1}, Laijl;->l(Ljava/nio/ByteBuffer;)Lagxl;

    move-result-object p1

    iget-object v0, p0, Lagxj;->h:Lahpv;

    iget-object v0, v0, Lahnv;->k:Ladjg;

    const-wide/32 v1, 0x2b931b6

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lagxj;->m(Lagxl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagxj;->Y:Lapsb;

    new-instance v1, Lagib;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lagxj;->v:Lahak;

    invoke-virtual {p1}, Lahak;->a()Lahdg;

    move-result-object v4

    iget-object v5, p0, Lagxj;->B:Lafna;

    const-string v6, "Failed to deliver player response."

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Laifd;->aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Lagxj;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lagxj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxj;->t:Lbgub;

    iget-object v1, p0, Lagxj;->D:Laijl;

    invoke-virtual {v1, p1}, Laijl;->l(Ljava/nio/ByteBuffer;)Lagxl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagxj;->s:Lbfow;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagxj;->D:Laijl;

    invoke-virtual {v1, p1}, Laijl;->l(Ljava/nio/ByteBuffer;)Lagxl;

    move-result-object p1

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lagxj;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lagxj;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lagxj;->r(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagxj;->Y:Lapsb;

    new-instance v1, Lagib;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lagxj;->v:Lahak;

    invoke-virtual {p1}, Lahak;->a()Lahdg;

    move-result-object v4

    iget-object v5, p0, Lagxj;->B:Lafna;

    const-string v6, "Failed to call onOnesieRequestDoneInternal."

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Laifd;->aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Lagxj;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lagxj;->P:Lagxr;

    new-instance v1, Lagxw;

    invoke-direct {v1, p2, p0, p1}, Lagxw;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Lagxj;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lagxr;->d(Ljava/lang/String;Lagxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lagxj;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lagxj;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final h(Lavkm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lagxj;->D:Laijl;

    invoke-virtual {v0, p1}, Laijl;->k(Lavkm;)Lzus;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lbfov;
    .locals 3

    iget-object v0, p0, Lagxj;->e:Lbfpf;

    iget-object v1, p0, Lagxj;->h:Lahpv;

    invoke-virtual {v1}, Lahnv;->bX()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbgtx;->bg()Lbgtx;

    move-result-object v1

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v1

    iput-object v1, p0, Lagxj;->t:Lbgub;

    invoke-virtual {p0}, Lagxj;->z()V

    iget-object v1, p0, Lagxj;->t:Lbgub;

    invoke-virtual {v1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lagxe;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lagxe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lagxd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lagxd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lagxe;

    invoke-direct {v1, p0, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lagxe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lagxj;->A()Laxxn;

    move-result-object v0

    iget-object v0, v0, Laxxn;->h:Laxxm;

    if-nez v0, :cond_0

    sget-object v0, Laxxm;->a:Laxxm;

    :cond_0
    iget-object v0, v0, Laxxm;->c:Larad;

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lagxj;->h:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b8cadd

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lagxj;->W:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Onesie request cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lagxj;->C(Ljava/lang/Exception;)V

    :cond_1
    iget-object v0, p0, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->al()V

    invoke-virtual {p0}, Lagxj;->l()V

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagxj;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagxj;->h:Lahpv;

    invoke-virtual {v0}, Lahnv;->ap()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagxj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lagxj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lagxj;->W:Z

    iget-object v1, p0, Lagxj;->v:Lahak;

    invoke-virtual {v1, v0}, Lahak;->b(Lahpv;)V

    iget-boolean v0, p0, Lagxj;->i:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lagxj;->a:Lagyz;

    iget-object v1, v1, Lagyz;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lagxj;->P:Lagxr;

    invoke-virtual {v3, v1}, Lagxr;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lagxj;->q:Lahad;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lahad;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lagxj;->q:Lahad;

    :cond_4
    invoke-virtual {p0}, Lagxj;->w()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lagxj;->A:Lahpl;

    invoke-interface {v1}, Lahpl;->am()V

    iget-object v1, p0, Lagxj;->k:Lagxh;

    iget-object v1, v1, Lagxh;->a:Lbiy;

    invoke-virtual {v1}, Lbiy;->d()V

    :cond_5
    iget-object v1, p0, Lagxj;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v0, :cond_8

    iget-object v0, p0, Lagxj;->b:Lagyq;

    invoke-virtual {v0}, Lagyq;->b()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lagxj;->P:Lagxr;

    invoke-virtual {v3, v2}, Lagxr;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lagyq;->k()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagxj;->x:Z

    iput-boolean v0, p0, Lagxj;->y:Z

    iput-boolean v0, p0, Lagxj;->z:Z

    iput-boolean v0, p0, Lagxj;->w:Z

    iget-object v0, p0, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->ai()V

    sget-object v0, Lahob;->a:Lahob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Lagxl;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lagxj;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->ag()V

    invoke-virtual {p0}, Lagxj;->u()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    const-string v2, "pr_em"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lagxj;->v:Lahak;

    invoke-virtual {v0, v2, v1}, Lahak;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lagxj;->t:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagxj;->s:Lbfow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagxj;->v:Lahak;

    invoke-virtual {v0, v2, v1}, Lahak;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lagxj;->s:Lbfow;

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lagxj;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lagxj;->h:Lahpv;

    invoke-virtual {v1}, Lahnv;->bW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lagxj;->D:Laijl;

    invoke-virtual {p1, v0}, Lagxl;->e(Laijl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p0, p1, v0}, Lagxj;->t(Laoil;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-object v1, p0, Lagxj;->D:Laijl;

    invoke-virtual {p1, v1}, Lagxl;->e(Laijl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v2, Ladjk;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    iget-object v0, p0, Lagxj;->k:Lagxh;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Laoil;->j(Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    const-string p1, "Multiple player responses received."

    invoke-static {p1}, Lahan;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lagxj;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lagxj;->D(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iget-boolean v0, p0, Lagxj;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagxj;->G:Lagoo;

    iget-object v0, v0, Lagoo;->a:Lzgt;

    invoke-interface {v0, p1, p2}, Lzgt;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lagxj;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxj;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lagxj;->P:Lagxr;

    new-instance v1, Lagxb;

    invoke-direct {v1, p0}, Lagxb;-><init>(Lagxj;)V

    invoke-virtual {v0, p1, v1}, Lagxr;->d(Ljava/lang/String;Lagxo;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lahob;->m:Lahob;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Onesie encountered a non-fatal error."

    invoke-static {v0, p1, v3, v2}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lagxj;->D(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 4

    iget-object v0, p0, Lagxj;->h:Lahpv;

    iget-object v0, v0, Lahnv;->k:Ladjg;

    const-wide/32 v1, 0x2b92650

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lagxj;->F()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->an()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lagxj;->X:Z

    iget-object v2, p0, Lagxj;->v:Lahak;

    invoke-static {p1}, Lahok;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lahok;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahak;->c(Lahok;)V

    invoke-interface {v0}, Lahpl;->U()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    sget-object v0, Lahob;->m:Lahob;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s error occurred during Onesie request."

    invoke-static {v0, p1, v1}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lahok;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lagxj;->C(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lagxj;->l()V

    return-void

    :cond_1
    invoke-direct {p0}, Lagxj;->F()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lagxj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->an()V

    invoke-virtual {p0}, Lagxj;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lagxj;->t:Lbgub;

    invoke-virtual {v2}, Lbgub;->c()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lagxj;->s:Lbfow;

    if-eqz v2, :cond_1

    check-cast v2, Lbghq;

    iget-object v2, v2, Lbghq;->a:Lbfow;

    invoke-interface {v2}, Lbfow;->lL()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lagxj;->s:Lbfow;

    check-cast v2, Lbghq;

    iget-object v3, v2, Lbghq;->a:Lbfow;

    invoke-interface {v3}, Lbfow;->lL()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbghq;->d:Z

    if-nez v3, :cond_1

    iput-boolean v1, v2, Lbghq;->d:Z

    invoke-virtual {v2}, Lbghq;->a()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagxj;->w()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lagxj;->a:Lagyz;

    invoke-virtual {v2}, Lagyz;->a()Lowt;

    move-result-object v2

    sget-object v3, Lowt;->b:Lowt;

    invoke-virtual {v2, v3}, Lowt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lagxj;->X:Z

    invoke-interface {v0}, Lahpl;->am()V

    invoke-interface {v0}, Lahpl;->U()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "finished without player response"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lagxj;->v:Lahak;

    const-string v3, "response.noplayerresponse"

    invoke-virtual {v2, v3, v1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v2, p0, Lagxj;->k:Lagxh;

    invoke-virtual {v2, v1}, Lagxh;->lX(Ljava/lang/Throwable;)V

    sget-object v1, Lahob;->a:Lahob;

    :cond_2
    iget-boolean v1, p0, Lagxj;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lagxj;->b:Lagyq;

    invoke-virtual {v1}, Lagyq;->l()V

    :cond_3
    iget-object v1, p0, Lagxj;->v:Lahak;

    iget-object v2, p0, Lagxj;->h:Lahpv;

    invoke-virtual {v1, v2}, Lahak;->b(Lahpv;)V

    iget-boolean v1, p0, Lagxj;->X:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lahpl;->aj()V

    sget-object v0, Lahob;->a:Lahob;

    return-void

    :cond_4
    iget-boolean v1, p0, Lagxj;->W:Z

    if-nez v1, :cond_5

    invoke-interface {v0}, Lahpl;->ah()V

    sget-object v0, Lahob;->a:Lahob;

    :cond_5
    return-void
.end method

.method public final t(Laoil;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ladjk;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    iget-object p2, p0, Lagxj;->k:Lagxh;

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, p2, v0}, Laoil;->j(Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lagxj;->t:Lbgub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgub;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagxj;->t:Lbgub;

    invoke-virtual {v0}, Lbgub;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lagxj;->h:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b4f8cc

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lagxj;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxj;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagxj;->r:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lagxj;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lagxj;->o:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized y(Landroid/net/Uri;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxj;->h:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b52c24

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxj;->Z:Lapsb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagxj;->f:Lapsb;

    :goto_0
    int-to-long v1, v3

    const-wide/16 v4, 0x2

    cmp-long v1, v1, v4

    if-gez v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lagxj;->N:Ljava/util/List;

    invoke-direct {p0, p1}, Lagxj;->G(Landroid/net/Uri;)Lahzf;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, p2, p3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lagxj;->N:Ljava/util/List;

    invoke-direct {p0, p1}, Lagxj;->G(Landroid/net/Uri;)Lahzf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
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

.method public final z()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lagxj;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_20

    :cond_0
    :try_start_0
    iget-object v0, v1, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->ap()V

    iget-object v2, v1, Lagxj;->I:Lagxa;
    :try_end_0
    .catch Lagyv; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lztp; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v0, v1, Lagxj;->a:Lagyz;

    iget-object v0, v0, Lagyz;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lagxa;->d(Landroid/net/Uri;)V
    :try_end_1
    .catch Lagyv; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lztp; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v3, v9

    goto/16 :goto_23

    :cond_1
    :goto_0
    :try_start_2
    iget-object v12, v1, Lagxj;->a:Lagyz;

    iget-object v0, v12, Lagyz;->a:Landroid/net/Uri;

    iget-object v3, v12, Lagyz;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Lagyv; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lztp; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v4, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "cpn"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catch Lagyv; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lztp; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iput-object v0, v1, Lagxj;->u:Landroid/net/Uri;

    iget-boolean v0, v12, Lagyz;->q:Z
    :try_end_4
    .catch Lagyv; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lztp; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_3

    :try_start_5
    invoke-direct {v1}, Lagxj;->A()Laxxn;

    move-result-object v0

    iget-boolean v0, v0, Laxxn;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {v12}, Lagyz;->d()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lagxa;->c()Laham;

    move-result-object v0
    :try_end_5
    .catch Lagyv; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lztp; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    :try_start_6
    iget-object v10, v1, Lagxj;->ab:Lakex;

    iget-object v0, v1, Lagxj;->u:Landroid/net/Uri;

    iget-object v5, v1, Lagxj;->O:Lahny;

    iget-object v5, v5, Lahny;->a:Ljava/lang/String;

    invoke-direct {v1}, Lagxj;->A()Laxxn;

    move-result-object v6

    iget-object v11, v6, Laxxn;->i:Laqyh;

    invoke-virtual {v1}, Lagxj;->j()Ljava/util/List;

    move-result-object v6

    iget-object v13, v1, Lagxj;->b:Lagyq;

    iget-object v14, v1, Lagxj;->R:Lzux;

    iget-object v15, v1, Lagxj;->af:Laipn;

    invoke-direct {v1}, Lagxj;->A()Laxxn;

    move-result-object v7

    iget-boolean v7, v7, Laxxn;->p:Z
    :try_end_6
    .catch Lagyv; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lztp; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_5

    :try_start_7
    iget-object v7, v1, Lagxj;->T:Laoss;
    :try_end_7
    .catch Lagyv; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lztp; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    move-object/from16 v17, v7

    goto :goto_3

    :cond_5
    :try_start_8
    new-instance v7, Lcpg;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lcpg;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-boolean v7, v1, Lagxj;->i:Z

    iget-object v8, v1, Lagxj;->aa:Lagxc;

    iget-boolean v3, v1, Lagxj;->K:Z

    move/from16 v20, v9

    iget-object v9, v10, Lakex;->g:Ljava/lang/Object;

    check-cast v9, Ladsw;

    invoke-virtual {v9}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v9

    move/from16 v16, v3

    iget-object v3, v10, Lakex;->e:Ljava/lang/Object;
    :try_end_8
    .catch Lagyv; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lztp; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v18, v3

    if-eqz v9, :cond_1a

    if-nez v18, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v4

    const/16 v22, 0x2

    :try_start_9
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()J

    move-result-wide v3

    move-object/from16 v19, v5

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_19

    const-wide v23, 0x7fffffffffffffffL

    cmp-long v25, v3, v23

    if-nez v25, :cond_7

    goto/16 :goto_9

    :cond_7
    check-cast v18, Lzon;

    invoke-virtual/range {v18 .. v18}, Lzon;->a()I

    move-result v18

    move-object/from16 v25, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v3, v12, Lagyz;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move/from16 v18, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v11

    goto/16 :goto_b

    :cond_8
    iget-object v5, v12, Lagyz;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()J

    move-result-wide v23

    :cond_9
    cmp-long v5, v23, v3

    if-gtz v5, :cond_a

    move-object/from16 v23, v8

    move-object/from16 v26, v11

    move-object/from16 v3, v18

    move/from16 v18, v7

    goto/16 :goto_b

    :cond_a
    sget-object v5, Layft;->a:Layft;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v12, Lagyz;->f:Layft;

    move/from16 v18, v7

    iget v7, v6, Layft;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_c

    iget-object v7, v6, Layft;->e:Laubg;

    if-nez v7, :cond_b

    sget-object v7, Laubg;->b:Laubg;

    :cond_b
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    move-object/from16 v23, v8

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Layft;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Layft;->e:Laubg;

    iget v7, v8, Layft;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Layft;->b:I

    goto :goto_4

    :cond_c
    move-object/from16 v23, v8

    :goto_4
    iget v7, v6, Layft;->c:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_e

    iget-object v7, v6, Layft;->z:Lazwz;

    if-nez v7, :cond_d

    sget-object v7, Lazwz;->a:Lazwz;

    :cond_d
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Layft;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Layft;->z:Lazwz;

    iget v7, v8, Layft;->c:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Layft;->c:I

    :cond_e
    iget v7, v6, Layft;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_10

    iget-object v7, v6, Layft;->k:Larvg;

    if-nez v7, :cond_f

    sget-object v7, Larvg;->a:Larvg;

    :cond_f
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Layft;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Layft;->k:Larvg;

    iget v7, v8, Layft;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v8, Layft;->b:I

    :cond_10
    iget v7, v6, Layft;->b:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_12

    iget-object v7, v6, Layft;->l:Laxqa;

    if-nez v7, :cond_11

    sget-object v7, Laxqa;->a:Laxqa;

    :cond_11
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    move/from16 v24, v8

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Layft;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Layft;->l:Laxqa;

    iget v7, v8, Layft;->b:I

    or-int v7, v7, v24

    iput v7, v8, Layft;->b:I

    :cond_12
    sget-object v7, Latjv;->b:Latjv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    move-object/from16 v24, v7

    iget v7, v6, Layft;->c:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_14

    iget-object v6, v6, Layft;->x:Latjv;

    if-nez v6, :cond_13

    move-object/from16 v6, v24

    :cond_13
    iget-boolean v6, v6, Latjv;->f:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Latjv;

    move-object/from16 v26, v11

    iget v11, v7, Latjv;->c:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v7, Latjv;->c:I

    iput-boolean v6, v7, Latjv;->f:Z

    goto :goto_5

    :cond_14
    move-object/from16 v26, v11

    :goto_5
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Latjv;

    iget v7, v6, Latjv;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Latjv;->c:I

    iput-wide v3, v6, Latjv;->d:J

    iget-object v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v4, v3, Layft;->c:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_16

    iget-object v3, v3, Layft;->x:Latjv;

    if-nez v3, :cond_15

    move-object/from16 v7, v24

    goto :goto_6

    :cond_15
    move-object v7, v3

    :goto_6
    new-instance v3, Laqzw;

    iget-object v4, v7, Latjv;->e:Laqzu;

    sget-object v6, Latjv;->a:Laqzv;

    invoke-direct {v3, v4, v6}, Laqzw;-><init>(Laqzu;Laqzv;)V

    goto :goto_7

    :cond_16
    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    :goto_7
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Latjv;

    iget-object v6, v4, Latjv;->e:Laqzu;

    invoke-interface {v6}, Laqzu;->c()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v6}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v6

    iput-object v6, v4, Latjv;->e:Laqzu;

    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxim;

    iget-object v7, v4, Latjv;->e:Laqzu;

    iget v6, v6, Laxim;->n:I

    invoke-interface {v7, v6}, Laqzu;->g(I)V

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Layft;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latjv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Layft;->x:Latjv;

    iget v4, v3, Layft;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Layft;->c:I

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Layft;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V

    goto :goto_b

    :cond_19
    :goto_9
    move-object/from16 v25, v6

    move/from16 v18, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v11

    iget-object v3, v12, Lagyz;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_9
    .catch Lagyv; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lztp; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move/from16 v3, v20

    goto/16 :goto_23

    :cond_1a
    :goto_a
    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move/from16 v18, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v11

    const/16 v22, 0x2

    :try_start_a
    iget-object v3, v12, Lagyz;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_b
    new-instance v4, Laagt;

    invoke-direct {v4, v0}, Laagt;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, Lagyz;->r:Ljava/lang/String;

    iget-object v7, v12, Lagyz;->s:Ljava/lang/String;

    iget-object v0, v10, Lakex;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lahnv;

    invoke-virtual {v8}, Lahnv;->aV()Z

    move-result v8
    :try_end_a
    .catch Lagyv; {:try_start_a .. :try_end_a} :catch_5
    .catch Lztp; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v8, :cond_1c

    :try_start_b
    check-cast v0, Lahnv;

    iget-object v0, v0, Lahnv;->p:Lbezg;

    const-wide/32 v8, 0x2b82025

    invoke-virtual {v0, v8, v9}, Ladjg;->t(J)Z

    move-result v0
    :try_end_b
    .catch Lagyv; {:try_start_b .. :try_end_b} :catch_5
    .catch Lztp; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_1b

    :try_start_c
    iget-object v0, v10, Lakex;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-static {}, Lajyy;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladji;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lagyv; {:try_start_c .. :try_end_c} :catch_5
    .catch Lztp; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_c
    :try_start_d
    const-string v8, "Failed to get the value of the InnerTubeBackend."

    invoke-static {v8, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1d

    iget-object v0, v0, Ladji;->j:Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v5, v0

    :cond_1c
    move-object/from16 v8, v21

    goto/16 :goto_10

    :cond_1d
    if-eqz v21, :cond_22

    sget-object v0, Lahan;->a:Laoyo;

    const-string v0, "por"

    const-string v2, "yes"

    invoke-virtual {v4, v0, v2}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v21

    iget v0, v8, Laham;->b:I

    if-lez v0, :cond_1e

    const-string v2, "ohrtt"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v8, Laham;->c:Landroid/net/Uri;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v0, :cond_1f

    const/4 v9, 0x0

    goto :goto_f

    :cond_1f
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    if-nez v9, :cond_20

    invoke-virtual {v4, v5}, Laagt;->h(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    invoke-virtual {v4, v5, v9}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    iget-object v5, v8, Laham;->a:Ljava/lang/String;

    goto :goto_10

    :cond_22
    move-object/from16 v8, v21

    if-eqz v2, :cond_24

    const-string v0, "cbd"

    invoke-virtual {v2}, Lagxa;->b()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lagxa;->l:Ljava/lang/String;

    if-eqz v0, :cond_23

    const-string v2, "csr"

    invoke-virtual {v4, v2, v0}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "por"

    const-string v2, "yes"

    invoke-virtual {v4, v0, v2}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plh"

    const-string v2, "yes"

    invoke-virtual {v4, v0, v2}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lagyv; {:try_start_d .. :try_end_d} :catch_5
    .catch Lztp; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v5, v19

    :cond_24
    :goto_10
    :try_start_e
    iget-object v0, v10, Lakex;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lahnv;

    invoke-virtual {v2}, Lahnv;->aV()Z

    move-result v2
    :try_end_e
    .catch Lagyv; {:try_start_e .. :try_end_e} :catch_5
    .catch Lztp; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v2, :cond_25

    :try_start_f
    invoke-static {v5}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2
    :try_end_f
    .catch Lagyv; {:try_start_f .. :try_end_f} :catch_5
    .catch Lztp; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v2, :cond_26

    :cond_25
    :try_start_10
    invoke-static {v6}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    move-object v6, v5

    const/4 v2, 0x0

    goto :goto_11

    :cond_27
    invoke-static {v7}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2
    :try_end_10
    .catch Lagyv; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lztp; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v2, :cond_28

    :try_start_11
    invoke-virtual {v4}, Laagt;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Laagt;

    invoke-direct {v4, v2}, Laagt;-><init>(Landroid/net/Uri;)V

    :cond_28
    move/from16 v2, v20

    :goto_11
    if-eqz v6, :cond_2a

    iget-object v5, v10, Lakex;->g:Ljava/lang/Object;

    check-cast v5, Ladsw;

    invoke-virtual {v5}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM()Z

    move-result v5

    if-eqz v5, :cond_29

    if-nez v2, :cond_29

    invoke-static {v6}, Lahan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_29
    iput-object v6, v4, Laagt;->a:Ljava/lang/String;
    :try_end_11
    .catch Lagyv; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lztp; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_2a
    :try_start_12
    const-string v2, "opr"

    const-string v5, "1"

    invoke-virtual {v4, v2, v5}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v12, Lagyz;->j:J

    long-to-double v5, v5

    const-wide v24, 0x408f400000000000L    # 1000.0

    div-double v5, v5, v24

    iget-boolean v2, v12, Lagyz;->q:Z

    if-eqz v2, :cond_30

    iget-object v2, v12, Lagyz;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "id"

    iget-object v7, v12, Lagyz;->h:Ljava/lang/String;

    sget-object v11, Lahan;->a:Laoyo;

    invoke-static {v7}, Laagp;->k(Ljava/lang/String;)V

    sget-object v11, Lapjy;->e:Lapjy;

    sget-object v9, Laora;->b:Laorb;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v3

    invoke-virtual {v9, v7}, Laorb;->d(Ljava/lang/CharSequence;)I

    move-result v3

    move-wide/from16 v24, v5

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move/from16 v6, v20

    :goto_12
    add-int/lit8 v3, v3, 0x1

    :goto_13
    array-length v7, v5

    if-ne v3, v7, :cond_2d

    new-instance v7, Ljava/lang/String;

    sub-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_14
    invoke-virtual {v11, v7}, Lapjy;->k(Ljava/lang/CharSequence;)[B

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v3

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_2c

    aget-byte v9, v3, v7

    const-string v11, "%02x"

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    move-object/from16 v27, v3

    move/from16 v28, v6

    move/from16 v3, v20

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v9, v6, v21

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v27

    move/from16 v6, v28

    const/16 v20, 0x1

    goto :goto_15

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2d
    aget-char v7, v5, v3

    invoke-virtual {v9, v7}, Laorb;->c(C)Z

    move-result v7

    if-eqz v7, :cond_2e

    add-int/lit8 v6, v6, 0x1

    const/16 v20, 0x1

    goto :goto_12

    :cond_2e
    sub-int v7, v3, v6

    aget-char v27, v5, v3

    aput-char v27, v5, v7

    add-int/lit8 v3, v3, 0x1

    const/16 v20, 0x1

    goto :goto_13

    :cond_2f
    move-object/from16 v19, v3

    move-wide/from16 v24, v5

    :goto_16
    const-wide/16 v2, 0x0

    cmpl-double v2, v24, v2

    if-lez v2, :cond_31

    const-string v2, "osts"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    move-object/from16 v19, v3

    :cond_31
    :goto_17
    iget v2, v12, Lagyz;->n:I

    iget v3, v12, Lagyz;->m:I

    if-ltz v2, :cond_32

    const-string v5, "oad"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-ltz v3, :cond_33

    const-string v2, "ovd"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v12}, Lagyz;->d()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "opf"

    const-string v3, "1"

    invoke-virtual {v4, v2, v3}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-boolean v2, v12, Lagyz;->i:Z

    if-eqz v2, :cond_35

    const-string v2, "oplid"

    const-string v3, "1"

    invoke-virtual {v4, v2, v3}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    check-cast v0, Lahnv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b871f6

    invoke-virtual {v0, v2, v3}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v12, Lagyz;->b:Ljava/lang/String;

    invoke-static {v0}, Lagwt;->b(Ljava/lang/String;)Lagwt;

    move-result-object v0

    const-string v2, "rn"

    invoke-virtual {v0}, Lagwt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v4}, Laagt;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v16, :cond_37

    move-object/from16 v16, v19

    move-object/from16 v19, v23

    move-object/from16 v11, v26

    invoke-virtual/range {v10 .. v19}, Lakex;->t(Laqyh;Lagyz;Lagyq;Lzux;Laipn;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laoss;ZLagxc;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lovz;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    const-string v5, "Content-Type"

    const-string v6, "application/x-protobuf"

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->f:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    invoke-direct {v4, v5, v3, v0, v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[BLcom/google/android/libraries/youtube/media/interfaces/HttpMethod;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    const/16 v20, 0x1

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, Lagxi;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v0}, Lagxi;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    :try_end_12
    .catch Lagyv; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lztp; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object v0, v2

    goto :goto_19

    :cond_37
    move-object/from16 v16, v19

    move-object/from16 v19, v23

    move-object/from16 v11, v26

    :try_start_13
    invoke-virtual/range {v10 .. v19}, Lakex;->t(Laqyh;Lagyz;Lagyq;Lzux;Laipn;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laoss;ZLagxc;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lovz;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_18

    :catch_2
    move-exception v0

    :try_start_14
    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_18
    new-instance v3, Lafvb;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v10, v2, v4, v5}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->a(Laori;)Laori;

    move-result-object v3

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v0, v3, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    const/16 v20, 0x1

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lagxi;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v2}, Lagxi;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    move-object v0, v3

    :goto_19
    iget-object v2, v1, Lagxj;->a:Lagyz;

    iget-boolean v3, v2, Lagyz;->q:Z

    if-eqz v3, :cond_3b

    iget-boolean v3, v0, Lagxi;->c:Z

    if-nez v3, :cond_3b

    iget-object v0, v1, Lagxj;->v:Lahak;

    const-string v2, "unavailable.host"

    new-instance v3, Ljava/net/MalformedURLException;

    iget-object v4, v1, Lagxj;->I:Lagxa;

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_38

    move-object v5, v6

    :cond_38
    const-string v6, "1"

    const-string v7, "0"

    if-nez v8, :cond_39

    goto :goto_1a

    :cond_39
    move-object v6, v7

    :goto_1a
    const-string v7, "b.null:"

    const-string v8, ";p.null:"

    invoke-static {v6, v5, v7, v8}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3a

    iget-object v6, v4, Lagxa;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lagxa;->b()J

    move-result-wide v7

    iget-object v9, v1, Lagxj;->o:Lrja;

    invoke-interface {v9}, Lrja;->b()J

    move-result-wide v10

    iget-wide v12, v4, Lagxa;->h:J

    sub-long/2addr v10, v12

    invoke-interface {v9}, Lrja;->b()J

    move-result-wide v12

    iget-wide v14, v4, Lagxa;->f:J

    sub-long/2addr v12, v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";sr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";bd."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";st."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";ct."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3a
    invoke-direct {v3, v5}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_22

    :cond_3b
    new-instance v3, Lvla;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lvla;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v1, Lagxj;->i:Z

    const/16 v9, 0x11

    if-eqz v4, :cond_41

    iget-object v4, v1, Lagxj;->v:Lahak;

    const-string v5, "plat_one"

    iget-boolean v10, v1, Lagxj;->K:Z

    if-eqz v10, :cond_3c

    const-string v6, "2"

    goto :goto_1b

    :cond_3c
    const-string v6, "1"

    :goto_1b
    invoke-virtual {v4, v5, v6}, Lahak;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lagxj;->A:Lahpl;

    invoke-interface {v4}, Lahpl;->ak()V

    if-eqz v10, :cond_3d

    new-instance v3, Lagzw;

    iget-object v5, v0, Lagxi;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    invoke-static {v5}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lagzw;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;)V

    new-instance v5, Lagzn;

    invoke-direct {v5, v3}, Lagzn;-><init>(Lagzw;)V

    move-object v11, v5

    goto :goto_1c

    :cond_3d
    new-instance v5, Lagzv;

    invoke-direct {v1}, Lagxj;->B()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lagxu;

    new-instance v8, Lato;

    const/16 v11, 0xf

    invoke-direct {v8, v1, v11}, Lato;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v4, v8}, Lagxu;-><init>(Lahpl;Lbpa;)V

    invoke-direct {v5, v3, v6, v7}, Lagzv;-><init>(Lbguh;Ljava/util/concurrent/Executor;Lahac;)V

    new-instance v3, Lagzm;

    invoke-direct {v3, v5}, Lagzm;-><init>(Lagzv;)V

    move-object v11, v3

    :goto_1c
    iget-object v3, v1, Lagxj;->ad:Lafzd;

    iget-object v5, v2, Lagyz;->b:Ljava/lang/String;

    iget-object v2, v1, Lagxj;->h:Lahpv;

    iget-object v6, v1, Lagxj;->ae:Lahnr;

    const-class v18, Lahov;

    new-instance v7, Lahap;

    iget-object v15, v3, Lafzd;->b:Ljava/lang/Object;

    invoke-direct {v7, v4, v15, v2}, Lahap;-><init>(Lahpl;Lafna;Lahpv;)V

    iget-object v4, v3, Lafzd;->a:Ljava/lang/Object;

    check-cast v4, Lahnb;

    invoke-static {v4, v5, v2}, Lahde;->A(Lahnb;Ljava/lang/String;Lahpv;)Lahdg;

    move-result-object v4

    new-instance v8, Lahaq;

    invoke-direct {v8, v4, v15, v2}, Lahaq;-><init>(Lahdg;Lafna;Lahpv;)V

    invoke-virtual {v2}, Lahnv;->B()Laxxk;

    move-result-object v12

    iget v12, v12, Laxxk;->j:I

    const/16 v13, 0x1f40

    if-gtz v12, :cond_3e

    move v12, v13

    :cond_3e
    invoke-virtual {v2}, Lahnv;->B()Laxxk;

    move-result-object v14

    iget v14, v14, Laxxk;->k:I

    if-gtz v14, :cond_3f

    goto :goto_1d

    :cond_3f
    move v13, v14

    :goto_1d
    new-instance v14, Lagvy;

    invoke-direct {v14, v12, v13}, Lagvy;-><init>(II)V

    new-instance v12, Lagwc;

    iget-object v3, v3, Lafzd;->c:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Laodd;

    move-object/from16 v16, v4

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, Lagwc;-><init>(Ljava/lang/String;Lagvy;Lafna;Lahdg;Laodd;)V

    move-object v4, v12

    move-object v5, v13

    monitor-enter v18
    :try_end_14
    .catch Lagyv; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lztp; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v2}, Lahnv;->A()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v3

    move-object/from16 v16, v2

    move-object v2, v7

    invoke-virtual/range {v16 .. v16}, Lahnv;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    move-result-object v7

    iget-object v6, v6, Lahnr;->a:Ljava/lang/Object;

    check-cast v6, [B

    move-object v12, v6

    move-object v6, v3

    move-object v3, v8

    move-object v8, v12

    move/from16 v12, v22

    invoke-static/range {v1 .. v8}, Lcom/google/android/libraries/youtube/media/interfaces/PlatypusOnesie$CppProxy;->obfa7b872563690a45086c0b656256b11bff09c7e6a7a280c6f21681c3b069e8bea(Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;[B)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;->a()Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    move-result-object v2

    monitor-exit v18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v11}, Lagzx;->b()I

    move-result v3

    if-ne v3, v12, :cond_40

    invoke-virtual {v11}, Lagzx;->c()Lagzw;

    move-result-object v3

    iget-object v3, v3, Lagzw;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;->a(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    move-result-object v2

    new-instance v3, Lahae;

    invoke-direct {v3, v2}, Lahae;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;)V

    goto :goto_1e

    :cond_40
    invoke-virtual {v11}, Lagzx;->a()Lagzv;

    move-result-object v3

    new-instance v4, Lagzr;

    invoke-direct {v4, v2}, Lagzr;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V

    iget-object v2, v3, Lagzv;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v3, Lagzv;->b:Ljava/util/concurrent/Executor;

    iget-object v15, v3, Lagzv;->c:Lahac;

    new-instance v12, Lahab;

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lahab;-><init>(Lcix;Ljava/util/concurrent/Executor;Lahac;Lahpv;Lagws;)V

    move-object v3, v12

    :goto_1e
    iput-object v3, v1, Lagxj;->q:Lahad;

    if-nez v10, :cond_43

    iget-object v0, v0, Lagxi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lagxj;->q:Lahad;

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lafls;

    invoke-direct {v3, v2, v9}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V
    :try_end_16
    .catch Lagyv; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lztp; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_1f

    :catchall_2
    move-exception v0

    :try_start_17
    monitor-exit v18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    throw v0

    :cond_41
    iget-object v2, v1, Lagxj;->v:Lahak;

    const-string v4, "plat_one"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Lahak;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_18
    .catch Lagyv; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lztp; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    iget-object v2, v1, Lagxj;->a:Lagyz;

    iget-object v2, v2, Lagyz;->h:Ljava/lang/String;

    if-eqz v2, :cond_42

    invoke-virtual {v1, v2}, Lagxj;->p(Ljava/lang/String;)V

    :cond_42
    iget-object v2, v1, Lagxj;->j:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->trimToSize()V

    invoke-direct {v1}, Lagxj;->B()Ljava/util/concurrent/Executor;

    move-result-object v12

    iget-object v2, v1, Lagxj;->F:Lahah;

    iget-object v14, v1, Lagxj;->h:Lahpv;

    invoke-static {v12}, Lahqi;->e(Ljava/lang/Object;)V

    new-instance v13, Lagzq;

    invoke-direct {v13, v1, v2, v14}, Lagzq;-><init>(Lagxj;Lahah;Lahpv;)V

    new-instance v15, Lagwr;

    new-instance v2, Lagkc;

    const/4 v5, 0x0

    invoke-direct {v2, v13, v5}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v15, v2}, Lagwr;-><init>(Lagkc;)V

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    new-instance v10, Lahab;

    invoke-direct/range {v10 .. v15}, Lahab;-><init>(Lcix;Ljava/util/concurrent/Executor;Lahac;Lahpv;Lagws;)V

    iput-object v10, v1, Lagxj;->q:Lahad;

    iget-object v2, v1, Lagxj;->A:Lahpl;

    invoke-interface {v2}, Lahpl;->ak()V

    iget-object v0, v0, Lagxi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lagxj;->q:Lahad;

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lafls;

    invoke-direct {v3, v2, v9}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_43
    :goto_1f
    :try_start_1a
    iget-object v0, v1, Lagxj;->u:Landroid/net/Uri;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Lagxj;->y(Landroid/net/Uri;J)V
    :try_end_1a
    .catch Lagyv; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Lztp; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :goto_20
    return-void

    :catchall_3
    move-exception v0

    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Lagyv; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Lztp; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception v0

    const/4 v3, 0x1

    goto :goto_23

    :catch_3
    move-exception v0

    goto :goto_21

    :catch_4
    move-exception v0

    goto :goto_21

    :catch_5
    move-exception v0

    :goto_21
    :try_start_1d
    iget-object v2, v1, Lagxj;->v:Lahak;

    const-string v3, "player.exception"

    invoke-virtual {v2, v3, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :goto_22
    const/4 v3, 0x1

    iput-boolean v3, v1, Lagxj;->X:Z

    iget-object v0, v1, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->U()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Something went wrong with sending the Onesie request"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lagxj;->C(Ljava/lang/Exception;)V

    sget-object v0, Lahob;->a:Lahob;

    invoke-virtual {v1}, Lagxj;->l()V

    return-void

    :goto_23
    iput-boolean v3, v1, Lagxj;->X:Z

    iget-object v2, v1, Lagxj;->A:Lahpl;

    invoke-interface {v2}, Lahpl;->U()V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Something went wrong with sending the Onesie request"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lagxj;->C(Ljava/lang/Exception;)V

    sget-object v2, Lahob;->a:Lahob;

    invoke-virtual {v1}, Lagxj;->l()V

    throw v0
.end method
