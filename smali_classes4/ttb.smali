.class public final synthetic Lttb;
.super Ljava/lang/Object;

# interfaces
.implements Lttd;


# instance fields
.field public final synthetic a:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttb;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    iget-object v0, p0, Lttb;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
