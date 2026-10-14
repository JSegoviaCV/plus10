.class public final Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

.field b:Z

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqve;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqve;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->b:Z

    iput p3, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "WalletCustomTheme is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->b:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->c:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
