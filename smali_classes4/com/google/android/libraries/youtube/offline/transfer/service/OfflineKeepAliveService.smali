.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;
.super Landroid/app/Service;


# instance fields
.field public a:Lbguh;

.field public b:Lbpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    invoke-virtual {v0}, Lldq;->a()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->b:Lbpx;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lbpx;->aK(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catch_0
    const-string v0, "[Offline] OfflineKeepAliveService: Cannot start foreground notification."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    const-string v0, "[Offline] OfflineKeepAliveService: injecting offline transfer service..."

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Laiub;

    invoke-static {v0, v1}, Ladlr;->aY(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiub;

    invoke-interface {v0}, Laiub;->gu()Lexx;

    move-result-object v0

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lgue;

    iget-object v1, v0, Lgue;->vr:Lbepn;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a:Lbguh;

    iget-object v0, v0, Lgue;->vi:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->b:Lbpx;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const-string v0, "[Offline] OfflineKeepAliveService: destroying OfflineKeepAliveService..."

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "[Offline] OfflineKeepAliveService: direct offline transfer service starts."

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a()V

    const/4 p1, 0x1

    return p1
.end method
