.class public final Lxlj;
.super Lxli;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Z

.field public final c:Lamlw;

.field public final d:Lzxn;

.field public final e:Lrja;

.field public final f:Laodd;

.field private final g:Lxqh;

.field private final h:Lcf;


# direct methods
.method public constructor <init>(Ltpu;Landroid/content/Context;Lcf;Lxqh;Lzxn;Lamlw;Lrja;Laodd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p8}, Lxli;-><init>(Ltpu;Landroid/content/Context;Laodd;)V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxlj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lxlj;->h:Lcf;

    iput-object p4, p0, Lxlj;->g:Lxqh;

    sget p1, Lzxs;->a:I

    const p1, 0x100103cb

    invoke-interface {p5, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lxlj;->b:Z

    iput-object p6, p0, Lxlj;->c:Lamlw;

    iput-object p5, p0, Lxlj;->d:Lzxn;

    iput-object p7, p0, Lxlj;->e:Lrja;

    iput-object p8, p0, Lxlj;->f:Laodd;

    return-void
.end method

.method public static final i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lxlj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlj;->h:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    sget-object v1, Lphy;->a:Ljava/lang/String;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lpig;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lphx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lxlj;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->I:Lahyu;

    const-string v2, "GMScore OAuth Token clear API Exception"

    invoke-static {v0, v1, v2, p1}, Lahyw;->e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthTokenProvider: clearToken "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lahzi;)Lahzs;
    .locals 0

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p0, p1}, Lxlj;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lahzs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lahzi;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p0, p1}, Lxlj;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lahzs;
    .locals 8

    iget-object v0, p0, Lxlj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lxlj;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object p1, p0, Lxlj;->f:Laodd;

    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laodd;->l(Ljava/lang/String;)Lahzs;

    move-result-object p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {p1}, Lxlj;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Landroid/accounts/Account;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.revanced"

    invoke-direct {v2, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lxlj;->b:Z

    iget-object v5, p0, Lxlj;->c:Lamlw;

    iget-object p1, p0, Lxlj;->d:Lzxn;

    sget v0, Lzxs;->a:I

    const v0, 0x11b94

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result v6

    const-string v7, "CACHING"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, p0

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lxli;->e(Landroid/accounts/Account;Landroid/os/Bundle;ZLamlw;ZLjava/lang/String;)Lahzs;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v1, p0

    iget-object p1, v1, Lxlj;->f:Laodd;

    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laodd;->l(Ljava/lang/String;)Lahzs;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "handle_notification"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "delegatee_user_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lxlj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxlj;->h:Lcf;

    iget-object v2, p0, Lxlj;->g:Lxqh;

    iget-object v1, v1, Lcf;->a:Ljava/lang/Object;

    new-instance v3, Lpiw;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v1}, Lpiw;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lxqh;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, p1, v2, p2}, Lpiw;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    iget-object v1, p0, Lxlj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lxlj;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lxlj;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized h(Ljava/lang/Iterable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v1, p0, Lxlj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lxlj;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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
