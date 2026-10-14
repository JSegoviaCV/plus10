.class public final Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:[Lcom/google/android/gms/mobiledataplan/CellularInfo;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqbm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/CellularInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->e:Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->g:Ljava/lang/Long;

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->h:Ljava/lang/Long;

    iput-object p9, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->i:[Lcom/google/android/gms/mobiledataplan/CellularInfo;

    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->c:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->c:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lncm;->F(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->e:Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->e:Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->i:[Lcom/google/android/gms/mobiledataplan/CellularInfo;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->i:[Lcom/google/android/gms/mobiledataplan/CellularInfo;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->j:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->k:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->k:Ljava/util/List;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lncm;->E(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->e:Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    iget-object v4, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->g:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->h:Ljava/lang/Long;

    iget-object v7, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->k:Ljava/util/List;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->i:[Lcom/google/android/gms/mobiledataplan/CellularInfo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "CarrierPlanId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    const-string v2, "DataPlans"

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ExtraInfo"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "Title"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "WalletBalanceInfo"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->e:Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "EventFlowId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->f:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "UniqueRequestId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->g:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lardb;->b(J)Larbw;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "UpdateTime"

    invoke-static {v3, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->i:[Lcom/google/android/gms/mobiledataplan/CellularInfo;

    const-string v3, "CellularInfo"

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v1, "ExpirationTime"

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const-string v2, "ActionTile"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Losl;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    invoke-static {p1, v0, v2, p2}, Lpyn;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->c:Landroid/os/Bundle;

    invoke-static {p1, v0, v2}, Lpyn;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->e:Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    invoke-static {p1, v0, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->f:Ljava/lang/Integer;

    invoke-static {p1, v0, v2}, Lpyn;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->g:Ljava/lang/Long;

    invoke-static {p1, v0, v2}, Lpyn;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->h:Ljava/lang/Long;

    invoke-static {p1, v0, v2}, Lpyn;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->i:[Lcom/google/android/gms/mobiledataplan/CellularInfo;

    invoke-static {p1, v0, v2, p2}, Lpyn;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xa

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->j:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xb

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->k:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v1}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
