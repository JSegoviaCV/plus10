.class public Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;
.super Landroid/app/Service;


# instance fields
.field public a:Lasip;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Lhoe;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lasip;->a:Lasip;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a:Lasip;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->c:Lhoe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lasip;->g:Lasip;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lasip;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final b(Lasip;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a:Lasip;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->c:Lhoe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v1, p1, Lasip;->l:I

    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->e:J

    move-wide v4, v2

    invoke-interface/range {v0 .. v5}, Lhoe;->b(IJJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lhny;

    invoke-direct {p1, p0}, Lhny;-><init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;)V

    return-object p1
.end method
