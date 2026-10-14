.class public final Ldqs;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/Format;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Deque;

.field public final h:Ljava/util/Deque;

.field public i:Z

.field public j:[B

.field public k:J

.field private final l:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/Format;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldqs;->a:I

    iput-object p2, p0, Ldqs;->b:Landroidx/media3/common/Format;

    const/4 p1, 0x1

    iput p1, p0, Ldqs;->c:I

    iput-boolean p3, p0, Ldqs;->l:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldqs;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldqs;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldqs;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldqs;->g:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldqs;->h:Ljava/util/Deque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldqs;->k:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldqs;->b:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbb80

    return v0

    :cond_0
    const v0, 0x15f90

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Ldqg;)V
    .locals 4

    iget-wide v0, p0, Ldqs;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    invoke-static {v0, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    iget v0, p2, Ldqg;->b:I

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p2, Ldqg;->c:I

    and-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_2

    iput-boolean v1, p0, Ldqs;->i:Z

    :cond_2
    iget-boolean v1, p0, Ldqs;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ldqs;->b:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    iget-boolean v1, p0, Ldqs;->l:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object p1, v1

    :cond_4
    iget-wide v1, p2, Ldqg;->a:J

    new-instance p2, Ldqg;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-direct {p2, v1, v2, v3, v0}, Ldqg;-><init>(JII)V

    iget-object v0, p0, Ldqs;->g:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p2, p0, Ldqs;->h:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget p1, p2, Ldqg;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    iget-wide p1, p2, Ldqg;->a:J

    iput-wide p1, p0, Ldqs;->k:J

    :cond_6
    return-void
.end method
