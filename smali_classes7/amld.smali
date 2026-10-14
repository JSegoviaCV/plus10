.class final Lamld;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lamle;


# direct methods
.method public constructor <init>(Lamle;)V
    .locals 0

    iput-object p1, p0, Lamld;->a:Lamle;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget-object p1, p0, Lamld;->a:Lamle;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lamle;->a:Z

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p2, p1, Lamle;->d:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamjw;

    iput-boolean v2, p2, Lamjw;->a:Z

    goto/16 :goto_3

    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p2, p1, Lamle;->d:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamjw;

    iput-boolean v3, p2, Lamjw;->a:Z

    goto/16 :goto_3

    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lamle;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjw;

    invoke-virtual {v0, p2}, Lamjw;->a(Landroid/content/Intent;)V

    iget-object v0, p1, Lamle;->g:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011abf

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lamle;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbejj;

    new-instance v1, Laafz;

    const-string v4, "level"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    const-string v6, "scale"

    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    const/high16 v8, -0x40800000    # -1.0f

    if-ltz v7, :cond_4

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_3

    goto :goto_0

    :cond_3
    div-float v8, v4, v5

    :cond_4
    :goto_0
    const-string v4, "plugged"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-direct {v1, v8, v2}, Laafz;-><init>(FZ)V

    iput-object v1, v0, Lbejj;->a:Ljava/lang/Object;

    :cond_6
    iget-object p2, p1, Lamle;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamlf;

    iget-object v0, p2, Lamlf;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p2, Lamlf;->g:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamjo;

    invoke-interface {v1}, Lamjo;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lamjo;->a()V

    goto :goto_2

    :cond_8
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :cond_9
    :goto_3
    monitor-exit p1

    return-void

    :cond_a
    :goto_4
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
