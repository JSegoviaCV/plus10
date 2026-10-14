.class public final Lxil;
.super Ljava/lang/Object;

# interfaces
.implements Lwjh;


# instance fields
.field public final synthetic a:Lxim;


# direct methods
.method public constructor <init>(Lxim;)V
    .locals 0

    iput-object p1, p0, Lxil;->a:Lxim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lxil;->a:Lxim;

    invoke-static {}, Lvip;->n()I

    move-result v1

    iput v1, v0, Lxim;->h:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v0, Lxim;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lxim;->f:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lxik;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Lxgq;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lxgq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lxim;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxil;->a:Lxim;

    iget-object v1, v0, Lxim;->g:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, v0, Lxim;->g:Landroid/view/Surface;

    :cond_0
    iget-object v1, v0, Lxim;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v0, Lxim;->f:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
