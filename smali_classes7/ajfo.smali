.class public final Lajfo;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([FI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajfo;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    rem-int v2, v1, p2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    iput p2, p0, Lajfo;->b:I

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, Lajfo;->a:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array p1, v3, [I

    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v1, p1, v0

    invoke-static {v1}, Laixs;->c(I)V

    aget p1, p1, v0

    iput p1, p0, Lajfo;->c:I

    const v1, 0x8892

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    const v2, 0x88e4

    invoke-static {v1, p1, p2, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget v0, p0, Lajfo;->c:I

    if-eqz v0, :cond_0

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v3, p0, Lajfo;->b:I

    iget v6, p0, Lajfo;->a:I

    const/4 v7, 0x0

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lajfo;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iput v2, p0, Lajfo;->c:I

    :cond_0
    return-void
.end method
