.class public final Lhod;
.super Lgpw;

# interfaces
.implements Lhoe;


# instance fields
.field final synthetic a:Lhnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckServiceCallback"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhnx;)V
    .locals 0

    iput-object p1, p0, Lhod;->a:Lhnx;

    const-string p1, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckServiceCallback"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhod;->a:Lhnx;

    iget-object v0, v0, Lhnx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Latly;->a:Latly;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latly;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 2

    iget-object v0, p0, Lhod;->a:Lhnx;

    iget-object v1, v0, Lhnx;->f:[Lasip;

    aget-object p1, v1, p1

    iget-object v1, v0, Lhnx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, v0, Lhnx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string p2, "TEST_STATE_UPDATE"

    invoke-virtual {v0, p1, p2}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lhod;->a([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhod;->b(IJJ)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
