.class final Ldxi;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldxg;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxi;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p0, Ldxi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxg;

    if-eqz v0, :cond_f

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object p1, v0, Ldxg;->h:Ldxm;

    iget-object v1, p1, Ldxm;->d:Ldxg;

    if-ne v1, v0, :cond_f

    invoke-virtual {p1, v3}, Ldxm;->e(I)Ldxh;

    move-result-object v0

    iget-object v1, p1, Ldxm;->n:Laodd;

    if-eqz v1, :cond_0

    instance-of v2, v0, Ldwj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldwj;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Ldxo;

    iget-object v1, v1, Ldxo;->i:Ljava/lang/Object;

    check-cast v1, Ldvt;

    iget-object v3, v1, Ldvt;->e:Ldwj;

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Ldvt;->d()Ldws;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v7}, Ldvt;->m(Ldws;IZ)V

    :cond_0
    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Ldxm;->n(Ldxh;)V

    return-void

    :pswitch_1
    if-eqz v4, :cond_1

    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    check-cast v4, Landroid/os/Bundle;

    iget p1, v0, Ldxg;->e:I

    if-eqz p1, :cond_f

    const-string p1, "groupRoute"

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ldwd;->l(Landroid/os/Bundle;)Ldwd;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v6

    :goto_1
    const-string v1, "dynamicRoutes"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v8, v5

    :goto_2
    if-ge v8, v4, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    if-nez v9, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    const-string v10, "mrDescriptor"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Ldwd;->l(Landroid/os/Bundle;)Ldwd;

    move-result-object v10

    const-string v11, "selectionState"

    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "isUnselectable"

    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v12, "isGroupable"

    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v12, "isTransferable"

    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v9, Lbekk;

    invoke-direct {v9, v10, v11}, Lbekk;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ldxg;->h:Ldxm;

    iget-object v4, v1, Ldxm;->d:Ldxg;

    if-ne v4, v0, :cond_f

    invoke-virtual {v1, v3}, Ldxm;->e(I)Ldxh;

    move-result-object v0

    instance-of v1, v0, Ldxk;

    if-eqz v1, :cond_f

    check-cast v0, Ldxk;

    invoke-virtual {v0, p1, v2}, Ldwg;->k(Ldwd;Ljava/util/Collection;)V

    return-void

    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_6

    check-cast v4, Landroid/os/Bundle;

    iget-object p1, v0, Ldxg;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiw;

    if-eqz v4, :cond_5

    const-string v1, "routeId"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v4}, Leiw;->b(Landroid/os/Bundle;)V

    return-void

    :cond_5
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    invoke-virtual {v0, p1, v4}, Leiw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    const-string p1, "MediaRouteProviderProxy"

    const-string v0, "No further information on the dynamic group controller"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_3
    if-eqz v4, :cond_7

    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_7
    move-object v4, v6

    :goto_4
    check-cast v4, Landroid/os/Bundle;

    iget p1, v0, Ldxg;->e:I

    if-eqz p1, :cond_f

    iget-object p1, v0, Ldxg;->h:Ldxm;

    invoke-static {v4}, Ldwm;->a(Landroid/os/Bundle;)Ldwm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldxm;->m(Ldxg;Ldwm;)V

    return-void

    :pswitch_4
    if-eqz v4, :cond_8

    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_8
    move-object v4, v6

    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    check-cast v4, Landroid/os/Bundle;

    iget-object p1, v0, Ldxg;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiw;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v6, v4}, Leiw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    if-eqz v4, :cond_a

    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_a
    move-object v4, v6

    :goto_7
    iget-object p1, v0, Ldxg;->g:Landroid/util/SparseArray;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiw;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v4}, Leiw;->b(Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    if-eqz v4, :cond_b

    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_b
    move-object v4, v6

    :goto_8
    check-cast v4, Landroid/os/Bundle;

    iget p1, v0, Ldxg;->e:I

    if-nez p1, :cond_f

    iget p1, v0, Ldxg;->f:I

    if-ne v2, p1, :cond_f

    if-lez v3, :cond_f

    iput v5, v0, Ldxg;->f:I

    iput v3, v0, Ldxg;->e:I

    iget-object p1, v0, Ldxg;->h:Ldxm;

    invoke-static {v4}, Ldwm;->a(Landroid/os/Bundle;)Ldwm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldxm;->m(Ldxg;Ldwm;)V

    iget-object v1, p1, Ldxm;->d:Ldxg;

    if-ne v1, v0, :cond_f

    iput-boolean v7, p1, Ldxm;->e:Z

    iget-object v0, p1, Ldxm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9
    if-ge v5, v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxh;

    iget-object v3, p1, Ldxm;->d:Ldxg;

    invoke-interface {v2, v3}, Ldxh;->e(Ldxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    iget-object v0, p1, Ldwl;->h:Ldwe;

    if-eqz v0, :cond_f

    iget-object p1, p1, Ldxm;->d:Ldxg;

    invoke-virtual {p1, v0}, Ldxg;->c(Ldwe;)V

    return-void

    :cond_d
    iget p1, v0, Ldxg;->f:I

    if-ne v2, p1, :cond_e

    iput v5, v0, Ldxg;->f:I

    iget-object p1, v0, Ldxg;->h:Ldxm;

    iget-object v1, p1, Ldxm;->d:Ldxg;

    if-ne v1, v0, :cond_e

    invoke-virtual {p1}, Ldxm;->p()V

    :cond_e
    iget-object p1, v0, Ldxg;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiw;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v6, v6}, Leiw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
