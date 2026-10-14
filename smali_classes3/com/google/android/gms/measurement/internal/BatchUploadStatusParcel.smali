.class public Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqbl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    iput p3, p0, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->c:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    invoke-static {p1, v0, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->b:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->c:J

    invoke-static {p1, v0, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
