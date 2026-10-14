.class public final Lanhj;
.super Ljava/lang/Object;

# interfaces
.implements Langw;


# static fields
.field static final a:Langl;

.field public static final b:Lapds;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Lanhx;

.field public final g:J

.field public final h:Ljava/util/function/Function;

.field public final i:Lj$/util/Optional;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/ArrayList;

.field public l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Langl;

.field public t:Lanhl;

.field public u:Ljava/util/List;

.field public final v:Lanio;

.field public w:Lapuj;

.field public final x:Lagkc;

.field private final y:Lanio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Langk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Langk;-><init>([B)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Langk;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Langk;->c(Ljava/lang/String;)V

    new-instance v1, Lanhb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lanhb;-><init>(I)V

    iput-object v1, v0, Langk;->a:Lanhb;

    iput v2, v0, Langk;->d:I

    invoke-virtual {v0}, Langk;->a()Langl;

    move-result-object v0

    sput-object v0, Lanhj;->a:Langl;

    const-string v0, "{}"

    invoke-static {v0}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    const-string v0, "com/google/android/meet/addons/internal/AddonClientImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanhj;->b:Lapds;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanhj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->e:Lj$/util/Optional;

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanhj;->x:Lagkc;

    sget-object v0, Laniq;->a:Lanio;

    iput-object v0, p0, Lanhj;->v:Lanio;

    sget-object v0, Lanip;->a:Lanio;

    iput-object v0, p0, Lanhj;->y:Lanio;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lanhj;->k:Ljava/util/ArrayList;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->l:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->m:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->n:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->o:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->p:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->q:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->r:Lj$/util/Optional;

    sget-object v0, Lanhj;->a:Langl;

    iput-object v0, p0, Lanhj;->s:Langl;

    sget-object v0, Lanhl;->b:Lanhl;

    iput-object v0, p0, Lanhj;->t:Lanhl;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lanhj;->u:Ljava/util/List;

    const-wide v2, 0xc4e87f5168L

    iput-wide v2, p0, Lanhj;->g:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->i:Lj$/util/Optional;

    new-instance v0, Lapuj;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lapuj;-><init>([B[C)V

    iput-object v0, p0, Lanhj;->w:Lapuj;

    invoke-static {p1}, Lanhz;->a(Lj$/util/Optional;)Lapsa;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    new-instance p2, Lapsn;

    invoke-direct {p2}, Lapsn;-><init>()V

    const-string v0, "heartbeat-thread-%d"

    invoke-virtual {p2, v0}, Lapsn;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lapsn;->c(Z)V

    invoke-static {p2}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    invoke-static {p2}, Laqpw;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lapsb;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {p1}, Lanhz;->a(Lj$/util/Optional;)Lapsa;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p1}, Lanhz;->a(Lj$/util/Optional;)Lapsa;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {p1}, Lanhz;->a(Lj$/util/Optional;)Lapsa;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {p1}, Lanhz;->a(Lj$/util/Optional;)Lapsa;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v3, Lanhx;

    invoke-direct/range {v3 .. v9}, Lanhx;-><init>(Lapsa;Lapsb;Lapsa;Lapsa;Lapsa;Lapsa;)V

    iput-object v3, p0, Lanhj;->f:Lanhx;

    new-instance p1, Lajsp;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lajsp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lanhj;->h:Ljava/util/function/Function;

    iget-object p1, v3, Lanhx;->a:Lapsa;

    new-instance p2, Lapsl;

    invoke-direct {p2, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lanhj;->j:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outgoingIpcExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null incomingIpcExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null coDoingHandlerExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null coWatchingHandlerExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null heartbeatExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null internalExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lj$/util/Optional;)V
    .locals 1

    const-string v0, "Unexpected call to disconnectMeeting before calling connectMeeting"

    invoke-static {p0, v0}, Lanhj;->j(Lj$/util/Optional;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lj$/util/Optional;)V
    .locals 1

    const-string v0, "Expected co-watching activity to exist before calling endCoWatching."

    invoke-static {p0, v0}, Lanhj;->j(Lj$/util/Optional;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Lieu;)Lrjk;
    .locals 3

    iget-object v0, p0, Lieu;->b:Ljava/lang/Object;

    check-cast v0, Lrjk;

    iget v1, v0, Lrjk;->b:I

    invoke-static {v1}, Lrjh;->a(I)Lrjh;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrjh;->f:Lrjh;

    :cond_0
    sget-object v2, Lrjh;->a:Lrjh;

    invoke-virtual {v1, v2}, Lrjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean p0, p0, Lieu;->a:Z

    sget-object v2, Lrkv;->b:Laoxo;

    invoke-virtual {v2, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const-string v0, "Package %s is too old. Please update."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Langh;->b:Langh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lanno;->h(Ljava/lang/String;Langh;Ljava/lang/String;)Langi;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Langh;->b:Langh;

    const-string v0, "com.google.android.gm"

    const-string v1, "No apps are available for live sharing."

    invoke-static {v1, p0, v0}, Lanno;->h(Ljava/lang/String;Langh;Ljava/lang/String;)Langi;

    move-result-object p0

    throw p0
.end method

.method private static j(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    invoke-static {p0, p1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Langl;Laqpg;)Langl;
    .locals 7

    :try_start_0
    new-instance v0, Langk;

    invoke-direct {v0, p1}, Langk;-><init>(Langl;)V

    iget v1, p2, Laqpg;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object p2, p2, Laqpg;->c:Ljava/lang/Object;

    check-cast p2, Laqpq;

    goto :goto_0

    :cond_0
    sget-object p2, Laqpq;->a:Laqpq;

    :goto_0
    iget-object p2, p2, Laqpq;->c:Laqpm;

    if-nez p2, :cond_1

    sget-object p2, Laqpm;->a:Laqpm;

    :cond_1
    invoke-static {p2}, Lanio;->b(Laqpm;)Langu;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v0, Langk;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Langk;->a()Langl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p2

    sget-object p2, Lanhj;->b:Lapds;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object v0

    const/16 v4, 0x195

    const-string v5, "AddonClientImpl.java"

    const-string v1, "Invalid update proto."

    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl"

    const-string v3, "updateInitialCoWatchingState"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lanhj;->g()Z

    move-result v0

    const-string v1, "Expected meeting to be connected before calling %s."

    invoke-static {v0, v1, p1}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lanhj;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanhr;->b:Z

    iget-object v0, v0, Lanhr;->f:Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->o:Lj$/util/Optional;

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lanhj;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x3d4

    const-string v2, "AddonClientImpl.java"

    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl"

    const-string v4, "resetDisconnectState"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Resetting client to disconnected state."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lanhj;->l:Lj$/util/Optional;

    new-instance v1, Lakot;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lakot;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->l:Lj$/util/Optional;

    sget-object v0, Lanhj;->a:Langl;

    iput-object v0, p0, Lanhj;->s:Langl;

    sget-object v0, Lanhl;->b:Lanhl;

    iput-object v0, p0, Lanhj;->t:Lanhl;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->n:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->o:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->p:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lanhj;->q:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v0, p0, Lanhj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lapuj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lapuj;-><init>([B[C)V

    iput-object v0, p0, Lanhj;->w:Lapuj;

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lanhj;->s:Langl;

    iget v0, v0, Langl;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lanhj;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "endCoWatching"

    invoke-virtual {p0, v0}, Lanhj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lanhj;->e:Lj$/util/Optional;

    invoke-static {v0}, Lanhj;->d(Lj$/util/Optional;)V

    new-instance v0, Langb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Langb;-><init>(Ljava/lang/Object;I[B)V

    const-string v1, "Unexpected error when trying to end co-watching."

    invoke-static {v0, v1}, Lanht;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
