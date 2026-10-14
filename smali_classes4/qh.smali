.class public final synthetic Lqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lqh;->b:I

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lqh;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lut;

    invoke-virtual {v0}, Lut;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Luc;

    iget-boolean v3, v0, Luc;->a:Z

    if-nez v3, :cond_a

    iget-object v0, v0, Luc;->b:Lud;

    iget-object v3, v0, Lud;->b:Luf;

    iget v6, v3, Luf;->v:I

    if-eq v6, v1, :cond_0

    iget v1, v3, Luf;->v:I

    if-ne v1, v2, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    invoke-static {v4}, Lblh;->y(Z)V

    invoke-virtual {v0}, Lud;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Luf;->A(Z)V

    return-void

    :cond_2
    invoke-virtual {v3, v5}, Luf;->B(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lua;

    iget-object v0, v0, Lua;->c:Lden;

    iget-object v0, v0, Lden;->b:Ljava/lang/Object;

    check-cast v0, Luf;

    iget v2, v0, Luf;->v:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    iget v1, v0, Luf;->v:I

    invoke-static {v1}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera skip reopen at state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->M(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "Camera onError timeout, reopen it."

    invoke-virtual {v0, v2}, Luf;->M(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luf;->I(I)V

    iget-object v0, v0, Luf;->e:Lud;

    invoke-virtual {v0}, Lud;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lua;

    iget-object v2, v1, Lua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v1, v1, Lua;->c:Lden;

    new-instance v2, Lqh;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lqh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lden;->b:Ljava/lang/Object;

    check-cast v0, Luf;

    iget-object v0, v0, Luf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Luf;

    iput-boolean v4, v0, Luf;->r:Z

    iput-boolean v4, v0, Luf;->q:Z

    iget v1, v0, Luf;->v:I

    invoke-static {v1}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->M(Ljava/lang/String;)V

    iget v1, v0, Luf;->v:I

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_8

    if-eq v6, v5, :cond_7

    const/4 v1, 0x5

    if-eq v6, v1, :cond_7

    if-eq v6, v2, :cond_5

    iget v1, v0, Luf;->v:I

    invoke-static {v1}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->M(Ljava/lang/String;)V

    return-void

    :cond_5
    iget v1, v0, Luf;->h:I

    if-eqz v1, :cond_6

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-static {v1}, Luf;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->M(Ljava/lang/String;)V

    iget-object v0, v0, Luf;->e:Lud;

    invoke-virtual {v0}, Lud;->b()V

    return-void

    :cond_6
    invoke-virtual {v0, v4}, Luf;->B(Z)V

    return-void

    :cond_7
    invoke-virtual {v0}, Luf;->H()Z

    move-result v1

    invoke-static {v1}, Lblh;->y(Z)V

    invoke-virtual {v0}, Luf;->r()V

    return-void

    :cond_8
    throw v3

    :pswitch_5
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lsj;

    check-cast v0, Lrix;

    iget-object v0, v0, Lrix;->a:Lsj;

    return-void

    :pswitch_6
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lsj;

    check-cast v0, Lrix;

    iget-object v0, v0, Lrix;->a:Lsj;

    return-void

    :pswitch_7
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lsj;

    check-cast v0, Lrix;

    iget-object v0, v0, Lrix;->a:Lsj;

    return-void

    :pswitch_8
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lsj;

    check-cast v0, Lrix;

    iget-object v0, v0, Lrix;->a:Lsj;

    return-void

    :pswitch_9
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lsj;

    check-cast v0, Lrix;

    iget-object v0, v0, Lrix;->a:Lsj;

    return-void

    :pswitch_a
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lsj;

    check-cast v0, Lrix;

    iget-object v0, v0, Lrix;->a:Lsj;

    return-void

    :pswitch_b
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lsj;

    check-cast v0, Lrix;

    iget-object v0, v0, Lrix;->a:Lsj;

    return-void

    :pswitch_c
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lsj;

    check-cast v0, Lrix;

    iget-object v0, v0, Lrix;->a:Lsj;

    return-void

    :pswitch_d
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbz;

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    check-cast v0, Lsx;

    iget-object v2, v0, Lsx;->aj:Lsu;

    invoke-virtual {v2, v5}, Lsu;->j(I)V

    iget-object v0, v0, Lsx;->aj:Lsu;

    const v2, 0x7f140493

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu;->i(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lsm;

    iget-object v0, v0, Lsm;->a:Lsu;

    invoke-virtual {v0}, Lsu;->o()Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->f()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lsm;

    iget-object v0, v0, Lsm;->a:Lsu;

    iput-boolean v4, v0, Lsu;->t:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lsm;

    iget-object v0, v0, Lsm;->a:Lsu;

    invoke-virtual {v0}, Lsu;->o()Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->d()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lql;

    invoke-static {v0}, Lql;->g(Lql;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    check-cast v0, Lqi;

    iget-object v1, v0, Lqi;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v3, v0, Lqi;->a:Ljava/lang/Runnable;

    :cond_a
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
