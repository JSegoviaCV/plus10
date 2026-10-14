.class public Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqbm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    if-eqz p9, :cond_1

    const/4 p1, 0x1

    if-eq p9, p1, :cond_1

    const/4 p1, 0x2

    if-ne p9, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response source must be a value in CpidResponseSource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p9, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    iput-object p11, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    iget-object v7, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "CarrierPlanId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    const-string v3, "TTL-in-Seconds"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CarrierName"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CarrierLogoImageURL"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    const-string v3, "CarrierId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CarrierCpid"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ResponseSource"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CarrierSupportInfo"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "EventFlowId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "UniqueRequestId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Losl;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    invoke-static {p1, v0, v2, v3}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    invoke-static {p1, v0, v2, v3}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    invoke-static {p1, v0, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    invoke-static {p1, v0, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x9

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    invoke-static {p1, p2, v0}, Lpyn;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 p2, 0xa

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    invoke-static {p1, p2, v0}, Lpyn;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    invoke-static {p1, v1}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
