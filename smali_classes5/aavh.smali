.class public final Laavh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwnb;

.field public b:Landroid/view/SurfaceHolder$Callback;

.field public c:Lbxy;

.field public final d:Lwml;

.field public final e:Landroid/view/SurfaceView;

.field public final f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public g:Z

.field public h:Z

.field public final i:Lbyh;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/util/Size;

.field private final m:Lagkc;


# direct methods
.method public constructor <init>(Lbyh;Lagkc;Landroid/content/Context;Landroid/view/SurfaceView;Landroid/util/Size;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laavh;->g:Z

    iput-boolean v0, p0, Laavh;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laavh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwml;

    invoke-direct {v0}, Lwml;-><init>()V

    iput-object v0, p0, Laavh;->d:Lwml;

    iput-object p2, p0, Laavh;->m:Lagkc;

    iput-object p3, p0, Laavh;->k:Landroid/content/Context;

    iput-object p4, p0, Laavh;->e:Landroid/view/SurfaceView;

    iput-object p5, p0, Laavh;->l:Landroid/util/Size;

    iput-object p6, p0, Laavh;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Laavh;->i:Lbyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Laavh;->a:Lwnb;

    if-nez v0, :cond_1

    iget-object v0, p0, Laavh;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laavh;->m:Lagkc;

    iget-object v2, p0, Laavh;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v3, p0, Laavh;->l:Landroid/util/Size;

    iget-object v4, p0, Laavh;->d:Lwml;

    new-instance v5, Laavg;

    invoke-direct {v5, p0}, Laavg;-><init>(Laavh;)V

    new-instance v6, Lwnc;

    invoke-direct {v6}, Lwnc;-><init>()V

    invoke-virtual {v6, v0, v3}, Lwnc;->c(Landroid/view/Surface;Landroid/util/Size;)V

    iput-object v2, v6, Lwnc;->b:Landroid/content/Context;

    iput-object v4, v6, Lwnc;->a:Lwml;

    iput-object v5, v6, Lwnc;->c:Lwna;

    invoke-virtual {v6}, Lwnc;->b()V

    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-static {v0}, Laapf;->p(Ladjg;)Lwmk;

    move-result-object v0

    iput-object v0, v6, Lwnc;->e:Lwmk;

    invoke-virtual {v6}, Lwnc;->a()Lwnb;

    move-result-object v0

    iput-object v0, p0, Laavh;->a:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Laavh;->g:Z

    invoke-interface {v0, v1}, Lwnb;->mo(Z)V

    iget-boolean v0, p0, Laavh;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laavh;->a:Lwnb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwnb;->mn()V

    :cond_1
    :goto_0
    return-void
.end method
