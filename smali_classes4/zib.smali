.class public final synthetic Lzib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzib;->a:Z

    iput p2, p0, Lzib;->c:I

    iput-object p3, p0, Lzib;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lzib;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, La;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lzib;->b:Landroid/os/Handler;

    iget v1, p0, Lzib;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
