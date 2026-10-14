.class public final Laqfz;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Laqfx;

.field final m:Laqgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Laqfz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    sget-object v0, Laqfy;->a:Laqfy;

    invoke-static {}, Laqgc;->d()Laqgc;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Laqfz;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Laqfz;->d:[I

    const/4 v2, 0x0

    iput v2, p0, Laqfz;->e:I

    iput-boolean v2, p0, Laqfz;->f:Z

    iput-boolean v2, p0, Laqfz;->g:Z

    const/16 v3, 0x10

    new-array v3, v3, [I

    iput-object v3, p0, Laqfz;->i:[I

    iput v2, p0, Laqfz;->j:I

    iput v2, p0, Laqfz;->k:I

    iput-object v0, p0, Laqfz;->l:Laqfx;

    if-gtz p1, :cond_0

    const/16 p1, 0x400

    :cond_0
    invoke-virtual {v0, p1}, Laqfx;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Laqfz;->m:Laqgc;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Laqfz;->b:I

    return-void
.end method

.method public static t(Laqgb;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Laqgb;->b(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Laqfz;->s(III)V

    iget-object v1, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Laqfz;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Laqfz;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Laqfz;->e()I

    move-result p1

    return p1
.end method

.method public final b([B)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Laqfz;->s(III)V

    iget-object v1, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Laqfz;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Laqfz;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Laqfz;->e()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .locals 6

    iget-object v0, p0, Laqfz;->m:Laqgc;

    invoke-virtual {v0, p1}, Laqgc;->a(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Laqfz;->o(II)V

    iget-object v4, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget v5, p0, Laqfz;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Laqfz;->b:I

    invoke-virtual {v4, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2, v1, v2}, Laqfz;->s(III)V

    iget-object v2, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Laqfz;->b:I

    sub-int/2addr v3, v1

    iput v3, p0, Laqfz;->b:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Laqgc;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Laqfz;->e()I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 10

    iget-object v0, p0, Laqfz;->d:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Laqfz;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqfz;->i(I)V

    invoke-virtual {p0}, Laqfz;->f()I

    move-result v1

    iget v2, p0, Laqfz;->e:I

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v3, p0, Laqfz;->d:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ltz v3, :cond_2

    iget-object v4, p0, Laqfz;->d:[I

    aget v4, v4, v3

    if-eqz v4, :cond_1

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    int-to-short v4, v4

    invoke-virtual {p0, v4}, Laqfz;->k(S)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    iget v3, p0, Laqfz;->h:I

    sub-int v3, v1, v3

    int-to-short v3, v3

    invoke-virtual {p0, v3}, Laqfz;->k(S)V

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Laqfz;->k(S)V

    move v2, v0

    :goto_3
    iget v3, p0, Laqfz;->j:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    iget-object v4, p0, Laqfz;->i:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    iget v4, p0, Laqfz;->b:I

    iget-object v5, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    iget-object v6, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    if-ne v5, v6, :cond_5

    const/4 v6, 0x2

    :goto_4
    if-ge v6, v5, :cond_4

    iget-object v7, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    add-int v8, v3, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    iget-object v8, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v6

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    if-eq v7, v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_4
    iget-object v3, p0, Laqfz;->i:[I

    aget v2, v3, v2

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_6
    if-eqz v2, :cond_7

    iget-object v3, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Laqfz;->b:I

    iget-object v4, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_7
    iget v2, p0, Laqfz;->j:I

    iget-object v3, p0, Laqfz;->i:[I

    array-length v4, v3

    if-ne v2, v4, :cond_8

    add-int/2addr v2, v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Laqfz;->i:[I

    :cond_8
    iget-object v2, p0, Laqfz;->i:[I

    iget v3, p0, Laqfz;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laqfz;->j:I

    invoke-virtual {p0}, Laqfz;->f()I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Laqfz;->f()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_7
    iput-boolean v0, p0, Laqfz;->f:Z

    return v1

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endTable called without startTable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e()I
    .locals 2

    iget-boolean v0, p0, Laqfz;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqfz;->f:Z

    iget v0, p0, Laqfz;->k:I

    invoke-virtual {p0, v0}, Laqfz;->p(I)V

    invoke-virtual {p0}, Laqfz;->f()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Laqfz;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Laqfz;->m()V

    iget-object v0, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h(IZZ)V
    .locals 1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Laqfz;->o(II)V

    iget-object p3, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Laqfz;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqfz;->b:I

    invoke-virtual {p3, v0, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Laqfz;->q(I)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laqfz;->o(II)V

    invoke-virtual {p0, p1}, Laqfz;->p(I)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Laqfz;->o(II)V

    invoke-virtual {p0}, Laqfz;->f()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laqfz;->p(I)V

    return-void
.end method

.method public final k(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laqfz;->o(II)V

    iget-object v0, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Laqfz;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Laqfz;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget v0, p0, Laqfz;->c:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Laqfz;->o(II)V

    invoke-virtual {p0, p1}, Laqfz;->j(I)V

    iget-object p1, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Laqfz;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqfz;->g:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Laqfz;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Laqfz;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final o(II)V
    .locals 9

    iget v0, p0, Laqfz;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Laqfz;->c:I

    :cond_0
    iget-object v0, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Laqfz;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/lit8 v1, p1, -0x1

    not-int v0, v0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    and-int/2addr v2, v1

    iget v3, p0, Laqfz;->b:I

    add-int v4, v2, p1

    add-int/2addr v4, p2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    iget-object v2, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Laqfz;->l:Laqfx;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-nez v6, :cond_1

    const/16 v7, 0x400

    goto :goto_1

    :cond_1
    const v7, 0x7ffffff7

    if-eq v6, v7, :cond_3

    const/high16 v8, -0x40000000    # -2.0f

    and-int/2addr v8, v6

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int v7, v6, v6

    :goto_1
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v7}, Laqfx;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Laqfz;->b:I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Laqfz;->b:I

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    move p1, v5

    :goto_2
    if-ge p1, v2, :cond_5

    iget-object p2, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Laqfz;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqfz;->b:I

    invoke-virtual {p2, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Laqfz;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Laqfz;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Laqfz;->d:[I

    invoke-virtual {p0}, Laqfz;->f()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public final r(I)V
    .locals 2

    invoke-virtual {p0}, Laqfz;->n()V

    iget-object v0, p0, Laqfz;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Laqfz;->d:[I

    :cond_1
    iput p1, p0, Laqfz;->e:I

    iget-object v0, p0, Laqfz;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqfz;->f:Z

    invoke-virtual {p0}, Laqfz;->f()I

    move-result p1

    iput p1, p0, Laqfz;->h:I

    return-void
.end method

.method public final s(III)V
    .locals 0

    invoke-virtual {p0}, Laqfz;->n()V

    iput p2, p0, Laqfz;->k:I

    mul-int/2addr p1, p2

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Laqfz;->o(II)V

    invoke-virtual {p0, p3, p1}, Laqfz;->o(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqfz;->f:Z

    return-void
.end method

.method public final u(IF)V
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laqfz;->o(II)V

    iget-object v0, p0, Laqfz;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Laqfz;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Laqfz;->b:I

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Laqfz;->q(I)V

    :cond_0
    return-void
.end method

.method public final v(II)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Laqfz;->i(I)V

    invoke-virtual {p0, p1}, Laqfz;->q(I)V

    :cond_0
    return-void
.end method

.method public final w(II)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Laqfz;->j(I)V

    invoke-virtual {p0, p1}, Laqfz;->q(I)V

    :cond_0
    return-void
.end method
