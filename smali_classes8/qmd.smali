.class public final Lqmd;
.super Lqhr;


# instance fields
.field private a:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Lqks;)V
    .locals 0

    invoke-direct {p0, p1}, Lqhr;-><init>(Lqks;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lqmd;->a:Landroid/app/job/JobScheduler;

    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final p()I
    .locals 2

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement-client"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method final q()Lqox;
    .locals 4

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqlb;->o()V

    iget-object v0, p0, Lqmd;->a:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    sget-object v0, Lqox;->g:Lqox;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqig;->y()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqox;->h:Lqox;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lqhq;->h()Lqjn;

    move-result-object v0

    iget-wide v0, v0, Lqjn;->b:J

    const-wide/32 v2, 0x1d0d8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    sget-object v0, Lqox;->f:Lqox;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqnq;->aD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lqox;->c:Lqox;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lqhq;->m()Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->F()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lqox;->e:Lqox;

    return-object v0

    :cond_4
    sget-object v0, Lqox;->b:Lqox;

    return-object v0
.end method

.method public final r(J)V
    .locals 6

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqlb;->o()V

    iget-object v0, p0, Lqmd;->a:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqmd;->p()I

    move-result v1

    invoke-static {v0, v1}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqmd;->q()Lqox;

    move-result-object v0

    sget-object v1, Lqox;->b:Lqox;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    invoke-virtual {v0}, Lqox;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[sgtm] Not eligible for Scion upload"

    invoke-virtual {p1, v0, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] Scheduling Scion upload, millis"

    invoke-virtual {v0, v2, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Lqmd;->p()I

    move-result v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    add-long/2addr p1, p1

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p2, p0, Lqmd;->a:Landroid/app/job/JobScheduler;

    invoke-static {p2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->k:Lqjs;

    if-ne p1, v2, :cond_3

    const-string p1, "SUCCESS"

    goto :goto_1

    :cond_3
    const-string p1, "FAILURE"

    :goto_1
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    invoke-virtual {p2, v0, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
