.class public final synthetic Lkmk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkmk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lkmk;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const v4, 0x7f040a8b

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoyo;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lkuw;

    invoke-virtual {v0, p1}, Lkuw;->X(Laoyo;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast p1, Lkuw;

    invoke-virtual {p1, v0, v1}, Lkuw;->j(J)V

    return-void

    :pswitch_1
    check-cast p1, Laxvb;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lkuw;

    invoke-virtual {v0, p1}, Lkuw;->L(Laxvb;)V

    return-void

    :pswitch_2
    check-cast p1, Lavll;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lkuw;

    invoke-virtual {v0, p1}, Lkuw;->N(Lavll;)V

    return-void

    :pswitch_3
    check-cast p1, Lavlu;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lkuw;

    invoke-virtual {v0, p1}, Lkuw;->O(Lavlu;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lkuw;

    invoke-virtual {v0, p1}, Lkuw;->b(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ladxn;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Laxqs;

    iput-object v0, p1, Ladxn;->e:Laxqs;

    return-void

    :pswitch_6
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lpqn;

    invoke-virtual {v0}, Lpqn;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    :pswitch_7
    check-cast p1, Lagfq;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lagpb;

    invoke-interface {p1, v0}, Lagfq;->aE(Lagpb;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :pswitch_9
    check-cast p1, Lasuc;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lkrq;

    iget-object v0, v0, Lkrq;->a:Lafzj;

    invoke-virtual {v0, p1}, Lafzj;->l(Lj$/util/Optional;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lkrn;

    iget-object v1, v0, Lkrn;->e:Ljava/lang/Object;

    const-string v2, "mediaRouteButtonSubscription"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfps;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbfps;->lL()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lbfps;->pW()V

    iget-object v4, v0, Lkrn;->c:Ljava/lang/Object;

    check-cast v4, Lbfpr;

    invoke-virtual {v4, v3}, Lbfpr;->i(Lbfps;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lkrn;->f:Ljava/lang/Object;

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->au()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkrn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkrn;->b(Landroid/view/MenuItem;)Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    move-result-object p1

    check-cast v1, Lafyj;

    invoke-virtual {v1, p1}, Lafyj;->i(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkrn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkrn;->a(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object p1

    check-cast v1, Lafyj;

    invoke-virtual {v1, p1}, Lafyj;->j(Landroidx/mediarouter/app/MediaRouteButton;)V

    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lkrn;->d:Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    new-instance v1, Lafyg;

    check-cast v0, Lkrm;

    iget-object v3, v0, Lkrm;->g:Ladib;

    iget-object v3, v3, Ladib;->a:Ljava/lang/Object;

    check-cast v3, Laodd;

    invoke-direct {v1, p1, v3}, Lafyg;-><init>(Landroid/view/View;Laodd;)V

    iget-object p1, v1, Lafyg;->a:Landroid/view/View;

    instance-of v3, p1, Lafyk;

    if-eqz v3, :cond_2

    check-cast p1, Lafyk;

    invoke-interface {p1}, Lafyk;->f()Lbfov;

    move-result-object v3

    new-instance v4, Lrqi;

    const/16 v5, 0x13

    invoke-direct {v4, v1, p1, v5, v2}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lbfov;->H(Lbfqh;)Lbfov;

    move-result-object p1

    new-instance v2, Laesw;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v1, Lafyg;->b:Lbfps;

    :cond_2
    iput-object v1, v0, Lkrm;->c:Lbfps;

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lkrm;

    iget-boolean v1, v0, Lkrm;->e:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    instance-of v1, p1, Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    :cond_4
    iget-object p1, v0, Lkrm;->a:Ladjh;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->m:Lawzw;

    if-nez p1, :cond_5

    sget-object p1, Lawzw;->a:Lawzw;

    :cond_5
    iget-boolean p1, p1, Lawzw;->e:Z

    invoke-virtual {v0, p1}, Lkrm;->e(Z)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lkrl;

    iget v0, v0, Lkrl;->a:I

    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {p1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :pswitch_e
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauvj;

    sget-object v0, Lauvj;->a:Lauvj;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lasfd;

    iput-object v0, p1, Lauvj;->c:Lasfd;

    iget v0, p1, Lauvj;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lauvj;->b:I

    return-void

    :pswitch_f
    check-cast p1, Ladxn;

    new-instance v0, Lkmk;

    iget-object v1, p0, Lkmk;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lkmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ladxn;->M(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    move-object v4, p1

    check-cast v4, Lime;

    iget-object p1, p0, Lkmk;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lknb;

    iget-object v1, v0, Lknb;->cd:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lknb;->aY()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laloh;

    iget-object v7, v0, Lknb;->be:Ladin;

    iget-object v8, v0, Lknb;->bq:Lilw;

    check-cast p1, Lbz;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lknb;->hG()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laaem;->f(Landroid/content/Context;)I

    move-result v10

    move-object v5, v1

    check-cast v5, Lasuc;

    invoke-virtual/range {v4 .. v10}, Lime;->a(Lasuc;Laloh;Ladin;Lilw;Landroid/content/Context;I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackgroundColor(I)V

    return-void

    :pswitch_12
    check-cast p1, Lime;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->f(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v0, v3

    int-to-double v0, v0

    iput-wide v0, p1, Lime;->b:D

    return-void

    :pswitch_13
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object v0, p0, Lkmk;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackgroundColor(I)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lkmk;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
