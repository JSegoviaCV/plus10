.class public Landroidx/media3/decoder/VideoDecoderOutputBuffer;
.super Lcks;


# static fields
.field public static final COLORSPACE_BT2020:I = 0x3

.field public static final COLORSPACE_BT601:I = 0x1

.field public static final COLORSPACE_BT709:I = 0x2

.field public static final COLORSPACE_UNKNOWN:I


# instance fields
.field public colorspace:I

.field public data:Ljava/nio/ByteBuffer;

.field public decoderPrivate:J

.field public format:Landroidx/media3/common/Format;

.field public height:I

.field public mode:I

.field private final owner:Lckr;

.field public supplementalData:Ljava/nio/ByteBuffer;

.field public uvStride:I

.field public width:I

.field public yStride:I

.field public yuvPlanes:[Ljava/nio/ByteBuffer;

.field public yuvStrides:[I


# direct methods
.method public constructor <init>(Lckr;)V
    .locals 0

    invoke-direct {p0}, Lcks;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->owner:Lckr;

    return-void
.end method

.method private static isSafeToMultiply(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const v2, 0x7fffffff

    div-int/2addr v2, p1

    if-lt p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public init(JILjava/nio/ByteBuffer;)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    iput p3, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Lckl;->addFlag(I)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public initForOffsetFrames(IIIIIII)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    iput p3, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    iput p6, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    iget-object p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    mul-int p6, p4, p3

    const/4 v3, 0x1

    shr-int/2addr p3, v3

    mul-int/2addr p3, p5

    mul-int v4, p4, p7

    shr-int/2addr p7, v3

    mul-int/2addr p7, p5

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-virtual {v5, p6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int p6, v4, p1

    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p6

    aput-object p6, p2, v3

    invoke-virtual {p6, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr v4, p7

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p6, 0x2

    aput-object p1, p2, p6

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    if-nez p1, :cond_2

    new-array p1, v1, [I

    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    :cond_2
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    aput p4, p1, v2

    aput p5, p1, v3

    aput p5, p1, p6

    return v3
.end method

.method public initForPrivateFrame(II)V
    .locals 0

    iput p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    iput p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    return-void
.end method

.method public initForYuvFrame(IIIII)Z
    .locals 6

    iput p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    iput p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    iput p5, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    iput p3, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yStride:I

    iput p4, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->uvStride:I

    invoke-static {p3, p2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_5

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p4, p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    mul-int/2addr p2, p3

    mul-int/2addr p1, p4

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int v1, p1, p1

    add-int/2addr v1, p2

    if-lt v1, p2, :cond_5

    iget-object v2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    if-nez v1, :cond_3

    new-array v1, v2, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v3, p5

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    if-nez p1, :cond_4

    new-array p1, v2, [I

    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    :cond_4
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    aput p3, p1, p5

    aput p4, p1, v5

    aput p4, p1, v0

    return v5

    :cond_5
    :goto_2
    return p5
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->owner:Lckr;

    invoke-interface {v0, p0}, Lckr;->a(Lcks;)V

    return-void
.end method
