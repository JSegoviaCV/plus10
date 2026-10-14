.class public final Lakda;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Z

.field public final synthetic b:Lakdb;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lakdb;)V
    .locals 0

    iput-object p1, p0, Lakda;->b:Lakdb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lakda;->b:Lakdb;

    iget-object v1, v0, Lakdb;->j:Lajuo;

    iget-object v1, v1, Lajuo;->a:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-static {v1}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v1

    iget-boolean v1, v1, Laygn;->E:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakda;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lakda;->c:Landroid/os/Handler;

    :cond_1
    iget-boolean v1, p0, Lakda;->a:Z

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lakdb;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakda;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakda;->b:Lakdb;

    iget-object p2, p1, Lakdb;->u:Lajwb;

    invoke-virtual {p2}, Lajwb;->k()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lakdb;->c:Lahax;

    invoke-virtual {p1}, Lahax;->i()Lahol;

    move-result-object p1

    iget-wide p1, p1, Lahol;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lakda;->c:Landroid/os/Handler;

    new-instance p2, Lajtk;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lajtk;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x2bf20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lakda;->c:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
