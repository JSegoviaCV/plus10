.class public final Lcom/google/android/gms/auth/aang/GetTokenResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lphv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    invoke-static {p1, v0, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
