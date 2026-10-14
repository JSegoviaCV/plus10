.class public Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqrr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqrr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->b:[B

    new-instance p1, Ljava/util/ArrayList;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->b:[B

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->c:Ljava/util/List;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->b:[B

    iget-object v2, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->c:Ljava/util/List;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->b:[B

    invoke-static {p1, p2, v1}, Lpyn;->o(Landroid/os/Parcel;I[B)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->c:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lpyn;->t(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
