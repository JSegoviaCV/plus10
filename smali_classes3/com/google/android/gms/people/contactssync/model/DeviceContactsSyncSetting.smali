.class public Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final NOT_APPLICABLE:I = 0x1

.field public static final OFF:I = 0x2

.field public static final ON:I = 0x3

.field public static final UNKNOWN_SYNC_SETTING:I


# instance fields
.field private final a:I

.field private final b:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqpy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->b:Landroid/accounts/Account;

    return-void
.end method

.method public static create(I)Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
    .locals 2

    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    return-object v0
.end method

.method public static create(ILandroid/accounts/Account;)Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    return-object v0
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public getSyncSetting()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->getSyncSetting()I

    move-result v2

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
