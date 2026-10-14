.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lqms;


# instance fields
.field private a:Lprj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final d()Lprj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lprj;

    if-nez v0, :cond_0

    new-instance v0, Lprj;

    invoke-direct {v0, p0}, Lprj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lprj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lprj;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lprj;

    move-result-object v0

    invoke-virtual {v0}, Lprj;->g()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lprj;

    move-result-object v0

    invoke-virtual {v0}, Lprj;->h()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lprj;

    invoke-static {p1}, Lprj;->i(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lprj;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v2, v0, Lprj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lqnm;->u(Landroid/content/Context;)Lqnm;

    move-result-object v2

    invoke-virtual {v2}, Lqnm;->aH()Lqju;

    move-result-object v3

    invoke-virtual {v2}, Lqnm;->ap()V

    iget-object v4, v3, Lqju;->k:Lqjs;

    const-string v5, "Local AppMeasurementJobService called. action"

    invoke-virtual {v4, v5, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Loch;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v3, p1, v5}, Loch;-><init>(Lprj;Lqju;Landroid/app/job/JobParameters;I)V

    invoke-static {v2, v4}, Lprj;->k(Lqnm;Ljava/lang/Runnable;)V

    :cond_0
    const-string v2, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, v0, Lprj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lqho;->a(Landroid/content/Context;)Lqho;

    move-result-object v1

    sget-object v2, Lqjd;->aR:Lqjc;

    invoke-virtual {v2}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lqmn;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lqgu;

    invoke-direct {p1, v1, v2}, Lqgu;-><init>(Lqho;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Lqho;->e(Lqhf;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lprj;

    invoke-static {p1}, Lprj;->j(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
