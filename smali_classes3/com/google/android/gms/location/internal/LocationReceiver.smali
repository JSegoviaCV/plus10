.class public final Lcom/google/android/gms/location/internal/LocationReceiver;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Landroid/os/IBinder;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqbd;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->c:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/IInterface;Lqeu;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;
    .locals 6

    new-instance v0, Lcom/google/android/gms/location/internal/LocationReceiver;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->a:I

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->b:Landroid/os/IBinder;

    invoke-static {p1, v0, v2}, Lpyn;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->c:Landroid/os/IBinder;

    invoke-static {p1, v0, v2}, Lpyn;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
