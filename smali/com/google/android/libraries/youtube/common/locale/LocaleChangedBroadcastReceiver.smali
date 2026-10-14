.class public final Lcom/google/android/libraries/youtube/common/locale/LocaleChangedBroadcastReceiver;
.super Lznu;


# instance fields
.field public c:Lzge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lznu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget-boolean v0, p0, Lznu;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lznu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lznu;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznv;

    invoke-interface {p1, p0}, Lznv;->ef(Lcom/google/android/libraries/youtube/common/locale/LocaleChangedBroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lznu;->a:Z

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/locale/LocaleChangedBroadcastReceiver;->c:Lzge;

    const-string v1, "locale_update_runner"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v9}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void

    :cond_2
    const-string p1, "Received a malicious intent with unexpected action."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method
