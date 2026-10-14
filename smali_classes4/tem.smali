.class public final Ltem;
.super Ljava/lang/Object;

# interfaces
.implements Lfcz;


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field public final b:Lorg/aomedia/avif/android/AvifDecoder;

.field private final c:Ljava/nio/ByteBuffer;

.field private d:I

.field private final e:Lbzk;


# direct methods
.method public constructor <init>(Lbzk;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ltem;->a:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Ltem;->e:Lbzk;

    const/4 p1, -0x1

    iput p1, p0, Ltem;->d:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ltem;->c:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, Lorg/aomedia/avif/android/AvifDecoder;->create(Ljava/nio/ByteBuffer;)Lorg/aomedia/avif/android/AvifDecoder;

    move-result-object p1

    iput-object p1, p0, Ltem;->b:Lorg/aomedia/avif/android/AvifDecoder;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ltem;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ltem;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ltem;->b:Lorg/aomedia/avif/android/AvifDecoder;

    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Ltem;->d:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Ltem;->b:Lorg/aomedia/avif/android/AvifDecoder;

    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Ltem;->d:I

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Ltem;->c()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameDurations()[D

    move-result-object v0

    aget-wide v1, v0, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ltem;->b:Lorg/aomedia/avif/android/AvifDecoder;

    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getRepetitionCount()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final declared-synchronized f()Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltem;->b:Lorg/aomedia/avif/android/AvifDecoder;

    iget-object v1, p0, Ltem;->e:Lbzk;

    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getHeight()I

    move-result v3

    iget-object v4, p0, Ltem;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v3, v4}, Lbzk;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Ltem;->d:I

    invoke-virtual {v0, v2, v1}, Lorg/aomedia/avif/android/AvifDecoder;->nthFrame(ILandroid/graphics/Bitmap;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ltem;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Ltem;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltem;->d:I

    invoke-virtual {p0}, Ltem;->c()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Ltem;->d:I

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
