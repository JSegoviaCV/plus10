.class public final Ltsy;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Laoss;

.field final synthetic b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Laoss;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Ltsy;->a:Laoss;

    iput-object p2, p0, Ltsy;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ltsy;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbewp;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lprj;->f(Landroid/content/Context;)Lprj;

    move-result-object p1

    invoke-virtual {p1}, Lprj;->d()[Landroid/accounts/Account;

    move-result-object p1

    :goto_0
    const-string v1, "account_index"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_1

    array-length v1, p1

    if-ge p2, v1, :cond_1

    aget-object p1, p1, p2

    iget-object p2, p0, Ltsy;->b:Landroid/accounts/Account;

    invoke-virtual {p1, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ltsv;->f()V

    :cond_1
    return-void
.end method
