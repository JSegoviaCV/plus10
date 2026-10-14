.class public final Ldfh;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Ldfi;


# instance fields
.field private final a:Ldfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ldfg;

    invoke-direct {p1, p0}, Ldfg;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Ldfh;->a:Ldfg;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldfh;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldfh;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Ldfh;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldfh;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public final ps(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v1, v0, Ldfg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    :cond_0
    iget-object p1, v0, Ldfg;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
