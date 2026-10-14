.class public Lcom/google/android/libraries/video/media/VideoMetaData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:[J

.field public final l:[I

.field private final m:I

.field private final n:Ljava/lang/Integer;

.field private final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvei;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/video/media/VideoMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZIIIIFJ[J[IZZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    iput p3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    iput p4, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iput p5, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iput p7, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    iput-boolean p13, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:Z

    if-eqz p6, :cond_1

    const/16 p1, 0x5a

    if-eq p6, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p6, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p6, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Video rotation unsupported: "

    invoke-static {p6, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p6, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    iput-wide p8, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iput-boolean p12, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    const/4 p3, 0x1

    if-eqz p10, :cond_3

    if-nez p14, :cond_2

    goto :goto_1

    :cond_2
    move p4, p1

    goto :goto_2

    :cond_3
    :goto_1
    move p4, p3

    :goto_2
    invoke-static {p4}, La;->cg(Z)V

    if-eqz p10, :cond_7

    array-length p4, p10

    if-lez p4, :cond_6

    move p4, p3

    :goto_3
    array-length p5, p10

    if-ge p4, p5, :cond_5

    aget-wide p5, p10, p4

    add-int/lit8 p7, p4, -0x1

    aget-wide p7, p10, p7

    cmp-long p5, p5, p7

    if-lez p5, :cond_4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Frame times are not strictly ascending"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not parse any frame times from video"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p14, :cond_c

    iput-object p14, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    :goto_4
    if-eqz p11, :cond_b

    array-length p2, p11

    if-lez p2, :cond_a

    aget p1, p11, p1

    if-ltz p1, :cond_a

    :goto_5
    array-length p1, p11

    if-ge p3, p1, :cond_b

    aget p1, p11, p3

    add-int/lit8 p2, p3, -0x1

    aget p2, p11, p2

    if-le p1, p2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p2

    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sync sample is not a valid frame"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sync samples are not strictly ascending"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not parse sync samples from video"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iput-object p11, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:[I

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No frame times from video nor frame count."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    return-void
.end method

.method private final m(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(I)I

    move-result p1

    return p1
.end method

.method private final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v0

    return v0
.end method

.method private final o(I)I
    .locals 1

    if-gez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->n()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:[I

    if-eqz v0, :cond_1

    aget p1, v0, p1

    :cond_1
    return p1
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iget v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v1, v2

    :goto_0
    div-float/2addr v0, v1

    return v0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    iget v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, v2

    goto :goto_0
.end method

.method public final b(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result v2

    aget-wide v2, v0, v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->m(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result v3

    aget-wide v3, v0, v3

    cmp-long p1, v3, p1

    if-nez p1, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->n()I

    move-result p1

    add-int/2addr p1, v2

    if-eq v1, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1
.end method

.method public final d(J)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result v2

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->m(J)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:[I

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v3}, La;->f(Z)V

    array-length v0, v0

    if-ge p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->f(Z)V

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, -0x1

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    array-length v1, v0

    add-int/2addr v1, v2

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    aget-wide v5, v0, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    return v0
.end method

.method public final k(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-static {p1, v1}, Lapgu;->bF(II)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final l(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v0

    invoke-static {p1, v0}, Lapgu;->bF(II)V

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:[I

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "source="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoTrackIndex="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "width="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "height="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pixelAspect="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "rotationDegrees="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "durationUs="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    const-string v10, "null"

    if-eqz v9, :cond_0

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    const-string v11, "frameTimesUs count="

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:[I

    if-eqz v11, :cond_1

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    const-string v12, "syncSamplesIndices count="

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "hasBFrames="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "stereoMode="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    if-eqz v14, :cond_2

    array-length v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    const-string v14, "projectionData count="

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v14, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:Z

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "hasMetadataTrack="

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v14, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "numFrames="

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const/16 v16, 0x1

    aput-object v3, v15, v16

    const/4 v3, 0x2

    aput-object v4, v15, v3

    const/4 v3, 0x3

    aput-object v5, v15, v3

    const/4 v3, 0x4

    aput-object v6, v15, v3

    const/4 v3, 0x5

    aput-object v7, v15, v3

    const/4 v3, 0x6

    aput-object v8, v15, v3

    const/4 v3, 0x7

    aput-object v9, v15, v3

    const/16 v3, 0x8

    aput-object v11, v15, v3

    const/16 v3, 0x9

    aput-object v12, v15, v3

    const/16 v3, 0xa

    aput-object v13, v15, v3

    const/16 v3, 0xb

    aput-object v10, v15, v3

    const/16 v3, 0xc

    aput-object v1, v15, v3

    const/16 v1, 0xd

    aput-object v14, v15, v1

    invoke-static {v2, v15}, Lvip;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    if-eqz p2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    return-void
.end method
