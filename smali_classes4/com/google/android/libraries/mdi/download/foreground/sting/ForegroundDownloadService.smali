.class public Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;
.super Ltnq;


# instance fields
.field public a:Lahta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltnq;-><init>()V

    return-void
.end method

.method private final b(Landroid/app/Notification;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const v2, 0x5e81f602

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private final d(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->b(Landroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MDD Foreground Download Service"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s: Failed to startForeground for Key %s with exception %s"

    invoke-static {p1, v0}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->a:Lahta;

    invoke-virtual {p1, p2}, Lahta;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->b(Landroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string p2, "%s: ForegroundDownloadService.onStartCommand."

    const-string v0, "MDD Foreground Download Service"

    invoke-static {p2, v0}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "key"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string p1, "%s: KEY_EXTRA is null or empty!"

    invoke-static {p1, v0}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v1, "stop-service"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "%s: Stopping ForegroundDownloadService."

    invoke-static {p1, v0}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lswp;->a(Landroid/content/Context;)Lbmc;

    move-result-object p1

    invoke-virtual {p1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->d(Landroid/app/Notification;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopForeground(Z)V

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopSelf(I)V

    return v2

    :cond_1
    const-string p3, "cancel-action"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "%s: Cancel notification for: %s"

    invoke-static {p1, v0, p2}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->a:Lahta;

    invoke-virtual {p1, p2}, Lahta;->g(Ljava/lang/String;)V

    :cond_2
    const-string p1, "%s: before calling startForeground."

    invoke-static {p1, v0}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lswp;->a(Landroid/content/Context;)Lbmc;

    move-result-object p1

    invoke-virtual {p1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->d(Landroid/app/Notification;Ljava/lang/String;)V

    return v2
.end method

.method public final onTimeout(II)V
    .locals 3

    const-string v0, "MDD Foreground Download Service"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "%s: onTimeout: %s"

    invoke-static {v2, v0, v1}, Ltqt;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ltnq;->onTimeout(II)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopForeground(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopSelf(I)V

    return-void
.end method
