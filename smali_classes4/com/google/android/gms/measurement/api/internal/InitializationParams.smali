.class public final Lcom/google/android/gms/measurement/api/internal/InitializationParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqbl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    invoke-static {p1, v0, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    invoke-static {p1, v0, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    invoke-static {p1, v0, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lpyn;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
