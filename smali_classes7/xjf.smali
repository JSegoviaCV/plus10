.class public final Lxjf;
.super Ljava/lang/Object;

# interfaces
.implements Lahzu;


# instance fields
.field final synthetic a:Lxlj;


# direct methods
.method public constructor <init>(Lxlj;)V
    .locals 0

    iput-object p1, p0, Lxjf;->a:Lxlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lahzi;)Lahzs;
    .locals 8

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-static {p1}, Lxlj;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxjf;->a:Lxlj;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lxlj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    iget-object v3, v1, Lxlj;->e:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object p1, v1, Lxlj;->f:Laodd;

    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laodd;->l(Ljava/lang/String;)Lahzs;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lxlj;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Landroid/accounts/Account;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.revanced"

    invoke-direct {v2, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lxlj;->b:Z

    iget-object v5, v1, Lxlj;->c:Lamlw;

    iget-object p1, v1, Lxlj;->d:Lzxn;

    sget v0, Lzxs;->a:I

    const v0, 0x11b94

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result v6

    const-string v7, "CACHING_WITH_TTL"

    invoke-virtual/range {v1 .. v7}, Lxli;->e(Landroid/accounts/Account;Landroid/os/Bundle;ZLamlw;ZLjava/lang/String;)Lahzs;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Lahzi;)V
    .locals 1

    iget-object v0, p0, Lxjf;->a:Lxlj;

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0, p1}, Lxlj;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method
