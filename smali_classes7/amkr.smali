.class public final Lamkr;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public d:Z

.field public e:I

.field private final f:Landroid/view/Choreographer$FrameCallback;

.field private g:Z


# direct methods
.method public constructor <init>(Ladjg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltkl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltkl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lamkr;->f:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x0

    iput v0, p0, Lamkr;->e:I

    invoke-virtual {p1}, Ladjg;->cp()Z

    move-result v0

    iput-boolean v0, p0, Lamkr;->a:Z

    const-wide/32 v0, 0x2b7fab0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lamkr;->b:I

    const-wide/32 v0, 0x2b7fab1

    invoke-virtual {p1, v0, v1, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lamkr;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamkr;->d:Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamkr;->d:Z

    invoke-virtual {p0}, Lamkr;->k()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lamkr;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lamkr;->f:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamkr;->g:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lamkr;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamkr;->f:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamkr;->g:Z

    :cond_0
    return-void
.end method
