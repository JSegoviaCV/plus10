.class public final Laqdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laqdb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Laqdk;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Laqdk;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-wide p2, p0, Laqdk;->c:J

    invoke-virtual {p0}, Laqdk;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Laqdk;->d:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laqdk;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lapzh;

    invoke-virtual {v0}, Lapzh;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 2

    invoke-virtual {p0}, Laqdk;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 9

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Token retrieval failed: "

    const-string v2, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-static {}, Lbigq;->i()Lbigq;

    move-result-object v3

    invoke-virtual {p0}, Laqdk;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbigq;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Laqdk;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Laqdk;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    iget-object v6, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Laqdg;

    invoke-virtual {v6}, Laqdg;->b()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lbigq;->i()Lbigq;

    move-result-object v6

    invoke-virtual {p0}, Laqdk;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Lbigq;->b:Ljava/lang/Object;

    if-nez v8, :cond_2

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v7, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Lbigq;->b:Ljava/lang/Object;

    :cond_2
    iget-object v5, v6, Lbigq;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v5, v6, Lbigq;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Laqdk;->b()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v1, Laqdj;

    invoke-direct {v1, p0}, Laqdj;-><init>(Laqdk;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Laqdj;->a:Laqdk;

    invoke-virtual {v5}, Laqdk;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Laqdi;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Laqdi;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v5, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lapzh;

    invoke-static {v5}, Lakjp;->s(Lapzh;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v4, "Token retrieval failed: null"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v4, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    goto/16 :goto_4

    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "InternalServerError"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    throw v4

    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry token retrieval"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v1, p0, Laqdk;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v4, p0, Laqdk;->c:J

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(J)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Laqdk;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Laqdk;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Lbigq;->i()Lbigq;

    move-result-object v0

    invoke-virtual {p0}, Laqdk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbigq;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laqdk;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a
    return-void

    :goto_5
    invoke-static {}, Lbigq;->i()Lbigq;

    move-result-object v1

    invoke-virtual {p0}, Laqdk;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbigq;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Laqdk;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    throw v0
.end method
