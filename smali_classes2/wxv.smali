.class public final Lwxv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final b:Lwxu;

.field private c:Z


# direct methods
.method public constructor <init>(Lwxu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lwxv;->a:Landroid/view/Choreographer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxv;->c:Z

    iput-object p1, p0, Lwxv;->b:Lwxu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lwxv;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxv;->c:Z

    iget-object v0, p0, Lwxv;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lwxv;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxv;->c:Z

    iget-object v0, p0, Lwxv;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxv;->c:Z

    iget-object v0, p0, Lwxv;->b:Lwxu;

    invoke-interface {v0, p1, p2}, Lwxu;->t(J)V

    invoke-interface {v0}, Lwxu;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwxv;->a()V

    :cond_0
    return-void
.end method
