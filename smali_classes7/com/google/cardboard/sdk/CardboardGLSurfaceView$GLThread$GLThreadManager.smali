.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "GLThreadManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public releaseEglContextLocked(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized threadExiting(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->-$$Nest$fputmExited(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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
