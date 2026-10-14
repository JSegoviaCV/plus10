.class public final Lcom/google/android/gms/auth/aang/GetTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lphv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iput-object p2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->g:I

    iput-object p8, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->j:[B

    iput-object p11, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->l:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->c:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->d:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->e:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->f:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x7

    iget v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->g:I

    invoke-static {p1, p2, v0}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->h:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->i:Z

    invoke-static {p1, p2, v0}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->j:[B

    invoke-static {p1, p2, v0}, Lpyn;->o(Landroid/os/Parcel;I[B)V

    const/16 p2, 0xb

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->l:Z

    invoke-static {p1, p2, v0}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
