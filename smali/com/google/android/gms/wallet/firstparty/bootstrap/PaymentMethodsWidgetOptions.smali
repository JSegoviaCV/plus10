.class public Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;
.super Lcom/google/android/gms/wallet/firstparty/bootstrap/BaseWidgetOptions;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqve;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqve;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wallet/firstparty/bootstrap/BaseWidgetOptions;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/wallet/firstparty/bootstrap/BaseWidgetOptions;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;->a:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
