.class public final Lbfjs;
.super Lbfcj;

# interfaces
.implements Lbfbm;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/Status;

.field static final c:Lio/grpc/Status;

.field static final d:Lio/grpc/Status;

.field public static final e:Lbfkc;

.field public static final f:Lbfbl;

.field public static final g:Lbfbz;

.field public static final h:Lbfaf;


# instance fields
.field public final A:Lbfjr;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public final F:Ljava/util/concurrent/CountDownLatch;

.field public final G:Lbfgf;

.field public final H:Lbfgh;

.field public final I:Lbfae;

.field public final J:Lbfbk;

.field public final K:Lbfjp;

.field public L:Lbfkc;

.field public M:Z

.field public final N:Z

.field public final O:J

.field public final P:J

.field public final Q:Z

.field final R:Lbfin;

.field public final S:Lbfje;

.field public T:I

.field public final U:Laqfo;

.field public final V:Lagkc;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/net/URI;

.field private final Y:Lbfdh;

.field private final Z:Lbfdc;

.field private final aa:Lbfko;

.field private final ab:Lbfji;

.field private final ac:Lbfji;

.field private final ad:J

.field private final ae:Lbfad;

.field private final af:Ljava/util/Set;

.field private final ag:Lbfkd;

.field private final ah:Lbflm;

.field private final ai:Linternal/org/jni_zero/JniUtil;

.field private final aj:Lbidp;

.field public final i:Lbfbn;

.field public final j:Lbfgu;

.field public final k:Lbfjq;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lbfmu;

.field final n:Lbfdw;

.field public final o:Lbfaz;

.field public final p:Lbfhb;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public s:Lbfdg;

.field public t:Z

.field public u:Lbfjk;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public x:Ljava/util/Collection;

.field public final y:Ljava/lang/Object;

.field public final z:Lbfhm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lbfjs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfjs;->a:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lbfjs;->b:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lbfjs;->c:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lbfjs;->d:Lio/grpc/Status;

    new-instance v1, Lbfkc;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lbfkc;-><init>(Lbfka;Ljava/util/Map;Ljava/util/Map;Lbflz;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v1, Lbfjs;->e:Lbfkc;

    new-instance v0, Lbfjc;

    invoke-direct {v0}, Lbfjc;-><init>()V

    sput-object v0, Lbfjs;->f:Lbfbl;

    new-instance v0, Lbfkq;

    invoke-direct {v0}, Lbfkq;-><init>()V

    sput-object v0, Lbfjs;->g:Lbfbz;

    new-instance v0, Lbfjd;

    invoke-direct {v0}, Lbfjd;-><init>()V

    sput-object v0, Lbfjs;->h:Lbfaf;

    return-void
.end method

.method public constructor <init>(Lbfjx;Lbfgu;Ljava/net/URI;Lbfdh;Lbfko;Laoss;Ljava/util/List;Lbfmu;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    invoke-direct {v0}, Lbfcj;-><init>()V

    new-instance v6, Lbfdw;

    new-instance v7, Laevc;

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct {v7, v0, v8, v9}, Laevc;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v6, v7}, Lbfdw;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v0, Lbfjs;->n:Lbfdw;

    new-instance v7, Lbfhb;

    invoke-direct {v7}, Lbfhb;-><init>()V

    iput-object v7, v0, Lbfjs;->p:Lbfhb;

    new-instance v7, Ljava/util/HashSet;

    const/16 v8, 0x10

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-direct {v7, v8, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lbfjs;->w:Ljava/util/Set;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lbfjs;->y:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lbfjs;->af:Ljava/util/Set;

    new-instance v7, Lbfjr;

    invoke-direct {v7, v0}, Lbfjr;-><init>(Lbfjs;)V

    iput-object v7, v0, Lbfjs;->A:Lbfjr;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lbfjs;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Lbfjs;->F:Ljava/util/concurrent/CountDownLatch;

    iput v8, v0, Lbfjs;->T:I

    sget-object v7, Lbfjs;->e:Lbfkc;

    iput-object v7, v0, Lbfjs;->L:Lbfkc;

    iput-boolean v10, v0, Lbfjs;->M:Z

    new-instance v7, Laqfo;

    invoke-direct {v7, v9}, Laqfo;-><init>([C)V

    iput-object v7, v0, Lbfjs;->U:Laqfo;

    sget-object v7, Lbfax;->c:Lbfbj;

    new-instance v7, Lbfjh;

    invoke-direct {v7, v0}, Lbfjh;-><init>(Lbfjs;)V

    iput-object v7, v0, Lbfjs;->ag:Lbfkd;

    new-instance v11, Lbfjj;

    invoke-direct {v11, v0}, Lbfjj;-><init>(Lbfjs;)V

    iput-object v11, v0, Lbfjs;->R:Lbfin;

    new-instance v11, Lbfje;

    invoke-direct {v11, v0}, Lbfje;-><init>(Lbfjs;)V

    iput-object v11, v0, Lbfjs;->S:Lbfje;

    iget-object v11, v1, Lbfjx;->l:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lbfjs;->W:Ljava/lang/String;

    const-string v12, "Channel"

    invoke-static {v12, v11}, Lbfbn;->b(Ljava/lang/String;Ljava/lang/String;)Lbfbn;

    move-result-object v12

    iput-object v12, v0, Lbfjs;->i:Lbfbn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lbfjs;->m:Lbfmu;

    iget-object v13, v1, Lbfjx;->g:Lbfko;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v0, Lbfjs;->aa:Lbfko;

    invoke-interface {v13}, Lbfko;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v0, Lbfjs;->l:Ljava/util/concurrent/Executor;

    new-instance v14, Lbfji;

    iget-object v15, v1, Lbfjx;->h:Lbfko;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v15}, Lbfji;-><init>(Lbfko;)V

    iput-object v14, v0, Lbfjs;->ac:Lbfji;

    new-instance v15, Lbfge;

    invoke-direct {v15, v2, v14}, Lbfge;-><init>(Lbfgu;Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, Lbfjs;->j:Lbfgu;

    new-instance v10, Lbfge;

    invoke-direct {v10, v2, v14}, Lbfge;-><init>(Lbfgu;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbfjq;

    invoke-interface {v15}, Lbfgu;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    invoke-direct {v2, v10}, Lbfjq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, Lbfjs;->k:Lbfjq;

    new-instance v10, Lbfgh;

    invoke-interface {v5}, Lbfmu;->a()J

    move-result-wide v8

    move-object/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v7

    const-string v7, "Channel for \'"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v12, v8, v9, v7}, Lbfgh;-><init>(Lbfbn;JLjava/lang/String;)V

    iput-object v10, v0, Lbfjs;->H:Lbfgh;

    new-instance v7, Lbfgg;

    invoke-direct {v7, v10, v5}, Lbfgg;-><init>(Lbfgh;Lbfmu;)V

    iput-object v7, v0, Lbfjs;->I:Lbfae;

    sget-object v8, Lbfij;->j:Lbfdn;

    iget-boolean v9, v1, Lbfjx;->v:Z

    iput-boolean v9, v0, Lbfjs;->Q:Z

    new-instance v10, Lbidp;

    iget-object v11, v1, Lbfjx;->n:Ljava/lang/String;

    invoke-static {}, Lbfci;->b()Lbfci;

    move-result-object v12

    invoke-direct {v10, v12, v11}, Lbidp;-><init>(Lbfci;Ljava/lang/String;)V

    iput-object v10, v0, Lbfjs;->aj:Lbidp;

    iput-object v3, v0, Lbfjs;->X:Ljava/net/URI;

    iput-object v4, v0, Lbfjs;->Y:Lbfdh;

    new-instance v11, Lbhvt;

    iget v12, v1, Lbfjx;->r:I

    iget v15, v1, Lbfjx;->s:I

    invoke-direct {v11, v9, v12, v15, v10}, Lbhvt;-><init>(ZIILbidp;)V

    new-instance v9, Linternal/org/jni_zero/JniUtil;

    invoke-static {}, Lbfbj;->f()V

    invoke-direct {v9}, Linternal/org/jni_zero/JniUtil;-><init>()V

    iput-object v9, v0, Lbfjs;->ai:Linternal/org/jni_zero/JniUtil;

    new-instance v10, Lbfdb;

    invoke-direct {v10}, Lbfdb;-><init>()V

    const/16 v12, 0x1bb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v10, Lbfdb;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lbfdb;->c:Ljava/lang/Object;

    iput-object v6, v10, Lbfdb;->d:Ljava/lang/Object;

    iput-object v2, v10, Lbfdb;->f:Ljava/lang/Object;

    iput-object v11, v10, Lbfdb;->e:Ljava/lang/Object;

    iput-object v7, v10, Lbfdb;->g:Ljava/lang/Object;

    iput-object v14, v10, Lbfdb;->a:Ljava/util/concurrent/Executor;

    iput-object v9, v10, Lbfdb;->h:Ljava/lang/Object;

    new-instance v2, Lbfdc;

    invoke-direct {v2, v10}, Lbfdc;-><init>(Lbfdb;)V

    iput-object v2, v0, Lbfjs;->Z:Lbfdc;

    invoke-static {v3, v4, v2}, Lbfjs;->m(Ljava/net/URI;Lbfdh;Lbfdc;)Lbfdg;

    move-result-object v2

    iput-object v2, v0, Lbfjs;->s:Lbfdg;

    new-instance v2, Lbfji;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lbfji;-><init>(Lbfko;)V

    iput-object v2, v0, Lbfjs;->ab:Lbfji;

    new-instance v2, Lbfhm;

    invoke-direct {v2, v13, v6}, Lbfhm;-><init>(Ljava/util/concurrent/Executor;Lbfdw;)V

    iput-object v2, v0, Lbfjs;->z:Lbfhm;

    move-object/from16 v3, v17

    iput-object v3, v2, Lbfhm;->f:Lbfkd;

    new-instance v4, Laqqg;

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-direct {v4, v3, v7, v8}, Laqqg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lbfhm;->c:Ljava/lang/Runnable;

    new-instance v4, Laqqg;

    const/16 v7, 0x13

    invoke-direct {v4, v3, v7, v8}, Laqqg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lbfhm;->d:Ljava/lang/Runnable;

    new-instance v4, Laqqg;

    const/16 v7, 0x14

    invoke-direct {v4, v3, v7, v8}, Laqqg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lbfhm;->e:Ljava/lang/Runnable;

    iget-boolean v2, v1, Lbfjx;->x:Z

    iput-boolean v2, v0, Lbfjs;->N:Z

    new-instance v3, Lbfjp;

    iget-object v4, v0, Lbfjs;->s:Lbfdg;

    invoke-virtual {v4}, Lbfdg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lbfjp;-><init>(Lbfjs;Ljava/lang/String;)V

    iput-object v3, v0, Lbfjs;->K:Lbfjp;

    move-object/from16 v4, p7

    invoke-static {v3, v4}, Lbfak;->a(Lbfad;Ljava/util/List;)Lbfad;

    move-result-object v3

    iput-object v3, v0, Lbfjs;->ae:Lbfad;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lbfjx;->k:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lbfjs;->q:Ljava/util/List;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lbfjx;->q:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    iput-wide v7, v0, Lbfjs;->ad:J

    goto :goto_1

    :cond_0
    sget-wide v7, Lbfjx;->c:J

    cmp-long v7, v3, v7

    if-ltz v7, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-string v7, "invalid idleTimeoutMillis %s"

    invoke-static {v10, v7, v3, v4}, Lapgu;->br(ZLjava/lang/String;J)V

    iget-wide v3, v1, Lbfjx;->q:J

    iput-wide v3, v0, Lbfjs;->ad:J

    :goto_1
    new-instance v3, Lbflm;

    new-instance v4, Lbfhn;

    const/16 v7, 0xf

    invoke-direct {v4, v0, v7}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v16 .. v16}, Lbfgu;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v8, Laosr;

    invoke-direct {v8}, Laosr;-><init>()V

    invoke-direct {v3, v4, v6, v7, v8}, Lbflm;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laosr;)V

    iput-object v3, v0, Lbfjs;->ah:Lbflm;

    iget-object v3, v1, Lbfjx;->o:Lbfaz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbfjs;->o:Lbfaz;

    iget-object v3, v1, Lbfjx;->p:Lbfap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbfjx;->m:Ljava/lang/String;

    iput-object v3, v0, Lbfjs;->r:Ljava/lang/String;

    iget-wide v3, v1, Lbfjx;->t:J

    iput-wide v3, v0, Lbfjs;->P:J

    iget-wide v3, v1, Lbfjx;->u:J

    iput-wide v3, v0, Lbfjs;->O:J

    new-instance v3, Lagkc;

    invoke-direct {v3, v5}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbfjs;->V:Lagkc;

    invoke-virtual {v3}, Lagkc;->aa()Lbfgf;

    move-result-object v3

    iput-object v3, v0, Lbfjs;->G:Lbfgf;

    iget-object v1, v1, Lbfjx;->w:Lbfbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbfjs;->J:Lbfbk;

    iget-object v1, v1, Lbfbk;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v1, v0}, Lbfbk;->a(Ljava/util/Map;Lbfbm;)V

    if-nez v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfjs;->M:Z

    :cond_2
    return-void
.end method

.method static m(Ljava/net/URI;Lbfdh;Lbfdc;)Lbfdg;
    .locals 2

    invoke-virtual {p1, p0, p2}, Lbfdh;->a(Ljava/net/URI;Lbfdc;)Lbfdg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p2, Lbfdc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lbfme;

    new-instance v1, Lbfgc;

    if-eqz p0, :cond_0

    iget-object p2, p2, Lbfdc;->b:Lbfdw;

    invoke-direct {v1, p0, p2}, Lbfgc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbfdw;)V

    invoke-direct {v0, p1, v1}, Lbfme;-><init>(Lbfdg;Lbfmc;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScheduledExecutorService not set in Builder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cannot create a NameResolver for "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lbfda;Lbfac;)Lbfaf;
    .locals 1

    iget-object v0, p0, Lbfjs;->ae:Lbfad;

    invoke-virtual {v0, p1, p2}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfjs;->ae:Lbfad;

    invoke-virtual {v0}, Lbfad;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbfbn;
    .locals 1

    iget-object v0, p0, Lbfjs;->i:Lbfbn;

    return-object v0
.end method

.method public final bridge synthetic d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lbfac;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p1, p1, Lbfac;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfjs;->l:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lbfjs;->ah:Lbflm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbflm;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbflm;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lbflm;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v0}, Lbfdw;->c()V

    iget-object v0, p0, Lbfjs;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbfjs;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbfjs;->R:Lbfin;

    iget-object v0, v0, Lbfin;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfjs;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbfjs;->j()V

    :goto_0
    iget-object v0, p0, Lbfjs;->u:Lbfjk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbfjs;->I:Lbfae;

    const/4 v1, 0x2

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lbfae;->a(ILjava/lang/String;)V

    new-instance v0, Lbfjk;

    invoke-direct {v0, p0}, Lbfjk;-><init>(Lbfjs;)V

    iget-object v1, p0, Lbfjs;->aj:Lbidp;

    new-instance v2, Lbffx;

    invoke-direct {v2, v1, v0}, Lbffx;-><init>(Lbidp;Lbfby;)V

    iput-object v2, v0, Lbfjk;->a:Lbffx;

    iput-object v0, p0, Lbfjs;->u:Lbfjk;

    iget-object v1, p0, Lbfjs;->p:Lbfhb;

    sget-object v2, Lbfas;->a:Lbfas;

    invoke-virtual {v1, v2}, Lbfhb;->a(Lbfas;)V

    new-instance v1, Lbfjl;

    iget-object v2, p0, Lbfjs;->s:Lbfdg;

    invoke-direct {v1, p0, v0, v2}, Lbfjl;-><init>(Lbfjs;Lbfjk;Lbfdg;)V

    iget-object v0, p0, Lbfjs;->s:Lbfdg;

    invoke-virtual {v0, v1}, Lbfdg;->d(Lbfbj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfjs;->t:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lbfjs;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfjs;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfix;

    sget-object v2, Lbfjs;->b:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lbfix;->g(Lio/grpc/Status;)V

    new-instance v3, Lbfhi;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v2, v4}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lbfix;->f:Lbfdw;

    invoke-virtual {v1, v3}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfjs;->af:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkp;

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lbfjs;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfjs;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfjs;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfjs;->af:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfjs;->I:Lbfae;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lbfae;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lbfjs;->J:Lbfbk;

    iget-object v0, v0, Lbfbk;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p0}, Lbfbk;->b(Ljava/util/Map;Lbfbm;)V

    iget-object v0, p0, Lbfjs;->aa:Lbfko;

    iget-object v1, p0, Lbfjs;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lbfko;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbfjs;->ab:Lbfji;

    invoke-virtual {v0}, Lbfji;->b()V

    iget-object v0, p0, Lbfjs;->ac:Lbfji;

    invoke-virtual {v0}, Lbfji;->b()V

    iget-object v0, p0, Lbfjs;->j:Lbfgu;

    invoke-interface {v0}, Lbfgu;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfjs;->E:Z

    iget-object v0, p0, Lbfjs;->F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 9

    iget-wide v0, p0, Lbfjs;->ad:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbfjs;->ah:Lbflm;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lbflm;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    iput-boolean v5, v2, Lbflm;->e:Z

    iget-wide v5, v2, Lbflm;->d:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    iget-object v5, v2, Lbflm;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, v2, Lbflm;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v5, v2, Lbflm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lbfkr;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lbflm;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iput-wide v3, v2, Lbflm;->d:J

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v0}, Lbfdw;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lbfjs;->t:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v1, p0, Lbfjs;->u:Lbfjk;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lbfjs;->s:Lbfdg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbfdg;->c()V

    iput-boolean v0, p0, Lbfjs;->t:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbfjs;->X:Ljava/net/URI;

    iget-object v0, p0, Lbfjs;->Y:Lbfdh;

    iget-object v1, p0, Lbfjs;->Z:Lbfdc;

    invoke-static {p1, v0, v1}, Lbfjs;->m(Ljava/net/URI;Lbfdh;Lbfdc;)Lbfdg;

    move-result-object p1

    iput-object p1, p0, Lbfjs;->s:Lbfdg;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lbfjs;->s:Lbfdg;

    :cond_3
    :goto_1
    iget-object p1, p0, Lbfjs;->u:Lbfjk;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbfjk;->a:Lbffx;

    iget-object v0, p1, Lbffx;->b:Lbfcg;

    invoke-virtual {v0}, Lbfcg;->d()V

    iput-object v2, p1, Lbffx;->b:Lbfcg;

    iput-object v2, p0, Lbfjs;->u:Lbfjk;

    :cond_4
    return-void
.end method

.method public final l(Lbfce;)V
    .locals 1

    iget-object v0, p0, Lbfjs;->z:Lbfhm;

    invoke-virtual {v0, p1}, Lbfhm;->d(Lbfce;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    iget-object v1, p0, Lbfjs;->i:Lbfbn;

    const-string v2, "logId"

    iget-wide v3, v1, Lbfbn;->a:J

    invoke-virtual {v0, v2, v3, v4}, Laort;->g(Ljava/lang/String;J)V

    const-string v1, "target"

    iget-object v2, p0, Lbfjs;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
