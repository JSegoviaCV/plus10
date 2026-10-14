.class public final synthetic Lwam;
.super Ljava/lang/Object;

# interfaces
.implements Lfio;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laoid;


# direct methods
.method public synthetic constructor <init>(Laoid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwam;->b:Laoid;

    iput p2, p0, Lwam;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwam;->b:Laoid;

    iget-object v1, v0, Laoid;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/util/SparseArray;

    iget v3, p0, Lwam;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :try_start_0
    iget-object v0, v0, Laoid;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltpy;

    iget-object v2, v2, Ltpy;->b:Ljava/lang/Object;

    sget-object v4, Lbexg;->a:Lbexg;

    invoke-virtual {v4}, Lbexg;->d()Lbexh;

    move-result-object v4

    invoke-interface {v4}, Lbexh;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lpig;->j(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    aget-object v4, v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const-string v5, "app.revanced"

    invoke-virtual {v4, v5}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    aget-object v4, v4, v3

    :goto_0
    check-cast v0, Ltpy;

    iget-object v0, v0, Ltpy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4, v0}, Lpig;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lphx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, ""

    :cond_1
    :goto_1
    const-string v0, "Bearer "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
