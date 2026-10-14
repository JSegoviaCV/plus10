.class public final synthetic Ladar;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ladar;->b:I

    const v1, 0x7f140d3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ladey;

    iput-boolean p1, v0, Ladey;->s:Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ladeq;

    iput p1, v0, Ladeq;->h:I

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ladeq;

    iput p1, v0, Ladeq;->i:I

    return-void

    :pswitch_2
    check-cast p1, Lbiep;

    iget-object p1, p0, Ladar;->a:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladel;

    iget-object v2, v1, Ladel;->h:Lbfok;

    iget-object v4, v1, Ladel;->g:Landroid/view/View;

    if-eqz v4, :cond_17

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v5, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ladel;->g:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setZ(F)V

    iget-object p1, v1, Ladel;->e:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object v3, v1, Ladel;->d:Lbgsw;

    new-instance v4, Lojs;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lojs;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object v3

    iget-object v4, v1, Ladel;->m:Lanrn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzwq;

    invoke-direct {v6, v4, v5}, Lzwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    iget-object v4, v1, Ladel;->a:Ladfj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ladar;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v1, Ladel;->b:Ladeg;

    invoke-interface {v1}, Ladeg;->b()Lbfok;

    move-result-object v1

    new-instance v3, Lojs;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lojs;-><init>(I)V

    invoke-static {v2, v1, v3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    new-instance v2, Ladar;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ladel;->e:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void

    :pswitch_4
    check-cast p1, Laerl;

    iget-object v0, p1, Laerl;->a:Ljava/lang/Object;

    iget-object p1, p1, Laerl;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v1, Ladel;

    iget-object v5, v1, Ladel;->g:Landroid/view/View;

    if-eqz v5, :cond_17

    iget-object v5, v1, Ladel;->i:Lbph;

    if-eqz v5, :cond_17

    iget-object v5, v1, Ladel;->j:Lbph;

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    check-cast p1, Laoyo;

    invoke-virtual {p1}, Laoyo;->size()I

    move-result p1

    if-gt p1, v4, :cond_3

    iget-object p1, v1, Ladel;->g:Landroid/view/View;

    invoke-static {p1, v2}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object p1, v1, Ladel;->g:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_3
    iget-object p1, v1, Ladel;->g:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    check-cast v0, Ladfe;

    invoke-virtual {v0}, Ladfe;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v1, Ladel;->j:Lbph;

    goto :goto_0

    :cond_5
    iget-object v2, v1, Ladel;->i:Lbph;

    :goto_0
    iget-object p1, v1, Ladel;->g:Landroid/view/View;

    invoke-static {p1, v2}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void

    :pswitch_5
    check-cast p1, Ladfe;

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ladfj;

    invoke-virtual {v0, p1}, Ladfj;->a(Ladfe;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ladec;

    iput p1, v0, Ladec;->k:I

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ladcu;

    iput-boolean p1, v0, Ladcu;->c:Z

    return-void

    :pswitch_a
    check-cast p1, Ladef;

    iget-object v0, p1, Ladef;->a:Ladee;

    iget v1, v0, Ladee;->a:I

    iget-object v5, p0, Ladar;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/widget/RelativeLayout;

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    iget v0, v0, Ladee;->b:I

    iget-object p1, p1, Ladef;->b:Ladfe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v0

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    sget-object v1, Ladfe;->e:Ladfe;

    if-eq p1, v1, :cond_6

    sget-object v1, Ladfe;->d:Ladfe;

    if-eq p1, v1, :cond_6

    new-instance p1, Laage;

    invoke-direct {p1, v0, v4, v2}, Laage;-><init>(II[B)V

    check-cast v5, Landroid/view/View;

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_6
    new-instance p1, Laage;

    invoke-direct {p1, v3, v4, v2}, Laage;-><init>(II[B)V

    check-cast v5, Landroid/view/View;

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_b
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    instance-of v2, v0, Lawwh;

    iget-object v5, p0, Ladar;->a:Ljava/lang/Object;

    if-nez v2, :cond_7

    move-object v6, v5

    check-cast v6, Ladch;

    iput-boolean v4, v6, Ladch;->r:Z

    goto :goto_3

    :cond_7
    move-object v6, v0

    check-cast v6, Lawwh;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lawwh;->j()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lawwh;->getSyncEnabled()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    move v7, v4

    goto :goto_1

    :cond_8
    move v7, v3

    :goto_1
    move-object v8, v5

    check-cast v8, Ladch;

    iput-boolean v7, v8, Ladch;->r:Z

    :cond_9
    if-eqz v6, :cond_b

    move-object v7, v5

    check-cast v7, Ladch;

    iget-boolean v8, v7, Ladch;->r:Z

    if-nez v8, :cond_b

    iget-object v8, v7, Ladch;->q:Laoru;

    invoke-virtual {v8}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lawwh;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lawwh;->getActiveItemIndex()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_a
    const/4 v6, -0x1

    :goto_2
    iget-object v7, v7, Ladch;->q:Laoru;

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laczm;

    iget-object v7, v7, Laczm;->d:Lbgst;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    move-object v6, v5

    check-cast v6, Ladch;

    iget-boolean v7, v6, Ladch;->r:Z

    if-eqz v7, :cond_c

    check-cast v5, Ladbu;

    invoke-virtual {v5, v3}, Ladbu;->p(Z)V

    return-void

    :cond_c
    iget-object v7, v6, Ladch;->q:Laoru;

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v6, Ladch;->p:Lbgtl;

    invoke-virtual {v7}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    check-cast v0, Lawwh;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lawwh;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lawwh;->getCurrentSyncMode()Lawwk;

    move-result-object v0

    sget-object v2, Lawwk;->b:Lawwk;

    if-ne v0, v2, :cond_17

    iget-object p1, p1, Ladoz;->b:Lados;

    instance-of v0, p1, Lawwh;

    if-eqz v0, :cond_e

    check-cast p1, Lawwh;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lawwh;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lawwh;->getCurrentSyncMode()Lawwk;

    move-result-object p1

    if-eq p1, v2, :cond_17

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v7, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object p1, v6, Ladch;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast v5, Ladbu;

    invoke-virtual {v5, p1}, Ladbu;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    check-cast v5, Ladbu;

    invoke-virtual {v5, v4}, Ladbu;->p(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ladce;

    invoke-virtual {p1}, Ladce;->ordinal()I

    move-result p1

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_d
    move-object p1, v0

    check-cast p1, Ladch;

    invoke-virtual {p1, v4}, Ladch;->v(Z)V

    check-cast v0, Ladbu;

    invoke-virtual {v0, v3}, Ladbu;->p(Z)V

    return-void

    :pswitch_e
    move-object p1, v0

    check-cast p1, Ladch;

    invoke-virtual {p1, v3}, Ladch;->v(Z)V

    check-cast v0, Ladbu;

    invoke-virtual {v0, v3}, Ladbu;->p(Z)V

    return-void

    :pswitch_f
    move-object p1, v0

    check-cast p1, Ladch;

    invoke-virtual {p1, v3}, Ladch;->v(Z)V

    iget-object p1, p1, Ladch;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ladbu;

    invoke-virtual {v0, p1}, Ladbu;->q(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laorv;

    iget-object v0, v0, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Ladav;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laorv;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lasuc;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->updateEngagementPanelContentCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v10, p1}, Laqzh;->d(Laqzk;)V

    iget-object v1, v10, Laqzh;->l:Laqyz;

    iget-object v3, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {p1, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move-object v8, p1

    check-cast v8, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;

    invoke-static {v8}, Lagur;->cK(Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v0, v11}, Ladav;->a(Ljava/lang/String;)Ladaf;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {v8}, Lagur;->cF(Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    iget-boolean v9, v8, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->f:Z

    invoke-static {v7, v4}, Lakex;->n(Ladaf;Z)V

    iget-object v1, v8, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->e:Lazrb;

    if-nez v1, :cond_12

    sget-object v1, Lazrb;->a:Lazrb;

    :cond_12
    move-object v6, v0

    check-cast v6, Lakex;

    iget-object v3, v6, Lakex;->e:Ljava/lang/Object;

    invoke-static {v10}, La;->K(Lasuc;)[B

    move-result-object v5

    invoke-virtual {v6, p1, v1, v5}, Lakex;->j(Ljava/lang/String;Lazrb;[B)Laedn;

    move-result-object p1

    iget-object v1, v6, Lakex;->f:Ljava/lang/Object;

    check-cast v3, Laedo;

    invoke-virtual {v3, p1, v1}, Laedo;->h(Laedn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, v6, Lakex;->i:Ljava/lang/Object;

    new-instance v3, Laddg;

    invoke-direct {v3, v0, v7, v4, v2}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v5, Ladby;

    invoke-direct/range {v5 .. v11}, Ladby;-><init>(Lakex;Ladaf;Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;ZLasuc;Ljava/lang/String;)V

    invoke-static {v1, p1, v3, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_11
    check-cast p1, Lasgm;

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ladbl;

    iget-object v0, v0, Ladbl;->m:Laczi;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Laczi;->t(Lasgm;)V

    return-void

    :pswitch_12
    check-cast p1, Ladfe;

    iget-object p1, p0, Ladar;->a:Ljava/lang/Object;

    check-cast p1, Ladbl;

    iget-object v0, p1, Ladbl;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Ladbl;->f:Lashe;

    invoke-virtual {p1, v0, v1}, Ladbl;->s(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p1, Ladbl;->d:Landroid/widget/ImageView;

    iget-object v1, p1, Ladbl;->g:Lashe;

    invoke-virtual {p1, v0, v1}, Ladbl;->s(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p1, Ladbl;->e:Landroid/view/ViewStub;

    iget-object v1, p1, Ladbl;->h:Laupt;

    invoke-virtual {p1, v0, v1}, Ladbl;->s(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p1, Ladbl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhg;

    iget-object v2, v1, Lahhg;->b:Ljava/lang/Object;

    if-eqz v2, :cond_13

    iget-object v1, v1, Lahhg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Ladbl;->s(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    new-instance v1, Lzzj;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lzzj;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Ladlr;->r(Lzzj;F)V

    return-void

    :pswitch_14
    check-cast p1, Lasgm;

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ladaw;

    iget-object v0, v0, Ladaw;->a:Laczi;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Laczi;->t(Lasgm;)V

    return-void

    :pswitch_15
    check-cast p1, Ladfe;

    iget-object p1, p0, Ladar;->a:Ljava/lang/Object;

    check-cast p1, Ladav;

    iget-object v0, p1, Ladav;->n:Lzzj;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lzzj;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    invoke-virtual {p1, v4, v3}, Ladav;->i(ZZ)V

    return-void

    :pswitch_16
    check-cast p1, Ladoz;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p1, p1, Ladoz;->c:Lados;

    if-eqz p1, :cond_17

    instance-of v1, p1, Lavvk;

    if-eqz v1, :cond_17

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    check-cast p1, Lavvk;

    invoke-virtual {p1}, Lavvk;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    check-cast v1, Ladav;

    iget-object p1, v1, Ladav;->j:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iget-object p1, v1, Ladav;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object p1, v1, Ladav;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
