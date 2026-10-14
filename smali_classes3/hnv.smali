.class public final Lhnv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Latmc;

.field public final synthetic b:Lhnx;


# direct methods
.method public constructor <init>(Lhnx;Latmc;)V
    .locals 0

    iput-object p2, p0, Lhnv;->a:Latmc;

    iput-object p1, p0, Lhnv;->b:Lhnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object p1, p0, Lhnv;->b:Lhnx;

    if-nez p2, :cond_0

    sget-object p2, Lasip;->j:Lasip;

    const-string v0, "NULL_SERVICE_NO_TEST"

    invoke-virtual {p1, p2, v0}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lhob;

    if-eqz v1, :cond_1

    check-cast v0, Lhob;

    goto :goto_0

    :cond_1
    new-instance v0, Lhnz;

    invoke-direct {v0, p2}, Lhnz;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v0, p1, Lhnx;->h:Lhob;

    sget-object p2, Lasip;->d:Lasip;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    iget-object p2, p1, Lhnx;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p1, Lhnx;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lhnv;->a:Latmc;

    new-instance v2, Lgya;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lhnx;->b:Lapsb;

    invoke-static {v0, v2, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lhnv;->b:Lhnx;

    sget-object v0, Lasip;->c:Lasip;

    const-string v1, "SERVICE_DISCONNECTED"

    invoke-virtual {p1, v0, v1}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    return-void
.end method
