.class public final synthetic Lxik;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbegu;I)V
    .locals 0

    iput p2, p0, Lxik;->b:I

    iput-object p1, p0, Lxik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxik;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    iget v0, p0, Lxik;->b:I

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxik;->a:Ljava/lang/Object;

    check-cast v0, Lbigg;

    iget-boolean v1, v0, Lbigg;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "SurfaceTextureHelper"

    const-string v2, "A frame is already pending, dropping frame."

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, v0, Lbigg;->d:Z

    invoke-virtual {v0}, Lbigg;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lxik;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbegu;

    iget-object v1, v0, Lbegu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, v0, Lbegu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lbegu;

    iget-boolean v1, v1, Lbegu;->i:Z

    if-nez v1, :cond_2

    check-cast p1, Lbegu;

    iget-object p1, p1, Lbegu;->b:Lbegv;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbegv;->b()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lxik;->a:Ljava/lang/Object;

    check-cast p1, Lahqr;

    iget-object p1, p1, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :cond_4
    iget-object v0, p0, Lxik;->a:Ljava/lang/Object;

    check-cast v0, Ldge;

    iget-object v0, v0, Ldge;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lxik;->a:Ljava/lang/Object;

    check-cast v2, Lxim;

    iget-object v3, v2, Lxim;->b:Lwfr;

    invoke-virtual {v3, v0, v1}, Lwfr;->a(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object p1, v2, Lxim;->c:Lxiq;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Timestamp not found for frame"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxiq;->b(Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v1, v2, Lxim;->i:Lwje;

    if-eqz v1, :cond_7

    iget v2, v2, Lxim;->h:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, p1, v2, v3, v4}, Lwje;->b(Landroid/graphics/SurfaceTexture;IJ)V

    return-void

    :cond_7
    iget-object p1, v2, Lxim;->c:Lxiq;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlManager uninitialized while handling frames"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxiq;->b(Ljava/lang/Exception;)V

    return-void
.end method
