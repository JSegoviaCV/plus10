.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "accountType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lvpu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "authAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "AccountRemovedRecv"

    if-eqz p2, :cond_3

    const-string v1, "../"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/.."

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Got an invalid account name for P/H that includes \'..\':"

    const-string v1, ". Exiting."

    invoke-static {p2, p1, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lvml;->d()V

    invoke-static {p1}, Lvml;->a(Landroid/content/Context;)Lvml;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "Did not set PhenotypeContext before Account Removed Broadcast. Exiting."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_5

    invoke-static {v1}, Lvpv;->b(Lvml;)Lvyi;

    move-result-object v4

    new-instance v5, Lvpc;

    invoke-direct {v5, p2, v2}, Lvpc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lvml;->b()Lapsb;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v2

    new-instance v4, Ltsn;

    const/4 v5, 0x6

    invoke-direct {v4, v1, p2, v5}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lvml;->b()Lapsb;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    new-instance v4, Lvdc;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lvdc;-><init>(I)V

    sget-object v5, Lapqq;->a:Lapqq;

    const-class v6, Ljava/io/IOException;

    invoke-static {v2, v6, v4, v5}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lvml;->b()Lapsb;

    move-result-object v1

    new-instance v2, Lvcg;

    const/16 v4, 0xe

    invoke-direct {v2, p1, p2, v4}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lapsb;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v3}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object p1

    new-instance p2, Ltha;

    const/16 v1, 0x9

    invoke-direct {p2, v0, v1}, Ltha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v5}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    :goto_4
    return-void
.end method
