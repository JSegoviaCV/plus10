.class final Ltkn;
.super Ltko;


# instance fields
.field private final b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltko;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Ltkn;->b:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Ltkm;)V
    .locals 2

    iget-object v0, p1, Ltkm;->a:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, Ltkl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltkl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Ltkm;->a:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, Ltkn;->b:Landroid/view/Choreographer;

    iget-object p1, p1, Ltkm;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
