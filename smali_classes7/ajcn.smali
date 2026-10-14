.class final Lajcn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

.field final synthetic b:Lajcp;


# direct methods
.method public constructor <init>(Lajcp;Lcom/google/cardboard/sdk/CardboardView$Renderer;)V
    .locals 0

    iput-object p2, p0, Lajcn;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    iput-object p1, p0, Lajcn;->b:Lajcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    iget-object p1, p0, Lajcn;->b:Lajcp;

    iget-object v0, p1, Lajcp;->c:Lcom/google/cardboard/sdk/Viewport;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/Viewport;->setGLViewport()V

    iget-object v1, p0, Lajcn;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    iget-object v2, p1, Lajcp;->a:Lcom/google/cardboard/sdk/HeadTransform;

    invoke-interface {v1, v2}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onNewFrame(Lcom/google/cardboard/sdk/HeadTransform;)V

    iget-object p1, p1, Lajcp;->b:Lcom/google/cardboard/sdk/CardboardView$Eye;

    invoke-interface {v1, p1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    invoke-interface {v1, v0}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onFinishFrame(Lcom/google/cardboard/sdk/Viewport;)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    iget-object p1, p0, Lajcn;->b:Lajcp;

    iget-object p1, p1, Lajcp;->c:Lcom/google/cardboard/sdk/Viewport;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/google/cardboard/sdk/Viewport;->setViewport(IIII)V

    iget-object p1, p0, Lajcn;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    invoke-interface {p1, p2, p3}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onSurfaceChanged(II)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iget-object p1, p0, Lajcn;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    invoke-interface {p1, p2}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
