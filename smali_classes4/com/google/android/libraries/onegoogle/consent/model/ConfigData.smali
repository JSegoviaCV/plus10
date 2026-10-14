.class public final Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;
.super Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laqkh;

.field private final b:Lcom/google/android/libraries/onegoogle/consent/model/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqvu;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Laqkh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laqkh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/onegoogle/consent/model/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    return-object v0
.end method

.method public final b()Luwq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Laqxi;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laqkh;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    iget-object v3, p1, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laqkh;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laqkh;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laqkh;

    iget-object v0, v0, Laqkh;->c:Laqke;

    if-nez v0, :cond_0

    sget-object v0, Laqke;->a:Laqke;

    :cond_0
    iget v0, v0, Laqke;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laqkh;

    iget-object v0, v0, Laqkh;->b:Laqkd;

    if-nez v0, :cond_0

    sget-object v0, Laqkd;->a:Laqkd;

    :cond_0
    iget v0, v0, Laqkd;->b:I

    invoke-static {v0}, Laqil;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laqkh;

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laqkh;

    iget-object v0, v0, Laqkh;->c:Laqke;

    if-nez v0, :cond_0

    sget-object v0, Laqke;->a:Laqke;

    :cond_0
    iget v0, v0, Laqke;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigData(account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laqkh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Luws;->a:Luws;

    iget-object p2, p2, Luws;->b:Lbhmp;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Laqkh;

    invoke-interface {p2, v0, p1}, Lbhmp;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void
.end method
