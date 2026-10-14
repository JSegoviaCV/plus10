.class public Lcom/google/android/gms/measurement/internal/UploadBatchParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public b:[B

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:J

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqbl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->a:J

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->d:Landroid/os/Bundle;

    iput p6, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->e:I

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->f:J

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->a:J

    invoke-static {p1, v0, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    invoke-static {p1, v0, v1}, Lpyn;->o(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->d:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lpyn;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->e:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->f:J

    invoke-static {p1, v0, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
