.class public Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final d:Z

.field public final e:Z

.field private final f:Lpng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    new-instance v0, Lihl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lihl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lpng;

    if-eqz p2, :cond_1

    check-cast p1, Lpng;

    goto :goto_0

    :cond_1
    new-instance p1, Lpnf;

    invoke-direct {p1, p3}, Lpnf;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Lpng;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    iput-boolean p6, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lpno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Lpng;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lpng;->a()Lqaj;

    move-result-object v0

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpno;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class v0, Lpng;

    invoke-static {}, Lpqb;->e()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Lpng;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpng;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lpyn;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {p1, v0, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    invoke-static {p1, p2, v0}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    invoke-static {p1, p2, v0}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
