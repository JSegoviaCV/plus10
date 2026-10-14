.class public final synthetic Lablq;
.super Ljava/lang/Object;

# interfaces
.implements Laqos;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V
    .locals 0

    iput p3, p0, Lablq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lablq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lablq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lablq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 9

    iget v0, p0, Lablq;->c:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lablq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laezi;

    invoke-virtual {v0}, Laezi;->c()V

    :cond_0
    iget-object v0, p0, Lablq;->a:Ljava/lang/Object;

    check-cast v0, Laeyz;

    iget-object v0, v0, Laeyz;->b:Lwqp;

    invoke-interface {v0, p1}, Lwqp;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lbekk;

    return-void

    :cond_1
    iget-object v0, p0, Lablq;->b:Ljava/lang/Object;

    check-cast v0, Lacxb;

    iget-object v2, v0, Lacxb;->D:Lzbp;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzbp;->i()V

    :cond_2
    iget-object v2, p0, Lablq;->a:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lacxb;->J:Lagkc;

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lacxb;->z:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lacxb;->o:Laqor;

    if-eqz v3, :cond_5

    iget v3, v0, Lacxb;->t:I

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget v3, v0, Lacxb;->u:I

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v3

    iput v3, v0, Lacxb;->t:I

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v3

    iput v3, v0, Lacxb;->u:I

    iput-boolean v1, v0, Lacxb;->y:Z

    iget-object v4, v0, Lacxb;->J:Lagkc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lacxb;->t:I

    iget-object v4, v4, Lagkc;->a:Ljava/lang/Object;

    check-cast v4, Lzbp;

    iget-object v4, v4, Lzbp;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljlg;

    iget-object v7, v6, Ljlg;->bt:Ljke;

    iget-object v7, v7, Ljke;->b:Laany;

    invoke-interface {v7}, Laany;->h()Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Ljjw;

    invoke-direct {v8, v5, v3, v1}, Ljjw;-><init>(III)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lcne;

    const/4 v7, 0x3

    invoke-direct {v1, v4, v5, v3, v7}, Lcne;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v3, v6, Ljlg;->at:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lacxb;->o:Laqor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lacxb;->t:I

    iget v4, v0, Lacxb;->u:I

    invoke-virtual {v1, v3, v4}, Laqor;->a(II)V

    :cond_4
    move-object v1, v2

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, v0, Lacxb;->t:I

    int-to-float v4, v4

    iget v5, v0, Lacxb;->u:I

    int-to-float v5, v5

    div-float/2addr v3, v1

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v3, v5

    if-gez v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacxb;->y:Z

    :cond_5
    iget-boolean v1, v0, Lacxb;->z:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lacxb;->y:Z

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_7
    :goto_0
    iget-object v0, v0, Lacxb;->o:Laqor;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Laqor;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    check-cast v2, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lablq;->b:Ljava/lang/Object;

    check-cast v0, Ljzb;

    iget-object v0, v0, Ljzb;->f:Laqor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Laqor;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    iget-object p1, p0, Lablq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :cond_a
    new-instance v0, Labcd;

    iget-object v1, p0, Lablq;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lablq;->a:Ljava/lang/Object;

    check-cast p1, Lably;

    invoke-virtual {p1, v0}, Lably;->h(Ljava/lang/Runnable;)V

    return-void
.end method
