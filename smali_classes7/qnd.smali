.class public final Lqnd;
.super Lqnf;


# instance fields
.field private final a:Landroid/app/AlarmManager;

.field private b:Lqio;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 1

    invoke-direct {p0, p1}, Lqnf;-><init>(Lqnm;)V

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lqnd;->a:Landroid/app/AlarmManager;

    return-void
.end method

.method private final e()Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lqem;->a:I

    invoke-static {v0, v1, v2}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 2

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqnd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lqnd;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqnd;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lqnd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lqnd;->a:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqnd;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-direct {p0}, Lqnd;->g()V

    return-void
.end method

.method public final c()Lqio;
    .locals 2

    iget-object v0, p0, Lqnd;->b:Lqio;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqnd;->m:Lqnm;

    new-instance v1, Lqnc;

    iget-object v0, v0, Lqnm;->h:Lqks;

    invoke-direct {v1, p0, v0}, Lqnc;-><init>(Lqnd;Lqld;)V

    iput-object v1, p0, Lqnd;->b:Lqio;

    :cond_0
    iget-object v0, p0, Lqnd;->b:Lqio;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lqnf;->as()V

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lqnd;->a:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqnd;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lqnd;->c()Lqio;

    move-result-object v0

    invoke-virtual {v0}, Lqio;->a()V

    invoke-direct {p0}, Lqnd;->g()V

    return-void
.end method
