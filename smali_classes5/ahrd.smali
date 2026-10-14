.class public final Lahrd;
.super Lahqz;


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[F

.field private final i:[F


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    const-string v0, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 texCoordVar;\nvoid main() {\n   gl_FragColor = texture2D(texture, texCoordVar);\n}\n"

    invoke-direct {p0, v0}, Lahqz;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lahrd;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lahrd;->h:[F

    iput p2, p0, Lahrd;->b:I

    iput-object p1, p0, Lahrd;->c:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x50

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lahrd;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Lahrd;->a:I

    const-string p2, "vPosition"

    invoke-static {p1, p2}, Lahrd;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lahrd;->e:I

    iget p1, p0, Lahrd;->a:I

    const-string p2, "vTexCoord"

    invoke-static {p1, p2}, Lahrd;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lahrd;->f:I

    iget p1, p0, Lahrd;->a:I

    const-string p2, "texTransMat"

    invoke-static {p1, p2}, Lahrd;->c(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lahrd;->g:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
