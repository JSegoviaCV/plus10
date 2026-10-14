.class final Ldsx;
.super Lcnl;


# instance fields
.field final synthetic c:Ldsz;

.field private final d:Z

.field private final e:Laoxh;

.field private f:Lccn;

.field private g:Lcfy;

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ldsz;Landroid/content/Context;Z)V
    .locals 3

    iput-object p1, p0, Ldsx;->c:Ldsz;

    invoke-direct {p0}, Lcnl;-><init>()V

    const/4 p1, 0x4

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    new-array v1, p1, [F

    fill-array-data v1, :array_1

    new-array v2, p1, [F

    fill-array-data v2, :array_2

    new-array p1, p1, [F

    fill-array-data p1, :array_3

    invoke-static {v0, v1, v2, p1}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Ldsx;->e:Laoxh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldsx;->h:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Ldsx;->d:Z

    if-eqz p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->f(Z)V

    const-string p3, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v0, "shaders/fragment_shader_oetf_es3.glsl"

    :try_start_0
    new-instance v1, Lcfy;

    invoke-direct {v1, p2, p3, v0}, Lcfy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ldsx;->g:Lcfy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "uTexTransformationMatrix"

    invoke-static {}, Lcga;->C()[F

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcfy;->g(Ljava/lang/String;[F)V

    iget-object p2, p0, Ldsx;->g:Lcfy;

    const-string p3, "uTransformationMatrix"

    invoke-static {}, Lcga;->C()[F

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcfy;->g(Ljava/lang/String;[F)V

    iget-object p2, p0, Ldsx;->g:Lcfy;

    const-string p3, "uRgbMatrix"

    invoke-static {}, Lcga;->C()[F

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcfy;->g(Ljava/lang/String;[F)V

    iget-object p2, p0, Ldsx;->g:Lcfy;

    const-string p3, "uOutputColorTransfer"

    const/4 v0, 0x7

    invoke-virtual {p2, p3, v0}, Lcfy;->h(Ljava/lang/String;I)V

    iget-object p2, p0, Ldsx;->g:Lcfy;

    invoke-static {p1}, Lcga;->D(Ljava/util/List;)[F

    move-result-object p1

    invoke-virtual {p2, p1}, Lcfy;->k([F)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcej;

    invoke-direct {p2, p1}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final e(Lccm;Lccn;J)V
    .locals 7

    iget p3, p2, Lccn;->d:I

    iget p4, p2, Lccn;->e:I

    mul-int v0, p3, p4

    iget-object v1, p0, Ldsx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v0, v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldsx;->h:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Ldsx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-boolean v0, p0, Ldsx;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldsx;->f:Lccn;

    if-eqz v0, :cond_1

    iget v1, v0, Lccn;->d:I

    if-ne v1, p3, :cond_1

    iget v1, v0, Lccn;->e:I

    if-eq v1, p4, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lccn;->a()V

    :cond_2
    const v0, 0x8059

    const v1, 0x8368

    invoke-static {p3, p4, v0, v1}, Lcga;->d(IIII)I

    move-result v0

    invoke-interface {p1, v0, p3, p4}, Lccm;->d(III)Lccn;

    move-result-object p1

    iput-object p1, p0, Ldsx;->f:Lccn;
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Lcnl;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Ldsx;->d:Z

    if-eqz p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p1, p3, :cond_5

    iget-object p1, p0, Ldsx;->f:Lccn;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    iget p3, p1, Lccn;->c:I

    iget p4, p1, Lccn;->d:I

    iget p1, p1, Lccn;->e:I

    invoke-static {p3, p4, p1}, Lcga;->v(III)V

    invoke-static {}, Lcga;->n()V

    iget-object p1, p0, Ldsx;->g:Lcfy;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcfy;->j()V

    iget-object p1, p0, Ldsx;->g:Lcfy;

    const-string p3, "uTexSampler"

    iget p4, p2, Lccn;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Lcfy;->i(Ljava/lang/String;II)V

    iget-object p1, p0, Ldsx;->g:Lcfy;

    invoke-virtual {p1}, Lcfy;->d()V

    iget-object p1, p0, Ldsx;->e:Laoxh;

    check-cast p1, Lapbq;

    iget p1, p1, Lapbq;->c:I

    const/4 p3, 0x6

    invoke-static {p3, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcga;->n()V

    iget-object p1, p0, Ldsx;->f:Lccn;

    iget v2, p1, Lccn;->d:I

    iget v3, p1, Lccn;->e:I

    iget-object v6, p0, Ldsx;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const v5, 0x8368

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lcga;->n()V
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Ldsx;->f:Lccn;

    iget v1, p1, Lccn;->d:I

    iget v2, p1, Lccn;->e:I

    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {}, Lqb$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p1

    invoke-static {p1}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Lcnl;->a(Ljava/lang/Exception;)V

    return-void

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    new-instance p2, Lcpc;

    const/4 p3, 0x2

    const/4 p4, -0x2

    invoke-direct {p2, p3, p1, p4}, Lcpc;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p0, p2}, Lcnl;->a(Ljava/lang/Exception;)V

    return-void

    :cond_6
    :try_start_2
    iget p1, p2, Lccn;->c:I

    iget v2, p2, Lccn;->d:I

    iget v3, p2, Lccn;->e:I

    invoke-static {p1, v2, v3}, Lcga;->v(III)V

    invoke-static {}, Lcga;->n()V

    iget-object v6, p0, Ldsx;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lcga;->n()V
    :try_end_2
    .catch Lcfz; {:try_start_2 .. :try_end_2} :catch_2

    iget p1, p2, Lccn;->d:I

    iget p3, p2, Lccn;->e:I

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    iget-object p3, p0, Ldsx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p3, p0, Ldsx;->c:Ldsz;

    iget-object p3, p3, Ldsz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbiy;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance p4, Lexw;

    sget v0, Lcgs;->a:I

    invoke-direct {p4, p1}, Lexw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lbiy;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcnl;->a:Lcmr;

    invoke-interface {p1, p2}, Lcmr;->v(Lccn;)V

    return-void

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Lcnl;->a(Ljava/lang/Exception;)V

    return-void
.end method
