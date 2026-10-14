.class public final synthetic Lxsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lxsh;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxyb;

    iget v1, v0, Lxyb;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lxyb;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxya;

    iget v1, v0, Lxya;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lxya;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxw;

    iget v1, v0, Lxxw;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lxxw;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lakma;

    invoke-virtual {v0, v1}, Lakma;->G(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxxu;

    iget-object v2, v1, Lxxu;->e:Ladjh;

    invoke-static {v2}, Losl;->al(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lxxu;->f:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Lxxu;->a:Lxts;

    iget-object v1, v1, Lxxu;->c:Lyll;

    const-class v3, Lyhd;

    invoke-virtual {v1, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahco;

    iget-object v3, v3, Lahco;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lxts;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    const-class v3, Lyiy;

    invoke-virtual {v1, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakjm;

    invoke-interface {v3}, Lakjm;->e()Lakma;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Null playback timeline for DAI scheduleUpdateTimelineTask"

    invoke-static {v1, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter v3

    :try_start_0
    new-instance v1, Lylz;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laixy;

    iget-object v4, v4, Laixy;->a:Lahco;

    invoke-virtual {v4}, Lahco;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laixy;

    iget-object v6, v6, Laixy;->a:Lahco;

    invoke-virtual {v6}, Lahco;->b()J

    move-result-wide v6

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laixy;

    iget-object v2, v2, Laixy;->a:Lahco;

    iget-wide v8, v2, Lahco;->d:J

    add-long/2addr v6, v8

    invoke-direct {v1, v4, v5, v6, v7}, Lylz;-><init>(JJ)V

    check-cast v0, Lxxu;

    invoke-virtual {v0, v1}, Lxxu;->k(Lylz;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, v1, Lxxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylz;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lxxu;->k(Lylz;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lakma;

    invoke-virtual {v0, v1}, Lakma;->G(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxt;

    iget-object v1, v0, Lxxt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lxxt;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxs;

    iget-object v1, v0, Lxxs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lxxs;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxr;

    iget-object v1, v0, Lxxr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lxxr;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxq;

    iget-object v1, v0, Lxxq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lxxq;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxo;

    iget-object v1, v0, Lxxo;->d:Lyno;

    iget v2, v1, Lyno;->l:I

    iget-boolean v1, v1, Lyno;->g:Z

    iget-object v3, v0, Lxxo;->a:Lxub;

    invoke-interface {v3, v2, v1}, Lxub;->N(IZ)V

    iget-object v1, v0, Lxxo;->d:Lyno;

    invoke-static {v1}, Lxxb;->g(Lyno;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lxxo;->e:Lakhk;

    new-instance v2, Lafoh;

    iget-object v3, v0, Lxxo;->d:Lyno;

    iget-object v3, v3, Lyno;->d:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v1, v2}, Lakhk;->A(Lafot;)V

    iget-object v1, v0, Lxxo;->d:Lyno;

    invoke-static {v1}, Lxxb;->f(Lyno;)Lyno;

    move-result-object v1

    iput-object v1, v0, Lxxo;->d:Lyno;

    return-void

    :pswitch_a
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxo;

    iget-object v1, v0, Lxxo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lxxo;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxn;

    iget-object v1, v0, Lxxn;->d:Lyno;

    iget v2, v1, Lyno;->l:I

    iget-boolean v1, v1, Lyno;->g:Z

    iget-object v3, v0, Lxxn;->a:Lxub;

    invoke-interface {v3, v2, v1}, Lxub;->N(IZ)V

    iget-object v1, v0, Lxxn;->d:Lyno;

    invoke-static {v1}, Lxxb;->g(Lyno;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lxxn;->e:Lakhk;

    new-instance v2, Lafoh;

    iget-object v3, v0, Lxxn;->d:Lyno;

    iget-object v3, v3, Lyno;->d:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v1, v2}, Lakhk;->A(Lafot;)V

    iget-object v1, v0, Lxxn;->d:Lyno;

    invoke-static {v1}, Lxxb;->f(Lyno;)Lyno;

    move-result-object v1

    iput-object v1, v0, Lxxn;->d:Lyno;

    return-void

    :pswitch_c
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxn;

    iget-object v1, v0, Lxxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lxxn;->s(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxm;

    iget-object v1, v0, Lxxm;->b:Lyno;

    iget v2, v1, Lyno;->l:I

    iget-boolean v1, v1, Lyno;->g:Z

    iget-object v3, v0, Lxxm;->a:Lxub;

    invoke-interface {v3, v2, v1}, Lxub;->N(IZ)V

    iget-object v1, v0, Lxxm;->b:Lyno;

    invoke-static {v1}, Lxxb;->g(Lyno;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lxxm;->c:Lakhk;

    new-instance v2, Lafoh;

    iget-object v3, v0, Lxxm;->b:Lyno;

    iget-object v3, v3, Lyno;->d:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v1, v2}, Lakhk;->A(Lafot;)V

    iget-object v1, v0, Lxxm;->b:Lyno;

    invoke-static {v1}, Lxxb;->f(Lyno;)Lyno;

    move-result-object v1

    iput-object v1, v0, Lxxm;->b:Lyno;

    return-void

    :pswitch_e
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxj;

    iget-object v1, v0, Lxxj;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_2
    invoke-virtual {v0}, Lxxj;->f()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Attempted to start fading audio when fade interpolator is empty."

    invoke-static {v1}, Losl;->aN(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxxj;->h()V

    return-void

    :cond_3
    iget v1, v0, Lxxj;->e:F

    iget-object v2, v0, Lxxj;->g:Lajuy;

    iget v3, v2, Lajuy;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lxxj;->b:Z

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_7

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lxxj;->d:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v3, v0, Lxxj;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lxxj;->f()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lxxj;->c:F

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v3, v4

    if-eqz v1, :cond_6

    iget-object v1, v0, Lxxj;->j:Lzwu;

    iget-object v4, v0, Lxxj;->d:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-virtual {v1, v4}, Lzwu;->p(F)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lxxj;->j:Lzwu;

    invoke-virtual {v1, v3}, Lzwu;->p(F)V

    :goto_1
    iget v1, v0, Lxxj;->c:F

    iget-object v3, v0, Lxxj;->a:Lyjk;

    const-class v4, Lyhi;

    invoke-virtual {v3, v4}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iput v1, v0, Lxxj;->c:F

    iget v1, v2, Lajuy;->b:F

    iput v1, v0, Lxxj;->e:F

    return-void

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lxxj;->h()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxxg;

    iget-object v1, v0, Lxxg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lxxg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxvw;

    iget-boolean v2, v1, Lxvw;->a:Z

    if-nez v2, :cond_9

    :try_start_1
    check-cast v0, Lxvw;

    iget-object v0, v0, Lxvw;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Lxvw;->c:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lxvw;->d:Ljava/lang/Object;

    check-cast v3, Lxvy;

    iget-object v3, v3, Lxvy;->b:Ljava/lang/Object;

    check-cast v3, Lyll;

    invoke-interface {v2, v3, v0}, Lxvx;->a(Lyll;Lyjk;)Lyjk;

    move-result-object v0

    :cond_8
    iget-object v1, v1, Lxvw;->d:Ljava/lang/Object;

    check-cast v1, Lxvy;

    iget-object v2, v1, Lxvy;->e:Ljava/lang/Object;

    iget-object v1, v1, Lxvy;->b:Ljava/lang/Object;

    check-cast v1, Lyll;

    check-cast v2, Lxta;

    invoke-virtual {v2, v1, v0}, Lxta;->m(Lyll;Lyjk;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    iget-object v1, v1, Lxvw;->d:Ljava/lang/Object;

    const-string v2, "Fulfillment error: "

    new-instance v3, Lyal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lyal;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lxvy;

    iget-object v2, v1, Lxvy;->e:Ljava/lang/Object;

    iget-object v1, v1, Lxvy;->b:Ljava/lang/Object;

    check-cast v1, Lyll;

    check-cast v2, Lxta;

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v3, v4}, Lxta;->v(Lyll;Lyal;I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Slot failed to be fulfilled.  slot id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lyll;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v1, Lxvw;->d:Ljava/lang/Object;

    check-cast v0, Lxvy;

    iget-object v1, v0, Lxvy;->e:Ljava/lang/Object;

    iget-object v0, v0, Lxvy;->b:Ljava/lang/Object;

    check-cast v0, Lyll;

    check-cast v1, Lxta;

    invoke-virtual {v1, v0}, Lxta;->n(Lyll;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    check-cast v0, Lxrp;

    iget-object v1, v0, Lxrp;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v0}, Lxrp;->s()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxsh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbfps;->pW()V

    :cond_a
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
