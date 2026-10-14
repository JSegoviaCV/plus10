.class final Lfzt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lfzu;


# direct methods
.method public constructor <init>(Lfzu;)V
    .locals 0

    iput-object p1, p0, Lfzt;->a:Lfzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lfzt;->a:Lfzu;

    invoke-virtual {v0, p1, p2}, Lfzu;->d(J)V

    return-void
.end method
