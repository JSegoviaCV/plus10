.class public final Lajcm;
.super Ljava/lang/Object;

# interfaces
.implements Lajcq;


# static fields
.field private static final c:Ljava/lang/String; = "ajcm"


# instance fields
.field public final a:Lcom/google/cardboard/sdk/CardboardView;

.field public b:Lcom/google/cardboard/sdk/CardboardView$Renderer;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->setUseCardboardGlSurfaceView(Z)V

    new-instance v0, Lcom/google/cardboard/sdk/CardboardView;

    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    new-instance p1, Laito;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Laito;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnSettingsButtonClick(Ljava/lang/Runnable;)V

    new-instance p1, Laito;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Laito;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnViewDetachedRunnable(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lajcm;->b:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->queueEvent(Ljava/lang/Runnable;)V

    sget-object p1, Lajcm;->c:Ljava/lang/String;

    const-string v0, "QE"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onPause()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onResume()V

    return-void
.end method

.method public final e(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    iget-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnTriggerEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnBackButtonClick(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V
    .locals 1

    iput-object p1, p0, Lajcm;->b:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    iget-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setRenderer(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setStereoRenderMode(Z)V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    sget-object v1, Lajcm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->isGlViewAttached()Z

    move-result v2

    iget-boolean v3, p0, Lajcm;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "S | "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzip;->e()V

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->isGlViewAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lajcm;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled()V

    new-instance v0, Laiqq;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v3, v4}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lajcm;->a(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during shutdown"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, p0, Lajcm;->d:Z

    :cond_1
    :goto_1
    return-void
.end method

.method public final k(IIII)V
    .locals 7

    iget-object v0, p0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/cardboard/sdk/CardboardView;->setEGLConfigChooser(IIIIII)V

    return-void
.end method
