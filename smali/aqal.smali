.class public final Laqal;
.super Lpwf;

# interfaces
.implements Lput;


# instance fields
.field final synthetic a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

.field protected e:Lcf;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x232c

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lpwf;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V
    .locals 2

    iput-object p1, p0, Laqal;->a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    const/4 p1, 0x0

    const/16 v0, 0x232c

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lpwf;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lptk;Lcf;)V
    .locals 2

    check-cast p1, Lphs;

    iput-object p2, p0, Laqal;->e:Lcf;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lphq;

    new-instance p2, Lpht;

    invoke-direct {p2, p0}, Lpht;-><init>(Lput;)V

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p2, p0, Laqal;->a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laqal;->e:Lcf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laqal;->e:Lcf;

    const-string v1, "User Action indexing error, please try again."

    invoke-static {p1, v1}, Lapzd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lapzz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void
.end method
