.class public Lcom/google/android/gms/auth/HasCapabilitiesRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lphv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->b:[Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lpyn;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->c:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Lpyn;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v1}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
