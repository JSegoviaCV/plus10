.class public final Lcom/google/android/gms/auth/aang/GetAccountsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lphv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->b:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
