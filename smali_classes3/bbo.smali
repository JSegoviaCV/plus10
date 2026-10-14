.class public final synthetic Lbbo;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# instance fields
.field public final synthetic a:Lbbs;

.field public final synthetic b:Latb;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lbbs;Latb;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbo;->a:Lbbs;

    iput-object p2, p0, Lbbo;->b:Latb;

    iput-object p3, p0, Lbbo;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lbbo;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lasy;

    iget-object p1, p0, Lbbo;->b:Latb;

    iget-object v0, p1, Latb;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Latb;->l:Lata;

    iput-object v1, p1, Latb;->m:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbbo;->d:Landroid/view/Surface;

    iget-object v0, p0, Lbbo;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lbbo;->a:Lbbs;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget p1, v2, Lbbs;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lbbs;->g:I

    invoke-virtual {v2}, Lbbs;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
