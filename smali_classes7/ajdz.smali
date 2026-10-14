.class public final Lajdz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lajfp;


# instance fields
.field public final a:I

.field public final b:[F

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Z

.field public e:J

.field private final f:Lajfk;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/view/Surface;

.field private final i:Laito;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lajfk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdz;->g:Landroid/os/Handler;

    iput-object p2, p0, Lajdz;->f:Lajfk;

    new-instance p1, Laito;

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Laito;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lajdz;->i:Laito;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lajdz;->b:[F

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p2, v0

    invoke-static {p1}, Laixs;->c(I)V

    aget p1, p2, v0

    iput p1, p0, Lajdz;->a:I

    new-instance p2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lajdz;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Lajdz;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lajdz;->h:Landroid/view/Surface;

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lajdz;->e:J

    return-wide v0
.end method

.method public final d()Lajgg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 3

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lajdz;->a:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lajdz;->h:Landroid/view/Surface;

    iget-object v1, p0, Lajdz;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lajdz;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajdz;->d:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajdz;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final i()[F
    .locals 1

    iget-object v0, p0, Lajdz;->b:[F

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lajdz;->f:Lajfk;

    iget-object v0, p0, Lajdz;->i:Laito;

    invoke-interface {p1, v0}, Lajfk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
