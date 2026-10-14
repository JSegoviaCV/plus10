.class public final Lcom/google/android/gms/auth/aang/GetAccountsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lphv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->d:Z

    return-void
.end method

.method public static a()Lafon;
    .locals 2

    new-instance v0, Lafon;

    invoke-direct {v0}, Lafon;-><init>()V

    const/4 v1, 0x1

    iput-byte v1, v0, Lafon;->a:B

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->b:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->c:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->d:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
