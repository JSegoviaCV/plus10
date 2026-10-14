.class public final Laodc;
.super Ljava/lang/Object;

# interfaces
.implements Laocr;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lrja;

.field public final c:Lapsb;

.field public final d:Lapsa;

.field public final e:Lanul;

.field public final f:Laocv;

.field public final g:Ljava/util/Map;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Ljava/lang/Object;

.field public final j:Lbhv;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field private final m:Landroid/content/Context;

.field private final n:Laoru;

.field private final o:Laodg;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Ltpy;

.field private final r:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laodc;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lrja;Landroid/content/Context;Lapsb;Lapsa;Ltpy;Lanul;Laoru;Laocv;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbpx;Laodg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laodc;->i:Ljava/lang/Object;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Laodc;->j:Lbhv;

    new-instance v1, Lbhv;

    invoke-direct {v1}, Lbhv;-><init>()V

    iput-object v1, p0, Laodc;->k:Ljava/util/Map;

    new-instance v1, Lbhv;

    invoke-direct {v1}, Lbhv;-><init>()V

    iput-object v1, p0, Laodc;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Laodc;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laodc;->b:Lrja;

    iput-object p2, p0, Laodc;->m:Landroid/content/Context;

    iput-object p3, p0, Laodc;->c:Lapsb;

    iput-object p4, p0, Laodc;->d:Lapsa;

    iput-object p5, p0, Laodc;->q:Ltpy;

    iput-object p6, p0, Laodc;->e:Lanul;

    iput-object p7, p0, Laodc;->n:Laoru;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laodc;->f:Laocv;

    iput-object p11, p0, Laodc;->g:Ljava/util/Map;

    iput-object p12, p0, Laodc;->r:Lbpx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p10}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const-string p3, "SyncletBindings cannot be bound outside of account scope without @ApplicationSynclet."

    invoke-static {p1, p3}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p8}, Laocv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laodc;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p9, Laoxo;

    invoke-virtual {p9}, Laoxo;->s()Laoyo;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Laoch;->a(Ljava/lang/String;)Laoch;

    move-result-object p5

    new-instance p6, Laode;

    sget-object p7, Laodz;->a:Laodz;

    invoke-virtual {p7}, Laqzm;->createBuilder()Laqze;

    move-result-object p7

    iget-object p5, p5, Laoch;->a:Laody;

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object p8, p7, Laqze;->instance:Laqzm;

    check-cast p8, Laodz;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p8, Laodz;->c:Laody;

    iget p5, p8, Laodz;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p8, Laodz;->b:I

    invoke-virtual {p7}, Laqze;->build()Laqzm;

    move-result-object p5

    check-cast p5, Laodz;

    invoke-direct {p6, p5}, Laode;-><init>(Laodz;)V

    invoke-static {p6, p4, p1}, Laodc;->p(Laode;Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lbhv;->putAll(Ljava/util/Map;)V

    iput-object p13, p0, Laodc;->o:Laodg;

    invoke-static {p2}, Lvrc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    const-string v5, "SyncManagerImpl.java"

    :try_start_0
    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object p0, Laodc;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->g()Lapeg;

    move-result-object v0

    const-string v3, "finishScheduleListener"

    const/16 v4, 0x2a7

    const-string v1, "The sync scheduling future was cancelled. This should never happen."

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object v6, v0

    sget-object p0, Laodc;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->g()Lapeg;

    move-result-object v0

    const-string v3, "finishScheduleListener"

    const/16 v4, 0x2a5

    const-string v1, "Error scheduling next sync wakeup"

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    :try_start_0
    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    const-string v5, "SyncManagerImpl.java"

    if-eqz p0, :cond_0

    sget-object p0, Laodc;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->h()Lapeg;

    move-result-object v0

    const-string v3, "onAccountsChanged"

    const/16 v4, 0x30c

    const-string v1, "Timeout updating accounts in sync. Some accounts may not sync correctly."

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object p0, Laodc;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->g()Lapeg;

    move-result-object v0

    const-string v3, "onAccountsChanged"

    const/16 v4, 0x310

    const-string v1, "Updating sync accounts failed. Some accounts may not sync correctly."

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laodc;->n:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Laqpz;

    invoke-virtual {v0}, Laqpz;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laltp;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Laltp;-><init>(I)V

    iget-object v2, p0, Laodc;->c:Lapsb;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Laodc;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Laodc;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lzgp;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lzgp;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Laodc;->c:Lapsb;

    invoke-static {v2, v3, v4}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static final p(Laode;Ljava/util/Map$Entry;Ljava/util/Map;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laock;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, v0, Laock;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Laqhf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Laqhf;-><init>(Ljava/lang/Object;)V

    sget-object p1, Laodc;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1, p0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 p1, 0x37f

    const-string v0, "SyncManagerImpl.java"

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v2, "safePutBindingEntry"

    invoke-interface {p0, v1, v2, p1, v0}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string p1, "Error accessing SyncletBinding for key %s. Its Synclet will be skipped"

    invoke-interface {p0, p1, p2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Laodc;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x245

    const-string v2, "SyncManagerImpl.java"

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v4, "poke"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "#poke(). Scheduling workers."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Laodc;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzgq;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lzgq;-><init>(I)V

    iget-object v2, p0, Laodc;->r:Lbpx;

    invoke-virtual {v2, v0, v1}, Lbpx;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Laodc;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xc5

    const-string v2, "SyncManagerImpl.java"

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v4, "sync"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "#sync(). Running Synclets and scheduling next sync."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Laodc;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance v2, Laocu;

    iget-object v3, p0, Laodc;->f:Laocv;

    invoke-direct {v2, v3, v0, v1}, Laocu;-><init>(Laocv;J)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, v3, Laocv;->d:Lapsa;

    invoke-interface {v1, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lanhd;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lanhd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laodc;->c:Lapsb;

    invoke-static {v0, v1, v3}, Lapgu;->cd(Lcom/google/common/util/concurrent/ListenableFuture;Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labny;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Labny;-><init>(I)V

    iget-object v3, p0, Laodc;->r:Lbpx;

    invoke-virtual {v3, v0, v1}, Lbpx;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lalid;

    invoke-direct {v1, v2}, Lalid;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v3, v0

    move v0, v2

    :goto_1
    move-object v9, v3

    if-eqz v0, :cond_6

    invoke-direct {v1}, Laodc;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laode;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Synclet: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Laode;->b:Laoch;

    invoke-virtual {v7}, Laoch;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Laode;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Laode;->c:Lcom/google/apps/tiktok/account/AccountId;

    check-cast v8, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget v8, v8, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v8, Laoga;->a:Laogb;

    invoke-virtual {v5}, Laode;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Laogb;->c()Laofz;

    move-result-object v8

    iget-object v9, v5, Laode;->c:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v8, v9}, Lanpx;->a(Laofz;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v8, Laogb;

    invoke-virtual {v8}, Laogb;->f()Laogb;

    move-result-object v8

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v6

    :try_start_1
    iget-object v8, v1, Laodc;->i:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v9, v1, Laodc;->j:Lbhv;

    invoke-virtual {v9, v5}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laock;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_2

    :try_start_3
    invoke-virtual {v4, v2}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    goto :goto_5

    :cond_2
    new-instance v8, Lanhe;

    const/4 v10, 0x6

    invoke-direct {v8, v1, v5, v9, v10}, Lanhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Laode;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Laodc;->m:Landroid/content/Context;

    const-class v10, Laodb;

    iget-object v11, v5, Laode;->c:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v9, v10, v11}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laodb;

    invoke-interface {v9}, Laodb;->S()Lbpx;

    move-result-object v9

    goto :goto_3

    :cond_3
    iget-object v9, v1, Laodc;->r:Lbpx;

    :goto_3
    iget-object v10, v9, Lbpx;->a:Ljava/lang/Object;

    check-cast v10, Lbepl;

    iget-object v10, v10, Lbepl;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v11

    invoke-static {v11}, Laoyo;->i(I)Laoym;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laodv;

    new-instance v13, Laodt;

    invoke-direct {v13, v12, v2}, Laodt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v9, v9, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Laoym;->g()Laoyo;

    move-result-object v10

    check-cast v9, Laqpz;

    invoke-virtual {v9, v8, v10}, Laqpz;->b(Lapqa;Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v8, Laqhf;

    invoke-direct {v8, v7}, Laqhf;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v2

    const-string v15, "Synclet sync() failed for synckey: %s"

    const-string v12, "startSyncletAndMonitorExecution"

    const-string v11, "com/google/apps/tiktok/sync/monitoring/SyncMonitoringDispatcherImpl"

    const/16 v13, 0x63

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :goto_5
    new-instance v7, Lanhe;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v4, v5, v8}, Lanhe;-><init>(Laodc;Lcom/google/common/util/concurrent/ListenableFuture;Laode;I)V

    iget-object v8, v1, Laodc;->c:Lapsb;

    invoke-static {v4, v7, v8}, Lapgu;->cd(Lcom/google/common/util/concurrent/ListenableFuture;Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lanyc;

    const/4 v9, 0x3

    invoke-direct {v7, v1, v5, v4, v9}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v7, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v4}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v6}, Laofx;->close()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v6}, Laofx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :cond_5
    invoke-static {v0}, Laqpw;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laork;

    invoke-direct {v2}, Laork;-><init>()V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Laodc;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v3

    const-string v4, "Failed preparing sync datastore for sync. Aborting sync attempt."

    const-string v5, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v6, "syncInternal"

    const/16 v7, 0x14d

    const-string v8, "SyncManagerImpl.java"

    invoke-static/range {v3 .. v9}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Laodc;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laode;

    iget-object v7, v1, Laodc;->f:Laocv;

    invoke-virtual {v7, v6, v3, v4, v2}, Laocv;->d(Laode;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v0}, Laqpw;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lamom;

    const/16 v3, 0x9

    move-object/from16 v4, p2

    invoke-direct {v2, v1, v4, v3}, Lamom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Laodc;->c:Lapsb;

    invoke-static {v0, v2, v3}, Lapgu;->cc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/common/util/concurrent/ListenableFuture;Laode;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    sget-object v1, Laodc;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v1, 0x1d1

    const-string v2, "SyncManagerImpl.java"

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v4, "writeResultToDatabase"

    invoke-interface {p1, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    iget-object v1, p2, Laode;->b:Laoch;

    invoke-virtual {v1}, Laoch;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sync cancelled from timeout and will be retried later: %s"

    invoke-interface {p1, v2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_1
    :cond_0
    :goto_0
    iget-object p1, p0, Laodc;->b:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object p1, p0, Laodc;->f:Laocv;

    invoke-virtual {p1, p2, v1, v2, v0}, Laocv;->d(Laode;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laocz;

    invoke-direct {p2, v1, v2}, Laocz;-><init>(J)V

    iget-object v0, p0, Laodc;->c:Lapsb;

    invoke-static {p1, p2, v0}, Lapgu;->cc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    sget-object v0, Laodc;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x2d0

    const-string v2, "SyncManagerImpl.java"

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v4, "onAccountsChanged"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "onAccountsChanged: Checking and maybe rescheduling synclet bindings"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    const-string v0, "onAccountsChanged called without an AccountManager bound"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-direct {p0}, Laodc;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Laodc;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lajkc;

    iget-object v3, p0, Laodc;->f:Laocv;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lajkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    iget-object v3, v3, Laocv;->d:Lapsa;

    invoke-interface {v3, v2}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    invoke-static {v4}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v4, Laocw;

    invoke-direct {v4, p0, v0, v2, v3}, Laocw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Laodc;->c:Lapsb;

    invoke-virtual {v1, v4, v0}, Lbhsy;->z(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Laodc;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v0}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lakio;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lakio;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    new-instance v2, Lapry;

    invoke-direct {v2, v1}, Lapry;-><init>(Ljava/lang/Runnable;)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Ltmu;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Ltmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Laodc;->c:Lapsb;

    iget-object v2, p0, Laodc;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Laodc;->e:Lanul;

    invoke-virtual {v2, v0}, Lanul;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v2, Lakio;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lakio;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laltp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laltp;-><init>(I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/common/util/concurrent/ListenableFuture;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    sget-object v1, Lapbz;->a:Lapbz;

    :try_start_0
    invoke-static {p1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v8, p1

    sget-object p1, Laodc;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object v2

    const-string v3, "Unable to determine attempted syncs. They will not be used to schedule the next sync."

    const-string v4, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v5, "scheduleNextSyncInner"

    const/16 v6, 0x296

    const-string v7, "SyncManagerImpl.java"

    invoke-static/range {v2 .. v8}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Laodc;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Laodc;->j:Lbhv;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v2, Litp;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Litp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Laodc;->o:Laodg;

    invoke-interface {p1, v1, p2, p3, v0}, Laodg;->a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ltmu;

    invoke-direct {p2, p0, v0, v3}, Ltmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, p3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0}, Laodc;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzqa;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lzqa;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 11

    iget-object v0, p0, Laodc;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v2, p0, Laodc;->j:Lbhv;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Laodc;->m:Landroid/content/Context;

    const-class v5, Laoda;

    invoke-static {v4, v5, v1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoda;

    invoke-interface {v4}, Laoda;->k()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Laoxo;

    invoke-virtual {v4}, Laoxo;->s()Laoyo;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Laoch;->a(Ljava/lang/String;)Laoch;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v7

    new-instance v8, Laode;

    sget-object v9, Laodz;->a:Laodz;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v6, v6, Laoch;->a:Laody;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laodz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Laodz;->c:Laody;

    iget v6, v10, Laodz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v10, Laodz;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v6, v9, Laqze;->instance:Laqzm;

    check-cast v6, Laodz;

    iget v10, v6, Laodz;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Laodz;->b:I

    iput v7, v6, Laodz;->d:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laodz;

    invoke-direct {v8, v6}, Laode;-><init>(Laodz;)V

    invoke-static {v8, v5, v3}, Laodc;->p(Laode;Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lbhv;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic l(Laode;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    iget-object v0, p0, Laodc;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laodc;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Laodc;->l:Ljava/util/Map;

    invoke-static {p2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Laodc;->q:Ltpy;

    invoke-virtual {v0}, Ltpy;->a()Z

    move-result v0

    return v0
.end method
