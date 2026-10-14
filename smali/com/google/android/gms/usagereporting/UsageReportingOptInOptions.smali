.class public Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqrr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqrr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->c:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->b:Z

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p4, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->d:I

    iput-object p5, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->b:Z

    invoke-static {p1, v0, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->d:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->f:Z

    invoke-static {p1, v0, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
