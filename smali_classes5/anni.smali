.class public final Lanni;
.super Ljava/lang/Object;


# static fields
.field private static a:Lanni;

.field private static final b:J

.field private static final f:Lanmi;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lanmi;

    const-string v1, "SetupCompatServiceInvoker"

    invoke-direct {v0, v1}, Lanmi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanni;->f:Lanmi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lanni;->b:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanni;->c:Landroid/content/Context;

    sget-object p1, Lannd;->a:Lannd;

    iget-object p1, p1, Lannd;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lanni;->d:Ljava/util/concurrent/ExecutorService;

    sget-wide v0, Lanni;->b:J

    iput-wide v0, p0, Lanni;->e:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lanni;
    .locals 2

    const-class v0, Lanni;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanni;->a:Lanni;

    if-nez v1, :cond_0

    new-instance v1, Lanni;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lanni;-><init>(Landroid/content/Context;)V

    sput-object v1, Lanni;->a:Lanni;

    :cond_0
    sget-object p0, Lanni;->a:Lanni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lanni;->c:Landroid/content/Context;

    iget-wide v1, p0, Lanni;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lannk;->a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lanmy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v2, p2}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v2}, Lgpv;->fA(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    sget-object p1, Lanni;->f:Lanmi;

    const-string v0, "logMetric failed since service reference is null. Are the permissions valid?"

    invoke-virtual {p1, v0}, Lanmi;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    sget-object v0, Lanni;->f:Lanmi;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Exception occurred while trying to log metric = [%s]"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lanmi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lanni;->c:Landroid/content/Context;

    iget-wide v1, p0, Lanni;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lannk;->a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lanmy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2, v1}, Lgpv;->fA(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    sget-object p2, Lanni;->f:Lanmi;

    const-string v0, "Report focusChange failed since service reference is null. Are the permission valid?"

    invoke-virtual {p2, v0}, Lanmi;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    :goto_0
    sget-object v0, Lanni;->f:Lanmi;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Exception occurred while %s trying report windowFocusChange to SetupWizard."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lanmi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lanni;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lafia;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lafia;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v3, p1

    :goto_0
    move-object p1, v0

    sget-object p2, Lanni;->f:Lanmi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Metric of type %d dropped since queue is full."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lanmi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lanni;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lampi;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p1

    :goto_0
    move-object p1, v0

    sget-object p2, Lanni;->f:Lanmi;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v1, "Screen %s report focus changed failed."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lanmi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
