.class final Lbhst;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbhsu;


# direct methods
.method public constructor <init>(Lbhsu;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lbhst;->a:Landroid/content/Context;

    iput-object p1, p0, Lbhst;->b:Lbhsu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object p1, p0, Lbhst;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lbhst;->b:Lbhsu;

    iget-object p2, p1, Lbhsu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object p1, p1, Lbhsu;->a:Lbhsv;

    iget-object v0, p1, Lbhsv;->b:Landroid/accounts/AccountManager;

    iget-object v1, p1, Lbhsv;->e:Landroid/accounts/Account;

    iget-object v2, p1, Lbhsv;->d:Ljava/lang/String;

    iget-object v3, p1, Lbhsv;->c:Landroid/os/Bundle;

    new-instance v5, Lbhsu;

    const/4 v4, 0x0

    invoke-direct {v5, p2, p1, v4}, Lbhsu;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbhsv;I)V

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
