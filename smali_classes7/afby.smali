.class public final Lafby;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Laeuf;
.implements Lafbs;


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/hardware/display/VirtualDisplay;

.field public d:Z

.field public e:Lafbr;

.field public f:Lafbq;

.field private final h:Laetp;

.field private final i:Landroid/hardware/display/DisplayManager;

.field private final j:Landroid/media/projection/MediaProjectionManager;

.field private final k:Landroid/content/Intent;

.field private final l:[F

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private o:I

.field private p:I

.field private q:Landroid/view/Surface;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/Handler;

.field private t:Landroid/media/projection/MediaProjection;

.field private u:Lafbo;

.field private v:Z

.field private w:Z

.field private final x:Landroid/media/projection/MediaProjection$Callback;

.field private final y:Landroid/hardware/display/VirtualDisplay$Callback;

.field private final z:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/media/projection/MediaProjectionManager;Landroid/content/Intent;Laetp;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lafby;->l:[F

    new-instance v0, Lafbj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lafbj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafby;->m:Ljava/lang/Runnable;

    new-instance v0, Lafbj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lafbj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafby;->n:Ljava/lang/Runnable;

    new-instance v0, Lafbv;

    invoke-direct {v0, p0}, Lafbv;-><init>(Lafby;)V

    iput-object v0, p0, Lafby;->x:Landroid/media/projection/MediaProjection$Callback;

    new-instance v0, Lafbw;

    invoke-direct {v0, p0}, Lafbw;-><init>(Lafby;)V

    iput-object v0, p0, Lafby;->y:Landroid/hardware/display/VirtualDisplay$Callback;

    new-instance v0, Lafbx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafbx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafby;->z:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafby;->i:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafby;->j:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafby;->k:Landroid/content/Intent;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafby;->h:Laetp;

    iput p5, p0, Lafby;->o:I

    iput p6, p0, Lafby;->p:I

    return-void
.end method

.method static bridge synthetic k(Lafby;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lafby;->l(I)V

    return-void
.end method

.method private final l(I)V
    .locals 3

    iget-object v0, p0, Lafby;->f:Lafbq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafby;->r:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Laeva;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v2}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lafbq;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(ZIILjava/util/Set;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "glVertexAttribPointer"

    const-string v2, "glEnableVertexAttribArray"

    const-string v3, "glUniformMatrix4fv"

    iget-boolean v4, v1, Lafby;->v:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v4, v1, Lafby;->u:Lafbo;

    iget-object v5, v1, Lafby;->l:[F

    const-string v6, "draw start"

    invoke-static {v6}, Lagur;->aQ(Ljava/lang/String;)V

    iget v6, v4, Lafbo;->i:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v6, "glUseProgram"

    invoke-static {v6}, Lagur;->aQ(Ljava/lang/String;)V

    iget v6, v4, Lafbo;->g:I

    iget-object v7, v4, Lafbo;->d:[F

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v7, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v3}, Lagur;->aQ(Ljava/lang/String;)V

    iget v6, v4, Lafbo;->h:I

    invoke-static {v6, v8, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v3}, Lagur;->aQ(Ljava/lang/String;)V

    iget v10, v4, Lafbo;->e:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v2}, Lagur;->aQ(Ljava/lang/String;)V

    sget-object v15, Lafbo;->a:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, Lagur;->aQ(Ljava/lang/String;)V

    iget v11, v4, Lafbo;->f:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v2}, Lagur;->aQ(Ljava/lang/String;)V

    sget-object v16, Lafbo;->b:Ljava/nio/FloatBuffer;

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, Lagur;->aQ(Ljava/lang/String;)V

    sget v0, Lafbo;->c:I

    const/4 v2, 0x5

    invoke-static {v2, v9, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lagur;->aQ(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "VirtualDisplaySource"

    const-string v3, "Could not copy frame to target surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lafby;->l(I)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lafby;->d:Z

    const/4 v1, 0x0

    const-string v2, "VirtualDisplaySource"

    if-nez v0, :cond_0

    const-string v0, "Cannot pause when virtual display not active."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lafby;->v:Z

    if-nez v0, :cond_1

    const-string v0, "Cannot pause when video source not started."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafby;->w:Z

    iget-object v1, p0, Lafby;->c:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return v0
.end method

.method public final f()Z
    .locals 13

    iget-boolean v0, p0, Lafby;->d:Z

    const-string v1, "VirtualDisplaySource"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Virtual display already active"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lafby;->j:Landroid/media/projection/MediaProjectionManager;

    const/4 v3, -0x1

    iget-object v4, p0, Lafby;->k:Landroid/content/Intent;

    invoke-virtual {v0, v3, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lafby;->t:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_1

    const-string v0, "Could not acquire a media projection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v3, p0, Lafby;->x:Landroid/media/projection/MediaProjection$Callback;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lafby;->i:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lafby;->z:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v4, p0, Lafby;->t:Landroid/media/projection/MediaProjection;

    iget v6, p0, Lafby;->o:I

    iget v7, p0, Lafby;->p:I

    iget v8, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v11, p0, Lafby;->y:Landroid/hardware/display/VirtualDisplay$Callback;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v5, "Virtual Display Video Source"

    const/16 v9, 0x13

    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lafby;->c:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_2

    const-string v0, "Could not create virtual display"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lafby;->d:Z

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lafby;->o:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lafby;->p:I

    iget-object v0, p0, Lafby;->l:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v0, v1, [I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v3, "glGenTextures"

    invoke-static {v3}, Lagur;->aQ(Ljava/lang/String;)V

    aget v0, v0, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "glBindTexture "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lagur;->aQ(Ljava/lang/String;)V

    const/16 v4, 0x2801

    const/high16 v5, 0x46180000    # 9728.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v5, 0x812f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v3, "glTexParameter"

    invoke-static {v3}, Lagur;->aQ(Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, p0, Lafby;->b:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lafby;->o:I

    iget v4, p0, Lafby;->p:I

    invoke-virtual {v3, v0, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lafby;->b:Landroid/graphics/SurfaceTexture;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, Lafby;->q:Landroid/view/Surface;

    iget-object v0, p0, Lafby;->h:Laetp;

    iget v3, p0, Lafby;->o:I

    iget v4, p0, Lafby;->p:I

    const/16 v5, 0x3056

    const/16 v6, 0x3038

    const/16 v7, 0x3057

    filled-new-array {v7, v3, v5, v4, v6}, [I

    move-result-object v3

    iget-object v4, v0, Laetp;->a:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Laetp;->c:Landroid/opengl/EGLConfig;

    invoke-static {v4, v5, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    const-string v3, "eglCreatePbufferSurface"

    invoke-static {v3}, Lagur;->aP(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Laetp;->c(Landroid/opengl/EGLSurface;)V

    new-instance v0, Lafbo;

    invoke-direct {v0}, Lafbo;-><init>()V

    iput-object v0, p0, Lafby;->u:Lafbo;

    return v1

    :cond_3
    new-instance v0, Laett;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Laett;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 3

    iget-boolean v0, p0, Lafby;->d:Z

    const-string v1, "VirtualDisplaySource"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Cannot resume when virtual display not active."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v0, p0, Lafby;->v:Z

    if-nez v0, :cond_1

    const-string v0, "Cannot resume when video source not started."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iput-boolean v2, p0, Lafby;->w:Z

    iget-object v0, p0, Lafby;->c:Landroid/hardware/display/VirtualDisplay;

    iget-object v1, p0, Lafby;->q:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lafby;->s:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lafby;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lafby;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lafby;->d:Z

    const/4 v1, 0x0

    const-string v2, "VirtualDisplaySource"

    if-nez v0, :cond_0

    const-string v0, "Cannot start when virtual display not active."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lafby;->b:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lafby;->s:Landroid/os/Handler;

    invoke-virtual {v0, p0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lafby;->c:Landroid/hardware/display/VirtualDisplay;

    iget-object v3, p0, Lafby;->q:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafby;->v:Z

    return v0

    :catch_0
    move-exception v0

    const-string v3, "Error starting virtual display source"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final i()V
    .locals 4

    const-string v0, "VirtualDisplaySource"

    invoke-virtual {p0}, Lafby;->j()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lafby;->d:Z

    iget-object v1, p0, Lafby;->i:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lafby;->z:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v1, p0, Lafby;->c:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lafby;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v2, p0, Lafby;->c:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    iget-object v1, p0, Lafby;->t:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lafby;->x:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v1, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iget-object v1, p0, Lafby;->t:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v2, p0, Lafby;->t:Landroid/media/projection/MediaProjection;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lafby;->h:Laetp;

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Laetp;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Laetp;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Error clearing EGL context"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lafby;->u:Lafbo;

    if-eqz v1, :cond_3

    iget v3, v1, Lafbo;->i:I

    if-ltz v3, :cond_3

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v3, -0x1

    iput v3, v1, Lafbo;->i:I

    :cond_3
    iget-object v1, p0, Lafby;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    iget-object v1, p0, Lafby;->q:Landroid/view/Surface;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_5
    iget-object v1, p0, Lafby;->h:Laetp;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Laetp;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "Error releasing virtual display source resources"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    iput-object v2, p0, Lafby;->u:Lafbo;

    iput-object v2, p0, Lafby;->b:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lafby;->q:Landroid/view/Surface;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lafby;->d:Z

    const-string v1, "VirtualDisplaySource"

    if-nez v0, :cond_0

    const-string v0, "Cannot stop when virtual display not active."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lafby;->v:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafby;->v:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lafby;->oF(Lafbr;Landroid/os/Handler;)V

    :try_start_0
    iget-object v2, p0, Lafby;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v2, p0, Lafby;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Error stopping virtual display source"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final oD(Landroid/view/Surface;J)V
    .locals 0

    return-void
.end method

.method public final oE(Lafbq;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lafby;->f:Lafbq;

    iput-object p2, p0, Lafby;->r:Landroid/os/Handler;

    return-void
.end method

.method public final oF(Lafbr;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lafby;->e:Lafbr;

    iput-object p2, p0, Lafby;->s:Landroid/os/Handler;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-boolean v0, p0, Lafby;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafby;->w:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VirtualDisplaySource"

    const-string v1, "Error copying frame to display surface"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lafby;->l(I)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lafby;->s:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lafby;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lafby;->n:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
