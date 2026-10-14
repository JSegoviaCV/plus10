.class public final Lqwq;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    iput-object p1, p0, Lqwq;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p2

    const-string v0, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity$GalBroadcastReceiver"

    const-string v1, "onReceive"

    const/16 v2, 0x186

    const-string v3, "AccountLinkingActivity.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const-string v0, "AccountLinkingActivity: GalBroadcastReceiver#onReceive()"

    invoke-interface {p2, v0}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    const-string p2, "dismissActivity"

    const/16 v0, 0x17a

    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    invoke-interface {p1, v1, p2, v0, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "AccountLinkingActivity: dismissAccountLinkingActivity()"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "Dismiss AccountLinkingActivity upon receiving dismiss broadcast from 1P"

    invoke-static {p1, p2}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object p1

    iget p2, p1, Lbekk;->a:I

    iget-object p1, p1, Lbekk;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lqwq;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void
.end method
