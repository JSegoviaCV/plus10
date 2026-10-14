.class public final Laccg;
.super Ljava/lang/Object;

# interfaces
.implements Lwjh;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lwih;

.field public final synthetic c:Lacch;


# direct methods
.method public constructor <init>(Lacch;Landroid/graphics/SurfaceTexture;Lwih;)V
    .locals 0

    iput-object p2, p0, Laccg;->a:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Laccg;->b:Lwih;

    iput-object p1, p0, Laccg;->c:Lacch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 4

    iget-object p1, p0, Laccg;->c:Lacch;

    invoke-static {}, Lvip;->n()I

    move-result v0

    iput v0, p1, Lacch;->i:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p1, Lacch;->j:Landroid/graphics/SurfaceTexture;

    iget-object v0, p1, Lacch;->j:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    iget-object v0, p1, Lacch;->c:Laccj;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "transcodeSourceSurfaceTexture uninitialized. Can\'t set-up videoEffectPipelineDrishti."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxiq;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lacch;->b:Labnc;

    iget v2, p1, Lacch;->e:I

    iget v3, p1, Lacch;->f:I

    invoke-virtual {v1, v0, v2, v3}, Labnc;->m(Landroid/graphics/SurfaceTexture;II)V

    new-instance v0, Laccf;

    invoke-direct {v0, p1}, Laccf;-><init>(Lacch;)V

    invoke-virtual {p1, v0}, Lacch;->a(Labmh;)V

    invoke-virtual {v1}, Labnc;->q()V

    :goto_0
    iget-object p1, p1, Lacch;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laccg;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Laccg;->b:Lwih;

    new-instance v2, Lxnn;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, v1, v3}, Lxnn;-><init>(Laccg;Landroid/graphics/SurfaceTexture;Lwih;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laccg;->c:Lacch;

    invoke-virtual {v0}, Lacch;->b()V

    iget-object v1, v0, Lacch;->k:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, v0, Lacch;->k:Landroid/view/Surface;

    :cond_0
    iget-object v1, v0, Lacch;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v0, Lacch;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
