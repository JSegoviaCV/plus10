.class public Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;
.super Laics;


# instance fields
.field public c:Lzge;

.field public d:Ladjg;

.field public e:Lbhsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laics;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget-boolean v0, p0, Laics;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Laics;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Laics;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laicv;

    invoke-interface {p1, p0}, Laicv;->ei(Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laics;->a:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->d:Ladjg;

    const-wide/32 v0, 0x2b40766

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->c:Lzge;

    const-string v1, "notification_interaction"

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v9}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->h:Lahyu;

    const-string v2, "Notification interaction extras exceed the size limit"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->e:Lbhsh;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "notification_interaction"

    invoke-virtual {p1, v0, p2}, Lbhsh;->aS(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->e:Lbhsh;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "notification_interaction"

    invoke-virtual {p1, v0, p2}, Lbhsh;->aS(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void
.end method
