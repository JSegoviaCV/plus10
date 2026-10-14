.class public Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field final b:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqve;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqve;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->b:[[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->a:I

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->b:[[B

    invoke-static {p1, p2, v1}, Lpyn;->p(Landroid/os/Parcel;I[[B)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
