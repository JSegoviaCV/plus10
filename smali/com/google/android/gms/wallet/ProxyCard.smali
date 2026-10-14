.class public final Lcom/google/android/gms/wallet/ProxyCard;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqut;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqut;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/ProxyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/ProxyCard;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/ProxyCard;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wallet/ProxyCard;->c:I

    iput p4, p0, Lcom/google/android/gms/wallet/ProxyCard;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wallet/ProxyCard;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wallet/ProxyCard;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/wallet/ProxyCard;->c:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/wallet/ProxyCard;->d:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
