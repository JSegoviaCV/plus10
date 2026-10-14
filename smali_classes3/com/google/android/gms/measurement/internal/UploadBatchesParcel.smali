.class public Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqbl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;->a:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
