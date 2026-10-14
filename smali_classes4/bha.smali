.class public final Lbha;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Latb;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lbhb;

.field public f:Lmfi;

.field private g:Latb;

.field private h:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lbhb;)V
    .locals 0

    iput-object p1, p0, Lbha;->e:Lbhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbha;->c:Z

    iput-boolean p1, p0, Lbha;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbha;->b:Latb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbha;->b:Latb;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbha;->b:Latb;

    invoke-virtual {v0}, Latb;->f()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lbha;->e:Lbhb;

    iget-object v1, v0, Lbhb;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lbha;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lbha;->b:Latb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbha;->a:Landroid/util/Size;

    iget-object v3, p0, Lbha;->h:Landroid/util/Size;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbha;->f:Lmfi;

    iget-object v3, p0, Lbha;->b:Latb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbhb;->c:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lato;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Lato;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, Latb;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbpa;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbha;->c:Z

    invoke-virtual {v0}, Lbgv;->e()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lbha;->h:Landroid/util/Size;

    invoke-virtual {p0}, Lbha;->b()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-boolean p1, p0, Lbha;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbha;->g:Latb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latb;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbha;->g:Latb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbha;->d:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-boolean p1, p0, Lbha;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbha;->b:Latb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbha;->b:Latb;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lbha;->b:Latb;

    iget-object p1, p1, Latb;->j:Lawl;

    invoke-virtual {p1}, Lawl;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbha;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbha;->d:Z

    iget-object p1, p0, Lbha;->b:Latb;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lbha;->g:Latb;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbha;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbha;->b:Latb;

    iput-object p1, p0, Lbha;->f:Lmfi;

    iput-object p1, p0, Lbha;->h:Landroid/util/Size;

    iput-object p1, p0, Lbha;->a:Landroid/util/Size;

    return-void
.end method
