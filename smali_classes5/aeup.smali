.class public final Laeup;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Laeuf;
.implements Lwhl;
.implements Labmh;
.implements Labmi;


# static fields
.field static final b:Ljava/nio/FloatBuffer;

.field static final c:Ljava/nio/FloatBuffer;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final B:Laetg;

.field public C:Laeyz;

.field public final D:Lahnr;

.field private final E:Laoru;

.field private final F:Laoru;

.field private final G:[F

.field private final H:[F

.field private final I:[F

.field private final J:[F

.field private K:I

.field private L:Laeuq;

.field private M:Laeuq;

.field private N:Z

.field private O:Z

.field private volatile P:Z

.field private Q:Z

.field private R:I

.field private S:Landroid/graphics/SurfaceTexture;

.field private T:I

.field private final U:F

.field private V:Laezr;

.field private final W:Lapsb;

.field private final X:Laeuj;

.field private final Y:Laetp;

.field private Z:Laqpa;

.field private final aa:Laexk;

.field private final ab:Lamar;

.field public final d:Labmy;

.field public final e:Laetw;

.field public f:Z

.field public g:I

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:I

.field public final j:Landroid/opengl/EGLContext;

.field public k:Lcbv;

.field public l:Labnc;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:Laeuk;

.field public final p:Laezi;

.field public final q:Laezs;

.field public final r:Landroid/content/Context;

.field public final s:Lrja;

.field public t:Z

.field public u:Landroid/graphics/Bitmap;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Landroid/view/SurfaceHolder;

.field public y:Lcom/google/mediapipe/framework/TextureFrame;

.field public z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Laeup;->u([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Laeup;->b:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Laeup;->u([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laeup;->c:Ljava/nio/FloatBuffer;

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

.method public constructor <init>(Labmy;Lamar;Lahnr;Laezs;Lrja;Laezi;Lapsb;Landroid/content/Context;Landroid/view/SurfaceHolder;Laeuj;Laetp;Laetg;Laoru;Laoru;Laetw;IFLandroid/opengl/EGLContext;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Laeup;->G:[F

    new-array v1, v0, [F

    iput-object v1, p0, Laeup;->H:[F

    new-array v1, v0, [F

    iput-object v1, p0, Laeup;->I:[F

    new-array v0, v0, [F

    iput-object v0, p0, Laeup;->J:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laeup;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeup;->t:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laeup;->v:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laeup;->w:Ljava/lang/Object;

    new-instance v0, Laeun;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Laeun;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeup;->aa:Laexk;

    iput-object p1, p0, Laeup;->d:Labmy;

    iput-object p12, p0, Laeup;->B:Laetg;

    move-object/from16 p1, p13

    iput-object p1, p0, Laeup;->E:Laoru;

    move-object/from16 p1, p14

    iput-object p1, p0, Laeup;->F:Laoru;

    move-object/from16 p1, p15

    iput-object p1, p0, Laeup;->e:Laetw;

    move-object/from16 p1, p18

    iput-object p1, p0, Laeup;->j:Landroid/opengl/EGLContext;

    move/from16 p1, p17

    iput p1, p0, Laeup;->U:F

    iput-object p2, p0, Laeup;->ab:Lamar;

    iput-object p3, p0, Laeup;->D:Lahnr;

    iput-object p9, p0, Laeup;->x:Landroid/view/SurfaceHolder;

    iput-object p4, p0, Laeup;->q:Laezs;

    iput-object p8, p0, Laeup;->r:Landroid/content/Context;

    iput-object p10, p0, Laeup;->X:Laeuj;

    iput-object p7, p0, Laeup;->W:Lapsb;

    iput-object p11, p0, Laeup;->Y:Laetp;

    iput-object p5, p0, Laeup;->s:Lrja;

    move/from16 p1, p19

    iput-boolean p1, p0, Laeup;->t:Z

    iput-object p6, p0, Laeup;->p:Laezi;

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p1, p16

    invoke-virtual {p0, p1}, Laeup;->p(I)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    const-class p2, Lawmm;

    const-class p3, Laeup;

    invoke-virtual {p1, p2, p3, v0}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Encountered retouch loading error "

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static u([F)Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method private final v(Landroid/graphics/SurfaceTexture;IIF)V
    .locals 3

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p0}, Laeup;->f()F

    move-result v0

    div-float/2addr p2, p3

    div-float/2addr v0, p2

    iget-object p2, p0, Laeup;->G:[F

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget p1, p0, Laeup;->g:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p2}, Laeup;->x(IFF)V

    iget-object p1, p0, Laeup;->H:[F

    const/4 p3, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p1, p3, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    div-float v1, p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr p4, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, p3, p4, v0, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p2, -0x41000000    # -0.5f

    invoke-static {p1, p3, p2, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method private final w(ILjava/util/Set;IILaeuq;Ljava/nio/FloatBuffer;Z)V
    .locals 3

    invoke-virtual {p5, p4, p3}, Laeuq;->a(II)V

    invoke-static {p4, p3}, Laeuq;->g(II)V

    const-string p3, "u_MVPMatrix"

    iget-object p4, p0, Laeup;->I:[F

    invoke-virtual {p5, p3, p4}, Laeuq;->f(Ljava/lang/String;[F)V

    const-string p3, "u_TextureMatrix"

    iget-object p4, p0, Laeup;->H:[F

    invoke-virtual {p5, p3, p4}, Laeuq;->f(Ljava/lang/String;[F)V

    sget-object p3, Laeue;->a:Laeue;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const-string v1, "u_Grayscale"

    invoke-virtual {p5, v1, p2}, Laeuq;->e(Ljava/lang/String;F)V

    if-eq v0, p7, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    const p2, 0x3f266666    # 0.65f

    :goto_1
    const-string p7, "u_Darken"

    invoke-virtual {p5, p7, p2}, Laeuq;->e(Ljava/lang/String;F)V

    iget p2, p0, Laeup;->U:F

    cmpl-float p7, p2, p4

    if-gtz p7, :cond_2

    const p2, 0x3f4ccccd    # 0.8f

    :cond_2
    const-string p7, "u_Saturation"

    invoke-virtual {p5, p7, p2}, Laeuq;->e(Ljava/lang/String;F)V

    sget-object p2, Laeup;->b:Ljava/nio/FloatBuffer;

    const-string p7, "a_Position"

    invoke-virtual {p5, p7, p2}, Laeuq;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    const-string p2, "a_TextureCoord"

    invoke-virtual {p5, p2, p6}, Laeuq;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    const/4 p6, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p6, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    invoke-static {p4, p4, p4, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p3, 0xc11

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-virtual {p5, p7}, Laeuq;->b(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Laeuq;->b(Ljava/lang/String;)V

    invoke-static {}, Laeuq;->h()V

    return-void
.end method

.method private final x(IFF)V
    .locals 8

    iget-object v0, p0, Laeup;->J:[F

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-static {v0, v6, v1, v1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v2, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {v0, v6, p1, p1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Laeup;->I:[F

    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v6, v7, v7, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v6, p2, p3, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, p0, Laeup;->G:[F

    move-object v4, v0

    iget-object v0, p0, Laeup;->H:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 2

    iget-object v0, p0, Laeup;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laeup;->y:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->supportsRetain()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeup;->y:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    :cond_0
    iget-object v1, p0, Laeup;->y:Lcom/google/mediapipe/framework/TextureFrame;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 2

    iget-object v0, p0, Laeup;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laeup;->y:Lcom/google/mediapipe/framework/TextureFrame;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized c(ZIILjava/util/Set;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p3

    monitor-enter p0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    iget-object v2, v1, Laeup;->h:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_4

    iget-object v2, v1, Laeup;->D:Lahnr;

    invoke-virtual {v2}, Lahnr;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Laeup;->r:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laeup;->h(Landroid/content/Context;)V

    iget-object v2, v1, Laeup;->C:Laeyz;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laeyz;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iput-object v2, v1, Laeup;->h:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_0
    new-array v2, v9, [I

    invoke-static {v9, v2, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v2, v10

    const v4, 0x8d65

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v5, 0x812f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v3, "glTexParameter"

    invoke-static {v3}, Lagur;->aQ(Ljava/lang/String;)V

    aget v2, v2, v10

    iput v2, v1, Laeup;->K:I

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v3, v1, Laeup;->K:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v1, Laeup;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_2
    :goto_1
    iget-object v2, v1, Laeup;->B:Laetg;

    iget-object v3, v1, Laeup;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Laetg;->i(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, v1, Laeup;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcbv;->a()Lcbv;

    move-result-object v3

    iput-object v3, v1, Laeup;->k:Lcbv;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Laeup;->k:Lcbv;

    iget v2, v2, Lcbv;->a:I

    iput v2, v1, Laeup;->R:I

    iget-object v2, v1, Laeup;->D:Lahnr;

    invoke-virtual {v2}, Lahnr;->Q()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Laeup;->E:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Laeup;->F:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Laeuq;

    check-cast v2, Lahnr;

    invoke-direct {v4, v2}, Laeuq;-><init>(Lahnr;)V

    iput-object v4, v1, Laeup;->L:Laeuq;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Laeuq;

    check-cast v2, Lahnr;

    invoke-direct {v3, v2}, Laeuq;-><init>(Lahnr;)V

    iput-object v3, v1, Laeup;->M:Laeuq;

    :cond_3
    iput-boolean v9, v1, Laeup;->O:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    :goto_2
    iget-object v2, v1, Laeup;->D:Lahnr;

    invoke-virtual {v2}, Lahnr;->Q()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-boolean v2, v1, Laeup;->N:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Laeup;->P:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Laeup;->Q:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Laeup;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iput-boolean v10, v1, Laeup;->N:Z

    goto :goto_3

    :cond_6
    iget v2, v1, Laeup;->K:I

    if-nez v2, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_3
    iget-boolean v2, v1, Laeup;->O:Z

    if-nez v2, :cond_10

    iget-object v2, v1, Laeup;->D:Lahnr;

    invoke-virtual {v2}, Lahnr;->Q()Z

    move-result v2

    if-nez v2, :cond_10

    const/high16 v11, 0x3f800000    # 1.0f

    if-ltz p2, :cond_8

    move v12, v11

    goto :goto_4

    :cond_8
    const/high16 v2, -0x40800000    # -1.0f

    move v12, v2

    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-boolean v3, v1, Laeup;->Q:Z

    if-eqz v3, :cond_f

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    int-to-float v14, v2

    int-to-float v15, v0

    iget-boolean v3, v1, Laeup;->P:Z

    div-float v16, v14, v15

    const/high16 v17, 0x3f100000    # 0.5625f

    const v18, 0x3fe38e39

    if-eqz v3, :cond_a

    iget-boolean v3, v1, Laeup;->f:Z

    if-eqz v3, :cond_9

    div-float v3, v17, v16

    goto :goto_5

    :cond_9
    div-float v3, v18, v16

    :goto_5
    iget-object v4, v1, Laeup;->G:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-direct {v1, v10, v11, v11}, Laeup;->x(IFF)V

    div-float v4, v11, v3

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_8

    :cond_a
    iget-boolean v3, v1, Laeup;->f:Z

    if-eqz v3, :cond_b

    div-float v4, v17, v16

    goto :goto_6

    :cond_b
    div-float v4, v16, v18

    :goto_6
    if-eq v9, v3, :cond_c

    move v5, v4

    goto :goto_7

    :cond_c
    move v5, v11

    :goto_7
    if-eq v9, v3, :cond_d

    move v4, v11

    :cond_d
    iget-object v3, v1, Laeup;->G:[F

    invoke-static {v3, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-direct {v1, v10, v4, v5}, Laeup;->x(IFF)V

    move v3, v11

    move v4, v3

    :goto_8
    iget-object v5, v1, Laeup;->H:[F

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v10, v6, v6, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    mul-float/2addr v4, v12

    invoke-static {v5, v10, v4, v3, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {v5, v10, v3, v3, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v4, v1, Laeup;->R:I

    iget-object v6, v1, Laeup;->M:Laeuq;

    sget-object v7, Laeup;->c:Ljava/nio/FloatBuffer;

    const/4 v8, 0x0

    const/16 v5, 0xde1

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v8}, Laeup;->w(ILjava/util/Set;IILaeuq;Ljava/nio/FloatBuffer;Z)V

    iget-boolean v3, v1, Laeup;->P:Z

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x3

    const/16 v4, 0x8

    const/16 v24, 0x2

    if-nez v3, :cond_e

    iget-boolean v3, v1, Laeup;->f:Z

    if-nez v3, :cond_e

    const v3, 0x3c23d70a    # 0.01f

    add-float v3, v16, v3

    cmpg-float v3, v3, v18

    if-gez v3, :cond_e

    iget-object v3, v1, Laeup;->S:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_10

    invoke-direct {v1, v3, v2, v0, v12}, Laeup;->v(Landroid/graphics/SurfaceTexture;IIF)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v5, v1, Laeup;->f:Z

    invoke-static {v3, v5}, Lagur;->aI(Landroid/graphics/Point;Z)V

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v0, v3

    div-int/lit8 v12, v3, 0x2

    invoke-static {v10, v10, v2, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v3, v12

    div-float v14, v3, v15

    new-array v3, v4, [F

    aput v13, v3, v10

    aput v13, v3, v9

    aput v11, v3, v24

    aput v13, v3, v23

    aput v13, v3, v22

    aput v14, v3, v21

    aput v11, v3, v20

    aput v14, v3, v19

    invoke-static {v3}, Laeup;->u([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    move v3, v4

    iget v4, v1, Laeup;->T:I

    iget-object v6, v1, Laeup;->L:Laeuq;

    const/4 v8, 0x1

    const v5, 0x8d65

    move v15, v3

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v8}, Laeup;->w(ILjava/util/Set;IILaeuq;Ljava/nio/FloatBuffer;Z)V

    sub-int/2addr v0, v12

    invoke-static {v10, v0, v2, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sub-float v0, v11, v14

    new-array v3, v15, [F

    aput v13, v3, v10

    aput v0, v3, v9

    aput v11, v3, v24

    aput v0, v3, v23

    aput v13, v3, v22

    aput v11, v3, v21

    aput v11, v3, v20

    aput v11, v3, v19

    invoke-static {v3}, Laeup;->u([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v4, v1, Laeup;->T:I

    iget-object v6, v1, Laeup;->L:Laeuq;

    const/4 v8, 0x1

    const v5, 0x8d65

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v8}, Laeup;->w(ILjava/util/Set;IILaeuq;Ljava/nio/FloatBuffer;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_e
    move v15, v4

    :try_start_5
    iget-boolean v3, v1, Laeup;->P:Z

    if-nez v3, :cond_10

    iget-boolean v3, v1, Laeup;->f:Z

    if-eqz v3, :cond_10

    const v3, -0x43dc28f6    # -0.01f

    add-float v16, v16, v3

    cmpl-float v3, v16, v17

    if-lez v3, :cond_10

    iget-object v3, v1, Laeup;->S:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_10

    invoke-direct {v1, v3, v2, v0, v12}, Laeup;->v(Landroid/graphics/SurfaceTexture;IIF)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v4, v1, Laeup;->f:Z

    invoke-static {v3, v4}, Lagur;->aI(Landroid/graphics/Point;Z)V

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v3, v2, v3

    div-int/lit8 v12, v3, 0x2

    invoke-static {v10, v10, v12, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v3, v12

    div-float v14, v3, v14

    new-array v3, v15, [F

    aput v13, v3, v10

    aput v13, v3, v9

    aput v14, v3, v24

    aput v13, v3, v23

    aput v13, v3, v22

    aput v11, v3, v21

    aput v14, v3, v20

    aput v11, v3, v19

    invoke-static {v3}, Laeup;->u([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v4, v1, Laeup;->T:I

    iget-object v6, v1, Laeup;->L:Laeuq;

    const/4 v8, 0x1

    const v5, 0x8d65

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v8}, Laeup;->w(ILjava/util/Set;IILaeuq;Ljava/nio/FloatBuffer;Z)V

    sub-int v3, v2, v12

    invoke-static {v3, v10, v12, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sub-float v0, v11, v14

    new-array v3, v15, [F

    aput v0, v3, v10

    aput v13, v3, v9

    aput v11, v3, v24

    aput v13, v3, v23

    aput v0, v3, v22

    aput v11, v3, v21

    aput v11, v3, v20

    aput v11, v3, v19

    invoke-static {v3}, Laeup;->u([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v4, v1, Laeup;->T:I

    iget-object v6, v1, Laeup;->L:Laeuq;

    const/4 v8, 0x1

    const v5, 0x8d65

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v8}, Laeup;->w(ILjava/util/Set;IILaeuq;Ljava/nio/FloatBuffer;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_f
    :try_start_6
    iget-object v3, v1, Laeup;->h:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v3, v2, v0, v12}, Laeup;->v(Landroid/graphics/SurfaceTexture;IIF)V

    iget v4, v1, Laeup;->K:I

    iget-object v6, v1, Laeup;->L:Laeuq;

    sget-object v7, Laeup;->c:Ljava/nio/FloatBuffer;

    const/4 v8, 0x0

    const v5, 0x8d65

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v8}, Laeup;->w(ILjava/util/Set;IILaeuq;Ljava/nio/FloatBuffer;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :cond_10
    :goto_9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final d(J)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laeup;->O:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laeup;->Q:Z

    iget-object p1, p0, Laeup;->e:Laetw;

    invoke-interface {p1}, Laetw;->a()V

    iget-object p1, p0, Laeup;->o:Laeuk;

    invoke-virtual {p1}, Laeuk;->c()V

    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    iput p2, p0, Laeup;->T:I

    iput-object p1, p0, Laeup;->S:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Laeup;->B:Laetg;

    invoke-virtual {p2, p1}, Laetg;->i(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final f()F
    .locals 4

    iget-object v0, p0, Laeup;->B:Laetg;

    iget v1, v0, Laetg;->c:I

    int-to-float v1, v1

    iget v2, v0, Laetg;->d:I

    int-to-float v2, v2

    iget v3, p0, Laeup;->g:I

    iget v0, v0, Laetg;->f:I

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_0

    div-float/2addr v1, v2

    return v1

    :cond_0
    div-float/2addr v2, v1

    return v2
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laeup;->l:Labnc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeup;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Labnc;->o(F)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Laeup;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laeup;->x:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Laeup;->q:Laezs;

    invoke-virtual {v2}, Laezs;->n()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Laeup;->Z:Laqpa;

    if-nez v3, :cond_1

    iget-object v3, p0, Laeup;->j:Landroid/opengl/EGLContext;

    new-instance v4, Laqpa;

    invoke-direct {v4, v3}, Laqpa;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Laeup;->Z:Laqpa;

    :cond_1
    new-instance v3, Laezf;

    invoke-direct {v3, p1}, Laezf;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Laeup;->C:Laeyz;

    if-nez v4, :cond_2

    iget-object v4, p0, Laeup;->X:Laeuj;

    iget-object v5, p0, Laeup;->Y:Laetp;

    invoke-virtual {v4, v5}, Laeuj;->d(Laetp;)V

    :cond_2
    iget-boolean v4, p0, Laeup;->f:Z

    invoke-static {p1, v4}, Lagur;->aG(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "MediaEngine surface texture size width \'%d\' height  \'%d\'"

    iget v6, p1, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, Laeup;->ab:Lamar;

    iget-object v5, p0, Laeup;->Z:Laqpa;

    iget-object v6, p0, Laeup;->p:Laezi;

    iget-object v7, p0, Laeup;->r:Landroid/content/Context;

    invoke-virtual {v4, v7, v3, v5, v6}, Lamar;->o(Landroid/content/Context;Laezf;Laqpa;Laezi;)Laeyz;

    move-result-object v3

    iput-object v3, p0, Laeup;->C:Laeyz;

    iget-object v4, p0, Laeup;->Z:Laqpa;

    invoke-virtual {v4}, Laqpa;->d()Landroid/opengl/EGLContext;

    invoke-virtual {v3}, Laeyz;->n()V

    iget-object v3, p0, Laeup;->C:Laeyz;

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, p1}, Laeyz;->h(II)V

    iget-object p1, p0, Laeup;->u:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Laezs;->h(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, p1, v3}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Laeup;->Z:Laqpa;

    iget-boolean v3, p0, Laeup;->t:Z

    invoke-virtual {v2, v1, v4, p1, v3}, Laezs;->j(Landroid/view/Surface;Landroid/util/Size;Laqpa;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laeup;->q:Laezs;

    invoke-virtual {p1}, Laezs;->a()Lwqs;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Laezr;

    new-instance v1, Laagq;

    invoke-direct {v1, v9}, Laagq;-><init>(I)V

    iget-object v2, p0, Laeup;->W:Lapsb;

    invoke-direct {v0, p1, v1, v2}, Laezr;-><init>(Lwqs;Lrja;Lapsb;)V

    iput-object v0, p0, Laeup;->V:Laezr;

    new-instance p1, Laeum;

    invoke-direct {p1, p0}, Laeum;-><init>(Laeup;)V

    invoke-virtual {v0, p1}, Laezr;->a(Laezq;)V

    :cond_4
    iget-object p1, p0, Laeup;->C:Laeyz;

    invoke-virtual {p1}, Laeyz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Laeup;->W:Lapsb;

    new-instance v1, Ladkv;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ladkv;-><init>(I)V

    new-instance v2, Lacoy;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_5
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laeup;->p:Laezi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laezi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laeup;->p:Laezi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laezi;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Laeup;->D:Lahnr;

    invoke-virtual {v0}, Lahnr;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeup;->q:Laezs;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Laeup;->C:Laeyz;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laezs;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeup;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iget-object v0, p0, Laeup;->V:Laezr;

    invoke-virtual {v0}, Laezr;->b()V

    iget-object v0, p0, Laeup;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Laeup;->y:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    iput-object v1, p0, Laeup;->y:Lcom/google/mediapipe/framework/TextureFrame;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laeup;->q:Laezs;

    invoke-virtual {v0}, Laezs;->k()V

    iget-object v0, p0, Laeup;->C:Laeyz;

    invoke-virtual {v0}, Laeyz;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, Laeup;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v1, p0, Laeup;->x:Landroid/view/SurfaceHolder;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeup;->l:Labnc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labnc;->r()V

    :cond_0
    iget-object v0, p0, Laeup;->o:Laeuk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laeuk;->d()V

    :cond_1
    iget-object v0, p0, Laeup;->p:Laezi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laezi;->d()V

    :cond_2
    invoke-virtual {p0}, Laeup;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeup;->h:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeup;->B:Laetg;

    invoke-virtual {v0, v1}, Laetg;->i(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0}, Laetg;->f()V

    iget-object v0, p0, Laeup;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Laeup;->h:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget v0, p0, Laeup;->K:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Laeup;->K:I

    :cond_1
    iget-object v0, p0, Laeup;->L:Laeuq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laeuq;->d()V

    iput-object v1, p0, Laeup;->L:Laeuq;

    :cond_2
    iget-object v0, p0, Laeup;->M:Laeuq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laeuq;->d()V

    iput-object v1, p0, Laeup;->M:Laeuq;

    :cond_3
    iget-object v0, p0, Laeup;->l:Labnc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Labnc;->s()V

    iput-object v1, p0, Laeup;->l:Labnc;

    :cond_4
    iget-object v0, p0, Laeup;->k:Lcbv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcbv;->c()V

    iput-object v1, p0, Laeup;->k:Lcbv;

    :cond_5
    iget-object v0, p0, Laeup;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, p0, Laeup;->n:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Laeup;->o:Laeuk;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laeuk;->h()V

    :cond_6
    iget-object v0, p0, Laeup;->p:Laezi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Laezi;->h()V

    :cond_7
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    const-class v2, Lawmm;

    const-class v3, Laeup;

    invoke-virtual {v0, v2, v3, v1}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    iget-object v0, p0, Laeup;->Z:Laqpa;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Laqpa;->b()V

    iput-object v1, p0, Laeup;->Z:Laqpa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeup;->l:Labnc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laeup;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeup;->l:Labnc;

    invoke-virtual {v0}, Labnc;->x()V

    :cond_0
    iget-object v0, p0, Laeup;->o:Laeuk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laeuk;->f()V

    :cond_1
    iget-object v0, p0, Laeup;->p:Laezi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laezi;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p0, Laeup;->i:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Laeup;->i:I

    iput-boolean v0, p0, Laeup;->N:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laeup;->O:Z

    iput-boolean p1, p0, Laeup;->Q:Z

    iget-object p1, p0, Laeup;->e:Laetw;

    invoke-interface {p1}, Laetw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput p1, p0, Laeup;->g:I

    iget-object v0, p0, Laeup;->l:Labnc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Labnc;->n(I)V

    iget-object v0, p0, Laeup;->l:Labnc;

    invoke-virtual {p0}, Laeup;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Labnc;->o(F)V

    :cond_0
    iget-object v0, p0, Laeup;->q:Laezs;

    if-eqz v0, :cond_3

    iget-object v1, p0, Laeup;->C:Laeyz;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laezs;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeup;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeup;->f:Z

    :goto_1
    iget-object v1, p0, Laeup;->r:Landroid/content/Context;

    invoke-static {v1, v0}, Lagur;->aG(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Laeup;->C:Laeyz;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1, v2, v0}, Laeyz;->i(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Laeup;->P:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Laeup;->N:Z

    :cond_0
    iget-object v1, p0, Laeup;->l:Labnc;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Labnc;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Labnc;->x()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laeup;->o:Laeuk;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Laeuk;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Laeuk;->f()V

    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p1, p0, Laeup;->e:Laetw;

    invoke-interface {p1}, Laetw;->a()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laeup;->A:Ljava/lang/Boolean;

    iget-object v0, p0, Laeup;->C:Laeyz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laeyz;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "segmenter"

    invoke-virtual {p0, v0}, Laeup;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laeup;->C:Laeyz;

    invoke-virtual {v0}, Laeyz;->j()V

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laeup;->z:Ljava/lang/Boolean;

    iget-object v0, p0, Laeup;->C:Laeyz;

    if-nez v0, :cond_0

    const-string p1, "Failed to enable effect. ME not yet initialized"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "retouch"

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Laeup;->j(Ljava/lang/String;)V

    iget-object p1, p0, Laeup;->C:Laeyz;

    invoke-virtual {p1}, Laeyz;->f()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Laeup;->k(Ljava/lang/String;)V

    iget-object p1, p0, Laeup;->C:Laeyz;

    invoke-virtual {p1}, Laeyz;->e()V

    return-void
.end method

.method public final t(Landroid/content/Context;Labkn;Lagkc;ZLjava/lang/String;)V
    .locals 8

    iput-boolean p4, p0, Laeup;->f:Z

    invoke-static {p1}, Lagur;->aF(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    new-instance v0, Laeuk;

    invoke-direct {v0, p2}, Laeuk;-><init>(Labkn;)V

    iput-object v0, p0, Laeup;->o:Laeuk;

    new-instance v0, Laeuo;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v6, p3

    move v5, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Laeuo;-><init>(Laeup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLagkc;Labkn;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
