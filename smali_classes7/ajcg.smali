.class public final Lajcg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/cardboard/sdk/CardboardView$Renderer;
.implements Lajfk;


# instance fields
.field public final a:Lajeh;

.field public final b:Ljava/util/Queue;

.field public c:Lajfn;

.field public d:Lajdj;

.field public e:Lajdk;

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public i:I

.field public j:Lajdg;

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private p:Lajfh;

.field private q:F

.field private r:I

.field private s:I

.field private final t:Lcom/google/cardboard/sdk/Viewport;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lajcg;->k:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lajcg;->l:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lajcg;->m:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lajcg;->n:[F

    new-instance v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lajcg;->b:Ljava/util/Queue;

    const/4 v2, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Lajcg;->o:[F

    iput v0, p0, Lajcg;->r:I

    const/16 v0, 0x9

    iput v0, p0, Lajcg;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.VIBRATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lajeh;

    sget-object v3, Laoqf;->a:Laosy;

    const-string v4, "vibrator"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v3, p1, v0}, Lajeh;-><init>(Laosy;Landroid/os/Vibrator;Z)V

    iput-object v2, p0, Lajcg;->a:Lajeh;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    new-instance p1, Lcom/google/cardboard/sdk/Viewport;

    invoke-direct {p1}, Lcom/google/cardboard/sdk/Viewport;-><init>()V

    iput-object p1, p0, Lajcg;->t:Lcom/google/cardboard/sdk/Viewport;

    return-void
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lajcg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Lajfj;)V
    .locals 1

    iget-object v0, p0, Lajcg;->c:Lajfn;

    if-eqz v0, :cond_0

    check-cast v0, Lajdg;

    invoke-virtual {v0, p1}, Lajdg;->r(Lajfj;)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 12

    iget-object v0, p0, Lajcg;->a:Lajeh;

    iget v1, p0, Lajcg;->q:F

    invoke-virtual {v0}, Lajeh;->a()F

    move-result v2

    invoke-static {v1, v2}, Laixs;->e(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lajeh;->a()F

    move-result v0

    iput v0, p0, Lajcg;->q:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lajcg;->r:I

    iget v2, p0, Lajcg;->s:I

    if-le v1, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    int-to-float v3, v1

    mul-float/2addr v3, v0

    int-to-float v4, v2

    div-float/2addr v3, v4

    :goto_0
    if-lt v1, v2, :cond_2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_2
    neg-float v1, v3

    const v2, 0x3dcccccd    # 0.1f

    mul-float v6, v1, v2

    mul-float v7, v3, v2

    iget-object v4, p0, Lajcg;->l:[F

    neg-float v1, v0

    mul-float v8, v1, v2

    mul-float v9, v0, v2

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x469c4000    # 20000.0f

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    new-instance v1, Lajfh;

    invoke-direct {v1, v3, v0, v3, v0}, Lajfh;-><init>(FFFF)V

    iput-object v1, p0, Lajcg;->p:Lajfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lajcg;->t:Lcom/google/cardboard/sdk/Viewport;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/Viewport;->setGLViewport()V

    :cond_0
    iget-object v0, p0, Lajcg;->d:Lajdj;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lajcg;->m:[F

    invoke-virtual {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$Eye;->applyHeadView([F)V

    :cond_1
    iget-object v2, p0, Lajcg;->n:[F

    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeView()[F

    move-result-object v4

    iget-object v6, p0, Lajcg;->k:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    move-result v0

    if-eq v0, v1, :cond_2

    const v0, 0x3dcccccd    # 0.1f

    const v3, 0x469c4000    # 20000.0f

    invoke-virtual {p1, v0, v3}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getPerspective(FF)[F

    move-result-object v0

    new-instance v3, Lajfh;

    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    move-result-object v5

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    move-result-object v6

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    move-result-object v7

    aget v1, v7, v1

    invoke-direct {v3, v4, v5, v6, v1}, Lajfh;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lajcg;->l:[F

    iget-object v3, p0, Lajcg;->p:Lajfh;

    :goto_0
    new-instance v1, Lamar;

    iget-boolean v4, p0, Lajcg;->f:Z

    if-nez v4, :cond_3

    iget-object v2, p0, Lajcg;->m:[F

    :cond_3
    invoke-direct {v1, v2, v0, v3, p1}, Lamar;-><init>([F[FLajfh;Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    :try_start_0
    iget-object p1, p0, Lajcg;->d:Lajdj;

    invoke-virtual {p1, v1}, Lajdj;->r(Lamar;)V
    :try_end_0
    .catch Lajfj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Lajcg;->c(Lajfj;)V

    :cond_4
    return-void
.end method

.method public final onFinishFrame(Lcom/google/cardboard/sdk/Viewport;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/google/cardboard/sdk/Viewport;->x:I

    iget v1, p1, Lcom/google/cardboard/sdk/Viewport;->y:I

    iget v2, p1, Lcom/google/cardboard/sdk/Viewport;->width:I

    iget v3, p1, Lcom/google/cardboard/sdk/Viewport;->height:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/cardboard/sdk/Viewport;->setViewport(IIII)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0
    :try_end_0
    .catch Lajfj; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "GL error "

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lajfj;

    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lajfj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lajfj; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lajcg;->c(Lajfj;)V

    return-void
.end method

.method public final onNewFrame(Lcom/google/cardboard/sdk/HeadTransform;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lajcg;->b()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lajcg;->d:Lajdj;

    if-nez v2, :cond_0

    iget-object v2, v0, Lajcg;->e:Lajdk;

    if-eqz v2, :cond_1d

    :cond_0
    invoke-direct {v0}, Lajcg;->d()V

    iget-boolean v2, v0, Lajcg;->f:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajcg;->m:[F

    invoke-virtual {v1, v2, v7}, Lcom/google/cardboard/sdk/HeadTransform;->getHeadView([FI)V

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lajcg;->o:[F

    invoke-virtual {v1, v2, v7}, Lcom/google/cardboard/sdk/HeadTransform;->getEulerAngles([FI)V

    aget v1, v2, v7

    neg-float v1, v1

    aput v1, v2, v7

    aget v8, v2, v6

    neg-float v8, v8

    aput v8, v2, v6

    aget v9, v2, v4

    neg-float v9, v9

    aput v9, v2, v4

    iget-boolean v9, v0, Lajcg;->g:Z

    const v10, 0x3fc90fdb

    if-eqz v9, :cond_2

    iput-boolean v7, v0, Lajcg;->g:Z

    iget-object v9, v0, Lajcg;->a:Lajeh;

    const v11, -0x4036f025

    invoke-static {v1, v11, v10}, Lanls;->z(FFF)F

    move-result v1

    neg-float v11, v1

    iput v11, v9, Lajeh;->t:F

    neg-float v11, v8

    iput v11, v9, Lajeh;->u:F

    iput v1, v9, Lajeh;->v:F

    iput v8, v9, Lajeh;->w:F

    :cond_2
    iget-object v1, v0, Lajcg;->a:Lajeh;

    aget v8, v2, v7

    aget v9, v2, v6

    aget v2, v2, v4

    iget v11, v0, Lajcg;->i:I

    iget-object v12, v1, Lajeh;->a:Laosy;

    invoke-virtual {v12}, Laosy;->a()J

    move-result-wide v13

    iget-wide v6, v1, Lajeh;->A:J

    sub-long v6, v13, v6

    long-to-float v6, v6

    const v7, 0x3089705f    # 1.0E-9f

    mul-float/2addr v6, v7

    move/from16 p1, v7

    iget-boolean v7, v1, Lajeh;->k:Z

    if-nez v7, :cond_4

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_4

    iget v7, v1, Lajeh;->y:F

    invoke-static {v7}, Laixs;->g(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v1, Lajeh;->z:F

    invoke-static {v7}, Laixs;->g(F)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    move/from16 v18, v11

    if-eqz v7, :cond_5

    iget-wide v10, v1, Lajeh;->B:J

    const/high16 v19, 0x3f800000    # 1.0f

    iget-wide v3, v1, Lajeh;->A:J

    sub-long/2addr v10, v3

    long-to-float v3, v10

    mul-float v3, v3, p1

    const v4, -0x3f8ccccd    # -3.8f

    mul-float/2addr v3, v4

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v3, v10

    sub-float v3, v19, v3

    mul-float/2addr v6, v4

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v4, v10

    sub-float v4, v19, v4

    iget v6, v1, Lajeh;->t:F

    iget v10, v1, Lajeh;->y:F

    const v11, 0x40733333    # 3.8f

    div-float/2addr v4, v11

    div-float/2addr v3, v11

    sub-float/2addr v4, v3

    mul-float/2addr v10, v4

    add-float/2addr v6, v10

    iput v6, v1, Lajeh;->t:F

    iget v3, v1, Lajeh;->u:F

    iget v6, v1, Lajeh;->z:F

    mul-float/2addr v6, v4

    add-float/2addr v3, v6

    iput v3, v1, Lajeh;->u:F

    iput-wide v13, v1, Lajeh;->B:J

    goto :goto_1

    :cond_5
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v12}, Laosy;->a()J

    move-result-wide v3

    iget-wide v10, v1, Lajeh;->s:J

    sub-long/2addr v3, v10

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Laixs;->g(F)Z

    move-result v10

    if-nez v10, :cond_6

    long-to-float v3, v3

    mul-float v3, v3, p1

    cmpg-float v4, v3, v6

    if-gez v4, :cond_6

    div-float/2addr v3, v6

    sub-float v3, v19, v3

    move/from16 v4, v19

    invoke-static {v3, v5, v4}, Lanls;->z(FFF)F

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    iget v4, v1, Lajeh;->t:F

    iget v6, v1, Lajeh;->v:F

    sub-float v10, v6, v8

    mul-float/2addr v10, v3

    add-float/2addr v4, v10

    iput v4, v1, Lajeh;->t:F

    const v4, 0x3dcccccd    # 0.1f

    if-nez v7, :cond_8

    cmpl-float v3, v3, v5

    if-nez v3, :cond_8

    sub-float v3, v8, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v4

    iget v6, v1, Lajeh;->t:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_7

    iput v5, v1, Lajeh;->t:F

    goto :goto_3

    :cond_7
    iget v6, v1, Lajeh;->t:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    iput v6, v1, Lajeh;->t:F

    :cond_8
    :goto_3
    iput v8, v1, Lajeh;->v:F

    iput v9, v1, Lajeh;->w:F

    iput v2, v1, Lajeh;->x:F

    move/from16 v2, v18

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    iget v2, v1, Lajeh;->u:F

    add-float/2addr v2, v9

    const v3, 0x3f20d97c

    cmpl-float v6, v2, v3

    if-lez v6, :cond_9

    sub-float/2addr v3, v9

    iput v3, v1, Lajeh;->u:F

    iget v2, v1, Lajeh;->z:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    iput v5, v1, Lajeh;->z:F

    goto :goto_4

    :cond_9
    const v3, -0x40df2684

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    sub-float/2addr v3, v9

    iput v3, v1, Lajeh;->u:F

    iget v2, v1, Lajeh;->z:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_a

    iput v5, v1, Lajeh;->z:F

    :cond_a
    :goto_4
    const v2, 0x3f71463b

    invoke-virtual {v1, v2}, Lajeh;->b(F)V

    goto :goto_5

    :cond_b
    const v2, 0x3fc90fdb

    invoke-virtual {v1, v2}, Lajeh;->b(F)V

    :goto_5
    iget-boolean v2, v1, Lajeh;->c:Z

    if-nez v2, :cond_10

    iget-boolean v2, v1, Lajeh;->k:Z

    if-nez v2, :cond_10

    iget v2, v1, Lajeh;->e:F

    const v3, 0x40113650

    cmpl-float v6, v2, v3

    const v7, 0x3f490f51

    if-gtz v6, :cond_c

    cmpg-float v2, v2, v7

    if-gez v2, :cond_10

    :cond_c
    iget-wide v8, v1, Lajeh;->o:J

    cmp-long v2, v13, v8

    if-lez v2, :cond_10

    iget-boolean v2, v1, Lajeh;->j:Z

    if-eqz v2, :cond_d

    const/4 v15, 0x1

    iput-boolean v15, v1, Lajeh;->r:Z

    iget-object v2, v1, Lajeh;->q:Landroid/os/VibrationEffect;

    invoke-virtual {v1, v2}, Lajeh;->f(Landroid/os/VibrationEffect;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lajeh;->j:Z

    :cond_d
    iget-wide v8, v1, Lajeh;->o:J

    sub-long v8, v13, v8

    long-to-float v2, v8

    mul-float v2, v2, p1

    iget v6, v1, Lajeh;->e:F

    cmpl-float v3, v6, v3

    const v8, 0x3db2b020    # 0.087249994f

    if-lez v3, :cond_e

    div-float v3, v2, v4

    mul-float/2addr v3, v8

    sub-float/2addr v6, v3

    const v3, 0x40113626

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v1, Lajeh;->e:F

    :cond_e
    cmpg-float v3, v6, v7

    if-gez v3, :cond_f

    div-float/2addr v2, v4

    mul-float/2addr v2, v8

    add-float/2addr v6, v2

    const v2, 0x3f490ff9    # 0.7854f

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lajeh;->e:F

    :cond_f
    iput-wide v13, v1, Lajeh;->o:J

    :cond_10
    iget v2, v1, Lajeh;->v:F

    iget v3, v1, Lajeh;->t:F

    add-float/2addr v3, v2

    iget v4, v1, Lajeh;->w:F

    iget v6, v1, Lajeh;->u:F

    add-float/2addr v4, v6

    iget v1, v1, Lajeh;->x:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v1, v2

    iget-object v6, v0, Lajcg;->m:[F

    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v8, v1

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v8, v1

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v8, v1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_6
    iget-object v1, v0, Lajcg;->m:[F

    const/16 v16, 0x0

    aget v2, v1, v16

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v1, "New frame error: head view has NaN value"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lajcg;->e:Lajdk;

    if-eqz v4, :cond_1b

    iget-wide v6, v4, Lajdk;->f:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v6, v2, v6

    if-ltz v6, :cond_1b

    iput-wide v2, v4, Lajdk;->f:J

    iget-object v6, v4, Lajdk;->b:[[F

    iget v7, v4, Lajdk;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lajdk;->e:I

    const/16 v8, 0xa

    rem-int/2addr v7, v8

    aget-object v7, v6, v7

    array-length v9, v7

    const/4 v10, 0x3

    if-lt v9, v10, :cond_1a

    const/4 v9, 0x6

    aget v11, v1, v9

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    double-to-float v11, v11

    aget v9, v1, v9

    mul-float/2addr v9, v9

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v9, v19, v9

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    const-wide v17, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v9, v12, v17

    if-ltz v9, :cond_12

    const/16 v20, 0x2

    aget v5, v1, v20

    neg-float v5, v5

    aget v9, v1, v8

    float-to-double v12, v9

    float-to-double v8, v5

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v5, v8

    const/4 v8, 0x4

    aget v8, v1, v8

    neg-float v8, v8

    const/4 v9, 0x5

    aget v9, v1, v9

    float-to-double v12, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_7

    :cond_12
    const/4 v15, 0x1

    aget v8, v1, v15

    float-to-double v8, v8

    const/16 v16, 0x0

    aget v12, v1, v16

    float-to-double v12, v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v8, v8

    :goto_7
    neg-float v9, v11

    aput v9, v7, v16

    neg-float v5, v5

    aput v5, v7, v15

    neg-float v5, v8

    const/16 v20, 0x2

    aput v5, v7, v20

    iget v5, v4, Lajdk;->e:I

    const/16 v7, 0xa

    if-lt v5, v7, :cond_1b

    move/from16 v5, v16

    :goto_8
    if-ge v5, v10, :cond_13

    iget-object v7, v4, Lajdk;->c:[F

    aget-object v8, v6, v16

    aget v9, v8, v5

    aput v9, v7, v5

    iget-object v7, v4, Lajdk;->d:[F

    aget v8, v8, v5

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v16, 0x0

    goto :goto_8

    :cond_13
    const/4 v5, 0x1

    const/16 v7, 0xa

    :goto_9
    if-ge v5, v7, :cond_17

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_16

    aget-object v9, v6, v5

    aget v11, v9, v8

    iget-object v12, v4, Lajdk;->c:[F

    aget v13, v12, v8

    cmpg-float v13, v11, v13

    if-gez v13, :cond_14

    aput v11, v12, v8

    :cond_14
    aget v9, v9, v8

    iget-object v11, v4, Lajdk;->d:[F

    aget v12, v11, v8

    cmpl-float v12, v9, v12

    if-lez v12, :cond_15

    aput v9, v11, v8

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v10, :cond_19

    iget-object v6, v4, Lajdk;->d:[F

    iget-object v7, v4, Lajdk;->c:[F

    aget v6, v6, v5

    aget v7, v7, v5

    sub-float/2addr v6, v7

    sget v7, Lajdk;->a:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_18

    iget-boolean v5, v4, Lajdk;->g:Z

    if-nez v5, :cond_1b

    const/4 v15, 0x1

    iput-boolean v15, v4, Lajdk;->g:Z

    iget-object v4, v4, Lajdk;->h:Lajhy;

    invoke-virtual {v4, v15}, Lajhy;->f(Z)V

    goto :goto_c

    :cond_18
    const/4 v15, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    iget-boolean v5, v4, Lajdk;->g:Z

    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    iput-boolean v5, v4, Lajdk;->g:Z

    iget-object v4, v4, Lajdk;->h:Lajhy;

    invoke-virtual {v4, v5}, Lajhy;->f(Z)V

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not enough space to write the result"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_c
    iget-object v4, v0, Lajcg;->d:Lajdj;

    if-eqz v4, :cond_1d

    new-instance v5, Lhvw;

    invoke-direct {v5, v1, v2, v3}, Lhvw;-><init>(Ljava/lang/Object;J)V

    iget-boolean v1, v4, Lajdj;->d:Z

    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    iput-boolean v2, v4, Lajdj;->d:Z

    invoke-virtual {v4, v5}, Lajdj;->o(Lhvw;)V

    :cond_1c
    invoke-virtual {v4, v5}, Lajdj;->q(Lhvw;)Z

    move-result v1

    invoke-virtual {v4, v1, v5}, Lajdj;->mS(ZLhvw;)V

    invoke-virtual {v4, v5}, Lajdj;->p(Lhvw;)V

    :cond_1d
    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    iget-object v0, p0, Lajcg;->d:Lajdj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajdj;->mR()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajcg;->d:Lajdj;

    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    iput p1, p0, Lajcg;->r:I

    iput p2, p0, Lajcg;->s:I

    iget-object v0, p0, Lajcg;->t:Lcom/google/cardboard/sdk/Viewport;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/google/cardboard/sdk/Viewport;->setViewport(IIII)V

    :try_start_0
    iget-object p1, p0, Lajcg;->j:Lajdg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lajdg;->c:Lajdi;

    invoke-virtual {p1}, Lajdi;->a()V
    :try_end_0
    .catch Lajfj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lajcg;->c(Lajfj;)V

    :cond_0
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lajcg;->q:F

    invoke-direct {p0}, Lajcg;->d()V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajcg;->h:Z

    :try_start_0
    iget-object p1, p0, Lajcg;->j:Lajdg;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lajdg;->e:Lajcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lajfj; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p1, Lajdg;->c:Lajdi;

    invoke-virtual {v0}, Lajdi;->a()V

    new-instance v1, Lajff;

    iget-object v2, p1, Lajdg;->m:Landroid/os/Handler;

    iget-object v3, p1, Lajdg;->x:Lajyy;

    iget-object v4, p1, Lajdg;->d:Lajcq;

    iget v5, p1, Lajdg;->q:I

    int-to-float v5, v5

    iget v6, p1, Lajdg;->r:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p1, Lajdg;->w:Lbhsy;

    invoke-virtual {p1}, Lajdg;->b()Lajfr;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lajff;-><init>(Landroid/os/Handler;Lajyy;Lajfk;FLbhsy;Lajfr;)V

    iput-object v1, p1, Lajdg;->g:Lajff;

    iget-object v1, p1, Lajdg;->g:Lajff;

    iget-object v1, v1, Lajff;->b:Lajej;

    iput-object v1, p1, Lajdg;->h:Lajej;

    iget-object v1, p1, Lajdg;->h:Lajej;

    invoke-virtual {v0}, Lajdi;->c()I

    move-result v2

    invoke-virtual {v0}, Lajdi;->d()I

    move-result v3

    iget v0, v0, Lajdi;->a:I

    iget v4, p1, Lajdg;->u:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lajej;->l(IIII)V

    iget-boolean v0, p1, Lajdg;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lajdg;->d()V
    :try_end_1
    .catch Lajfj; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    iget-object v0, p1, Lajdg;->e:Lajcg;

    iget-boolean v1, p1, Lajdg;->p:Z

    iput-boolean v1, v0, Lajcg;->f:Z

    iget-object v0, p1, Lajdg;->e:Lajcg;

    iget-object v1, p1, Lajdg;->f:Lajdk;

    iput-object v1, v0, Lajcg;->e:Lajdk;

    iget-object v1, p1, Lajdg;->g:Lajff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lajcg;->d:Lajdj;

    iget-object v0, p1, Lajdg;->s:Ladta;

    iget-boolean v1, p1, Lajdg;->t:Z

    invoke-virtual {p1, v0, v1}, Lajdg;->m(Ladta;Z)V

    iget-boolean v0, p1, Lajdg;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lajdg;->k()V

    :cond_1
    iget-object v0, p1, Lajdg;->g:Lajff;

    iget v1, p1, Lajdg;->v:I

    invoke-virtual {v0, v1}, Lajff;->l(I)V

    iget-object v0, p1, Lajdg;->g:Lajff;

    iget-object p1, p1, Lajdg;->l:Lahri;

    iget-object v0, v0, Lajff;->b:Lajej;

    invoke-virtual {v0, p1}, Lajej;->i(Lahri;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lajdg;->r(Lajfj;)V
    :try_end_2
    .catch Lajfj; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Lajcg;->c(Lajfj;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lajcg;->b()V

    return-void
.end method
