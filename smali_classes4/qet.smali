.class public final Lqet;
.super Lgpw;

# interfaces
.implements Lqeu;


# instance fields
.field public final a:Lqfg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqfg;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqet;->a:Lqfg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqet;->a:Lqfg;

    invoke-virtual {v0}, Lqfg;->b()Lpvs;

    move-result-object v0

    new-instance v1, Lqfl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqfl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpvs;->b(Lpvr;)V

    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqet;->a()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lqet;->a:Lqfg;

    invoke-virtual {p2}, Lqfg;->b()Lpvs;

    move-result-object p2

    new-instance v0, Lqfl;

    invoke-direct {v0, p1, v1}, Lqfl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lpvs;->b(Lpvr;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lqet;->a:Lqfg;

    invoke-virtual {p2}, Lqfg;->b()Lpvs;

    move-result-object p2

    new-instance v0, Lqfl;

    invoke-direct {v0, p1, p3}, Lqfl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lpvs;->b(Lpvr;)V

    :goto_0
    return p3
.end method
