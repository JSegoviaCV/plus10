.class public Lcom/google/android/gms/mobiledataplan/QoeMetrics;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqbm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->c:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->c:Ljava/lang/Float;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "uptime"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "networkScore"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "timeConnectedPercent"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->c:Ljava/lang/Float;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Losl;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    invoke-static {p1, p2, v1}, Lpyn;->q(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->c:Ljava/lang/Float;

    invoke-static {p1, p2, v1}, Lpyn;->q(Landroid/os/Parcel;ILjava/lang/Float;)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
