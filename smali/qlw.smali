.class public final Lqlw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lqlx;


# direct methods
.method public constructor <init>(Lqlx;)V
    .locals 0

    iput-object p1, p0, Lqlw;->a:Lqlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lqlw;->a:Lqlx;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "onActivityCreated"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->c:Landroid/content/Intent;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "com.android.vending.referral_url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    const-string v2, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https://www.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android-app://com.google.appcrawler"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "auto"

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "gs"

    :goto_4
    move-object v5, v1

    const-string v1, "referrer"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    move v3, v1

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqht;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lqht;-><init>(Lqlw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_6
    move-object v2, p0

    :goto_7
    invoke-virtual {v0}, Lqhq;->l()Lqmh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqmh;->u(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_8
    :try_start_2
    iget-object v1, v2, Lqlw;->a:Lqlx;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v3, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    iget-object v0, v2, Lqlw;->a:Lqlx;

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_a
    iget-object v1, v2, Lqlw;->a:Lqlx;

    invoke-virtual {v1}, Lqhq;->l()Lqmh;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lqmh;->u(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 3

    iget-object v0, p0, Lqlw;->a:Lqlx;

    invoke-virtual {v0}, Lqhq;->l()Lqmh;

    move-result-object v0

    iget-object v1, v0, Lqmh;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqmh;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lqmh;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v1

    invoke-virtual {v1}, Lqig;->v()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lqmh;->d:Ljava/util/Map;

    iget p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 7

    iget-object v0, p0, Lqlw;->a:Lqlx;

    invoke-virtual {v0}, Lqhq;->l()Lqmh;

    move-result-object v2

    iget-object v1, v2, Lqmh;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, Lqmh;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lqmh;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqig;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, v2, Lqmh;->a:Lqmg;

    invoke-virtual {v2}, Lqlb;->aI()Lqkp;

    move-result-object p1

    new-instance v0, Lwb;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v4, v5, v1}, Lwb;-><init>(Lqhq;JI)V

    invoke-virtual {p1, v0}, Lqkp;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lqmh;->p(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)Lqmg;

    move-result-object v3

    iget-object p1, v2, Lqmh;->a:Lqmg;

    iput-object p1, v2, Lqmh;->b:Lqmg;

    iput-object v1, v2, Lqmh;->a:Lqmg;

    invoke-virtual {v2}, Lqlb;->aI()Lqkp;

    move-result-object p1

    new-instance v1, Lama;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lama;-><init>(Lqmh;Lqmg;JI)V

    invoke-virtual {p1, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lqlw;->a:Lqlx;

    invoke-virtual {p1}, Lqhq;->n()Lqmx;

    move-result-object p1

    invoke-virtual {p1}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lqlb;->aI()Lqkp;

    move-result-object v2

    new-instance v3, Lwb;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v0, v1, v4}, Lwb;-><init>(Lqhq;JI)V

    invoke-virtual {v2, v3}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 7

    iget-object v0, p0, Lqlw;->a:Lqlx;

    invoke-virtual {v0}, Lqhq;->n()Lqmx;

    move-result-object v1

    invoke-virtual {v1}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lqlb;->aI()Lqkp;

    move-result-object v4

    new-instance v5, Lwb;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v2, v3, v6}, Lwb;-><init>(Lqhq;JI)V

    invoke-virtual {v4, v5}, Lqkp;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lqhq;->l()Lqmh;

    move-result-object v0

    iget-object v1, v0, Lqmh;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lqmh;->i:Z

    iget-object v2, v0, Lqmh;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lqmh;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    iput-boolean v3, v0, Lqmh;->f:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v2

    invoke-virtual {v2}, Lqig;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v4, v0, Lqmh;->g:Lqmg;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v2

    new-instance v5, Lqhw;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6, v4}, Lqhw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v5}, Lqkp;->g(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v1

    invoke-virtual {v1}, Lqig;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lqmh;->g:Lqmg;

    iput-object p1, v0, Lqmh;->a:Lqmg;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object p1

    new-instance v1, Lqhw;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, v4}, Lqhw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lqmh;->p(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)Lqmg;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lqmh;->s(Ljava/lang/String;Lqmg;Z)V

    invoke-virtual {v0}, Lqhq;->g()Lqhp;

    move-result-object p1

    invoke-virtual {p1}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lqlb;->aI()Lqkp;

    move-result-object v2

    new-instance v3, Lwb;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v0, v1, v4}, Lwb;-><init>(Lqhq;JI)V

    invoke-virtual {v2, v3}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final e(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lqlw;->a:Lqlx;

    invoke-virtual {v0}, Lqhq;->l()Lqmh;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v1

    invoke-virtual {v1}, Lqig;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v0, Lqmh;->d:Ljava/util/Map;

    iget p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmg;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lqmg;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lqmg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lqmg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqlw;->a(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqlw;->b(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqlw;->c(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqlw;->d(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqlw;->e(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
