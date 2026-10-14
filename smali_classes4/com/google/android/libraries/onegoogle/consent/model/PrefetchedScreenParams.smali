.class public final Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Laqyh;

.field private final b:J

.field private final c:Laqwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqvu;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laqyh;JLaqwx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->a:Laqyh;

    iput-wide p2, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->b:J

    iput-object p4, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->c:Laqwx;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->a:Laqyh;

    iget-object v3, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->a:Laqyh;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->b:J

    iget-wide v5, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->c:Laqwx;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->c:Laqwx;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->a:Laqyh;

    invoke-virtual {v0}, Laqyh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->c:Laqwx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    :goto_0
    iget-wide v2, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->b:J

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrefetchedScreenParams(screenInfoBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->a:Laqyh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenInfoFetchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", opaqueVerificationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->c:Laqwx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->a:Laqyh;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget-object p2, Luwr;->a:Luwr;

    iget-object p2, p2, Luwr;->b:Lbhmp;

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->c:Laqwx;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
