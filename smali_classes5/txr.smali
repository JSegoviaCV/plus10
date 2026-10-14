.class public final Ltxr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "txr"

.field private static final d:Ljava/util/function/Consumer;

.field private static final e:Ljava/util/function/Consumer;

.field private static final f:Ljava/util/function/Consumer;


# instance fields
.field public final b:Ltxm;

.field protected final c:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/net/ConnectivityManager;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Queue;

.field private m:Z

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltxk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltxk;-><init>(I)V

    sput-object v0, Ltxr;->d:Ljava/util/function/Consumer;

    new-instance v0, Ltxk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltxk;-><init>(I)V

    sput-object v0, Ltxr;->e:Ljava/util/function/Consumer;

    new-instance v0, Ltxk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltxk;-><init>(I)V

    sput-object v0, Ltxr;->f:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lprj;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ltxm;

    invoke-direct {v0}, Ltxm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltxr;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltxr;->k:Ljava/util/Map;

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Ltxr;->l:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltxr;->c:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltxr;->m:Z

    new-instance v1, Ltxl;

    invoke-direct {v1, p0}, Ltxl;-><init>(Ltxr;)V

    iput-object v1, p0, Ltxr;->n:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Ltxr;->g:Landroid/content/Context;

    iput-object p1, p0, Ltxr;->o:Lprj;

    iput-object p3, p0, Ltxr;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltxr;->b:Ltxm;

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ltxr;->i:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final o(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 1

    check-cast p0, Laoxh;

    invoke-virtual {p0}, Laoxh;->D()Lapdf;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxo;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltxr;->g:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Ltxr;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxr;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxj;

    invoke-virtual {v0}, Ltxj;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ltxr;->o:Lprj;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lprj;->a:Ljava/lang/Object;

    check-cast p2, Lzbp;

    iget-object p2, p2, Lzbp;->a:Ljava/lang/Object;

    check-cast p2, Lorg/chromium/net/CronetEngine;

    invoke-virtual {p2, v1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p2

    instance-of v0, p2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/net/HttpURLConnection;

    iget-object v0, p0, Ltxr;->b:Ltxm;

    iget-object v0, v0, Ltxm;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltxr;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cronet connection is not an HttpURLConnection"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing INTERNET permission, can\'t start download"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized c()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Ltxr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxo;

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltxr;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ltxr;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltxj;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltxj;->d()V

    :cond_0
    iget-object v0, p0, Ltxr;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Ltxr;->i(Ljava/net/HttpURLConnection;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ltxr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final e(Ltxj;)V
    .locals 4

    invoke-virtual {p1}, Ltxj;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltxr;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Ltxr;->g:Landroid/content/Context;

    iget-object v1, p0, Ltxr;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltxr;->m:Z

    invoke-virtual {p0}, Ltxr;->f()V

    :cond_0
    iget-object p1, p0, Ltxr;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltxr;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    sget-object v0, Ltxr;->d:Ljava/util/function/Consumer;

    invoke-static {p1, v0}, Ltxr;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltxr;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxj;

    invoke-virtual {v2}, Ltxj;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ltxj;->a()Ltxi;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltxr;->j(Ltxi;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Ltxj;->b()V

    invoke-virtual {p0, v2}, Ltxr;->h(Ltxj;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltxr;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltxr;->g:Landroid/content/Context;

    iget-object v1, p0, Ltxr;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltxr;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Ltxo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ltxr;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public final h(Ltxj;)V
    .locals 2

    invoke-virtual {p0}, Ltxr;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ltxr;->e:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Ltxr;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    new-instance v0, Ltxn;

    invoke-direct {v0, p0, p1}, Ltxn;-><init>(Ltxr;Ltxj;)V

    iget-object p1, p0, Ltxr;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized j(Ltxi;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Ltxi;->c:Ltxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltxr;->g:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Ltxr;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltxr;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ltxi;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    const/16 v6, 0x9

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    sget-object v0, Ltxr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ltxi;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown connectivity type checked: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v6, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v5, :cond_4

    monitor-exit p0

    return v3

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v6, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v5, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :goto_0
    monitor-exit p0

    return v1

    :cond_5
    monitor-exit p0

    return v3

    :cond_6
    :goto_1
    monitor-exit p0

    return v3

    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ltxj;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ltxj;->b:Ljava/io/File;

    iget-object v1, p1, Ltxj;->c:Ljava/lang/String;

    iget-object v2, p0, Ltxr;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Ltxr;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ltxr;->h(Ltxj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/net/HttpURLConnection;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :try_start_0
    instance-of v0, p1, Lbhyu;

    if-eqz v0, :cond_0

    check-cast p1, Lbhyu;

    invoke-virtual {p1, p2}, Lbhyu;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;Lprj;Laeuq;Ljava/io/File;)V
    .locals 5

    invoke-static {p1, p2}, Ltxr;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Ltxr;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltxr;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltxr;->c()Ljava/util/List;

    move-result-object p1

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltxr;->l:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltxr;->c()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object p2, p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_2

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "%s: Downloaded file %s"

    const-string v1, "DownloadCompleteHandler"

    invoke-static {p5, v1, p4}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p3, Lprj;->a:Ljava/lang/Object;

    check-cast p3, Lbiy;

    invoke-virtual {p3, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    iget-object v1, p4, Laeuq;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DownloadCompleteHandler"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 p5, 0x2

    aput-object v1, v2, p5

    iget-object p5, p4, Laeuq;->c:Ljava/lang/Object;

    move-object v3, p5

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "%s: Failed to download file %s due to %s"

    invoke-static {v3, v4, v2}, Ltqt;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v2

    check-cast v1, Ltxh;

    invoke-virtual {v1}, Ltxh;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    sget-object v0, Ltlq;->o:Ltlq;

    goto :goto_1

    :pswitch_1
    sget-object v0, Ltlq;->n:Ltlq;

    goto :goto_1

    :pswitch_2
    sget-object v0, Ltlq;->m:Ltlq;

    goto :goto_1

    :pswitch_3
    sget-object v0, Ltlq;->l:Ltlq;

    goto :goto_1

    :pswitch_4
    sget-object v0, Ltlq;->k:Ltlq;

    goto :goto_1

    :pswitch_5
    sget-object v0, Ltlq;->j:Ltlq;

    goto :goto_1

    :pswitch_6
    sget-object v0, Ltlq;->i:Ltlq;

    goto :goto_1

    :pswitch_7
    sget-object v0, Ltlq;->h:Ltlq;

    goto :goto_1

    :pswitch_8
    sget-object v0, Ltlq;->g:Ltlq;

    goto :goto_1

    :pswitch_9
    sget-object v0, Ltlq;->f:Ltlq;

    goto :goto_1

    :pswitch_a
    sget-object v0, Ltlq;->e:Ltlq;

    goto :goto_1

    :pswitch_b
    sget-object v0, Ltlq;->d:Ltlq;

    :goto_1
    iput-object v0, v2, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ltxh;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ANDROID_DOWNLOADER_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p4, Laeuq;->a:I

    if-ltz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HttpCode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p4, p4, Laeuq;->d:Ljava/lang/Object;

    if-eqz p4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "; "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v2, Landw;->c:Ljava/lang/Object;

    if-eqz p5, :cond_5

    iput-object p5, v2, Landw;->b:Ljava/lang/Object;

    :cond_5
    iget-object p3, p3, Lprj;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->q()Ltlr;

    move-result-object p4

    check-cast p3, Lbiy;

    invoke-virtual {p3, p4}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :goto_2
    if-eqz p1, :cond_6

    sget-object p2, Ltxr;->f:Ljava/util/function/Consumer;

    invoke-static {p1, p2}, Ltxr;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    sget-object p1, Ltxr;->d:Ljava/util/function/Consumer;

    invoke-static {p2, p1}, Ltxr;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
