.class public final Lpix;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/gms/auth/aang/migration/MigrationUtils"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lpix;->a:Lapds;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Lpin;Landroid/os/Bundle;)Lpim;
    .locals 4

    const-string v0, "Account not found: "

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lafon;

    move-result-object v1

    invoke-virtual {v1}, Lafon;->h()V

    invoke-virtual {v1}, Lafon;->g()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    move-result-object v1

    invoke-interface {p2, v1}, Lpin;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lqtq;

    move-result-object p2

    invoke-static {p2}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    iget-object p2, p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v2, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    new-instance p0, Lpim;

    invoke-direct {p0}, Lpim;-><init>()V

    iget-byte p2, p0, Lpim;->h:B

    or-int/lit8 p2, p2, 0x2

    int-to-byte p2, p2

    iput-byte p2, p0, Lpim;->h:B

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lpim;->c(I)V

    invoke-virtual {p0, p2}, Lpim;->d(Z)V

    iput-object v1, p0, Lpim;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    const-string v0, "oauth2:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v0, "^oauth2:"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lpim;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string v0, "weblogin:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "^weblogin:"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lpim;->c:Ljava/util/List;

    goto :goto_1

    :cond_3
    const-string v0, "audience:server:client_id:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lpim;->e:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lpim;->d:Ljava/util/List;

    :goto_1
    const-string p1, "delegatee_user_id"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "delegation_type"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput-object p1, p0, Lpim;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lpim;->c(I)V

    :cond_5
    sget-object p1, Lphy;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lpim;->g:Ljava/lang/String;

    :cond_6
    const-string p1, "suppressProgressScreen"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lpim;->d(Z)V

    return-object p0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Fetching accounts was interrupted"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static b(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lphx;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpii;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpii;

    throw p0

    :cond_0
    new-instance v0, Lphx;

    invoke-direct {v0, p1, p0}, Lphx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lphx;

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lbeqs;->a:Lbeqs;

    invoke-virtual {v0}, Lbeqs;->b()Lbeqt;

    move-result-object v0

    invoke-interface {v0}, Lbeqt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpix;->f(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Lpin;)Z
    .locals 8

    sget-object v0, Lbeqs;->a:Lbeqs;

    invoke-virtual {v0}, Lbeqs;->b()Lbeqt;

    move-result-object v0

    invoke-interface {v0}, Lbeqt;->c()Z

    move-result v0

    const-string v1, "Using GoogleAuthUtil for getToken for 1p app: %s"

    const/4 v2, 0x0

    const-string v3, "shouldUseGoogleAuthClientForGetToken1p"

    const-string v4, "com/google/android/gms/auth/aang/migration/MigrationUtils"

    const/16 v5, 0x157

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "MigrationUtils.java"

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpix;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lpsr;->a:Lpsr;

    new-array v7, v2, [Lptx;

    invoke-virtual {v0, p1, v7}, Lpsr;->b(Lptx;[Lptx;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Lqew;->g(Lqtq;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lpix;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    sget-object v0, Lpyj;->a:Lapej;

    invoke-interface {p1, v0, v5}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x78

    invoke-interface {p1, v4, v3, v0, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Using GoogleAuthClient for getToken for 1p app: %s"

    invoke-interface {p1, v0, p0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p1, Lpix;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    sget-object v0, Lpyj;->a:Lapej;

    invoke-interface {p1, v0, v5}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x75

    invoke-interface {p1, v4, v3, v0, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1, v1, p0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-object p1, Lpix;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    sget-object v0, Lpyj;->a:Lapej;

    invoke-interface {p1, v0, v5}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x6f

    invoke-interface {p1, v4, v3, v0, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1, v1, p0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public static e(Ljava/util/List;)[Landroid/accounts/Account;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v2, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->b:Ljava/lang/String;

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/accounts/Account;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/accounts/Account;

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lbeqs;->a:Lbeqs;

    invoke-virtual {v0}, Lbeqs;->b()Lbeqt;

    move-result-object v0

    invoke-interface {v0}, Lbeqt;->a()Lareh;

    move-result-object v0

    iget-object v0, v0, Lareh;->b:Larad;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
