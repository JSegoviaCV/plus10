.class final Lanal;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lanaj;

.field final synthetic b:Lanam;


# direct methods
.method public constructor <init>(Lanam;Lanaj;)V
    .locals 0

    iput-object p2, p0, Lanal;->a:Lanaj;

    iput-object p1, p0, Lanal;->b:Lanam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lanal;->b:Lanam;

    invoke-virtual {v0}, Lanak;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanal;->a:Lanaj;

    invoke-interface {v0}, Lanaj;->Y()V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lanal;->a:Lanaj;

    invoke-interface {v0}, Lanaj;->aa()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lanal;->b:Lanam;

    invoke-virtual {v0}, Lanak;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanal;->a:Lanaj;

    new-instance v1, Lqb;

    invoke-direct {v1, p1}, Lqb;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lanaj;->al(Lqb;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lanal;->b:Lanam;

    invoke-virtual {v0}, Lanak;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanal;->a:Lanaj;

    new-instance v1, Lqb;

    invoke-direct {v1, p1}, Lqb;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lanaj;->aj(Lqb;)V

    return-void
.end method
