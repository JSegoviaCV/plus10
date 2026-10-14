.class public final Lzfx;
.super Lzgb;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lzfp;)V
    .locals 0

    invoke-direct {p0, p2}, Lzgb;-><init>(Lzfp;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzfx;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lzfx;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lzfx;->c:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzfx;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
