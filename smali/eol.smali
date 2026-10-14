.class public final Leol;
.super Ljava/lang/Object;

# interfaces
.implements Lema;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Lest;

.field public final d:Leml;

.field public final e:Lenl;

.field public final f:Leoe;

.field public final g:Ljava/util/List;

.field public h:Landroid/content/Intent;

.field public i:Leok;

.field public final j:Lecw;

.field public final k:Lhtx;

.field private final l:Lemq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leol;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Leol;->b:Landroid/content/Context;

    invoke-static {}, Lbrd;->m()Lemq;

    move-result-object v1

    iput-object v1, p0, Leol;->l:Lemq;

    invoke-static {p1}, Lenl;->k(Landroid/content/Context;)Lenl;

    move-result-object p1

    iput-object p1, p0, Leol;->e:Lenl;

    new-instance v2, Leoe;

    iget-object v3, p1, Lenl;->c:Lekm;

    iget-object v3, v3, Lekm;->j:Lbrc;

    invoke-direct {v2, v0, v1}, Leoe;-><init>(Landroid/content/Context;Lemq;)V

    iput-object v2, p0, Leol;->f:Leoe;

    new-instance v0, Lest;

    iget-object v1, p1, Lenl;->c:Lekm;

    iget-object v1, v1, Lekm;->e:Lelq;

    invoke-direct {v0, v1}, Lest;-><init>(Lelq;)V

    iput-object v0, p0, Leol;->c:Lest;

    iget-object v0, p1, Lenl;->f:Leml;

    iput-object v0, p0, Leol;->d:Leml;

    iget-object p1, p1, Lenl;->k:Lhtx;

    iput-object p1, p0, Leol;->k:Lhtx;

    new-instance v1, Lecw;

    invoke-direct {v1, v0, p1}, Lecw;-><init>(Leml;Lhtx;)V

    iput-object v1, p0, Leol;->j:Lecw;

    invoke-virtual {v0, p0}, Leml;->c(Lema;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leol;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Leol;->h:Landroid/content/Intent;

    return-void
.end method

.method public static final e()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Leqq;Z)V
    .locals 4

    new-instance v0, Liao;

    sget-object v1, Leoe;->a:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Leol;->b:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p1}, Leoe;->f(Landroid/content/Intent;Leqq;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Liao;-><init>(Leol;Landroid/content/Intent;II)V

    iget-object p1, p0, Leol;->k:Lhtx;

    iget-object p1, p1, Lhtx;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lelh;->b()V

    iget-object v0, p0, Leol;->d:Leml;

    invoke-virtual {v0, p0}, Leml;->d(Lema;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leol;->i:Leok;

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Leol;->e()V

    iget-object v0, p0, Leol;->b:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lesn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Leol;->e:Lenl;

    iget-object v1, v1, Lenl;->k:Lhtx;

    new-instance v2, Leoj;

    invoke-direct {v2, p0}, Leoj;-><init>(Leol;)V

    invoke-virtual {v1, v2}, Lhtx;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public final d(Landroid/content/Intent;I)V
    .locals 4

    invoke-static {}, Lelh;->b()V

    sget-object v0, Leol;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Leol;->e()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lelh;->b()V

    const-string p1, "Unknown command. Ignoring"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Leol;->e()V

    iget-object v0, p0, Leol;->g:Ljava/util/List;

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Leol;->g:Ljava/util/List;

    monitor-enter p2

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Leol;->c()V

    :cond_4
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
