.class public final synthetic Lahze;
.super Ljava/lang/Object;

# interfaces
.implements Lbfor;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/accounts/AccountManager;

.field public final synthetic d:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahze;->a:Landroid/app/Activity;

    iput-object p2, p0, Lahze;->b:Ljava/lang/String;

    iput-object p3, p0, Lahze;->c:Landroid/accounts/AccountManager;

    iput-object p4, p0, Lahze;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Lbgco;)V
    .locals 7

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lahze;->c:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lahze;->d:Landroid/accounts/Account;

    iget-object v2, p0, Lahze;->b:Ljava/lang/String;

    iget-object v4, p0, Lahze;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    new-instance v1, Laewd;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Laewd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbfpq;

    invoke-direct {v2, v1}, Lbfpq;-><init>(Lbfqh;)V

    invoke-static {p1, v2}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lbgco;->e(Ljava/lang/Object;)V

    return-void
.end method
