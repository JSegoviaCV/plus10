.class public final synthetic Laknx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laknx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Laknx;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajak;

    iget-object v0, p0, Laknx;->a:Ljava/lang/Object;

    check-cast v0, Lakou;

    invoke-virtual {v0, p1}, Lakou;->a(Lajak;)V

    return-void

    :pswitch_0
    check-cast p1, Lajag;

    iget-object v0, p0, Laknx;->a:Ljava/lang/Object;

    check-cast v0, Lakou;

    iget-object v0, v0, Lakou;->b:Lakow;

    invoke-virtual {v0, p1}, Lakow;->t(Lajag;)V

    return-void

    :pswitch_1
    check-cast p1, Laadr;

    iget-object v0, p0, Laknx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Laknx;->a:Ljava/lang/Object;

    check-cast p1, Lakow;

    invoke-virtual {p1}, Lakow;->by()V

    return-void

    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_34

    iget-object v0, p0, Laknx;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    invoke-virtual {v0, p1}, Lakow;->bx(I)V

    return-void

    :pswitch_4
    check-cast p1, Lakng;

    iget-object v0, p0, Laknx;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    invoke-virtual {v0, p1}, Lakow;->bv(Lakng;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laknx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lakow;

    iget-object p1, v0, Lakow;->bl:Lakhr;

    invoke-virtual {p1}, Lakhr;->d()V

    return-void

    :cond_0
    check-cast v0, Lakow;

    iget-object p1, v0, Lakow;->bl:Lakhr;

    invoke-virtual {p1}, Lakhr;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laknx;->a:Ljava/lang/Object;

    check-cast p1, Lakud;

    move-object v1, v0

    check-cast v1, Lakow;

    invoke-virtual {v1}, Lakow;->bf()Lakqg;

    move-result-object v2

    invoke-static {v2}, Lakow;->ci(Lakqg;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v4, v1, Lakow;->aw:Lakry;

    iput-object p1, v4, Lakry;->i:Lakud;

    invoke-virtual {v1}, Lakow;->bt()V

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Lakud;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_4

    if-eq v4, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lakow;->bq:Lakuj;

    invoke-virtual {v0}, Lakuj;->aN()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v5}, Lakqg;->I(Z)V

    :cond_3
    iget-boolean v0, v1, Lakow;->cv:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lakow;->bq:Lakuj;

    invoke-virtual {v0}, Lakuj;->aN()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lakow;->v()V

    invoke-static {v2}, Lakow;->cj(Lakqg;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lakow;->bU(Z)V

    iput-boolean v6, v1, Lakow;->cv:Z

    goto/16 :goto_1

    :cond_4
    iget-object v3, v1, Lakow;->bq:Lakuj;

    invoke-virtual {v3}, Lakuj;->aj()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lakow;->bO:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v4, Laagj;

    invoke-direct {v4, v6, v6, v6, v6}, Laagj;-><init>(IIII)V

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v4, v7}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_5
    iget-object v3, v1, Lakow;->bq:Lakuj;

    invoke-virtual {v3}, Lakuj;->aI()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lakow;->bq:Lakuj;

    invoke-virtual {v3}, Lakuj;->aN()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, v1, Lakow;->aC:Lakpv;

    invoke-virtual {v3}, Lakpv;->b()V

    :cond_7
    iget-object v3, v1, Lakow;->bq:Lakuj;

    invoke-virtual {v3}, Lakuj;->aN()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2, v6}, Lakqg;->I(Z)V

    :cond_8
    iget-object v2, v1, Lakow;->bM:Lakpq;

    iget-object v2, v2, Lakpq;->b:Lajnb;

    invoke-virtual {v2}, Lajnb;->k()V

    iget-object v2, v1, Lakow;->cT:Lbezf;

    invoke-virtual {v2}, Lbezf;->fL()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lakow;->aF:Lakse;

    invoke-virtual {v2}, Lakse;->b()V

    iget-object v2, v1, Lakow;->at:Laksg;

    invoke-virtual {v2, v0}, Laksg;->y(Laksf;)V

    iget-object v2, v1, Lakow;->aJ:Lzmb;

    iget-object v3, v1, Lakow;->bB:Lakor;

    invoke-virtual {v2, v3}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lakow;->aJ:Lzmb;

    iget-object v3, v1, Lakow;->bM:Lakpq;

    iget-object v3, v3, Lakpq;->b:Lajnb;

    iget-object v3, v3, Lajnb;->r:Lajmz;

    invoke-virtual {v2, v3}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lakow;->aJ:Lzmb;

    iget-object v3, v1, Lakow;->aw:Lakry;

    invoke-virtual {v2, v3}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lakow;->aQ()V

    :cond_9
    iget-object v2, v1, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->aN()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lakow;->be:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladav;

    invoke-virtual {v2}, Ladav;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lakow;->be:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladav;

    invoke-virtual {v2}, Ladav;->G()V

    invoke-virtual {v1, v6}, Lakow;->bp(I)V

    iget-object v2, v1, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->am()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v6}, Lakow;->br(I)V

    invoke-virtual {v1, v6}, Lakow;->bq(I)V

    :cond_a
    invoke-virtual {v1}, Lakow;->r()V

    iget-object v2, v1, Lakow;->aD:Lajnl;

    iget-object v3, v1, Lakow;->as:Lakra;

    invoke-virtual {v3}, Lakra;->F()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-interface {v2, v3}, Lajnl;->iB(Z)V

    iget-object v2, v1, Lakow;->aD:Lajnl;

    iget-object v3, v1, Lakow;->as:Lakra;

    invoke-virtual {v3}, Lakra;->E()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-interface {v2, v3}, Lajnl;->b(Z)V

    invoke-virtual {v1, v6}, Lakow;->bU(Z)V

    iput-boolean v5, v1, Lakow;->cv:Z

    iget-object v2, v1, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->aq()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lakow;->cv:Z

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    check-cast v0, Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_c
    :goto_0
    iget-object v0, v1, Lakow;->bq:Lakuj;

    invoke-virtual {v0}, Lakuj;->am()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ladee;

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v6}, Ladee;-><init>(II)V

    iput-object v0, v1, Lakow;->cx:Ladee;

    :cond_d
    :goto_1
    sget-object v0, Lakud;->b:Lakud;

    invoke-virtual {p1, v0}, Lakud;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lakow;->bN:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    iput-boolean v0, v2, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Z

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->invalidate()V

    iget-object v2, v1, Lakow;->aE:Lakdb;

    invoke-virtual {v2, v0}, Lakdb;->M(Z)V

    iget-object v0, v1, Lakow;->bE:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Laknx;->a:Ljava/lang/Object;

    check-cast p1, Lakow;

    iget-object v0, p1, Lakow;->as:Lakra;

    iget-wide v1, p1, Lakow;->cg:J

    invoke-virtual {v0, v1, v2}, Lakra;->p(J)V

    return-void

    :pswitch_8
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object v0, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Laknx;->a:Ljava/lang/Object;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_e

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_f

    move-object v3, v2

    check-cast v3, Lakow;

    iget-object v3, v3, Lakow;->bq:Lakuj;

    invoke-virtual {v3}, Lakuj;->aj()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v2

    check-cast v3, Lakow;

    iget-object v3, v3, Lakow;->bq:Lakuj;

    invoke-virtual {v3}, Lakuj;->aq()Z

    move-result v3

    if-nez v3, :cond_34

    :cond_f
    move-object v3, v2

    check-cast v3, Lakow;

    iget-boolean v7, v3, Lakow;->cv:Z

    if-eqz v7, :cond_10

    goto/16 :goto_b

    :cond_10
    iget v7, v0, Landroid/graphics/Rect;->top:I

    iput v7, v3, Lakow;->cf:I

    iget-object v7, v3, Lakow;->bq:Lakuj;

    invoke-virtual {v7}, Lakuj;->aq()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v2

    check-cast v7, Lbz;

    iget-object v7, v7, Lbz;->R:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_11

    goto :goto_2

    :cond_11
    iget v8, v3, Lakow;->cf:I

    invoke-virtual {v3}, Lakow;->aY()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7, v6, v8, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {v3}, Lakow;->bW()Z

    move-result v8

    if-eqz v8, :cond_13

    const v8, 0x7f0b1072

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Lakow;->aY()I

    move-result v8

    new-instance v9, Laage;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v4, v10}, Laage;-><init>(II[B)V

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7, v9, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v3}, Lakow;->bW()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Lbz;

    iget-object v4, v4, Lbz;->R:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_13

    iget v7, v3, Lakow;->cf:I

    invoke-virtual {v4, v6, v7, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_13
    :goto_2
    iget-object v4, v3, Lakow;->aS:Lakpe;

    iget-object v7, v4, Lakpe;->h:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v4, Lakpe;->j:Lakpf;

    sget-object v7, Lakpf;->f:Lakpf;

    if-ne v0, v7, :cond_14

    invoke-virtual {v4}, Lakpe;->B()V

    :cond_14
    iget-object v0, v3, Lakow;->bq:Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {p1}, Ladlr;->bE(Laaar;)Landroid/graphics/Rect;

    move-result-object p1

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v4, Laagj;

    invoke-direct {v4, p1, v6, p1, v6}, Laagj;-><init>(IIII)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v4, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_15
    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laixs;->B(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, v3, Lakow;->bv:Lafna;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lauiy;->a:Lauiy;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    if-eq v5, p1, :cond_16

    const/16 p1, 0x1b

    goto :goto_3

    :cond_16
    const/16 p1, 0x1a

    :goto_3
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lauiy;

    add-int/2addr p1, v1

    iput p1, v4, Lauiy;->c:I

    iget p1, v4, Lauiy;->b:I

    or-int/2addr p1, v5

    iput p1, v4, Lauiy;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauiy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x1a7

    iput v1, p1, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_9
    check-cast p1, Lakos;

    iget-boolean v0, p1, Lakos;->b:Z

    if-eqz v0, :cond_17

    sget-object v1, Laadr;->d:Laadr;

    goto :goto_4

    :cond_17
    sget-object v1, Laadr;->a:Laadr;

    :goto_4
    iget-object v2, p0, Laknx;->a:Ljava/lang/Object;

    check-cast v2, Lakow;

    iget-object v3, v2, Lakow;->bF:Lbgub;

    invoke-virtual {v3, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object p1, p1, Lakos;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqg;

    invoke-interface {p1, v0}, Lakqg;->ik(Z)V

    :cond_18
    iget-object p1, v2, Lakow;->aS:Lakpe;

    iget-boolean v1, p1, Lakpe;->k:Z

    if-eq v1, v0, :cond_34

    iput-boolean v0, p1, Lakpe;->k:Z

    iget-object v0, p1, Lakpe;->j:Lakpf;

    invoke-virtual {p1, v0, v5}, Lakpe;->Y(Lakpf;Z)V

    return-void

    :pswitch_a
    check-cast p1, Laizt;

    new-array v0, v5, [Lajvq;

    sget-object v2, Lajvq;->c:Lajvq;

    aput-object v2, v0, v6

    iget-object v7, p1, Laizt;->b:Lajvq;

    invoke-virtual {v7, v0}, Lajvq;->a([Lajvq;)Z

    move-result v0

    iget-object v8, p0, Laknx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    move-object v0, v8

    check-cast v0, Lakou;

    iget-object v9, v0, Lakou;->b:Lakow;

    iget-object v10, v9, Lakow;->bI:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    new-array v11, v5, [Lajvq;

    aput-object v2, v11, v6

    invoke-virtual {v7, v11}, Lajvq;->a([Lajvq;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput-boolean v5, v9, Lakow;->cr:Z

    invoke-virtual {v9}, Lakow;->bA()V

    :cond_19
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lakou;->b:Lakow;

    iget-object v0, v0, Lakow;->aw:Lakry;

    invoke-virtual {v0}, Lakry;->b()V

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1a
    :goto_5
    check-cast v8, Lakou;

    iget-object v0, v8, Lakou;->b:Lakow;

    iget-object v2, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->ax()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p1, Laizt;->b:Lajvq;

    new-array v7, v5, [Lajvq;

    sget-object v8, Lajvq;->b:Lajvq;

    aput-object v8, v7, v6

    invoke-virtual {v2, v7}, Lajvq;->a([Lajvq;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lakow;->as:Lakra;

    iget-wide v7, v0, Lakow;->cg:J

    invoke-virtual {v2, v7, v8}, Lakra;->g(J)Lj$/util/Optional;

    move-result-object v2

    new-instance v7, Lakof;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lakof;-><init>(I)V

    invoke-virtual {v2, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v7, v0, Lakow;->bu:Laktz;

    iput-boolean v2, v7, Laktz;->a:Z

    :cond_1b
    iget-object v2, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0, v2}, Lakow;->bz(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-virtual {v0}, Lakow;->bf()Lakqg;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-interface {v7, p1}, Lakqg;->W(Laizt;)V

    :cond_1c
    iget-object v7, v0, Lakow;->cF:Lket;

    iget-object v8, v7, Lket;->j:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v7, Lket;->j:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v7, Lket;->e:Lkis;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    move-result v1

    :cond_1d
    iget-object v7, v7, Lkis;->n:Ladjh;

    invoke-virtual {v7}, Ladjh;->b()Laupk;

    move-result-object v7

    iget-object v7, v7, Laupk;->A:Laubt;

    if-nez v7, :cond_1e

    sget-object v7, Laubt;->a:Laubt;

    :cond_1e
    sget-object v9, Laubu;->a:Laubu;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laubu;

    iput v3, v10, Laubu;->b:I

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Laubu;->c:Ljava/lang/Object;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laubu;

    iget-object v7, v7, Laubt;->b:Larau;

    const-wide/32 v10, 0x2b5200f

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Laubu;

    :cond_1f
    iget v7, v9, Laubu;->b:I

    if-ne v7, v3, :cond_20

    iget-object v3, v9, Laubu;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_6

    :cond_20
    const-wide/16 v9, 0x0

    :goto_6
    int-to-long v11, v1

    cmp-long v1, v11, v9

    if-gez v1, :cond_21

    goto :goto_7

    :cond_21
    move v5, v6

    :goto_7
    check-cast v8, Lmad;

    iput-boolean v5, v8, Lmad;->h:Z

    :cond_22
    iget-object v1, p1, Laizt;->b:Lajvq;

    sget-object v3, Lajvq;->d:Lajvq;

    invoke-virtual {v1, v3}, Lajvq;->b(Lajvq;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakow;->bN:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    if-eqz v1, :cond_25

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lakow;->bN:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->setVisibility(I)V

    goto :goto_8

    :cond_24
    iget-object v1, v0, Lakow;->bN:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->setVisibility(I)V

    :goto_8
    iget-object v1, v0, Lakow;->bN:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    iget-object v3, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v3}, Lakuj;->aj()Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:Z

    :cond_25
    iget-object p1, p1, Laizt;->e:Lasuc;

    if-eqz p1, :cond_34

    iget-object v0, v0, Lakow;->cB:Lakmx;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lakmx;->r(Lasuc;Lavlu;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laknx;->a:Ljava/lang/Object;

    check-cast v0, Lakou;

    iget-object v0, v0, Lakou;->b:Lakow;

    check-cast p1, Laizq;

    iget-object v1, v0, Lakow;->bI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p1, p1, Laizq;->a:Lajvp;

    invoke-virtual {p1}, Lajvp;->ordinal()I

    move-result p1

    sget-object v2, Lajvp;->b:Lajvp;

    invoke-virtual {v2}, Lajvp;->ordinal()I

    move-result v2

    if-lt p1, v2, :cond_26

    goto :goto_9

    :cond_26
    move v5, v6

    :goto_9
    iput-boolean v5, v0, Lakow;->cq:Z

    if-eqz v5, :cond_27

    iput-boolean v6, v0, Lakow;->cr:Z

    :cond_27
    invoke-virtual {v0}, Lakow;->bA()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_c
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Laklt;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object v1, p0, Laknx;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lakou;

    iget-object v7, v6, Lakou;->b:Lakow;

    iget-object v8, v7, Lakow;->as:Lakra;

    invoke-virtual {v8}, Lakra;->E()Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v7, Lakow;->bq:Lakuj;

    invoke-virtual {v8}, Lakuj;->aT()Z

    move-result v8

    if-nez v8, :cond_29

    :cond_28
    iget-object v8, v7, Lakow;->bq:Lakuj;

    invoke-virtual {v8}, Lakuj;->v()Z

    move-result v8

    if-nez v8, :cond_2c

    :cond_29
    if-eqz p1, :cond_2a

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_2a
    const-string p1, ""

    :goto_a
    invoke-virtual {v7, p1}, Lakow;->ca(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v6, p1, v3, v4}, Lakou;->d(Ljava/lang/String;J)V

    iget-object p1, v7, Lakow;->bq:Lakuj;

    invoke-virtual {p1}, Lakuj;->D()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, v7, Lakow;->bK:Lbgtl;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_2b
    iget-object p1, v7, Lakow;->bq:Lakuj;

    invoke-virtual {p1}, Lakuj;->aL()Z

    move-result p1

    if-nez p1, :cond_2c

    invoke-virtual {v6}, Lakou;->b()V

    :cond_2c
    invoke-interface {v0}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object v0, v7, Lakow;->ax:Lakoz;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-interface {v0, p1}, Lakoz;->b(Lasuc;)V

    :cond_2d
    iget-object p1, v7, Lakow;->bq:Lakuj;

    invoke-virtual {p1}, Lakuj;->s()Z

    move-result p1

    if-eqz p1, :cond_34

    iput-boolean v5, v7, Lakow;->bU:Z

    invoke-virtual {v7}, Lakow;->bf()Lakqg;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lakog;

    invoke-direct {v0, v1, v2}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Laknx;->a:Ljava/lang/Object;

    check-cast v1, Lakow;

    iput-boolean v0, v1, Lakow;->cz:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v1, p1}, Lakow;->bU(Z)V

    return-void

    :pswitch_e
    check-cast p1, Laiyd;

    iget-object p1, p0, Laknx;->a:Ljava/lang/Object;

    check-cast p1, Lakou;

    invoke-virtual {p1}, Lakou;->c()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laknx;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iput-boolean p1, v0, Lakow;->ct:Z

    return-void

    :pswitch_10
    check-cast p1, Lajvx;

    iget v0, p1, Lajvx;->i:I

    if-ne v0, v4, :cond_2e

    goto/16 :goto_b

    :cond_2e
    iget-object v1, p0, Laknx;->a:Ljava/lang/Object;

    check-cast v1, Laknz;

    iget-object v3, v1, Laknz;->i:Lakrb;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lakrb;->h:Lakrk;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lakrk;->E()Lakqg;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-interface {v3, p1}, Lakqg;->ac(Lajvx;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_2f
    iget-object v3, p1, Lajvx;->c:Ljava/lang/String;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Laknz;->t(Lj$/util/Optional;)V

    iget-object v3, v1, Laknz;->f:Laksc;

    invoke-virtual {v3, v2}, Laksc;->g(I)V

    iget-object v1, v1, Laknz;->j:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lagpb;->aR(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajvx;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Playback Error: Failure Reason is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, v2, p1}, Laksc;->l(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    new-array v0, v5, [Lajvp;

    sget-object v1, Lajvp;->e:Lajvp;

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Laknx;->a:Ljava/lang/Object;

    check-cast p1, Laknz;

    iget-object p1, p1, Laknz;->i:Lakrb;

    if-nez p1, :cond_30

    goto/16 :goto_b

    :cond_30
    iget-object p1, p1, Lakrb;->h:Lakrk;

    if-eqz p1, :cond_34

    iget-object v0, p1, Lakrk;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_31
    iget-object v0, p1, Lakrk;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_32
    invoke-virtual {p1}, Lakrk;->E()Lakqg;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-interface {p1}, Lakqg;->jM()Laksp;

    move-result-object p1

    invoke-virtual {p1, v5}, Laksp;->b(Z)V

    return-void

    :pswitch_12
    check-cast p1, Laywy;

    invoke-virtual {p1}, Laywy;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Laknx;->a:Ljava/lang/Object;

    check-cast v0, Laklz;

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->f:Ljava/lang/String;

    iget-object v1, p0, Laknx;->a:Ljava/lang/Object;

    check-cast v1, Laknz;

    iput-object v0, v1, Laknz;->j:Ljava/lang/String;

    iget-object p1, p1, Laizt;->b:Lajvq;

    new-array v0, v5, [Lajvq;

    sget-object v2, Lajvq;->b:Lajvq;

    aput-object v2, v0, v6

    invoke-virtual {p1, v0}, Lajvq;->a([Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Laknz;->l:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_33

    iget-boolean p1, v1, Laknz;->g:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Laknz;->h:Z

    if-eqz p1, :cond_34

    invoke-virtual {v1}, Laknz;->s()V

    return-void

    :cond_33
    iput-boolean v6, v1, Laknz;->h:Z

    new-array v0, v5, [Lajvq;

    sget-object v2, Lajvq;->d:Lajvq;

    aput-object v2, v0, v6

    invoke-virtual {p1, v0}, Lajvq;->a([Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-virtual {v1}, Laknz;->k()V

    iget-object p1, v1, Laknz;->m:Labxm;

    iget-object p1, p1, Labxm;->f:Ljava/lang/Object;

    check-cast p1, Lakag;

    invoke-virtual {p1}, Lakag;->a()V

    :cond_34
    :goto_b
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
