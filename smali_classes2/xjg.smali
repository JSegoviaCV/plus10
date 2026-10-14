.class public final synthetic Lxjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lahzi;

.field public final synthetic b:Lxqh;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lahzi;Lxqh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjg;->a:Lahzi;

    iput-object p2, p0, Lxjg;->b:Lxqh;

    iput-boolean p3, p0, Lxjg;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxjg;->a:Lahzi;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v2, p0, Lxjg;->b:Lxqh;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxqh;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, p0, Lxjg;->c:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v0}, Lxls;->c(Lahzi;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lxls;->d(Lahzi;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lzip;->d()V

    iget-object v0, v2, Lxqh;->g:Ltpu;

    sget-object v2, Laqib;->a:Laqhz;

    iget-object v2, v2, Laqhz;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltpu;->Z(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lxls;->c(Lahzi;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Lxqh;->d(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lzip;->d()V

    iget-object v0, v2, Lxqh;->g:Ltpu;

    sget-object v2, Laqid;->a:Laqhz;

    iget-object v2, v2, Laqhz;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltpu;->Z(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v5, :cond_3

    :cond_2
    :goto_0
    move v3, v5

    :catch_0
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
