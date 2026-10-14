.class public final Lahra;
.super Lahqz;


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public final j:I

.field public final k:Ljava/nio/FloatBuffer;

.field public final l:I

.field public final m:[F

.field private final n:[F


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    const-string v0, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 texCoordVar;\n\nuniform vec2 uTextureSize;\nuniform float uBicubicParamB; // Parameter for the cubic-B spline (see https://stackoverflow.com/a/32658863).\n/**\n * Calculate cubic filter weight for a BC spline when texel distance <= 1.0.\n * dis: distance from the sample coordinate.\n *\n * return: weight for the cubic function.\n */\nfloat cubicWeight1(float dis) {\n  float dis2 = dis * dis;\n  float dis3 = dis2 * abs(dis);\n  float paramC = 0.5 - 0.5 * uBicubicParamB;\n  return ((2.0 - 1.5 * uBicubicParamB - paramC) * dis3 +\n          (-3.0 + 2.0 * uBicubicParamB + paramC) * dis2 +\n          (1.0 - 0.33333 * uBicubicParamB));\n}\n\n/**\n * Calculate cubic filter weight for a BC spline when 1.0 <= texel distance\n * <= 2.0.\n * dis: distance from the sample coordinate.\n *\n * return: weight for the cubic function.\n */\nfloat cubicWeight2(float dis) {\n  dis = abs(dis);\n  float dis2 = dis * dis;\n  float dis3 = dis2 * dis;\n  float paramC = 0.5 - 0.5 * uBicubicParamB;\n  return ((-0.16667 * uBicubicParamB - paramC) * dis3 +\n          (uBicubicParamB + 5.0 * paramC) * dis2 +\n          (-2.0 * uBicubicParamB - 8.0 * paramC) * dis +\n          (1.33333 * uBicubicParamB + 4.0 * paramC));\n}\n\nvoid main(void) {\n  vec2 inverseTexSize = 1.0 / uTextureSize;\n  // This translates our coordinate grid to align with the texel centres,\n  // finds the distance away from the lower-left texel centre, and calculates\n  // the coordinate for 4 texel centres on that diagonala line.\n  vec2 texCoord = texCoordVar * uTextureSize - 0.5;\n  vec2 fractionOffset = fract(texCoord);\n  vec2 texel0 = texCoord - fractionOffset - 0.5;\n  vec2 texel1 = texel0 + 1.;\n  vec2 texel2 = texel0 + 2.;\n  vec2 texel3 = texel0 + 3.;\n  // Map back to texture space.\n  texel0 = vec2(texel0.x * inverseTexSize.x,\n                texel0.y * inverseTexSize.y);\n  texel1 = vec2(texel1.x * inverseTexSize.x,\n                texel1.y * inverseTexSize.y);\n  texel2 = vec2(texel2.x * inverseTexSize.x,\n                texel2.y * inverseTexSize.y);\n  texel3 = vec2(texel3.x * inverseTexSize.x,\n                texel3.y * inverseTexSize.y);\n\n  vec2 weight0 = vec2(cubicWeight2(fractionOffset.x + 1.0),\n                      cubicWeight2(fractionOffset.y + 1.0));\n  vec2 weight1 = vec2(cubicWeight1(fractionOffset.x),\n                      cubicWeight1(fractionOffset.y));\n  vec2 weight2 = vec2(cubicWeight1(1.0 - fractionOffset.x),\n                      cubicWeight1(1.0 - fractionOffset.y));\n  vec2 weight3 = vec2(cubicWeight2(2.0 - fractionOffset.x),\n                      cubicWeight2(2.0 - fractionOffset.y));\n\n  vec2 s0 = weight0 + weight1;\n  vec2 s1 = weight2 + weight3;\n\n  gl_FragColor=\n    texture2D(texture, vec2(texel0.x, texel0.y)) * s0.x * s0.y +\n    texture2D(texture, vec2(texel1.x, texel0.y)) * s1.x * s0.y +\n    texture2D(texture, vec2(texel0.x, texel1.y)) * s0.x * s1.y +\n    texture2D(texture, vec2(texel1.x, texel1.y)) * s1.x * s1.y;\n\n  gl_FragColor.a = 1.0;\n}\n"

    invoke-direct {p0, v0}, Lahqz;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lahra;->n:[F

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lahra;->m:[F

    iput p2, p0, Lahra;->b:I

    iput-object p1, p0, Lahra;->c:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x50

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lahra;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Lahra;->a:I

    const-string v0, "vPosition"

    invoke-static {p1, v0}, Lahra;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lahra;->e:I

    iget p1, p0, Lahra;->a:I

    const-string v0, "vTexCoord"

    invoke-static {p1, v0}, Lahra;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lahra;->f:I

    iget p1, p0, Lahra;->a:I

    const-string v0, "texTransMat"

    invoke-static {p1, v0}, Lahra;->c(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lahra;->g:I

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lahra;->k:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Lahra;->a:I

    const-string p2, "uBicubicParamB"

    invoke-static {p1, p2}, Lahra;->c(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lahra;->j:I

    iget p1, p0, Lahra;->a:I

    const-string p2, "uTextureSize"

    invoke-static {p1, p2}, Lahra;->c(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lahra;->l:I

    return-void

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
