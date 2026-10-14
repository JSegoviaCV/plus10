.class public final Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqbm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->e:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Title"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "SubTitle"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "Target"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "DefaultMessageSubject"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "DefaultMessageBody"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Type"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Losl;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->f:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
