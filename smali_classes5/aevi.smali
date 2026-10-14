.class final Laevi;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Laevk;


# direct methods
.method public constructor <init>(Laevk;)V
    .locals 0

    iput-object p1, p0, Laevi;->a:Laevk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laevi;->a:Laevk;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p1, Laevk;->e:J

    sub-long v2, v0, v2

    sget-wide v4, Laevk;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iput-wide v0, p1, Laevk;->e:J

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v0, :cond_2

    if-ltz v2, :cond_2

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    iget-object v2, p1, Laevk;->c:Landroid/os/Handler;

    iget-object v3, p1, Laevk;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p1, Laevk;->c:Landroid/os/Handler;

    iget-object v3, p1, Laevk;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput v0, p1, Laevk;->f:I

    goto :goto_1

    :cond_2
    iput v1, p1, Laevk;->f:I

    :goto_1
    const-string v0, "status"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Laevk;->g:I

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Laevi;->a:Laevk;

    iget-object p2, p1, Laevk;->c:Landroid/os/Handler;

    iget-object p1, p1, Laevk;->h:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
