.class public final synthetic Laksy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laksy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Laksy;->b:I

    const/16 v1, 0x30

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x36

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0x9b

    iput v1, v0, Lahyr;->i:I

    const-string v1, "Couldn\'t accept delegate invitation"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v2, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v2, Lamfo;

    iget-object v2, v2, Lamfo;->b:Lafms;

    invoke-virtual {v2, v0}, Lafms;->a(Lahys;)V

    sget-object v0, Lamfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v1, Laluc;

    invoke-virtual {v1, v0, p1}, Laluc;->i(II)V

    return-void

    :pswitch_1
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Laltd;

    iget-object v0, v0, Laltd;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b1543

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Laagj;

    invoke-direct {v4, v1, v2, v3, p1}, Laagj;-><init>(IIII)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v4, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_2
    check-cast p1, Lalud;

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Lalsp;

    iget v1, v0, Lalsp;->e:I

    invoke-virtual {p1}, Lalud;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iput-boolean v2, v0, Lalsp;->f:Z

    iput-boolean v2, v0, Lalsp;->g:Z

    invoke-virtual {p1}, Lalud;->a()I

    move-result p1

    iput p1, v0, Lalsp;->e:I

    return-void

    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Lalmh;

    iget-object v3, v0, Lalmh;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v0, Lalmh;->c:Lazln;

    iget v5, v4, Lazln;->d:I

    if-ne v5, v1, :cond_1

    iget-object v1, v4, Lazln;->e:Ljava/lang/Object;

    check-cast v1, Lazlr;

    goto :goto_0

    :cond_1
    sget-object v1, Lazlr;->a:Lazlr;

    :goto_0
    iget v4, v1, Lazlr;->b:I

    const/16 v5, 0x348

    invoke-static {v3, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    if-lt p1, v5, :cond_2

    iget v4, v1, Lazlr;->d:I

    goto :goto_1

    :cond_2
    const/16 v5, 0x20d

    invoke-static {v3, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    if-lt p1, v3, :cond_3

    iget v4, v1, Lazlr;->c:I

    :cond_3
    :goto_1
    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Lalmh;->c(I)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Lalmh;

    iget-object v2, v0, Lalmh;->c:Lazln;

    iget v2, v2, Lazln;->d:I

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eq v2, v1, :cond_1d

    invoke-virtual {v0, p1}, Lalmh;->c(I)V

    return-void

    :pswitch_5
    check-cast p1, Lalud;

    invoke-virtual {p1}, Lalud;->b()Laltw;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iget-object v1, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v1, Lalla;

    iput-object v0, v1, Lalla;->m:Laoru;

    invoke-virtual {p1}, Lalud;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lalla;->u(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast p1, Lalud;

    check-cast v0, Lalks;

    iput-object p1, v0, Lalks;->R:Lalud;

    iget-object v1, v0, Lalks;->x:Landroid/view/View;

    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_d

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v3, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {p1}, Lalud;->b()Laltw;

    move-result-object v3

    invoke-virtual {p1}, Lalud;->a()I

    move-result p1

    iget v4, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    if-eq v4, p1, :cond_7

    iput p1, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    iget-object v4, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    iget v5, v4, Lrxb;->d:I

    if-eq v5, p1, :cond_6

    iput p1, v4, Lrxb;->d:I

    invoke-virtual {v4}, Lrxb;->e()V

    :cond_6
    invoke-virtual {v2}, Lnl;->bb()V

    :cond_7
    iget-boolean p1, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    if-eqz p1, :cond_8

    iget-object p1, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    iget-boolean p1, p1, Lrxb;->e:Z

    invoke-static {p1}, La;->f(Z)V

    :cond_8
    iget p1, v3, Laltw;->f:I

    iget v4, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    if-eq v4, p1, :cond_a

    iput p1, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    iget-object v4, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    iget v5, v4, Lrxb;->c:I

    if-eq v5, p1, :cond_9

    iput p1, v4, Lrxb;->c:I

    invoke-virtual {v4}, Lrxb;->e()V

    :cond_9
    invoke-virtual {v2}, Lnl;->bb()V

    :cond_a
    iget p1, v3, Laltw;->e:I

    iget v4, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    if-eq v4, p1, :cond_c

    iput p1, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    iget-object v4, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    iget v5, v4, Lrxb;->b:I

    if-eq v5, p1, :cond_b

    iput p1, v4, Lrxb;->b:I

    invoke-virtual {v4}, Lrxb;->e()V

    :cond_b
    invoke-virtual {v2}, Lnl;->bb()V

    :cond_c
    iget p1, v3, Laltw;->c:I

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget v4, v3, Laltw;->a:I

    add-int/2addr v2, v4

    iget v4, v3, Laltw;->d:I

    iget v3, v3, Laltw;->b:I

    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_d
    invoke-virtual {v0}, Lalks;->U()V

    return-void

    :pswitch_7
    check-cast p1, Lauex;

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalce;

    iget-object v2, v1, Lalce;->k:Lj$/util/Optional;

    new-instance v3, Lakwj;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lakwj;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Lalce;->k:Lj$/util/Optional;

    iget-object p1, p1, Lauex;->d:Ljava/lang/String;

    iget-object v3, v1, Lalce;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object v2, v1, Lalce;->j:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lalce;->j:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lalce;->h:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    iget-object p1, v1, Lalce;->c:Lalcd;

    invoke-interface {p1}, Lalcd;->b()V

    return-void

    :cond_10
    :goto_3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufa;

    iget-object v3, v1, Lalce;->j:Lj$/util/Optional;

    new-instance v4, Lajsp;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v3, v1, Lalce;->c:Lalcd;

    invoke-interface {v3, v2}, Lalcd;->a(Laufa;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Lalce;->j:Lj$/util/Optional;

    iget-object p1, v1, Lalce;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufa;

    iget p1, p1, Laufa;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_12

    iget-object p1, v1, Lalce;->a:Ladin;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufa;

    iget-object v0, v0, Laufa;->i:Lasuc;

    if-nez v0, :cond_11

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_11
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    :cond_12
    iget p1, v2, Laufa;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1d

    iget-object p1, v1, Lalce;->a:Ladin;

    iget-object v0, v2, Laufa;->h:Lasuc;

    if-nez v0, :cond_13

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_13
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_14
    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto/16 :goto_7

    :cond_15
    iget-object p1, v1, Lalce;->i:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v1, Lalce;->a:Ladin;

    iget-object v0, v1, Lalce;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    :cond_16
    iget-object p1, v1, Lalce;->c:Lalcd;

    invoke-interface {p1}, Lalcd;->c()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Libm;

    iget-object v0, v0, Libm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object p1

    iget-object p1, p1, Laaeo;->b:Ljava/lang/Object;

    const-string v0, "MultiFeedbackTokenCommandHandler"

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    sget-object v0, Lbdaj;->a:Lbdaj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lados;->d()[B

    move-result-object p1

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdaj;

    iget v3, v1, Lbdaj;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbdaj;->b:I

    iput-object p1, v1, Lbdaj;->c:Laqyh;

    :cond_17
    iget-object p1, p0, Laksy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdaj;

    invoke-interface {p1, v0}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->b:Ljava/lang/String;

    iget-object v1, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v1, Laktz;

    iput-object v0, v1, Laktz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_18
    const/4 p1, 0x0

    :goto_5
    iput-object p1, v1, Laktz;->c:Ljava/lang/String;

    return-void

    :pswitch_b
    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->b:Ljava/lang/String;

    iget-object v1, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v1, Laktk;

    iget-object v2, v1, Laktk;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result p1

    if-eqz p1, :cond_19

    iget p1, v1, Laktk;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_19

    iput v2, v1, Laktk;->c:F

    :cond_19
    iget-object p1, v1, Laktk;->a:Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    iget v2, v1, Laktk;->c:F

    invoke-virtual {p1, v2}, Lakdb;->N(F)V

    :cond_1a
    iput-object v0, v1, Laktk;->d:Ljava/lang/String;

    return-void

    :pswitch_c
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Laklt;

    invoke-interface {v0}, Laklt;->a()I

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laklt;

    invoke-interface {v1}, Laklt;->am()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Laktk;

    iget-object v2, v0, Laktk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Laiye;

    iget p1, p1, Laiye;->b:F

    iput p1, v0, Laktk;->c:F

    return-void

    :pswitch_d
    check-cast p1, Lakpf;

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:Lakpe;

    if-eqz v1, :cond_1d

    iget-object v2, v1, Lakpe;->l:Lakph;

    if-eqz v2, :cond_1d

    invoke-virtual {v1, p1}, Lakpe;->H(Lakpf;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:Lakpe;

    iget-object v0, v0, Lakpe;->l:Lakph;

    invoke-virtual {v0, p1}, Lakph;->c(Lakpf;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    return-void

    :pswitch_10
    check-cast p1, Laktf;

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Laktf;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lzvk;

    if-eqz v0, :cond_1c

    check-cast p1, Lzvk;

    goto :goto_6

    :cond_1c
    new-instance v0, Lzvk;

    invoke-direct {v0, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_6
    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Lakss;

    invoke-virtual {v0, p1}, Lakss;->oI(Lzvk;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laksy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    :cond_1d
    :goto_7
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
