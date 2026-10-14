.class public final synthetic Lbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbf;->c:I

    iput-object p1, p0, Lbf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqa;Lpx;I)V
    .locals 0

    iput p3, p0, Lbf;->c:I

    iput-object p1, p0, Lbf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lbf;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Luf;

    iget-object v1, v0, Luf;->s:Lwl;

    iget-object v2, p0, Lbf;->a:Ljava/lang/Object;

    if-nez v1, :cond_22

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v2, Lbiy;

    invoke-virtual {v2, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luf;

    iget-object v2, v1, Luf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x2

    if-nez v2, :cond_1

    iget v2, v1, Luf;->v:I

    if-eq v2, v4, :cond_0

    new-instance v2, Ltu;

    invoke-direct {v2, v0, v6}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Luf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Luf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    iget-object v0, v1, Luf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v2, v1, Luf;->v:I

    add-int/lit8 v7, v2, -0x1

    if-eqz v2, :cond_6

    packed-switch v7, :pswitch_data_1

    iget v2, v1, Luf;->v:I

    invoke-static {v2}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "release() ignored due to being in state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luf;->M(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1, v6}, Luf;->I(I)V

    invoke-virtual {v1}, Luf;->L()V

    goto :goto_3

    :pswitch_3
    iget-object v2, v1, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-static {v4}, Lblh;->y(Z)V

    invoke-virtual {v1, v6}, Luf;->I(I)V

    invoke-virtual {v1}, Luf;->H()Z

    move-result v2

    invoke-static {v2}, Lblh;->y(Z)V

    invoke-virtual {v1}, Luf;->p()V

    goto :goto_3

    :pswitch_4
    iget-object v2, v1, Luf;->e:Lud;

    invoke-virtual {v2}, Lud;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Luf;->y:Lden;

    invoke-virtual {v2}, Lden;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    iget-object v2, v1, Luf;->y:Lden;

    invoke-virtual {v2}, Lden;->d()V

    invoke-virtual {v1, v6}, Luf;->I(I)V

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Luf;->H()Z

    move-result v2

    invoke-static {v2}, Lblh;->y(Z)V

    invoke-virtual {v1}, Luf;->p()V

    :cond_5
    :goto_3
    iget-object v1, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v1, Lbiy;

    invoke-static {v0, v1}, Lbaf;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lbiy;)V

    return-void

    :cond_6
    throw v3

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :cond_7
    :goto_4
    iget-object v6, p0, Lbf;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lue;

    check-cast v6, Luf;

    iget-object v6, v6, Luf;->z:Lday;

    iget-object v8, v7, Lue;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lday;->q(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v6, v6, Lday;->a:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lue;->b:Ljava/lang/Class;

    const-class v7, Lasj;

    if-ne v6, v7, :cond_7

    move v2, v4

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_10

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Use cases ["

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", "

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Luf;

    invoke-virtual {v6, v0}, Luf;->M(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    iget-object v0, v6, Luf;->d:Lts;

    invoke-virtual {v0, v3}, Lts;->C(Landroid/util/Rational;)V

    :cond_a
    invoke-virtual {v6}, Luf;->n()V

    iget-object v0, v6, Luf;->z:Lday;

    invoke-virtual {v0}, Lday;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v6, Luf;->d:Lts;

    invoke-virtual {v1, v5}, Lts;->F(Z)V

    invoke-virtual {v1, v5}, Lts;->B(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Luf;->E()V

    invoke-virtual {v6}, Luf;->D()V

    :goto_5
    invoke-virtual {v0}, Lday;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Luf;->d:Lts;

    invoke-virtual {v0}, Lts;->t()V

    invoke-virtual {v6}, Luf;->N()V

    invoke-virtual {v0, v5}, Lts;->z(Z)V

    invoke-virtual {v6}, Luf;->a()Lvv;

    move-result-object v0

    iput-object v0, v6, Luf;->i:Lvv;

    const-string v0, "Closing camera."

    invoke-virtual {v6, v0}, Luf;->M(Ljava/lang/String;)V

    iget v0, v6, Luf;->v:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    packed-switch v1, :pswitch_data_2

    :pswitch_6
    iget v0, v6, Luf;->v:I

    invoke-static {v0}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close() ignored due to being in state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Luf;->M(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {v6, v0}, Luf;->I(I)V

    invoke-virtual {v6}, Luf;->L()V

    return-void

    :pswitch_8
    iget-object v1, v6, Luf;->e:Lud;

    invoke-virtual {v1}, Lud;->c()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v6, Luf;->y:Lden;

    invoke-virtual {v1}, Lden;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v4, v5

    :cond_d
    :goto_6
    iget-object v1, v6, Luf;->y:Lden;

    invoke-virtual {v1}, Lden;->d()V

    invoke-virtual {v6, v0}, Luf;->I(I)V

    if-eqz v4, :cond_21

    invoke-virtual {v6}, Luf;->H()Z

    move-result v0

    invoke-static {v0}, Lblh;->y(Z)V

    invoke-virtual {v6}, Luf;->p()V

    return-void

    :pswitch_9
    iget-object v0, v6, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    move v4, v5

    :goto_7
    invoke-static {v4}, Lblh;->y(Z)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Luf;->I(I)V

    return-void

    :cond_f
    throw v3

    :cond_10
    invoke-virtual {v6}, Luf;->C()V

    invoke-virtual {v6}, Luf;->N()V

    iget v0, v6, Luf;->v:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_21

    invoke-virtual {v6}, Luf;->w()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Layg;

    invoke-interface {v1, v0}, Layc;->a(Layg;)V

    return-void

    :pswitch_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v1, Ltq;

    iget-object v1, v1, Ltq;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lbf;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr;

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v4, v3}, Ltr;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Lts;

    iget-object v0, v0, Lts;->h:Ltp;

    iget-object v1, v0, Ltp;->a:Ljava/util/Set;

    iget-object v2, p0, Lbf;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ltp;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Lts;

    invoke-virtual {v0}, Lts;->g()J

    move-result-wide v1

    new-instance v3, Lto;

    invoke-direct {v3, v0, v1, v2}, Lto;-><init>(Lts;J)V

    invoke-static {v3}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v1, Lbiy;

    invoke-static {v0, v1}, Lbaf;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lbiy;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Lsm;

    iget-object v0, v0, Lsm;->a:Lsu;

    invoke-virtual {v0}, Lsu;->o()Lsh;

    move-result-object v0

    iget-object v1, p0, Lbf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsh;->e(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v1, Lqk;

    check-cast v0, Lqz;

    invoke-static {v1, v0}, Lqk;->$r8$lambda$-9gONAMAcMKCHBmrRleazUz2WLI(Lqk;Lqz;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lqa;

    iget-object v1, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_21

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v1, Lpx;

    iget-boolean v2, v1, Lpx;->n:Z

    if-nez v2, :cond_21

    iget-object v1, v1, Lpx;->h:Lob;

    invoke-virtual {v1}, Lob;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    iget-object v1, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lni;->v(Lagkc;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    iget-object v1, v0, Lqa;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-ge v5, v2, :cond_16

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx;

    iget-boolean v3, v3, Lpx;->o:Z

    if-nez v3, :cond_15

    :cond_14
    iget-object v0, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_16
    iget-object v0, v0, Lqa;->j:Lpu;

    invoke-virtual {v0}, Lpu;->p()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v5, v2, :cond_17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob;

    iget-object v4, p0, Lbf;->b:Ljava/lang/Object;

    iget-object v6, v3, Lob;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Llq;

    iget-object v9, v8, Llq;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    check-cast v4, Lni;

    iget-wide v10, v4, Lni;->h:J

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v9, Llk;

    invoke-direct {v9, v8, v3, v6, v7}, Llk;-><init>(Llq;Lob;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v1, Llq;

    iget-object v1, v1, Llq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_b
    if-ge v5, v4, :cond_1c

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo;

    iget-object v7, p0, Lbf;->b:Ljava/lang/Object;

    iget-object v8, v6, Llo;->a:Lob;

    if-nez v8, :cond_18

    move-object v8, v3

    goto :goto_c

    :cond_18
    iget-object v8, v8, Lob;->a:Landroid/view/View;

    :goto_c
    iget-object v9, v6, Llo;->b:Lob;

    if-eqz v9, :cond_19

    iget-object v9, v9, Lob;->a:Landroid/view/View;

    goto :goto_d

    :cond_19
    move-object v9, v3

    :goto_d
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object v11, v7

    check-cast v11, Lni;

    iget-wide v11, v11, Lni;->k:J

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object v11, v7

    check-cast v11, Llq;

    iget-object v12, v11, Llq;->g:Ljava/util/ArrayList;

    iget-object v13, v6, Llo;->a:Lob;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v6, Llo;->e:I

    iget v13, v6, Llo;->c:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v12, v6, Llo;->f:I

    iget v13, v6, Llo;->d:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v13, Llm;

    invoke-direct {v13, v11, v6, v10, v8}, Llm;-><init>(Llq;Llo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    move-object v10, v7

    check-cast v10, Llq;

    iget-object v11, v10, Llq;->g:Ljava/util/ArrayList;

    iget-object v12, v6, Llo;->b:Lob;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    check-cast v7, Lni;

    iget-wide v12, v7, Lni;->k:J

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v11, Lln;

    invoke-direct {v11, v10, v6, v8, v9}, Lln;-><init>(Llq;Llo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    :cond_1c
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v1, Llq;

    iget-object v1, v1, Llq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_e
    if-ge v5, v1, :cond_1f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp;

    iget-object v4, p0, Lbf;->b:Ljava/lang/Object;

    iget-object v8, v3, Llp;->a:Lob;

    iget v6, v3, Llp;->b:I

    iget v7, v3, Llp;->c:I

    iget v9, v3, Llp;->d:I

    iget v3, v3, Llp;->e:I

    iget-object v10, v8, Lob;->a:Landroid/view/View;

    sub-int/2addr v9, v6

    sub-int v11, v3, v7

    if-eqz v9, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_1d
    if-eqz v11, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    move-object v7, v4

    check-cast v7, Llq;

    iget-object v3, v7, Llq;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v4, Lni;

    iget-wide v3, v4, Lni;->j:J

    invoke-virtual {v12, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v6, Lll;

    invoke-direct/range {v6 .. v12}, Lll;-><init>(Llq;Lob;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1f
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v1, Llq;

    iget-object v1, v1, Llq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Lbfl;

    iget-object v1, v0, Lbfl;->b:Ljava/lang/Object;

    check-cast v1, Lgx;

    iget v2, v1, Lgx;->f:I

    iget v3, v0, Lbfl;->a:I

    if-ne v2, v3, :cond_21

    iget-object v2, p0, Lbf;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbfl;->c:Ljava/lang/Object;

    iput-object v0, v1, Lgx;->d:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lgx;->e:Ljava/util/List;

    iget-object v0, v1, Lgx;->a:Lhm;

    check-cast v2, Lhi;

    invoke-virtual {v2, v0}, Lhi;->a(Lhm;)V

    invoke-virtual {v1}, Lgx;->a()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lbf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbf;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lesi;

    invoke-virtual {v1}, Lesi;->a()V

    return-void

    :catchall_0
    move-exception v0

    check-cast v1, Lesi;

    invoke-virtual {v1}, Lesi;->a()V

    throw v0

    :pswitch_16
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v0, Lbi;

    iget-object v0, v0, Lbi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    iget-object v1, v1, Lbe;->a:Ldv;

    iget-object v2, v1, Ldv;->a:Lbz;

    iget-object v2, v2, Lbz;->R:Landroid/view/View;

    if-eqz v2, :cond_20

    iget-object v3, p0, Lbf;->a:Ljava/lang/Object;

    iget v1, v1, Ldv;->h:I

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Lqf;->Z(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_f

    :cond_21
    :goto_10
    return-void

    :pswitch_17
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v1, Ldv;

    check-cast v0, Lbi;

    invoke-static {v1, v0}, Law;->b(Ldv;Lbi;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v1, Ldv;

    check-cast v0, Lbi;

    invoke-static {v1, v0}, Law;->b(Ldv;Lbi;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v1, Ldw;

    check-cast v0, Ldv;

    invoke-virtual {v1, v0}, Ldw;->d(Ldv;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lbf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1, v0}, Ldm;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_22
    iget-object v0, v0, Luf;->z:Lday;

    invoke-static {v1}, Luf;->k(Lwl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lday;->q(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v2, Lbiy;

    invoke-virtual {v2, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
