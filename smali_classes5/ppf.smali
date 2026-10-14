.class public final Lppf;
.super Ljava/lang/Object;


# static fields
.field public static a:Lppf;

.field public static final b:Lpqb;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/content/BroadcastReceiver;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public final k:Lkqe;

.field private final l:Lpmk;

.field private final m:Lppe;

.field private final n:Lppc;

.field private final o:Landroid/os/PowerManager;

.field private final p:Ljava/lang/Object;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "RemoteConnectionManager"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lppf;->b:Lpqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lpmk;Lkqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lppf;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lppf;->p:Ljava/lang/Object;

    iput-object p1, p0, Lppf;->c:Landroid/content/Context;

    iput-object p2, p0, Lppf;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lppf;->e:Ljava/util/Set;

    iput-object p4, p0, Lppf;->k:Lkqe;

    new-instance p2, Lppe;

    invoke-direct {p2, p0}, Lppe;-><init>(Lppf;)V

    iput-object p2, p0, Lppf;->m:Lppe;

    new-instance p2, Lppc;

    invoke-direct {p2, p0}, Lppc;-><init>(Lppf;)V

    iput-object p2, p0, Lppf;->n:Lppc;

    iput-object p3, p0, Lppf;->l:Lpmk;

    invoke-virtual {p3, p2}, Lpmk;->e(Lpmj;)V

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lppf;->f:Ljava/util/Map;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lppf;->g:Ljava/util/Map;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lppf;->o:Landroid/os/PowerManager;

    new-instance p1, Lppd;

    invoke-direct {p1, p0}, Lppd;-><init>(Lppf;)V

    iput-object p1, p0, Lppf;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final i(Lppa;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrag;-><init>([B)V

    const/16 v1, 0x976

    iput v1, v0, Lrag;->a:I

    invoke-virtual {v0}, Lrag;->b()Lpkn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lppa;->c(Lpkn;)V

    return-void
.end method


# virtual methods
.method public final a()Ldwn;
    .locals 3

    iget-object v0, p0, Lppf;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lpqb;->e()V

    return-object v2

    :cond_0
    new-instance v1, Lgnt;

    invoke-direct {v1, v2}, Lgnt;-><init>([B)V

    invoke-static {v0}, Livk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgnt;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgnt;->e()Ldwn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lppf;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppa;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lppa;->f:Lrfl;

    iget-object v2, v2, Lrfl;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppf;->i(Lppa;)V

    :cond_1
    iget-object v1, p0, Lppf;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lppf;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lolp;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    iget-object v0, p0, Lppf;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lppf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonn;

    invoke-virtual {v2, p1}, Lonn;->H(Lrfl;)V

    goto :goto_0

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lppf;->d(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lppf;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppf;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppa;

    iget-object v3, v2, Lppa;->f:Lrfl;

    iget-object v4, v2, Lppa;->d:Lonn;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzcm;->S(Lrfl;Z)V

    invoke-virtual {p0}, Lppf;->g()Z

    move-result v3

    invoke-virtual {p0}, Lppf;->h()Z

    move-result v5

    invoke-virtual {v2, v3, v5, v4}, Lppa;->b(ZZZ)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 3

    iget-object v0, p0, Lppf;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lppf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppf;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonn;

    invoke-virtual {v2, p1}, Lonn;->I(Lrfl;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lppf;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppf;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppa;

    invoke-virtual {p0}, Lppf;->g()Z

    move-result v3

    invoke-virtual {p0}, Lppf;->h()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lppa;->d(ZZ)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lppf;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lppf;->g()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lppf;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lppf;->k:Lkqe;

    iget-object v1, p0, Lppf;->m:Lppe;

    invoke-virtual {v0, v1}, Lkqe;->d(Lbre;)V

    invoke-virtual {p0}, Lppf;->a()Ldwn;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lpqb;->e()V

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lppf;->q:Z

    invoke-virtual {v2}, Ldwn;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    invoke-virtual {v0, v2, v1}, Lkqe;->e(Ldwn;Lbre;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lppf;->q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lppf;->q:Z

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lppf;->k:Lkqe;

    iget-object v1, p0, Lppf;->m:Lppe;

    invoke-virtual {v0, v1}, Lkqe;->d(Lbre;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lppf;->l:Lpmk;

    invoke-virtual {v0}, Lpmk;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lppf;->o:Landroid/os/PowerManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
