.class public final synthetic Lwga;
.super Ljava/lang/Object;

# interfaces
.implements Lwgw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwhk;)V
    .locals 7

    iget v0, p0, Lwga;->a:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p1, Lwhk;->b:Lwhe;

    invoke-virtual {v0}, Lwhe;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwhe;->b(I)V

    :cond_0
    iget-object v2, v0, Lwhe;->m:Lxgd;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v4, v2, Lxgd;->a:Landroid/opengl/EGLContext;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lxgd;->C:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/IOException;

    const-string v6, "Camera is still recording during teardown."

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxgd;->o(Ljava/lang/Exception;)V

    invoke-virtual {v2, v5}, Lxgd;->r(I)V

    goto :goto_0

    :cond_1
    iget v4, v2, Lxgd;->l:I

    if-lez v4, :cond_2

    invoke-virtual {v2, v5}, Lxgd;->r(I)V

    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v2, Lxgd;->T:Lxgg;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lxgg;->e()V

    iget-object v4, v2, Lxgd;->T:Lxgg;

    invoke-virtual {v4}, Lxgg;->c()V

    iput-object v3, v2, Lxgd;->T:Lxgg;

    :cond_3
    iput-object v3, v2, Lxgd;->k:Lasm;

    iput-object v3, v0, Lwhe;->m:Lxgd;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    iput-boolean v1, v0, Lwhe;->s:Z

    iput-object v3, v0, Lwhe;->t:Lasm;

    iget-object v0, p1, Lwhk;->j:Lacxb;

    invoke-virtual {v0}, Lacxb;->h()V

    invoke-virtual {p1}, Lwhk;->a()V

    return-void

    :cond_5
    const/4 v0, -0x1

    iput v0, p1, Lwhk;->i:I

    return-void

    :cond_6
    iget-object p1, p1, Lwhk;->j:Lacxb;

    iget-object v0, p1, Lacxb;->H:Lanrn;

    invoke-virtual {v0}, Lanrn;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lacxb;->A:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lacxb;->h()V

    :cond_7
    invoke-virtual {p1}, Lacxb;->d()V

    invoke-virtual {p1}, Lacxb;->b()V

    :cond_8
    iget-object v0, p1, Lacxb;->f:Lbdsz;

    invoke-virtual {v0}, Lbdsz;->f()V

    iget-object p1, p1, Lacxb;->g:Lbdta;

    invoke-virtual {p1}, Lbdta;->b()V

    return-void

    :cond_9
    iget-object p1, p1, Lwhk;->k:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void

    :cond_a
    iget-object p1, p1, Lwhk;->k:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method
