.class public final synthetic Lctx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lctx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lctx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lctx;->a:Ljava/lang/Object;

    check-cast p1, Laict;

    invoke-virtual {p1}, Laict;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Labnc;

    invoke-virtual {v0, p1}, Labnc;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Lxel;

    invoke-virtual {v0, p1}, Lxel;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Lrzy;

    invoke-virtual {v0, p1}, Lrzy;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcgb;->c(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Lcfm;

    invoke-virtual {v0, p1}, Lcfm;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
