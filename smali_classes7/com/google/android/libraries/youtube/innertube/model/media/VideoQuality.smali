.class public Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Laoyo;

.field public final e:Laril;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladsy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladsy;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILaril;Ljava/lang/String;Z)V
    .locals 6

    sget-object v5, Lapbz;->a:Lapbz;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaril;Ljava/lang/String;ZLaoyo;)V

    return-void
.end method

.method public constructor <init>(ILaril;Ljava/lang/String;ZLaoyo;)V
    .locals 0

    invoke-static {p3, p1}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->fixVideoQualityResolution(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laril;

    invoke-static {p3}, Laagp;->k(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    iput-object p5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laoyo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laril;Laoyo;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v4

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaril;Ljava/lang/String;ZLaoyo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laril;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laril;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final patch_getQualityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final patch_getResolution()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laril;

    iget p2, p2, Laril;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laoyo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Laoyo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Laoyo;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lablr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lablr;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
