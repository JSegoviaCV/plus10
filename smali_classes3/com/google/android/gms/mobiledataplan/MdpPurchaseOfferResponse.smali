.class public Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqbm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->e:J

    iput-object p7, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->h:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->i:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->g:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->h:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->h:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lncm;->F(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->j:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->j:Ljava/lang/Long;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->h:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->i:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->j:Ljava/lang/Long;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "CarrierName"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "TransactionId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ConfirmationCode"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "TransactionMsg"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->e:J

    const-string v3, "RemainingBalance"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CostCurrency"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "PlanActivationTime"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ExtraInfo"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->h:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "EventFlowId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->i:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "UniqueRequestId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->j:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Losl;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->e:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->h:Landroid/os/Bundle;

    invoke-static {p1, p2, v1}, Lpyn;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->i:Ljava/lang/Integer;

    invoke-static {p1, p2, v1}, Lpyn;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;->j:Ljava/lang/Long;

    invoke-static {p1, p2, v1}, Lpyn;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
