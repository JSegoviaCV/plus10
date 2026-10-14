.class public final Laggq;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Laggr;


# direct methods
.method public constructor <init>(Laggr;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Laggq;->a:Laggr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "Couldn\'t obtain token for "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    :cond_0
    move-object v8, p0

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Laggq;->a:Laggr;

    iput v5, p1, Laggr;->I:I

    new-instance v0, Laggp;

    invoke-direct {v0}, Laggp;-><init>()V

    iget-object v1, p1, Laggr;->e:Landroid/content/Context;

    invoke-virtual {p1, v1, v0, v4}, Laggr;->j(Landroid/content/Context;Laggp;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Laggq;->a:Laggr;

    iget v0, p1, Laggr;->I:I

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    invoke-virtual {p1, v6}, Laggr;->t(I)V

    iget-object v0, p1, Laggr;->v:Lagbs;

    iget-object v0, v0, Lagbs;->b:Ljava/lang/String;

    iget-object v0, p1, Laggr;->e:Landroid/content/Context;

    new-instance v4, Laggp;

    invoke-direct {v4}, Laggp;-><init>()V

    invoke-virtual {p1, v0, v4, v3}, Laggr;->j(Landroid/content/Context;Laggp;Z)V

    iget-object v0, p1, Laggr;->l:Lagjk;

    check-cast v0, Laftk;

    iget-object v0, v0, Laftk;->h:Laftt;

    check-cast v0, Laftq;

    iput-object v2, v0, Laftq;->i:Ljava/lang/String;

    iget-object v0, p1, Laggr;->v:Lagbs;

    iget-object v2, v0, Lagbs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laggr;->b(Lagbs;)Lagbs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lagbs;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p1, Laggr;->D:Lagfi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Laggr;->n(Lagbs;Lagfi;Lj$/util/Optional;)V

    return-void

    :cond_3
    sget-object v0, Laggr;->a:Ljava/lang/String;

    iget-object v2, p1, Laggr;->v:Lagbs;

    iget-object v2, v2, Lagbs;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lawzk;->j:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laggr;->o(Lawzk;Lj$/util/Optional;)V

    return-void

    :cond_4
    iget-object v0, p0, Laggq;->a:Laggr;

    iget v1, v0, Laggr;->I:I

    if-eq v1, v5, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laggp;

    iget-boolean v1, p1, Laggp;->a:Z

    iget-object v2, v0, Laggr;->v:Lagbs;

    iget-object v2, v2, Lagbs;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laggr;->x()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Laggr;->q:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Laggr;->e:Landroid/content/Context;

    const v2, 0x7f140bdb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_5
    iget-object v1, v0, Laggr;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v4}, Laggr;->j(Landroid/content/Context;Laggp;Z)V

    iget-boolean p1, p1, Laggp;->b:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Laggr;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    move v9, v3

    goto :goto_0

    :cond_6
    move v9, v4

    :goto_0
    iget-object p1, v0, Laggr;->f:Lafsf;

    invoke-interface {p1}, Lafsf;->bd()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v9, :cond_7

    iget-object p1, v0, Laggr;->u:Lagia;

    instance-of v1, p1, Lagih;

    if-eqz v1, :cond_7

    check-cast p1, Lagih;

    invoke-interface {p1, v4}, Lagih;->aL(Z)V

    :cond_7
    invoke-virtual {v0, v5}, Laggr;->t(I)V

    iget-object p1, v0, Laggr;->aq:Lahnr;

    const/16 v1, 0x10

    const-string v2, "c_d"

    invoke-virtual {p1, v1, v2}, Lahnr;->o(ILjava/lang/String;)V

    iget-object v1, v0, Laggr;->i:Lzmb;

    new-instance v2, Lafuz;

    invoke-direct {v2}, Lafuz;-><init>()V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    const/16 v1, 0x79

    const-string v2, "mdx_off"

    invoke-virtual {p1, v1, v2}, Lahnr;->o(ILjava/lang/String;)V

    iget-object p1, v0, Laggr;->u:Lagia;

    invoke-interface {p1}, Lagia;->o()Lagft;

    move-result-object p1

    iget p1, p1, Lagft;->j:I

    if-eq p1, v6, :cond_0

    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10}, Landroid/os/ConditionVariable;-><init>()V

    invoke-static {}, Lzip;->d()V

    iget-object p1, v0, Laggr;->h:Landroid/os/Handler;

    new-instance v7, Lcob;

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcob;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v10}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_8
    move-object v8, p0

    iget-object v0, v8, Laggq;->a:Laggr;

    iget v6, v0, Laggr;->I:I

    if-eqz v6, :cond_a

    if-ne v6, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    iget-object v6, v0, Laggr;->l:Lagjk;

    invoke-interface {v6}, Lagjk;->a()I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_b

    if-ne v7, v3, :cond_c

    :cond_b
    sget-object v7, Lawzk;->b:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-interface {v6, v7, v3, v4, v9}, Lagjk;->f(Lawzk;ZZLj$/util/Optional;)V

    :cond_c
    iget-object v3, v0, Laggr;->v:Lagbs;

    iget-object v6, v3, Lagbs;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laggr;->b(Lagbs;)Lagbs;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lagbs;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    iput-object v3, v0, Laggr;->v:Lagbs;

    iget-object v1, v0, Laggr;->u:Lagia;

    invoke-interface {v1}, Lagia;->o()Lagft;

    move-result-object v6

    iget v6, v6, Lagft;->j:I

    if-eqz v6, :cond_f

    if-eq v6, v5, :cond_d

    iget-object v2, v0, Laggr;->g:Lagfr;

    const/16 v5, 0xb

    invoke-interface {v2, v5}, Lagfr;->e(I)V

    :cond_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-interface {v1, v4}, Lagia;->aW(Z)V

    :cond_e
    iget-object p1, v0, Laggr;->D:Lagfi;

    invoke-virtual {v0, v3, p1, v5}, Laggr;->n(Lagbs;Lagfi;Lj$/util/Optional;)V

    return-void

    :cond_f
    throw v2

    :cond_10
    sget-object p1, Laggr;->a:Ljava/lang/String;

    iget-object v2, v0, Laggr;->v:Lagbs;

    iget-object v2, v2, Lagbs;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lawzk;->j:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laggr;->o(Lawzk;Lj$/util/Optional;)V

    return-void
.end method
