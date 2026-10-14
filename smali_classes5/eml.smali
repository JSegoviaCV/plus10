.class public final Leml;
.super Ljava/lang/Object;

# interfaces
.implements Lepy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/PowerManager$WakeLock;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Object;

.field private final k:Lekm;

.field private final l:Lhtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leml;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lekm;Lhtx;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leml;->c:Landroid/content/Context;

    iput-object p2, p0, Leml;->k:Lekm;

    iput-object p3, p0, Leml;->l:Lhtx;

    iput-object p4, p0, Leml;->d:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leml;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leml;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leml;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leml;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Leml;->b:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leml;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leml;->g:Ljava/util/Map;

    return-void
.end method

.method public static f(Leny;I)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lenn;

    invoke-direct {v0, p1}, Lenn;-><init>(I)V

    iget-object p0, p0, Leny;->i:Lbhea;

    invoke-virtual {p0, v0}, Lbhei;->r(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lelh;->b()V

    return-void

    :cond_0
    invoke-static {}, Lelh;->b()V

    return-void
.end method

.method private final h(Leqq;)V
    .locals 2

    new-instance v0, Lcwi;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Leml;->l:Lhtx;

    iget-object p1, p1, Lhtx;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Leny;
    .locals 4

    iget-object v0, p0, Leml;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leny;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v1, p0, Leml;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leny;

    :cond_1
    iget-object v3, p0, Leml;->g:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object p1, p0, Leml;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Leml;->c:Landroid/content/Context;

    sget v2, Leqa;->k:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lelh;->b()V

    sget-object v2, Leml;->a:Ljava/lang/String;

    const-string v3, "Unable to stop foreground service"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, Leml;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Leml;->b:Landroid/os/PowerManager$WakeLock;

    :cond_3
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Leny;
    .locals 1

    iget-object v0, p0, Leml;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leny;

    if-nez v0, :cond_0

    iget-object v0, p0, Leml;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leny;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(Lema;)V
    .locals 2

    iget-object v0, p0, Leml;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leml;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lema;)V
    .locals 2

    iget-object v0, p0, Leml;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leml;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Leml;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Leml;->b(Ljava/lang/String;)Leny;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lexw;)Z
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, Lexw;->a:Ljava/lang/Object;

    new-instance v0, Letn;

    move-object v6, v8

    check-cast v6, Leqq;

    iget-object v3, v6, Leqq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v9, v3

    iget-object v5, p0, Leml;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5, v0}, Leal;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lelh;->b()V

    sget-object v0, Leml;->a:Ljava/lang/String;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v6}, Leml;->h(Leqq;)V

    return v3

    :cond_0
    iget-object v10, p0, Leml;->j:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v9}, Leml;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Leml;->g:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexw;

    iget-object v2, v2, Lexw;->a:Ljava/lang/Object;

    check-cast v2, Leqq;

    iget v2, v2, Leqq;->b:I

    move-object v4, v8

    check-cast v4, Leqq;

    iget v4, v4, Leqq;->b:I

    if-ne v2, v4, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lelh;->b()V

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast v8, Leqq;

    invoke-direct {p0, v8}, Leml;->h(Leqq;)V

    :goto_0
    monitor-exit v10

    goto :goto_1

    :cond_2
    iget v4, v0, Lerb;->s:I

    move-object v6, v8

    check-cast v6, Leqq;

    iget v6, v6, Leqq;->b:I

    if-eq v4, v6, :cond_3

    check-cast v8, Leqq;

    invoke-direct {p0, v8}, Leml;->h(Leqq;)V

    monitor-exit v10

    :goto_1
    return v3

    :cond_3
    move-object v6, v0

    new-instance v0, Lmjv;

    iget-object v3, p0, Leml;->c:Landroid/content/Context;

    move-object v7, v2

    iget-object v2, p0, Leml;->k:Lekm;

    move-object v4, v3

    iget-object v3, p0, Leml;->l:Lhtx;

    move-object v1, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lmjv;-><init>(Landroid/content/Context;Lekm;Lhtx;Lepy;Landroidx/work/impl/WorkDatabase;Lerb;Ljava/util/List;)V

    move-object v6, v3

    new-instance v3, Leny;

    invoke-direct {v3, v0}, Leny;-><init>(Lmjv;)V

    iget-object v0, v3, Leny;->j:Lhtx;

    iget-object v0, v0, Lhtx;->a:Ljava/lang/Object;

    new-instance v1, Lbhea;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbhea;-><init>(Lbhdy;)V

    check-cast v0, Lbgwn;

    invoke-virtual {v0, v1}, Lbgwn;->plus(Lbgwx;)Lbgwx;

    move-result-object v0

    new-instance v1, Leby;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v2, v4, v2}, Leby;-><init>(Leny;Lbgws;I[B)V

    invoke-static {v0, v1}, Leiw;->g(Lbgwx;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Lcqs;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v4, v6, Lhtx;->c:Ljava/lang/Object;

    invoke-interface {v2, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leml;->f:Ljava/util/Map;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Leml;->g:Ljava/util/Map;

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lelh;->b()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
