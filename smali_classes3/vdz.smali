.class public final Lvdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpih;

.field public final b:Lzbp;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lzbp;Ljava/lang/Runnable;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdz;->c:Landroid/app/Activity;

    iput-object p2, p0, Lvdz;->d:Landroid/accounts/Account;

    iput-object p3, p0, Lvdz;->e:Ljava/lang/String;

    iput-object p4, p0, Lvdz;->b:Lzbp;

    iput-object p5, p0, Lvdz;->f:Ljava/lang/Runnable;

    iput-object p6, p0, Lvdz;->a:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "ParentToolsAuthTask"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lvdz;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "weblogin:continue="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lvdz;->a:Lpih;

    iget-object v4, p0, Lvdz;->d:Landroid/accounts/Account;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v3, Lpih;->b:Laoss;

    invoke-interface {v6}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpiw;

    iget-object v3, v3, Lpih;->a:Landroid/content/Context;

    invoke-virtual {v6, v3, v4, v1, v5}, Lpiw;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v1

    invoke-static {v1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lphx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    invoke-static {v1}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Could not retrieve a non-empty authToken"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v3, Lvcg;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1, v4}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lvdz;->g:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v3, "An error happened when getting authToken."

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvdz;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, p0, Lvdz;->c:Landroid/app/Activity;

    new-instance v1, Lvcg;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lvdz;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get auth token on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
