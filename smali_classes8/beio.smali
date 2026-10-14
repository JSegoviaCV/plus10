.class public final Lbeio;
.super Ljava/lang/Object;

# interfaces
.implements Lbigb;


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lbifn;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lbein;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lxor;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lbeio;->a:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lxor;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lbeio;->b:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lbein;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeio;->c:Ljava/lang/String;

    iput-object p2, p0, Lbeio;->i:Lbein;

    return-void
.end method

.method private final d(I[FII)V
    .locals 9

    iget v0, p0, Lbeio;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbeio;->d:Lbifn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    iput v2, p0, Lbeio;->h:I

    iget-object v0, p0, Lbeio;->d:Lbifn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbifn;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbeio;->d:Lbifn;

    :cond_1
    iget-object v0, p0, Lbeio;->c:Ljava/lang/String;

    new-instance v3, Lbifn;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v1, :cond_2

    const-string v5, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v5, "precision mediump float;\nvarying vec2 tc;\nuniform "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v1, :cond_3

    const-string v5, "samplerExternalOES"

    goto :goto_0

    :cond_3
    const-string v5, "sampler2D"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " tex;\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sample("

    const-string v6, "texture2D(tex, "

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lbifn;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lbeio;->h:I

    iput-object v3, p0, Lbeio;->d:Lbifn;

    invoke-virtual {v3}, Lbifn;->d()V

    const-string p1, "tex"

    invoke-virtual {v3, p1}, Lbifn;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "Create shader"

    invoke-static {p1}, Lbhte;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lbeio;->i:Lbein;

    const-string v0, "xUnit"

    invoke-virtual {v3, v0}, Lbifn;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lbein;->b:I

    const-string v0, "yUnit"

    invoke-virtual {v3, v0}, Lbifn;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lbein;->c:I

    iget p1, p1, Lbein;->a:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_4

    const-string v0, "samplingFactor"

    invoke-virtual {v3, v0}, Lbifn;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_4
    const-string p1, "tex_mat"

    invoke-virtual {v3, p1}, Lbifn;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbeio;->g:I

    const-string p1, "in_pos"

    invoke-virtual {v3, p1}, Lbifn;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbeio;->e:I

    const-string p1, "in_tc"

    invoke-virtual {v3, p1}, Lbifn;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbeio;->f:I

    move-object p1, v3

    :goto_1
    invoke-virtual {p1}, Lbifn;->d()V

    iget p1, p0, Lbeio;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Lbeio;->e:I

    const/4 v7, 0x0

    sget-object v8, Lbeio;->a:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lbeio;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Lbeio;->f:I

    sget-object v8, Lbeio;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lbeio;->g:I

    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Lbeio;->i:Lbein;

    iget v0, p1, Lbein;->b:I

    aget v2, p2, v2

    iget v3, p1, Lbein;->a:I

    mul-int/2addr p3, v3

    int-to-float p3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float p3, v4, p3

    mul-float/2addr v2, p3

    aget v1, p2, v1

    mul-float/2addr v1, p3

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget p1, p1, Lbein;->c:I

    const/4 p3, 0x4

    aget p3, p2, p3

    mul-int/2addr v3, p4

    int-to-float p4, v3

    div-float/2addr v4, p4

    mul-float/2addr p3, v4

    const/4 p4, 0x5

    aget p2, p2, p4

    mul-float/2addr p2, v4

    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string p1, "Prepare shader"

    invoke-static {p1}, Lbhte;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I[FIIIIII)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p3, p2, p7, p8}, Lbeio;->d(I[FII)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final b(I[FIIIIII)V
    .locals 0

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2, p7, p8}, Lbeio;->d(I[FII)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbeio;->d:Lbifn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbifn;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbeio;->d:Lbifn;

    const/4 v0, 0x0

    iput v0, p0, Lbeio;->h:I

    :cond_0
    return-void
.end method
