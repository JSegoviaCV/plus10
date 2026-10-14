.class public final Lcom/google/android/gms/wallet/shared/ApplicationParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Landroid/accounts/Account;

.field public c:Landroid/os/Bundle;

.field final d:Z

.field public e:I

.field public f:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

.field final g:I

.field h:D

.field i:D

.field final j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqve;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqve;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:I

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:I

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:I

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:Z

    iput p5, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:I

    iput-object p6, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    iput p7, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:I

    iput-wide p8, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h:D

    iput-wide p10, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->i:D

    iput p12, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->j:I

    iput p13, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lpyn;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget-wide v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h:D

    invoke-static {p1, p2, v1, v2}, Lpyn;->h(Landroid/os/Parcel;ID)V

    const/16 p2, 0xa

    iget-wide v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->i:D

    invoke-static {p1, p2, v1, v2}, Lpyn;->h(Landroid/os/Parcel;ID)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->j:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xc

    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
