.class public final Lqmp;
.super Lqhr;


# instance fields
.field public final a:Lqmo;

.field public b:Lqjg;

.field public volatile c:Ljava/lang/Boolean;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lqio;

.field private final f:Lqnb;

.field private final g:Ljava/util/List;

.field private final h:Lqio;


# direct methods
.method public constructor <init>(Lqks;)V
    .locals 1

    invoke-direct {p0, p1}, Lqhr;-><init>(Lqks;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqmp;->g:Ljava/util/List;

    new-instance v0, Lqnb;

    invoke-direct {v0}, Lqnb;-><init>()V

    iput-object v0, p0, Lqmp;->f:Lqnb;

    new-instance v0, Lqmo;

    invoke-direct {v0, p0}, Lqmo;-><init>(Lqmp;)V

    iput-object v0, p0, Lqmp;->a:Lqmo;

    new-instance v0, Lqmk;

    invoke-direct {v0, p0, p1}, Lqmk;-><init>(Lqmp;Lqld;)V

    iput-object v0, p0, Lqmp;->e:Lqio;

    new-instance v0, Lqml;

    invoke-direct {v0, p0, p1}, Lqml;-><init>(Lqmp;Lqld;)V

    iput-object v0, p0, Lqmp;->h:Lqio;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lqmp;->H()V

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    sget-object v1, Lqjd;->bg:Lqjc;

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqhq;->i()Lqjp;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lqnq;->ax(Landroid/os/Parcelable;)[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->d:Lqjs;

    const-string v2, "Null default event parameters; not writing to database"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    array-length v3, v2

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_1

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->d:Lqjs;

    const-string v2, "Default event parameters too long for local database. Sending directly to service"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lqjp;->t(I[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v1}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    new-instance v0, Lqht;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lqht;-><init>(Lqmp;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/EventParams;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v0}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final B(Lqjg;)V
    .locals 0

    invoke-virtual {p0}, Lqlb;->o()V

    iput-object p1, p0, Lqmp;->b:Lqjg;

    invoke-virtual {p0}, Lqmp;->v()V

    invoke-virtual {p0}, Lqmp;->s()V

    return-void
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    iget-object v0, p0, Lqmp;->b:Lqjg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final D()Z
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqmp;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->k()I

    move-result v0

    sget-object v2, Lqjd;->aJ:Lqjc;

    invoke-virtual {v2}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final E()Z
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqmp;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->k()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final F()Z
    .locals 7

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    iget-object v0, p0, Lqmp;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lqlb;->aj()V

    invoke-virtual {p0}, Lqhq;->h()Lqjn;

    move-result-object v4

    invoke-virtual {v4}, Lqjn;->p()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->k:Lqjs;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v4

    invoke-virtual {v4}, Lqnq;->aA()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    :goto_2
    move v1, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->j:Lqjs;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v4

    invoke-virtual {v4}, Lqnq;->k()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lqjs;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqig;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqmp;->c:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lqmp;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final G()V
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqmp;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    new-instance v1, Lqlm;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v0, v2}, Lqlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lqmp;->w(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lqlb;->aj()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 10

    invoke-virtual {p0}, Lqlb;->aj()V

    invoke-virtual {p0}, Lqhq;->h()Lqjn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    invoke-virtual {p1}, Lqlb;->ag()Lqkg;

    move-result-object v2

    iget-object v2, v2, Lqkg;->c:Lqke;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lqlb;->ag()Lqkg;

    move-result-object p1

    iget-object p1, p1, Lqkg;->c:Lqke;

    iget-object v2, p1, Lqke;->e:Lqkg;

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {p1}, Lqke;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lqke;->b()V

    move-wide v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :goto_0
    iget-wide v7, p1, Lqke;->d:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_2

    :goto_1
    move-object p1, v1

    goto :goto_3

    :cond_2
    add-long/2addr v7, v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lqke;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p1, Lqke;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, p1, Lqke;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p1}, Lqke;->b()V

    if-eqz v3, :cond_5

    cmp-long p1, v7, v5

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lqkg;->a:Landroid/util/Pair;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v2, Lqkg;->a:Landroid/util/Pair;

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lqjn;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object p1

    return-object p1
.end method

.method final q()V
    .locals 8

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqmp;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lqmp;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqmp;->a:Lqmo;

    iget-object v2, v0, Lqmo;->c:Lqmp;

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v2

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lqmo;->a:Z

    if-eqz v3, :cond_1

    iget-object v1, v0, Lqmo;->c:Lqmp;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v0, Lqmo;->b:Lqjr;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lqmo;->b:Lqjr;

    invoke-virtual {v3}, Lpwv;->y()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lqmo;->b:Lqjr;

    invoke-virtual {v3}, Lpwv;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v1, v0, Lqmo;->c:Lqmp;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    new-instance v3, Lqjr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Lqjr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpwm;Lpwn;)V

    iput-object v3, v0, Lqmo;->b:Lqjr;

    iget-object v2, v0, Lqmo;->c:Lqmp;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Lqmo;->a:Z

    iget-object v1, v0, Lqmo;->b:Lqjr;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, v0, Lqmo;->b:Lqjr;

    invoke-virtual {v1}, Lpwv;->H()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqig;->x()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lqlb;->aj()V

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v2, "app.revanced.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lqlb;->aj()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lqmp;->a:Lqmo;

    iget-object v3, v2, Lqmo;->c:Lqmp;

    invoke-virtual {v3}, Lqlb;->o()V

    invoke-virtual {v3}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lpyf;->a()Lpyf;

    move-result-object v4

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v2, Lqmo;->a:Z

    if-eqz v5, :cond_5

    iget-object v0, v2, Lqmo;->c:Lqmp;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_5
    iget-object v5, v2, Lqmo;->c:Lqmp;

    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->k:Lqjs;

    const-string v7, "Using local app measurement service"

    invoke-virtual {v6, v7}, Lqjs;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Lqmo;->a:Z

    iget-object v1, v5, Lqmp;->a:Lqmo;

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, Lpyf;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    iget-object v0, p0, Lqmp;->a:Lqmo;

    iget-object v1, v0, Lqmo;->b:Lqjr;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqmo;->b:Lqjr;

    invoke-virtual {v1}, Lpwv;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lqmo;->b:Lqjr;

    invoke-virtual {v1}, Lpwv;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lqmo;->b:Lqjr;

    invoke-virtual {v1}, Lpwv;->l()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lqmo;->b:Lqjr;

    :try_start_0
    invoke-static {}, Lpyf;->a()Lpyf;

    move-result-object v2

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lpyf;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lqmp;->b:Lqjg;

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    iget-object v1, p0, Lqmp;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v3, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqmp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqmp;->h:Lqio;

    invoke-virtual {v0}, Lqio;->a()V

    return-void
.end method

.method public final t(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    new-instance v1, Loch;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v0, v2}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    invoke-virtual {p0, v1}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lqlb;->o()V

    iget-object v0, p0, Lqmp;->b:Lqjg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqmp;->b:Lqjg;

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqmp;->q()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    iget-object v0, p0, Lqmp;->f:Lqnb;

    invoke-virtual {v0}, Lqnb;->a()V

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    sget-object v0, Lqjd;->Y:Lqjc;

    invoke-virtual {v0}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lqmp;->e:Lqio;

    invoke-virtual {v2, v0, v1}, Lqio;->c(J)V

    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqmp;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lqmp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqmp;->h:Lqio;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lqio;->c(J)V

    invoke-virtual {p0}, Lqmp;->q()V

    return-void
.end method

.method final x(Lqjg;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-virtual {v1}, Lqhr;->a()V

    invoke-virtual {v1}, Lqmp;->H()V

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    const/16 v5, 0x64

    move-object/from16 v0, p3

    move v7, v5

    const/4 v6, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v6, v8, :cond_a

    if-ne v7, v5, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lqhq;->i()Lqjp;

    move-result-object v8

    invoke-virtual {v8}, Lqjp;->u()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ge v8, v5, :cond_1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    new-instance v12, Lajsu;

    invoke-direct {v12, v3, v9, v10, v11}, Lajsu;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v9

    sget-object v10, Lqjd;->aS:Lqjc;

    invoke-virtual {v9, v10}, Lqig;->s(Lqjc;)Z

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_9

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajsu;

    iget-object v13, v12, Lajsu;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v14

    sget-object v15, Lqjd;->bg:Lqjc;

    invoke-virtual {v14, v15}, Lqig;->s(Lqjc;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v12, Lajsu;->c:Ljava/lang/Object;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    iget-wide v4, v12, Lajsu;->a:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    move-object/from16 v22, v3

    move-wide/from16 v20, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    move-wide/from16 v23, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    move-wide/from16 v25, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    move/from16 v28, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    move-object/from16 v30, v3

    move/from16 v29, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    move-wide/from16 v31, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:I

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    move/from16 v33, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    move/from16 v35, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Ljava/lang/Boolean;

    move-object/from16 v36, v3

    move/from16 v34, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:J

    move-wide/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Z

    move/from16 v43, v3

    move-object/from16 v40, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->w:J

    move-wide/from16 v44, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:I

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->y:Ljava/lang/String;

    move/from16 v46, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->z:I

    move/from16 v48, v3

    move-object/from16 v47, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->A:J

    move-wide/from16 v49, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->B:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->C:Ljava/lang/String;

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->D:J

    iget v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->E:I

    new-instance v16, Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    move/from16 v55, v0

    move-wide/from16 v53, v3

    move-object/from16 v27, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v55}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v3, v16

    goto :goto_3

    :cond_2
    move-object v3, v0

    :goto_3
    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3

    :try_start_0
    iget-object v0, v1, Lqmp;->y:Lqks;

    iget-object v0, v0, Lqks;->v:Lpyh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v19, v16

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const-wide/16 v14, 0x0

    :goto_4
    const-wide/16 v19, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    goto :goto_7

    :cond_3
    const-wide/16 v14, 0x0

    const-wide/16 v19, 0x0

    :goto_6
    :try_start_2
    check-cast v13, Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-interface {v2, v13, v3}, Lqjg;->n(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    if-eqz v9, :cond_8

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v12, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v12}, Lqjs;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lqmp;->y:Lqks;

    invoke-static {v0}, Lbcm;->aO(Lqks;)Lbcm;

    move-result-object v12

    iget-object v0, v0, Lqks;->v:Lpyh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    const-wide/16 v23, 0x0

    sub-long v4, v21, v19

    long-to-int v0, v4

    const/4 v13, 0x0

    move/from16 v18, v0

    :try_start_3
    invoke-virtual/range {v12 .. v18}, Lbcm;->aL(IJJI)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->c:Lqjs;

    const-string v5, "Failed to send event to the service"

    invoke-virtual {v4, v5, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v9, :cond_8

    cmp-long v0, v14, v23

    if-eqz v0, :cond_8

    iget-object v0, v1, Lqmp;->y:Lqks;

    iget-object v4, v0, Lqks;->v:Lpyh;

    invoke-static {v0}, Lbcm;->aO(Lqks;)Lbcm;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v19

    long-to-int v0, v4

    const/16 v13, 0xd

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Lbcm;->aL(IJJI)V

    goto :goto_8

    :cond_4
    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    if-eqz v0, :cond_5

    :try_start_4
    check-cast v13, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-interface {v2, v13, v3}, Lqjg;->x(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->c:Lqjs;

    const-string v5, "Failed to send user property to the service"

    invoke-virtual {v4, v5, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_5
    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v0, :cond_6

    :try_start_5
    check-cast v13, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    invoke-interface {v2, v13, v3}, Lqjg;->q(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->c:Lqjs;

    const-string v5, "Failed to send conditional user property to the service"

    invoke-virtual {v4, v5, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v0

    sget-object v4, Lqjd;->bg:Lqjc;

    invoke-virtual {v0, v4}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v0, :cond_7

    :try_start_6
    check-cast v13, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lqjg;->t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->c:Lqjs;

    const-string v5, "Failed to send default event parameters to the service"

    invoke-virtual {v4, v5, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v4, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v4}, Lqjs;->a(Ljava/lang/String;)V

    :cond_8
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object v0, v3

    const/16 v5, 0x64

    move-object/from16 v3, p2

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p2

    move v7, v8

    const/16 v5, 0x64

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method protected final y(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V
    .locals 12

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqlb;->aj()V

    invoke-virtual {p0}, Lqhq;->i()Lqjp;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqnq;->ax(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->d:Lqjs;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    :cond_0
    move v9, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lqjp;->t(I[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v9, v4

    :goto_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    invoke-direct {v10, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    invoke-virtual {p0, v4}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v8

    new-instance v6, Lqmm;

    const/4 v11, 0x2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lqmm;-><init>(Lqmp;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-virtual {p0, v6}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lqmg;)V
    .locals 2

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    new-instance v0, Lqlm;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lqlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void
.end method
