.class public final Laclh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lacli;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public final d:Lktw;

.field private e:Z


# direct methods
.method public constructor <init>(Lktw;Lacli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclh;->d:Lktw;

    iput-object p2, p0, Laclh;->a:Lacli;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "SegmentProcessingServicePeer"

    if-nez p2, :cond_0

    const-string p2, "Service bound is null."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Laclh;->e:Z

    if-eqz v0, :cond_1

    const-string p2, "Service has already connected."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Laclh;->e:Z

    check-cast p2, Lamqx;

    iget-object p2, p2, Lamqx;->a:Landroid/app/Service;

    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laclj;

    move-result-object v0

    iget-object v1, v0, Laclj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Lbmc;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const-string v5, "segmentProcessingServiceChannel"

    invoke-direct {v3, v4, v5}, Lbmc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f080606

    invoke-virtual {v3, v5}, Lbmc;->r(I)V

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    const v5, 0x7f140d88

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v2, 0x10200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Laclj;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfi;

    invoke-virtual {v2, v1, v4}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object v0, v0, Laclj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v0, v2, v1, v4}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, Lbmc;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const-string v0, "Cannot find the launch intent in the package."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const v3, 0x3ff5554f

    if-lt v1, v2, :cond_3

    invoke-virtual {p2, v3, v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3, v0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    iget-object p1, p0, Laclh;->a:Lacli;

    invoke-interface {p1}, Lacli;->b()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laclh;->e:Z

    return-void
.end method
