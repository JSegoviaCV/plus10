.class public final Lqfe;
.super Lgpv;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lgpv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method
