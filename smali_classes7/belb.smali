.class public final Lbelb;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field b:I

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbelb;->b:I

    iput-object p1, p0, Lbelb;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lbelb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbelb;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lbelb;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget v0, p0, Lbelb;->b:I

    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-gt p2, v1, :cond_2

    iget-object v3, p0, Lbelb;->c:Ljava/nio/ByteBuffer;

    iget v4, p0, Lbelb;->a:I

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    sub-int/2addr v1, p2

    shl-int/2addr p1, v1

    iget v1, p0, Lbelb;->b:I

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v0, p1

    const/16 p1, 0x7f

    if-le v0, p1, :cond_1

    add-int/lit16 v0, v0, -0x100

    :cond_1
    add-int/2addr v4, v1

    int-to-byte p1, v0

    invoke-virtual {v3, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget p1, p0, Lbelb;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lbelb;->b:I

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v1

    shr-int v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lbelb;->a(II)V

    shl-int v0, v2, p2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lbelb;->a(II)V

    :goto_0
    iget-object p1, p0, Lbelb;->c:Ljava/nio/ByteBuffer;

    iget p2, p0, Lbelb;->a:I

    iget v0, p0, Lbelb;->b:I

    div-int/lit8 v1, v0, 0x8

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p2, v1

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b(I)I
    .locals 7

    iget v0, p0, Lbelb;->b:I

    div-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lbelb;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lbelb;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    iget v3, p0, Lbelb;->b:I

    rem-int/lit8 v4, v3, 0x8

    rsub-int/lit8 v5, v4, 0x8

    if-gt p1, v5, :cond_1

    shl-int/2addr v0, v4

    add-int/2addr v3, p1

    iput v3, p0, Lbelb;->b:I

    sub-int/2addr v5, p1

    and-int/lit16 p1, v0, 0xff

    add-int/2addr v4, v5

    shr-int/2addr p1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lbelb;->b(I)I

    move-result v0

    sub-int/2addr p1, v5

    shl-int/2addr v0, p1

    invoke-virtual {p0, p1}, Lbelb;->b(I)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    iget v0, p0, Lbelb;->b:I

    int-to-double v3, v0

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lbelb;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lbelb;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
