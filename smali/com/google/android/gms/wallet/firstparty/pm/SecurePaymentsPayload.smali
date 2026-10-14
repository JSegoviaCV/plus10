.class public Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B

.field final b:[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqve;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqve;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->a:[B

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->b:[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->a:[B

    invoke-static {p1, v1, v2}, Lpyn;->o(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->b:[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    invoke-static {p1, v1, v2, p2}, Lpyn;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
