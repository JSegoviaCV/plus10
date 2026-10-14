.class public final Lcns;
.super Ljava/lang/Object;

# interfaces
.implements Lcmt;


# instance fields
.field public a:Lcmq;

.field private final b:Lcfy;

.field private final c:Z

.field private d:Lcmr;

.field private e:Lcms;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z

.field private h:Lccn;

.field private i:Lccn;

.field private j:Lccn;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Lcgo;

.field private p:Lcgo;

.field private q:Lcgo;

.field private final r:Lcmy;

.field private s:Lcnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcmy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcns;->c:Z

    iput-object p3, p0, Lcns;->r:Lcmy;

    new-instance p2, Lclr;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lclr;-><init>(I)V

    iput-object p2, p0, Lcns;->d:Lcmr;

    new-instance p2, Lcls;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcls;-><init>(I)V

    iput-object p2, p0, Lcns;->e:Lcms;

    new-instance p2, Lclq;

    invoke-direct {p2, p3}, Lclq;-><init>(I)V

    iput-object p2, p0, Lcns;->a:Lcmq;

    sget-object p2, Lapqq;->a:Lapqq;

    iput-object p2, p0, Lcns;->f:Ljava/util/concurrent/Executor;

    sget-object p2, Lccn;->a:Lccn;

    iput-object p2, p0, Lcns;->j:Lccn;

    iput-object p2, p0, Lcns;->i:Lccn;

    iput-object p2, p0, Lcns;->h:Lccn;

    sget-object p2, Lcgo;->b:Lcgo;

    iput-object p2, p0, Lcns;->p:Lcgo;

    iput-object p2, p0, Lcns;->q:Lcgo;

    iput-object p2, p0, Lcns;->o:Lcgo;

    const/4 p2, 0x0

    iput-object p2, p0, Lcns;->s:Lcnr;

    :try_start_0
    new-instance p2, Lcfy;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v0, "shaders/fragment_shader_separable_convolution_es2.glsl"

    invoke-direct {p2, p1, p3, v0}, Lcfy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcns;->b:Lcfy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

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
.end method

.method private final a(Lccm;Lccn;Lcgo;)Lccn;
    .locals 3

    iget v0, p3, Lcgo;->c:I

    iget v1, p2, Lccn;->d:I

    if-ne v0, v1, :cond_0

    iget v1, p3, Lcgo;->d:I

    iget v2, p2, Lccn;->e:I

    if-ne v1, v2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lccn;->a()V

    iget p2, p3, Lcgo;->d:I

    iget-boolean p3, p0, Lcns;->c:Z

    invoke-static {v0, p2, p3}, Lcga;->c(IIZ)I

    move-result p3

    invoke-interface {p1, p3, v0, p2}, Lccm;->d(III)Lccn;

    move-result-object p1

    return-object p1
.end method

.method private final b(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcns;->p:Lcgo;

    iget v0, v0, Lcgo;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcns;->q:Lcgo;

    iget v0, v0, Lcgo;->d:I

    :goto_0
    iget-object v1, p0, Lcns;->b:Lcfy;

    invoke-virtual {v1}, Lcfy;->j()V

    const-string v2, "uTexSampler"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcfy;->i(Ljava/lang/String;II)V

    const-string p1, "uIsHorizontal"

    invoke-virtual {v1, p1, p2}, Lcfy;->h(Ljava/lang/String;I)V

    int-to-float p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    const-string v0, "uSourceTexelSize"

    invoke-virtual {v1, v0, p2}, Lcfy;->f(Ljava/lang/String;F)V

    const-string p2, "uSourceFullSize"

    invoke-virtual {v1, p2, p1}, Lcfy;->f(Ljava/lang/String;F)V

    iget p1, p0, Lcns;->m:F

    const-string p2, "uConvStartTexels"

    invoke-virtual {v1, p2, p1}, Lcfy;->f(Ljava/lang/String;F)V

    iget p1, p0, Lcns;->n:F

    const-string p2, "uConvWidthTexels"

    invoke-virtual {v1, p2, p1}, Lcfy;->f(Ljava/lang/String;F)V

    iget p1, p0, Lcns;->k:F

    const-string p2, "uFunctionLookupStepSize"

    invoke-virtual {v1, p2, p1}, Lcfy;->f(Ljava/lang/String;F)V

    iget p1, p0, Lcns;->l:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p1, p2, v3

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    aput p1, p2, v0

    const-string p1, "uFunctionLookupCenter"

    invoke-virtual {v1, p1, p2}, Lcfy;->g(Ljava/lang/String;[F)V

    iget-object p1, p0, Lcns;->j:Lccn;

    iget p1, p1, Lccn;->b:I

    const-string p2, "uFunctionLookupSampler"

    invoke-virtual {v1, p2, p1, v0}, Lcfy;->i(Ljava/lang/String;II)V

    invoke-virtual {v1}, Lcfy;->d()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcga;->n()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcns;->g:Z

    iget-object v0, p0, Lcns;->d:Lcmr;

    invoke-interface {v0}, Lcmr;->u()V

    iget-object v0, p0, Lcns;->d:Lcmr;

    invoke-interface {v0}, Lcmr;->d()V

    return-void
.end method

.method public final e(Lccm;Lccn;J)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lcns;->g:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "The shader program does not currently accept input frames. Release prior output frames first."

    invoke-static {v3, v5}, Lbrc;->j(ZLjava/lang/Object;)V

    :try_start_0
    new-instance v3, Lcgo;

    iget v5, v2, Lccn;->d:I

    iget v6, v2, Lccn;->e:I

    invoke-direct {v3, v5, v6}, Lcgo;-><init>(II)V

    iget-object v5, v1, Lcns;->r:Lcmy;

    iget v6, v5, Lcmy;->a:I

    iget v7, v5, Lcmy;->b:I

    new-instance v8, Lcgo;

    invoke-direct {v8, v6, v7}, Lcgo;-><init>(II)V

    iget v6, v3, Lcgo;->c:I

    iget v7, v3, Lcgo;->d:I

    iget v9, v8, Lcgo;->c:I

    iget v8, v8, Lcgo;->d:I

    invoke-static {v6, v7, v9, v8}, Lcmz;->b(IIII)F

    move-result v8

    iput v8, v5, Lcmy;->c:F

    new-instance v9, Lcgo;

    int-to-float v6, v6

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v8, v7

    iget v10, v5, Lcmy;->c:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v9, v6, v8}, Lcgo;-><init>(II)V

    iput-object v9, v1, Lcns;->o:Lcgo;

    new-instance v6, Lcnr;

    iget v5, v5, Lcmy;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-direct {v6, v5}, Lcnr;-><init>(F)V

    iget-object v5, v1, Lcns;->s:Lcnr;

    invoke-virtual {v6, v5}, Lcnr;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_6

    invoke-static {v6}, Lbmd;->h(Lcnr;)F

    move-result v5

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v5, v10

    const/high16 v11, 0x41200000    # 10.0f

    add-float/2addr v5, v11

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    int-to-float v11, v5

    div-float v10, v11, v10

    div-float v10, v8, v10

    iput v10, v1, Lcns;->k:F

    invoke-static {v5}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-virtual {v6}, Lcnr;->a()F

    move-result v12

    move v13, v9

    move v14, v13

    :goto_0
    if-ge v13, v5, :cond_3

    add-int/lit8 v8, v13, -0x5

    const v17, 0x3e4ccccd    # 0.2f

    int-to-float v15, v8

    mul-float v15, v15, v17

    add-float/2addr v15, v12

    const/16 v17, 0x0

    if-ltz v8, :cond_2

    add-int/lit8 v8, v5, -0x5

    if-gt v13, v8, :cond_2

    iget v8, v6, Lcnr;->a:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move/from16 v18, v5

    float-to-double v4, v8

    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v4, v19

    if-gez v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v4, v15

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    mul-double v19, v19, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    mul-double v22, v22, v24

    div-double v19, v19, v24

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v22, v22, v19

    const-wide v19, 0x4023bd3cc9be45deL    # 9.869604401089358

    mul-double v19, v19, v4

    mul-double v19, v19, v4

    div-double v4, v22, v19

    double-to-float v4, v4

    goto :goto_2

    :cond_2
    move/from16 v18, v5

    :goto_1
    move/from16 v4, v17

    :goto_2
    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v10, v14, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v13, v13, 0x1

    move v14, v5

    move/from16 v5, v18

    const/4 v4, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    move/from16 v18, v5

    const v17, 0x3e4ccccd    # 0.2f

    const v4, -0x40733333    # -1.1f

    add-float/2addr v12, v4

    neg-float v4, v12

    mul-float v11, v11, v17

    div-float/2addr v4, v11

    iput v4, v1, Lcns;->l:F

    invoke-virtual {v6}, Lcnr;->a()F

    move-result v4

    iput v4, v1, Lcns;->m:F

    invoke-static {v6}, Lbmd;->h(Lcnr;)F

    move-result v4

    iput v4, v1, Lcns;->n:F

    iget-object v4, v1, Lcns;->j:Lccn;

    sget-object v5, Lccn;->a:Lccn;

    if-eq v4, v5, :cond_4

    iget v5, v4, Lccn;->d:I

    move/from16 v8, v18

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_4
    move/from16 v8, v18

    :goto_3
    invoke-virtual {v4}, Lccn;->a()V

    invoke-static {}, Lcga;->e()I

    move-result v4

    new-instance v5, Lccn;

    const/4 v11, -0x1

    const/4 v12, 0x1

    invoke-direct {v5, v4, v11, v8, v12}, Lccn;-><init>(IIII)V

    iput-object v5, v1, Lcns;->j:Lccn;

    :cond_5
    iget-object v4, v1, Lcns;->j:Lccn;

    iget v4, v4, Lccn;->b:I

    const/16 v5, 0x2601

    const/16 v11, 0xde1

    invoke-static {v11, v4, v5}, Lcga;->m(III)V

    const/16 v19, 0x1903

    const/16 v20, 0x1406

    const/16 v13, 0xde1

    const/4 v14, 0x0

    const v15, 0x822d

    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v16, v8

    move-object/from16 v21, v10

    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lcga;->n()V

    iput-object v6, v1, Lcns;->s:Lcnr;

    :cond_6
    iget-object v4, v1, Lcns;->p:Lcgo;

    invoke-virtual {v3, v4}, Lcgo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcns;->b:Lcfy;

    invoke-static {}, Lcga;->E()[F

    move-result-object v5

    invoke-virtual {v4, v5}, Lcfy;->k([F)V

    invoke-static {}, Lcga;->C()[F

    move-result-object v5

    const-string v6, "uTransformationMatrix"

    invoke-virtual {v4, v6, v5}, Lcfy;->g(Ljava/lang/String;[F)V

    const-string v6, "uTexTransformationMatrix"

    invoke-virtual {v4, v6, v5}, Lcfy;->g(Ljava/lang/String;[F)V

    new-instance v4, Lcgo;

    iget-object v5, v1, Lcns;->o:Lcgo;

    iget v5, v5, Lcgo;->c:I

    invoke-direct {v4, v5, v7}, Lcgo;-><init>(II)V

    iput-object v4, v1, Lcns;->q:Lcgo;

    iget-object v5, v1, Lcns;->i:Lccn;

    invoke-direct {v1, v0, v5, v4}, Lcns;->a(Lccm;Lccn;Lcgo;)Lccn;

    move-result-object v4

    iput-object v4, v1, Lcns;->i:Lccn;

    iget-object v4, v1, Lcns;->h:Lccn;

    iget-object v5, v1, Lcns;->o:Lcgo;

    invoke-direct {v1, v0, v4, v5}, Lcns;->a(Lccm;Lccn;Lcgo;)Lccn;

    move-result-object v0

    iput-object v0, v1, Lcns;->h:Lccn;

    iput-object v3, v1, Lcns;->p:Lcgo;

    :cond_7
    const/4 v12, 0x1

    iput-boolean v12, v1, Lcns;->g:Z

    iget-object v0, v1, Lcns;->i:Lccn;

    iget v3, v0, Lccn;->c:I

    iget v4, v0, Lccn;->d:I

    iget v0, v0, Lccn;->e:I

    invoke-static {v3, v4, v0}, Lcga;->v(III)V

    invoke-static {}, Lcga;->p()V

    iget v0, v2, Lccn;->b:I

    const/4 v12, 0x1

    invoke-direct {v1, v0, v12}, Lcns;->b(IZ)V

    iget-object v0, v1, Lcns;->h:Lccn;

    iget v3, v0, Lccn;->c:I

    iget v4, v0, Lccn;->d:I

    iget v0, v0, Lccn;->e:I

    invoke-static {v3, v4, v0}, Lcga;->v(III)V

    invoke-static {}, Lcga;->p()V

    iget-object v0, v1, Lcns;->i:Lccn;

    iget v0, v0, Lccn;->b:I

    invoke-direct {v1, v0, v9}, Lcns;->b(IZ)V

    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcga;->n()V

    iget-object v0, v1, Lcns;->d:Lcmr;

    invoke-interface {v0, v2}, Lcmr;->v(Lccn;)V

    iget-object v0, v1, Lcns;->e:Lcms;

    iget-object v2, v1, Lcns;->h:Lccn;

    move-wide/from16 v3, p3

    invoke-interface {v0, v2, v3, v4}, Lcms;->e(Lccn;J)V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcns;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lcba;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcns;->h:Lccn;

    invoke-virtual {v0}, Lccn;->a()V

    iget-object v0, p0, Lcns;->i:Lccn;

    invoke-virtual {v0}, Lccn;->a()V

    iget-object v0, p0, Lcns;->j:Lccn;

    invoke-virtual {v0}, Lccn;->a()V

    iget-object v0, p0, Lcns;->b:Lcfy;

    invoke-virtual {v0}, Lcfy;->e()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcej;

    invoke-direct {v1, v0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Lccn;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcns;->g:Z

    iget-object p1, p0, Lcns;->d:Lcmr;

    invoke-interface {p1}, Lcmr;->d()V

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcmq;)V
    .locals 0

    iput-object p1, p0, Lcns;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcns;->a:Lcmq;

    return-void
.end method

.method public final i(Lcmr;)V
    .locals 1

    iput-object p1, p0, Lcns;->d:Lcmr;

    iget-boolean v0, p0, Lcns;->g:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcmr;->d()V

    :cond_0
    return-void
.end method

.method public final j(Lcms;)V
    .locals 0

    iput-object p1, p0, Lcns;->e:Lcms;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcns;->e:Lcms;

    invoke-interface {v0}, Lcms;->a()V

    return-void
.end method
