.class public Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lknn;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->b:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->b:[B

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->b:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->b:[B

    if-eqz p2, :cond_0

    array-length v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-ltz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    return-void
.end method
