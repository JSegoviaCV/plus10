.class public final Lanlz;
.super Lanjl;


# static fields
.field private static c:Lanlz;


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Lanlp;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanlp;)V
    .locals 3

    new-instance v0, Lamgs;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lamgs;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lanjl;-><init>(Lamgs;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lanlz;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lanlz;->f:Ljava/util/Set;

    iput-object p2, p0, Lanlz;->e:Lanlp;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lanlz;
    .locals 3

    const-class v0, Lanlz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanlz;->c:Lanlz;

    if-nez v1, :cond_0

    new-instance v1, Lanlz;

    sget-object v2, Lanlt;->a:Lanlt;

    invoke-direct {v1, p0, v2}, Lanlz;-><init>(Landroid/content/Context;Lanlp;)V

    sput-object v1, Lanlz;->c:Lanlz;

    :cond_0
    sget-object p0, Lanlz;->c:Lanlz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lanlz;->e:Lanlp;

    invoke-static {v0}, Lanmh;->a(Landroid/os/Bundle;)Lanmh;

    move-result-object v0

    iget v2, v0, Lanmh;->b:I

    invoke-interface {v1}, Lanlp;->a()Lapus;

    move-result-object v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lanmh;->h:Ljava/util/List;

    new-instance v3, Lanlx;

    invoke-direct {v3, p0, v0, p2, p1}, Lanlx;-><init>(Lanlz;Lanmh;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lapus;->b(Ljava/util/List;Lanlo;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lanlz;->g(Lanmh;)V

    return-void
.end method

.method public final declared-synchronized g(Lanmh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lanlz;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    invoke-virtual {v1, p1}, Lhai;->fC(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lanjl;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final h(Lanmh;II)V
    .locals 6

    new-instance v0, Lanly;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lanly;-><init>(Lanlz;Lanmh;III)V

    iget-object p1, v1, Lanlz;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
