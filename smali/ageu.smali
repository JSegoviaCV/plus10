.class public final synthetic Lageu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lageu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lageu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lageu;->b:I

    iput-object p1, p0, Lageu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lageu;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Lahon;->a:I

    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagpa;

    invoke-virtual {v0}, Lagpa;->e()Lcom/youtube/android/libraries/elements/StatusOr;

    return-void

    :pswitch_0
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagpa;

    invoke-virtual {v0}, Lagpa;->h()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagop;

    invoke-virtual {v0}, Lagop;->d()V

    sget-object v1, Laruq;->a:Laruq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laruq;

    iput v4, v2, Laruq;->c:I

    iget v3, v2, Laruq;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laruq;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laruq;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x194

    iput v1, v3, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    iget-object v0, v0, Lagop;->c:Lafna;

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagop;

    invoke-virtual {v0}, Lagop;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagkm;

    iget-object v0, v0, Lagkm;->c:Lagko;

    iget-object v1, v0, Lagko;->l:Lagkj;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Lagko;->q(Lagkj;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagjq;

    iget-boolean v1, v0, Lagjq;->m:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagjq;->f:Lafoj;

    new-instance v5, Lafoh;

    const v6, 0xc5e6

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    iget-object v6, v0, Lagjq;->k:Lagkj;

    invoke-static {v6}, Lagur;->q(Lagkj;)Lavxf;

    move-result-object v6

    invoke-interface {v1, v3, v5, v6}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v1, v0, Lagjq;->e:Lagjz;

    iget-object v3, v1, Lagjz;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    invoke-virtual {v1}, Lagjz;->c()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lagjq;->k:Lagkj;

    if-eqz v1, :cond_2

    iget v1, v1, Lagkj;->e:I

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lagjq;->f:Lafoj;

    new-instance v5, Lafoh;

    const v6, 0x1a89e

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    iget-object v6, v0, Lagjq;->k:Lagkj;

    invoke-static {v6}, Lagur;->q(Lagkj;)Lavxf;

    move-result-object v6

    invoke-interface {v1, v3, v5, v6}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v1, v0, Lagjq;->b:Lagkk;

    iget-object v3, v0, Lagjq;->k:Lagkj;

    iget v3, v3, Lagkj;->e:I

    const/16 v5, 0x13

    invoke-interface {v1, v3, v5}, Lagkk;->n(II)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lagjq;->f:Lafoj;

    new-instance v5, Lafoh;

    const v6, 0x8e1c

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    iget-object v6, v0, Lagjq;->k:Lagkj;

    invoke-static {v6}, Lagur;->q(Lagkj;)Lavxf;

    move-result-object v6

    invoke-interface {v1, v3, v5, v6}, Lafoj;->I(ILafot;Lavxf;)V

    :goto_0
    iget-object v1, v0, Lagjq;->k:Lagkj;

    if-eqz v1, :cond_3

    iget v1, v1, Lagkj;->e:I

    if-ne v1, v4, :cond_4

    :cond_3
    iget-boolean v1, v0, Lagjq;->m:Z

    if-eqz v1, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    invoke-virtual {v0, v2}, Lagjq;->a(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagjh;

    invoke-virtual {v0}, Lagjh;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagiz;

    iget-boolean v1, v0, Lagiz;->C:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lagiz;->w:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, Lagiz;->C:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Lagiu;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lageu;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lagha;

    iget-object v6, v5, Lagha;->k:Lagcb;

    iget-object v6, v6, Lagcb;->a:Landroid/net/Uri;

    if-eqz v6, :cond_6

    iget-object v7, v5, Lagha;->k:Lagcb;

    iget-object v8, v5, Lagha;->d:Lafvh;

    iget-object v9, v5, Lagha;->k:Lagcb;

    invoke-virtual {v9}, Lagcb;->m()Z

    move-result v9

    invoke-virtual {v8, v6, v9}, Lafvh;->a(Landroid/net/Uri;Z)Lagbr;

    move-result-object v6

    invoke-virtual {v7, v6}, Lagcb;->k(Lagbr;)Lagcb;

    move-result-object v6

    iput-object v6, v5, Lagha;->k:Lagcb;

    :cond_6
    check-cast v0, Laghv;

    invoke-virtual {v0}, Laghv;->ay()Z

    move-result v6

    invoke-virtual {v5}, Lagha;->aQ()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v5, Lagha;->E:Lahnr;

    const/16 v8, 0x10

    const-string v9, "d_lar"

    invoke-virtual {v7, v8, v9}, Lahnr;->o(ILjava/lang/String;)V

    invoke-virtual {v5}, Lagha;->aQ()Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v7, v5, Lagha;->k:Lagcb;

    invoke-virtual {v7}, Lagcb;->h()Lagbr;

    move-result-object v8

    iget-object v8, v8, Lagbr;->d:Lagcm;

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lagcb;->i()Lagbu;

    move-result-object v8

    if-eqz v8, :cond_8

    move v8, v4

    goto :goto_1

    :cond_8
    move v8, v2

    :goto_1
    invoke-virtual {v5}, Lagha;->aP()Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_a
    iget-object v9, v7, Lagcb;->n:Lagcp;

    iget-object v9, v9, Lagcp;->b:Ljava/lang/String;

    iget-object v10, v5, Lagha;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    const/16 v10, 0x2c

    invoke-static {v10}, Laoso;->b(C)Laoso;

    move-result-object v10

    invoke-virtual {v10, v9}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lagcm;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Lagcm;-><init>(Ljava/lang/String;)V

    new-instance v11, Lagbu;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v11, v9}, Lagbu;-><init>(Ljava/lang/String;)V

    new-instance v9, Laggz;

    invoke-direct {v9, v10, v11}, Laggz;-><init>(Lagcm;Lagbu;)V

    :goto_3
    if-nez v8, :cond_c

    if-nez v9, :cond_c

    goto/16 :goto_6

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lagcb;->h()Lagbr;

    move-result-object v9

    iget-object v9, v9, Lagbr;->d:Lagcm;

    invoke-virtual {v7}, Lagcb;->i()Lagbu;

    move-result-object v10

    goto :goto_4

    :cond_d
    iget-object v10, v9, Laggz;->a:Lagcm;

    iget-object v9, v9, Laggz;->b:Lagbu;

    move-object v14, v10

    move-object v10, v9

    move-object v9, v14

    :goto_4
    iget-object v11, v5, Lagha;->y:Lagfr;

    const/16 v12, 0x9

    invoke-interface {v11, v12}, Lagfr;->e(I)V

    new-instance v12, Lagci;

    invoke-virtual {v7}, Lagcb;->h()Lagbr;

    move-result-object v13

    iget-boolean v13, v13, Lagbr;->b:Z

    invoke-direct {v12, v1, v13}, Lagci;-><init>(IZ)V

    iget-object v1, v5, Lagha;->e:Lagdj;

    new-array v13, v4, [Lagcm;

    aput-object v9, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v8, :cond_e

    const/4 v8, 0x6

    goto :goto_5

    :cond_e
    const/4 v8, 0x5

    :goto_5
    invoke-virtual {v1, v13, v8}, Lagdj;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbv;

    if-nez v1, :cond_f

    sget-object v1, Lagha;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/16 v8, 0xb

    invoke-interface {v11, v8}, Lagfr;->e(I)V

    new-instance v8, Lbegz;

    invoke-direct {v8}, Lbegz;-><init>()V

    invoke-virtual {v8, v9}, Lbegz;->f(Lagcm;)V

    iget-object v7, v7, Lagcb;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lbegz;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lbegz;->c(Lagbu;)V

    iput-object v1, v8, Lbegz;->f:Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lbegz;->e(Lagci;)V

    invoke-virtual {v8}, Lbegz;->b()Lagbs;

    move-result-object v1

    iget-object v7, v5, Lagha;->f:Lagdq;

    new-array v8, v4, [Lagbs;

    aput-object v1, v8, v2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v8, Lzvq;->au:Lzvq;

    invoke-interface {v7, v2, v8}, Lagdq;->a(Ljava/util/Collection;Lzvq;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagbs;

    iget-object v7, v7, Lagbs;->c:Lagcm;

    invoke-virtual {v9, v7}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5, v4}, Lagha;->aJ(Z)V

    move-object v3, v1

    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    iget-object v0, v5, Lagha;->y:Lagfr;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lagfr;->e(I)V

    invoke-virtual {v5, v3}, Lagha;->aK(Lagbs;)V

    return-void

    :cond_12
    if-eqz v6, :cond_14

    sget-object v1, Lawzk;->F:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laghv;->aT(Lawzk;Lj$/util/Optional;)V

    return-void

    :cond_13
    if-eqz v6, :cond_14

    sget-object v1, Lawzk;->g:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laghv;->aT(Lawzk;Lj$/util/Optional;)V

    return-void

    :cond_14
    invoke-virtual {v5}, Lagha;->aM()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagha;

    iget-object v2, v1, Lagha;->k:Lagcb;

    iget-object v2, v2, Lagcb;->a:Landroid/net/Uri;

    if-nez v2, :cond_15

    sget-object v0, Lagha;->a:Ljava/lang/String;

    iget-object v2, v1, Lagha;->k:Lagcb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing app URL to launch YouTube on DIAL device "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lagfb;->h:Lagfb;

    sget-object v2, Lawzk;->k:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lagha;->aI(Lagfb;Lawzk;Lj$/util/Optional;)V

    return-void

    :cond_15
    iget-object v3, v1, Lagha;->c:Lafvv;

    move-object v5, v0

    check-cast v5, Laghv;

    iget-object v5, v5, Laghv;->t:Lagfi;

    iget-object v6, v1, Lagha;->h:Ljava/lang/String;

    iget-object v1, v1, Lagha;->k:Lagcb;

    iget-object v1, v1, Lagcb;->c:Ljava/lang/String;

    new-instance v1, Lagil;

    invoke-direct {v1, v0, v4}, Lagil;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v5, v6, v1}, Lafvv;->c(Landroid/net/Uri;Lagfi;Ljava/lang/String;Lafvu;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagha;

    iget-object v1, v0, Lagha;->j:Landroid/net/Uri;

    if-nez v1, :cond_16

    iget-object v1, v0, Lagha;->k:Lagcb;

    iget-object v1, v1, Lagcb;->a:Landroid/net/Uri;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lagha;->d:Lafvh;

    iget-object v5, v0, Lagha;->k:Lagcb;

    invoke-virtual {v5}, Lagcb;->m()Z

    move-result v5

    invoke-virtual {v2, v1, v5}, Lafvh;->a(Landroid/net/Uri;Z)Lagbr;

    move-result-object v2

    if-eqz v2, :cond_17

    iget v5, v2, Lagbr;->a:I

    if-ne v5, v4, :cond_17

    iget-object v2, v2, Lagbr;->f:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_7

    :cond_16
    move-object v3, v1

    :cond_17
    :goto_7
    if-eqz v3, :cond_18

    sget-object v1, Lagha;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Sending stop request to "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lagha;->c:Lafvv;

    invoke-interface {v1, v3}, Lafvv;->b(Landroid/net/Uri;)V

    :cond_18
    invoke-virtual {v0}, Lagha;->aO()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagha;

    invoke-virtual {v0}, Lagha;->aL()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Laggw;

    invoke-virtual {v0}, Laggw;->D()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Laggw;

    invoke-virtual {v0}, Laggw;->E()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->l:Lagjk;

    move-object v2, v0

    check-cast v2, Laftk;

    iget-object v2, v2, Laftk;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Laftk;

    iget v3, v3, Laftk;->k:I

    if-ne v3, v1, :cond_19

    check-cast v0, Laftk;

    invoke-virtual {v0}, Laftk;->h()V

    :cond_19
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_f
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Laggl;

    invoke-static {v0}, Laggl;->aJ(Laggl;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Laggl;

    invoke-static {v0}, Laggl;->aI(Laggl;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagfd;

    iget-object v1, v0, Lagfd;->g:Lagfc;

    if-nez v1, :cond_1a

    goto :goto_8

    :cond_1a
    iget v2, v0, Lagfd;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lagfd;->i:I

    check-cast v1, Laggr;

    invoke-virtual {v1}, Laggr;->y()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lagcl;

    invoke-direct {v0}, Lagcl;-><init>()V

    iget-object v3, v1, Laggr;->k:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "senderSentTimestamp"

    invoke-virtual {v0, v4, v3}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "interval"

    invoke-virtual {v0, v3, v2}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagch;->ai:Lagch;

    invoke-virtual {v1, v2, v0}, Laggr;->q(Lagch;Lagcl;)V

    :cond_1b
    :goto_8
    return-void

    :pswitch_12
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagau;

    iget-object v1, v0, Lagau;->k:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lagau;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lagau;->m:Landroid/widget/TextView;

    const v1, 0x7f1406d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lageu;->a:Ljava/lang/Object;

    check-cast v0, Lagev;

    invoke-virtual {v0}, Lagev;->c()V

    return-void

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
