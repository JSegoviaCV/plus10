.class public final Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqvu;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:J

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:J

    return-wide v0
.end method

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
    instance-of v1, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    iget-wide v3, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:J

    iget-wide v5, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:J

    invoke-static {v1, v2}, La;->bE(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrewarmRequestInfo(timeoutMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchedScreenParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

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

    iget-wide v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
