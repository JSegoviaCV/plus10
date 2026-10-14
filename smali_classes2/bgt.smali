.class public final Lbgt;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    iput-object p1, p0, Lbgt;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latb;)V
    .locals 6

    invoke-static {}, La;->br()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Latb;->f:Lavq;

    iget-object v1, p0, Lbgt;->a:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Lavq;->f()Lavo;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Lavo;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:Lbgw;

    invoke-interface {v0}, Lavq;->f()Lavo;

    move-result-object v2

    invoke-interface {v2}, Lavo;->e()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lasf;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lbgw;->d:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbgt;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lwhj;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p1, v4}, Lwhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Latb;->c(Ljava/util/concurrent/Executor;Lata;)V

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Lbgv;

    instance-of v2, v2, Lbhb;

    iget v3, v1, Landroidx/camera/view/PreviewView;->k:I

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Landroidx/camera/view/PreviewView;->d(Latb;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroidx/camera/view/PreviewView;->k:I

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->d(Latb;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Lbgr;

    new-instance v3, Lbhc;

    invoke-direct {v3, v1, v2}, Lbhc;-><init>(Landroid/widget/FrameLayout;Lbgr;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Lbgr;

    new-instance v3, Lbhb;

    invoke-direct {v3, v1, v2}, Lbhb;-><init>(Landroid/widget/FrameLayout;Lbgr;)V

    :goto_0
    iput-object v3, v1, Landroidx/camera/view/PreviewView;->a:Lbgv;

    :goto_1
    new-instance v2, Lbgq;

    invoke-interface {v0}, Lavq;->f()Lavo;

    move-result-object v3

    iget-object v4, v1, Landroidx/camera/view/PreviewView;->e:Lbyz;

    iget-object v5, v1, Landroidx/camera/view/PreviewView;->a:Lbgv;

    invoke-direct {v2, v3, v4, v5}, Lbgq;-><init>(Lavo;Lbyz;Lbgv;)V

    iget-object v3, v1, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lavq;->g()Laxn;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Laxn;->c(Ljava/util/concurrent/Executor;Laxm;)V

    iget-object v3, v1, Landroidx/camera/view/PreviewView;->a:Lbgv;

    new-instance v4, Lmfi;

    invoke-direct {v4, p0, v2, v0}, Lmfi;-><init>(Lbgt;Lbgq;Lavq;)V

    invoke-virtual {v3, p1, v4}, Lbgv;->g(Latb;Lmfi;)V

    iget-object p1, v1, Landroidx/camera/view/PreviewView;->b:Lbgz;

    invoke-virtual {v1, p1}, Landroidx/camera/view/PreviewView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/camera/view/PreviewView;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object v0, p0, Lbgt;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbed;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
