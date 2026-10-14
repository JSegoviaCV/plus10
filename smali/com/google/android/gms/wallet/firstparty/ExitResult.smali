.class public final Lcom/google/android/gms/wallet/firstparty/ExitResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqve;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0x192

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->c:I

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->c:I

    iput p4, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->c:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->d:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
