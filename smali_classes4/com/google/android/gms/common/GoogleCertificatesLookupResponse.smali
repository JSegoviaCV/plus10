.class public Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpru;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpru;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    invoke-static {p3}, Loxa;->w(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    invoke-static {p4}, Lonn;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->d:I

    iput-wide p5, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    invoke-static {v0}, Loxa;->w(I)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->d:I

    invoke-static {v0}, Lonn;->d(I)I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->d:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
