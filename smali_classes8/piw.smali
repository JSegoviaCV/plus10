.class public final Lpiw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lpin;

.field public final c:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lpiw;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrlk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrlk;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Lpiw;->c:Laoss;

    invoke-static {p1}, Lvmw;->f(Landroid/content/Context;)V

    new-instance v0, Lpiv;

    invoke-direct {v0, p1}, Lpiv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpiw;->b:Lpin;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpiw;->b:Lpin;

    invoke-static {v0, v1}, Lpix;->d(Ljava/lang/String;Lpin;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lphy;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lpig;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v2, Lphy;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lpig;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3, v1, p4}, Lpix;->a(Landroid/accounts/Account;Ljava/lang/String;Lpin;Landroid/os/Bundle;)Lpim;

    move-result-object v0

    invoke-virtual {v0}, Lpim;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Lpin;->b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lqtq;

    move-result-object v0

    invoke-static {v0}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    iget-object v3, v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->b:Ljava/util/List;

    move-object v7, v0

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    move-object v7, v4

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/auth/TokenData;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Token is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not fetch gaia id for account."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    const-string v1, "Unexpected exception while fetching token."

    invoke-static {v0, v1}, Lpix;->b(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    sget-object v0, Lphy;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lpig;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpiw;->b:Lpin;

    invoke-static {v1, v2}, Lpix;->d(Ljava/lang/String;Lpin;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lphy;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lpig;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v3, Lphy;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lpig;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2, p3, v2, v0}, Lpix;->a(Landroid/accounts/Account;Ljava/lang/String;Lpin;Landroid/os/Bundle;)Lpim;

    move-result-object v1

    invoke-virtual {v1}, Lpim;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    move-result-object v1

    invoke-interface {v2, v1}, Lpin;->b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lqtq;

    move-result-object v1

    invoke-static {v1}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    iget-object p1, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not fetch gaia id for account."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catch_1
    move-exception v1

    const-string v2, "Unexpected exception while fetching token."

    invoke-static {v1, v2}, Lpix;->b(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    sget-object v1, Lphy;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lpig;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpix;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lphy;->a:Ljava/lang/String;

    invoke-static {p1}, Lpig;->j(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lpyn;->b()Z

    move-result v0

    const-string v1, "Using GoogleAuthClient for getAccounts for 1p app: %s"

    const-string v2, "Using GoogleAuthUtil for getAccounts for 1p app: %s"

    const/4 v3, 0x0

    const-string v4, "getAccounts"

    const-string v5, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    const/16 v6, 0x157

    const-string v7, "GoogleAuthClientWrapper.java"

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lpsr;->a:Lpsr;

    iget-object v8, p0, Lpiw;->b:Lpin;

    new-array v3, v3, [Lptx;

    invoke-virtual {v0, v8, v3}, Lpsr;->b(Lptx;[Lptx;)Lqtq;

    move-result-object v0

    invoke-static {v0}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    sget-object v0, Lpiw;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    sget-object v3, Lpyj;->a:Lapej;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v3, 0x81

    invoke-interface {v0, v5, v4, v3, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lpiw;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    sget-object v1, Lpyj;->a:Lapej;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x84

    invoke-interface {v0, v5, v4, v1, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lphy;->a:Ljava/lang/String;

    invoke-static {p1}, Lpig;->j(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lpiw;->b:Lpin;

    sget-object v8, Lpsr;->a:Lpsr;

    new-array v3, v3, [Lptx;

    invoke-virtual {v8, v0, v3}, Lpsr;->b(Lptx;[Lptx;)Lqtq;

    move-result-object v0

    invoke-static {v0}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    sget-object v0, Lpiw;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    sget-object v3, Lpyj;->a:Lapej;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v3, 0x8e

    invoke-interface {v0, v5, v4, v3, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    :try_start_2
    invoke-static {}, Lpyn;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lpiw;->b:Lpin;

    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lafon;

    move-result-object v0

    invoke-virtual {v0}, Lafon;->h()V

    invoke-virtual {v0}, Lafon;->g()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lpin;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {p1}, Lpix;->e(Ljava/util/List;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lpiw;->b:Lpin;

    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lafon;

    move-result-object v0

    invoke-virtual {v0}, Lafon;->h()V

    invoke-virtual {v0}, Lafon;->g()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lpin;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lotz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lotz;-><init>(I)V

    iget-object v1, p0, Lpiw;->c:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Fetching accounts was interrupted. "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/RemoteException;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lptf;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpte;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lpte;

    throw p1

    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected error was thrown by GoogleAuthClient when fetching accounts. "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lptf;

    throw p1

    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteException;

    throw p1

    :catch_3
    sget-object v0, Lpiw;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    sget-object v1, Lpyj;->a:Lapej;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x91

    invoke-interface {v0, v5, v4, v1, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lphy;->a:Ljava/lang/String;

    invoke-static {p1}, Lpig;->j(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method
