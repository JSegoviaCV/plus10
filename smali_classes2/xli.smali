.class public abstract Lxli;
.super Ljava/lang/Object;

# interfaces
.implements Lahzu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltpu;

.field private final c:Laodd;


# direct methods
.method protected constructor <init>(Ltpu;Landroid/content/Context;Laodd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxli;->b:Ltpu;

    iput-object p2, p0, Lxli;->a:Landroid/content/Context;

    iput-object p3, p0, Lxli;->c:Laodd;

    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "delegatee_user_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v2

    const-string v3, "delegation_type"

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final i(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Lahzs;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:Lpij;

    invoke-virtual {v0}, Lpij;->ordinal()I

    move-result v0

    const-string v2, "Auth"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "this instantiation of UserRecoverableAuthException doesn\'t support an Intent."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "Make sure that an intent was provided to class instantiation."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxli;->b:Ltpu;

    if-eqz v0, :cond_4

    new-instance v3, Lahzt;

    invoke-direct {v3, v2, p1}, Lahzt;-><init>(Landroid/content/Intent;Ljava/lang/Exception;)V

    iget-object p1, v0, Ltpu;->a:Ljava/lang/Object;

    check-cast p1, Lzmb;

    invoke-virtual {p1, v3}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lxli;->c:Laodd;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v1, v0}, Laodd;->m(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)Lahzs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lahzi;)Lahzs;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Lahzi;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lahzs;
.end method

.method public final declared-synchronized e(Landroid/accounts/Account;Landroid/os/Bundle;ZLamlw;ZLjava/lang/String;)Lahzs;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxli;->f(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_2

    iget-object p2, p4, Lamlw;->y:Laoss;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvzt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p6, v5, v0

    invoke-virtual {p2, v5}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lxli;->c:Laodd;

    invoke-virtual {p2, p1}, Laodd;->l(Ljava/lang/String;)Lahzs;

    move-result-object p1
    :try_end_0
    .catch Lpii; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lphx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    if-eqz p3, :cond_3

    :try_start_1
    sget-object p2, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->I:Lahyu;

    const-string v1, "GMScore OAuth Token fetching API Exception"

    invoke-static {p2, p3, v1, p1}, Lahyw;->e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string p2, "NETWORK_SERVER_ERROR"

    invoke-virtual {p4, p2, v2, p6}, Lamlw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lxli;->c:Laodd;

    invoke-virtual {p2, v3, v3, p1, v0}, Laodd;->m(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)Lahzs;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    if-eqz p3, :cond_5

    :try_start_2
    sget-object p2, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->I:Lahyu;

    const-string v0, "GMScore OAuth Token fetching API Exception"

    invoke-static {p2, p3, v0, p1}, Lahyw;->e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz p5, :cond_6

    const-string p2, "AUTHORIZATION_ERROR"

    invoke-virtual {p4, p2, v2, p6}, Lamlw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lxli;->c:Laodd;

    invoke-virtual {p2, v3, v3, p1, v1}, Laodd;->m(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)Lahzs;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_2
    move-exception p1

    if-eqz p3, :cond_7

    :try_start_3
    sget-object p2, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->I:Lahyu;

    const-string v0, "GMScore OAuth Token fetching API Exception"

    invoke-static {p2, p3, v0, p1}, Lahyw;->e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-eqz p5, :cond_8

    const-string p2, "USER_RECOVERABLE_ERROR"

    invoke-virtual {p4, p2, v2, p6}, Lamlw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    invoke-direct {p0, p1}, Lxli;->i(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Lahzs;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_3
    move-exception p1

    if-eqz p3, :cond_9

    :try_start_4
    sget-object p2, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->I:Lahyu;

    const-string v0, "GMScore OAuth Token fetching API Exception"

    invoke-static {p2, p3, v0, p1}, Lahyw;->e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object p2, p0, Lxli;->a:Landroid/content/Context;

    iget p3, p1, Lpii;->a:I

    sget-object v0, Lpsr;->a:Lpsr;

    invoke-virtual {v0, p2, p3}, Lpsr;->d(Landroid/content/Context;I)V

    if-eqz p5, :cond_a

    const-string p2, "AUTH_SERVER_AVAILABILITY_ERROR"

    invoke-virtual {p4, p2, v2, p6}, Lamlw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_a
    invoke-direct {p0, p1}, Lxli;->i(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Lahzs;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public abstract f(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
.end method

.method public abstract h(Ljava/lang/Iterable;)V
.end method
