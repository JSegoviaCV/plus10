.class public final Lpkw;
.super Lgpw;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lankc;I)V
    .locals 0

    iput p2, p0, Lpkw;->b:I

    iput-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcf;I)V
    .locals 0

    iput p2, p0, Lpkw;->b:I

    iput-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.firstparty.internal.ICastSettingsCallback"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcf;I[B)V
    .locals 0

    iput p2, p0, Lpkw;->b:I

    iput-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcf;I[C)V
    .locals 0

    iput p2, p0, Lpkw;->b:I

    iput-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.mdisync.internal.IMdiSyncCallbacks"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcf;I[I)V
    .locals 0

    iput p2, p0, Lpkw;->b:I

    iput-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.potokens.internal.ITokenCallbacks"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcf;I[S)V
    .locals 0

    iput p2, p0, Lpkw;->b:I

    iput-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpks;I)V
    .locals 0

    iput p2, p0, Lpkw;->b:I

    iput-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lplp;I)V
    .locals 0

    iput p2, p0, Lpkw;->b:I

    iput-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpoj;I)V
    .locals 0

    iput p2, p0, Lpkw;->b:I

    iput-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpvs;I)V
    .locals 0

    iput p2, p0, Lpkw;->b:I

    iput-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    iget v0, p0, Lpkw;->b:I

    const/4 v1, 0x3

    const v2, 0xf0857c8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    if-ne p1, v6, :cond_14

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p1, Lankc;

    iget-object p1, p1, Lankc;->a:Lanku;

    if-nez p1, :cond_13

    return v6

    :pswitch_0
    if-ne p1, v4, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/potokens/PoToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/potokens/PoToken;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    if-eqz p3, :cond_0

    iget-object v3, p3, Lcom/google/android/gms/potokens/PoToken;->a:[B

    :cond_0
    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lcf;

    invoke-static {p1, v3, p2}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return v6

    :cond_1
    return v5

    :pswitch_1
    if-ne p1, v4, :cond_3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object p2, Larbh;->a:Larbh;

    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Lvnr;->a:Lvnr;

    invoke-static {v0, p3, p2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    check-cast p2, Lvnr;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p3, Lcf;

    invoke-static {p1, p2, p3}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return v6

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return v6

    :cond_2
    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lcf;

    invoke-static {p1, v3, p2}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return v6

    :cond_3
    return v5

    :pswitch_2
    if-ne p1, v4, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    new-instance p2, Lqfl;

    invoke-direct {p2, p1, v1}, Lqfl;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p1, Lpvs;

    invoke-virtual {p1, p2}, Lpvs;->b(Lpvr;)V

    return v6

    :cond_4
    return v5

    :pswitch_3
    if-ne p1, v6, :cond_6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/mdisync/internal/SyncResult;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object v3, p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->a:[B

    :cond_5
    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lcf;

    invoke-static {p1, v3, p2}, Losl;->aW(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return v6

    :cond_6
    return v5

    :pswitch_4
    if-ne p1, v6, :cond_7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/location/Location;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lcf;

    invoke-static {p1, p3, p2}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return v6

    :cond_7
    return v5

    :pswitch_5
    if-eq p1, v6, :cond_9

    if-eq p1, v4, :cond_8

    return v5

    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Long;

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    iget-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p1, Lpoj;

    invoke-static {p1, v0}, Lpoj;->a(Lpoj;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_6
    packed-switch p1, :pswitch_data_1

    return v5

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lplp;

    invoke-virtual {p2, p1}, Lplp;->j(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lplp;

    invoke-virtual {p2, p1}, Lplp;->f(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lplp;

    invoke-virtual {p2, p1}, Lplp;->g(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_b
    iget-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p1, Lplp;

    invoke-virtual {p1}, Lplp;->a()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v6

    :pswitch_c
    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lplp;

    invoke-virtual {p2, p1}, Lplp;->e(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lplp;

    invoke-virtual {p2, p1}, Lplp;->h(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lplp;

    invoke-virtual {p2, p1}, Lplp;->i(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_f
    iget-object p1, p0, Lpkw;->a:Ljava/lang/Object;

    new-instance p2, Lqai;

    invoke-direct {p2, p1}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v6

    :pswitch_10
    if-ne p1, v6, :cond_a

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p2, Lcf;

    invoke-static {p3, p1, p2}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return v6

    :cond_a
    return v5

    :pswitch_11
    if-eq p1, v6, :cond_11

    if-eq p1, v4, :cond_f

    if-eq p1, v1, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 p2, 0x5

    if-eq p1, p2, :cond_b

    return v5

    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lpks;

    invoke-virtual {p2, p1}, Lpks;->d(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lpks;

    iget-object p2, p2, Lpks;->c:Lpjp;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lpjp;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lanqk;

    invoke-direct {v0, v3}, Lanqk;-><init>([B)V

    new-instance v1, Lpro;

    invoke-direct {v1, p2, p1, v6}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 p1, 0x20d9

    iput p1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    check-cast p2, Lptt;

    invoke-virtual {p2, p1}, Lptt;->z(Lpwf;)Lqtq;

    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lpks;

    iget-object p2, p2, Lpks;->c:Lpjp;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Lpjp;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lanqk;

    invoke-direct {v1, v3}, Lanqk;-><init>([B)V

    new-instance v2, Lpjv;

    move-object v3, p2

    check-cast v3, Lpjz;

    invoke-direct {v2, v3, p1, v0, v6}, Lpjv;-><init>(Lpjz;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;I)V

    iput-object v2, v1, Lanqk;->c:Ljava/lang/Object;

    const/16 p1, 0x20d6

    iput p1, v1, Lanqk;->b:I

    invoke-virtual {v1}, Lanqk;->b()Lpwf;

    move-result-object p1

    check-cast p2, Lptt;

    invoke-virtual {p2, p1}, Lptt;->z(Lpwf;)Lqtq;

    move-result-object p1

    new-instance p2, Lpkp;

    invoke-direct {p2, p0, v6}, Lpkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqtq;->o(Lqti;)V

    :cond_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpkw;->a:Ljava/lang/Object;

    check-cast p2, Lpks;

    iget-object p2, p2, Lpks;->c:Lpjp;

    if-eqz p2, :cond_12

    invoke-interface {p2}, Lpjp;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast p2, Lpjz;

    invoke-virtual {p2, p1, v0, v3}, Lpjz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lqtq;

    move-result-object p1

    new-instance p2, Lpkp;

    invoke-direct {p2, p0, v5}, Lpkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqtq;->o(Lqti;)V

    :cond_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :cond_13
    invoke-virtual {p1}, Lanku;->d()V

    return v6

    :cond_14
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
