.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;
.super Ljava/lang/Thread;


# static fields
.field private static final LOG_MAIN_THREAD_TAG:Ljava/lang/String; = "CardboardGLSurfaceView::MainThread"

.field private static final LOG_TAG:Ljava/lang/String; = "CardboardGLSurfaceView::GLThread"


# instance fields
.field private mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

.field private mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private final mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mRequestedSwapMode:I

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fputmExited(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    new-instance v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView-IA;)V

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    iput v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    iput v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    iput v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private guardedRun()V
    .locals 19

    move-object/from16 v1, p0

    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    const/4 v8, 0x0

    :goto_0
    const/16 v16, 0x0

    :goto_1
    :try_start_0
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_2
    :try_start_1
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldExit:Z

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v3

    :try_start_2
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move/from16 v17, v0

    if-nez v17, :cond_1

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Runnable;

    move/from16 v3, v18

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    move/from16 v18, v3

    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    iget-boolean v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestPaused:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v0, :cond_3

    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v18, :cond_4

    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    :cond_4
    if-eqz v3, :cond_7

    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_5

    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_5
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmPreserveEGLContextOnPause(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    :cond_7
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_8

    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v4, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_e

    if-eqz v5, :cond_d

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    :try_start_4
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    iget-object v0, v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v3, v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    throw v0

    :cond_e
    move v3, v5

    :goto_5
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    :cond_f
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    if-eqz v0, :cond_10

    iget v14, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    iget v15, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    const/4 v10, 0x1

    const/4 v12, 0x1

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    iget-object v4, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    iget-boolean v4, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    or-int/2addr v6, v4

    iget v4, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    if-eq v4, v7, :cond_11

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    move v13, v0

    :goto_6
    move v5, v3

    move v7, v4

    move v3, v0

    move v4, v3

    :goto_7
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v16, :cond_12

    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_12
    if-eqz v10, :cond_14

    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->createSurface()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v7, 0x1

    :try_start_7
    iput-boolean v7, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    iget-object v7, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    move v7, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_13
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_8
    if-eqz v11, :cond_15

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljavax/microedition/khronos/opengles/GL10;

    :cond_15
    if-eqz v9, :cond_16

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    iget-object v2, v2, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v8, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    if-eqz v12, :cond_17

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v8, v14, v15}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_17
    if-eqz v13, :cond_1a

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    const/4 v2, 0x1

    if-ne v7, v2, :cond_18

    const/16 v9, 0x3085

    goto :goto_9

    :cond_18
    const/16 v9, 0x3084

    :goto_9
    const/16 v10, 0x3086

    invoke-virtual {v0, v10, v9}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    if-ne v7, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    const/16 v9, 0x314c

    invoke-virtual {v0, v9, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    :cond_1a
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1b
    if-nez v13, :cond_1d

    if-nez v7, :cond_1c

    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    const/4 v0, 0x1

    goto :goto_c

    :cond_1d
    move v0, v7

    :goto_b
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->swap()I

    move-result v2

    const/16 v9, 0x3000

    if-eq v2, v9, :cond_1c

    const/16 v9, 0x300e

    if-eq v2, v9, :cond_1e

    const-string v9, "CardboardGLSurfaceView::GLThread"

    const-string v10, "eglSwapBuffers"

    invoke-static {v9, v10, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v0, :cond_1c

    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    iget-object v9, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1e
    const/4 v0, 0x1

    move v3, v0

    :goto_c
    if-eqz v6, :cond_1f

    move v4, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_20
    move v5, v3

    :cond_21
    :try_start_d
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v2

    :try_start_f
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method private readyToDraw()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSwapMode()I
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestPaused:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onWindowResize(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    iput p2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldExit:Z

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestRenderAndWait()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->ableToDraw()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GLThread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1, p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    throw v0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSwapMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "swapMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public surfaceDestroyed(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
