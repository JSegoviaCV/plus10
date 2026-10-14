.class public final Ldvp;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ldvt;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldvt;)V
    .locals 0

    iput-object p1, p0, Ldvp;->a:Ldvt;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldvp;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldvp;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldvp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final b(Ldws;Ldws;IZ)V
    .locals 1

    new-instance v0, Lajjq;

    invoke-direct {v0, p1, p2, p4}, Lajjq;-><init>(Ldws;Ldws;Z)V

    const/16 p1, 0x106

    invoke-virtual {p0, p1, v0}, Ldvp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldvp;->a:Ldvt;

    invoke-virtual {v0}, Ldvt;->f()Ldws;

    move-result-object v3

    iget-object v3, v3, Ldws;->d:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ldws;

    iget-object v4, v4, Ldws;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ldvt;->r(Z)V

    :cond_0
    move v0, v2

    :cond_1
    const/16 v2, 0x108

    const/16 v3, 0x106

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v4, p0, Ldvp;->a:Ldvt;

    move-object v5, v1

    check-cast v5, Ldws;

    invoke-virtual {v5}, Ldws;->d()Ldwl;

    move-result-object v6

    iget-object v4, v4, Ldvt;->o:Ldxf;

    if-eq v6, v4, :cond_6

    check-cast v4, Ldxe;

    invoke-virtual {v4, v5}, Ldxe;->q(Ldws;)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object v4, v4, Ldxe;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxd;

    invoke-static {v4}, Ldxe;->y(Ldxd;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Ldvp;->a:Ldvt;

    move-object v5, v1

    check-cast v5, Ldws;

    iget-object v4, v4, Ldvt;->o:Ldxf;

    invoke-virtual {v4, v5}, Ldxf;->t(Ldws;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Ldvp;->a:Ldvt;

    move-object v5, v1

    check-cast v5, Ldws;

    iget-object v4, v4, Ldvt;->o:Ldxf;

    invoke-virtual {v4, v5}, Ldxf;->s(Ldws;)V

    goto :goto_1

    :cond_2
    move-object v4, v1

    check-cast v4, Lajjq;

    iget-object v5, v4, Lajjq;->c:Ljava/lang/Object;

    iget-object v6, p0, Ldvp;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ldvp;->a:Ldvt;

    iget-object v6, v6, Ldvt;->o:Ldxf;

    check-cast v5, Ldws;

    invoke-virtual {v6, v5}, Ldxf;->s(Ldws;)V

    iget-boolean v4, v4, Lajjq;->a:Z

    if-eqz v4, :cond_6

    invoke-virtual {v6, v5}, Ldxf;->u(Ldws;)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    check-cast v4, Lajjq;

    iget-object v5, v4, Lajjq;->c:Ljava/lang/Object;

    iget-boolean v4, v4, Lajjq;->a:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldvp;->a:Ldvt;

    iget-object v4, v4, Ldvt;->o:Ldxf;

    move-object v6, v5

    check-cast v6, Ldws;

    invoke-virtual {v4, v6}, Ldxf;->u(Ldws;)V

    :cond_4
    iget-object v4, p0, Ldvp;->a:Ldvt;

    iget-object v6, v4, Ldvt;->q:Ldws;

    if-eqz v6, :cond_6

    check-cast v5, Ldws;

    invoke-virtual {v5}, Ldws;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Ldvp;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldws;

    iget-object v8, v4, Ldvt;->o:Ldxf;

    invoke-virtual {v8, v7}, Ldxf;->t(Ldws;)V

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_6
    :goto_1
    :try_start_0
    iget-object v4, p0, Ldvp;->a:Ldvt;

    iget-object v4, v4, Ldvt;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwt;

    if-nez v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v7, p0, Ldvp;->b:Ljava/util/ArrayList;

    iget-object v6, v6, Ldwt;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    iget-object v4, p0, Ldvp;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwo;

    iget-object v6, v5, Ldwo;->a:Ldwt;

    iget-object v6, v5, Ldwo;->e:Lbre;

    const v7, 0xff00

    and-int/2addr v7, v0

    const/16 v8, 0x100

    if-eq v7, v8, :cond_d

    const/16 v5, 0x200

    if-eq v7, v5, :cond_c

    const/16 v5, 0x300

    if-eq v7, v5, :cond_a

    goto :goto_3

    :cond_a
    const/16 v5, 0x301

    if-eq v0, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v1

    check-cast v5, Ldww;

    invoke-virtual {v6, v5}, Lbre;->m(Ldww;)V

    goto :goto_3

    :cond_c
    move-object v5, v1

    check-cast v5, Ldwr;

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    invoke-virtual {v6}, Lbre;->g()V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6}, Lbre;->h()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6}, Lbre;->f()V

    goto :goto_3

    :cond_d
    if-eq v0, v2, :cond_11

    if-ne v0, v3, :cond_e

    goto :goto_5

    :cond_e
    const/16 v7, 0x109

    const/4 v8, 0x0

    if-eq v0, v7, :cond_10

    const/16 v7, 0x10a

    if-ne v0, v7, :cond_f

    goto :goto_4

    :cond_f
    move-object v7, v1

    check-cast v7, Ldws;

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    goto :goto_6

    :cond_10
    :goto_4
    move-object v7, v1

    check-cast v7, Lkoq;

    iget-object v9, v7, Lkoq;->b:Ljava/lang/Object;

    iget-object v7, v7, Lkoq;->a:Ljava/lang/Object;

    move-object v7, v8

    goto :goto_6

    :cond_11
    :goto_5
    move-object v7, v1

    check-cast v7, Lajjq;

    iget-object v8, v7, Lajjq;->c:Ljava/lang/Object;

    iget-object v7, v7, Lajjq;->b:Ljava/lang/Object;

    :goto_6
    if-eqz v8, :cond_9

    iget v9, v5, Ldwo;->c:I

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_13

    iget-object v5, v5, Ldwo;->b:Ldwn;

    move-object v9, v8

    check-cast v9, Ldws;

    invoke-virtual {v9, v5}, Ldws;->q(Ldwn;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {}, Ldwt;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v8

    check-cast v5, Ldws;

    invoke-virtual {v5}, Ldws;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    if-ne v0, v3, :cond_9

    const/4 v5, 0x3

    if-ne p1, v5, :cond_9

    if-eqz v7, :cond_9

    move-object v9, v7

    check-cast v9, Ldws;

    invoke-virtual {v9}, Ldws;->m()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    :cond_13
    :goto_7
    move v5, p1

    :goto_8
    packed-switch v0, :pswitch_data_2

    :pswitch_6
    goto/16 :goto_3

    :pswitch_7
    check-cast v7, Ldws;

    check-cast v8, Ldws;

    invoke-virtual {v6, v7, v8, v5}, Lbre;->j(Ldws;Ldws;I)V

    goto/16 :goto_3

    :pswitch_8
    check-cast v7, Ldws;

    check-cast v8, Ldws;

    invoke-virtual {v6, v7, v8}, Lbre;->i(Ldws;Ldws;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast v7, Ldws;

    check-cast v8, Ldws;

    invoke-virtual {v6, v8, v5, v7}, Lbre;->s(Ldws;ILdws;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast v8, Ldws;

    invoke-virtual {v6, v8, v5}, Lbre;->t(Ldws;I)V

    goto/16 :goto_3

    :pswitch_b
    move-object v7, v8

    check-cast v7, Ldws;

    check-cast v8, Ldws;

    invoke-virtual {v6, v7, v5, v8}, Lbre;->s(Ldws;ILdws;)V

    goto/16 :goto_3

    :pswitch_c
    check-cast v8, Ldws;

    invoke-virtual {v6, v8}, Lbre;->l(Ldws;)V

    goto/16 :goto_3

    :pswitch_d
    check-cast v8, Ldws;

    invoke-virtual {v6, v8}, Lbre;->q(Ldws;)V

    goto/16 :goto_3

    :pswitch_e
    check-cast v8, Ldws;

    invoke-virtual {v6, v8}, Lbre;->r(Ldws;)V

    goto/16 :goto_3

    :pswitch_f
    check-cast v8, Ldws;

    invoke-virtual {v6, v8}, Lbre;->p(Ldws;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_14
    iget-object p1, p0, Ldvp;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldvp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
