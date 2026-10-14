.class public final synthetic Laewd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laewd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Laewd;->b:I

    const/4 v1, 0x0

    const-string v2, "Incomplete watch next stream."

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Lamup;

    invoke-virtual {v0}, Lamup;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Lakxg;

    invoke-virtual {v0}, Lakxg;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->e()Lio/grpc/Status;

    return-void

    :pswitch_1
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Lakxn;

    invoke-virtual {v0, v4}, Lakxn;->bn(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lahna;

    invoke-virtual {v0}, Lahna;->h()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lakam;->c(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Lajxr;

    invoke-virtual {v0}, Lajxr;->g()Ladvh;

    return-void

    :pswitch_5
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Laoxh;

    invoke-virtual {v0, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxr;

    invoke-virtual {v0}, Lajxr;->g()Ladvh;

    return-void

    :pswitch_6
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Lajxw;

    iget-object v0, v0, Lajxw;->k:Ljava/lang/Object;

    check-cast v0, Laoxh;

    invoke-virtual {v0, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxr;

    invoke-virtual {v0}, Lajxr;->g()Ladvh;

    return-void

    :pswitch_9
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Lajxr;

    invoke-virtual {v0}, Lajxr;->g()Ladvh;

    return-void

    :pswitch_a
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Lajjq;

    iget-object v0, v0, Lajjq;->b:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laihf;

    iget-object v2, v1, Laihf;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairk;

    iget-object v2, v2, Lairk;->i:Lajyy;

    iget-object v2, v2, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbdmm;

    iget-object v3, v1, Laihf;->a:Ljava/lang/String;

    sget-object v4, Lbdmj;->a:Lbdmj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbdmm;->d:Larau;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbdmj;

    :cond_2
    iget-boolean v2, v4, Lbdmj;->d:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Laihf;->b:Landroid/os/Handler;

    new-instance v2, Laifv;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Laifv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Lahuj;

    iget-object v0, v0, Lahuj;->b:Lbfps;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzrn;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Lagzg;

    iget-object v0, v0, Lagzg;->a:Lbfps;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    iget-object v1, v0, Lagxj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lagxj;->A:Lahpl;

    invoke-interface {v1}, Lahpl;->al()V

    invoke-virtual {v0}, Lagxj;->l()V

    return-void

    :pswitch_11
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    iget-object v1, v0, Lagxj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lagxj;->A:Lahpl;

    invoke-interface {v1}, Lahpl;->al()V

    invoke-virtual {v0}, Lagxj;->l()V

    :cond_3
    :goto_0
    return-void

    :pswitch_12
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Laewd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

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
