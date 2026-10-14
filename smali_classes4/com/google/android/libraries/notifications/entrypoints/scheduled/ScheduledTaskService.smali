.class public final Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;
.super Landroid/app/job/JobService;


# static fields
.field private static final a:Lapex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a:Lapex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final a()Lujn;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lujm;->a(Landroid/content/Context;)Lujn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-interface {v1, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0x31

    const-string v2, "ScheduledTaskService.java"

    const-string v3, "com/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService"

    const-string v4, "getGnpComponent"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Failed to get GnpComponent for ScheduledTaskService"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Lujn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, Lujn;->H()Luqa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Luqa;->a(Landroid/content/Context;)V

    invoke-interface {v0}, Lujn;->ft()V

    invoke-interface {v0}, Lujn;->D()Ltyq;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ltyq;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z

    move-result p1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Lujn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, Lujn;->D()Ltyq;

    move-result-object v0

    invoke-interface {v0, p1}, Ltyq;->b(Landroid/app/job/JobParameters;)V

    const/4 p1, 0x1

    return p1
.end method
