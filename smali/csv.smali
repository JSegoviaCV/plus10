.class final Lcsv;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcsw;


# direct methods
.method public constructor <init>(Lcsw;)V
    .locals 0

    iput-object p1, p0, Lcsv;->a:Lcsw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcsv;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsv;->a:Lcsw;

    iget-object v1, v0, Lcsw;->g:Lcby;

    iget-object v2, v0, Lcsw;->i:Lakg;

    invoke-static {p1, p2, v1, v2}, Lcss;->e(Landroid/content/Context;Landroid/content/Intent;Lcby;Lakg;)Lcss;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcsw;->a(Lcss;)V

    :cond_0
    return-void
.end method
