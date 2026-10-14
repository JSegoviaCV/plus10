.class public Lcom/google/android/gms/mdisync/CallerInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqbl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mdisync/CallerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mdisync/CallerInfo;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/mdisync/CallerInfo;->b:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/mdisync/CallerInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/mdisync/CallerInfo;->b:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
