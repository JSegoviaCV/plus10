.class public Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqbm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    iput-wide p10, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    iput-object p12, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    iput p14, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    iput-object p15, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    iget-object v15, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PlanId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "PlanName"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "PlanType"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    const-string v3, "Cost"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CostCurrency"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ConnectionType"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    const-string v3, "DurationInSeconds"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    const-string v3, "mQuotaBytes"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "mOfferContext"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "planDescription"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    const-string v2, "offerType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "filterTags"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "paymentUrl"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "fundSources"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "paymentGatewayConfig"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Losl;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0xd

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xe

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->n:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lpyn;->t(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0xf

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->o:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
