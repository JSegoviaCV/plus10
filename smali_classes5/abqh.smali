.class public final synthetic Labqh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Labqh;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajag;

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    check-cast v0, Labzr;

    iget-object v0, v0, Labzr;->g:Lzbp;

    if-eqz v0, :cond_1d

    iget-wide v1, p1, Lajag;->a:J

    iget-object p1, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lkcz;

    iget-object v0, p1, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_1c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1d

    check-cast v0, Labzr;

    iget-object p1, v0, Labzr;->a:Lakdb;

    iget-wide v0, v0, Labzr;->e:J

    invoke-virtual {p1, v0, v1}, Lakdb;->ap(J)Z

    invoke-virtual {p1}, Lakdb;->D()V

    return-void

    :cond_0
    check-cast v0, Labzr;

    iget-object p1, v0, Labzr;->a:Lakdb;

    const/16 v0, 0x2d0

    invoke-virtual {p1, v0}, Lakdb;->Q(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    check-cast v0, Labzj;

    iget-object v0, v0, Labzj;->a:Labzh;

    invoke-virtual {v0}, Labzh;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b15c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbkp;

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/Guideline;->a:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lbkp;->b:I

    if-ne v2, p1, :cond_1

    goto/16 :goto_a

    :cond_1
    iput p1, v1, Lbkp;->b:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    check-cast p1, Lacbn;

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    check-cast v0, Labxq;

    iget-object v1, v0, Labxq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lacbn;->k:Ljava/util/Deque;

    iget-object v1, v0, Labxq;->b:Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Labsd;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Labsd;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Labxq;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labvx;

    iget-object v2, v1, Labvx;->f:Ljava/util/ArrayList;

    check-cast p1, Laoxh;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v1}, Labvx;->a()I

    move-result p1

    if-ge v3, p1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labvv;

    iget-object p1, p1, Labvv;->a:Labvt;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast v0, Lne;

    invoke-virtual {v0}, Lne;->pG()V

    return-void

    :pswitch_6
    move-object v4, p1

    check-cast v4, Lazqd;

    iget-object p1, v4, Lazqd;->e:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, v4, Lazqd;->e:Lazaa;

    if-nez p1, :cond_4

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v3, p1

    check-cast v3, Lashe;

    iget-object p1, v4, Lazqd;->d:Lazgd;

    if-nez p1, :cond_6

    sget-object p1, Lazgd;->a:Lazgd;

    :cond_6
    iget-object v2, p0, Labqh;->a:Ljava/lang/Object;

    iget-object p1, p1, Lazgd;->b:Larad;

    move-object p1, v2

    check-cast p1, Labvk;

    invoke-virtual {p1}, Labvk;->i()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lxak;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Labvl;

    iget-object p1, p0, Labqh;->a:Ljava/lang/Object;

    check-cast p1, Labvk;

    invoke-virtual {p1}, Labvk;->n()V

    return-void

    :pswitch_8
    check-cast p1, Labvl;

    invoke-virtual {p1}, Labvl;->b()Labvm;

    move-result-object v0

    invoke-virtual {v0}, Labvm;->ordinal()I

    move-result v0

    iget-object v1, p0, Labqh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    check-cast v1, Labvk;

    iget-object v0, v1, Labvk;->c:Labvi;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Labvl;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lne;->k(I)V

    invoke-virtual {p1}, Labvl;->a()I

    move-result p1

    invoke-virtual {v1}, Labvk;->k()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laclm;

    invoke-direct {v1, p1, v4}, Laclm;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    check-cast v1, Labvk;

    iget-object v0, v1, Labvk;->c:Labvi;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Labvl;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lne;->p(I)V

    return-void

    :cond_9
    check-cast v1, Labvk;

    iget-object p1, v1, Labvk;->c:Labvi;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lne;->pG()V

    return-void

    :pswitch_9
    check-cast p1, Labvl;

    invoke-virtual {p1}, Labvl;->b()Labvm;

    move-result-object p1

    sget-object v0, Labvm;->a:Labvm;

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v3

    :goto_2
    iget-object p1, p0, Labqh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    :pswitch_a
    check-cast p1, Labvt;

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labuk;

    iget-object v3, v1, Labuk;->m:Labwd;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Laart;->H()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Labuk;->m:Labwd;

    invoke-virtual {p1}, Labvt;->ordinal()I

    move-result p1

    const/4 v5, -0x1

    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v2, :cond_b

    move p1, v5

    goto :goto_3

    :cond_b
    const p1, 0x1db42

    goto :goto_3

    :cond_c
    const p1, 0x1db41

    goto :goto_3

    :cond_d
    const p1, 0x1db40

    :goto_3
    if-eq p1, v5, :cond_e

    iget-object v2, v3, Labwd;->a:Ladib;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {v2, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    :cond_e
    iget-object p1, v1, Labuk;->m:Labwd;

    invoke-virtual {p1}, Laart;->c()V

    iget-object p1, v1, Labuk;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Labmp;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Labmp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    check-cast p1, Labvv;

    iget-object p1, p1, Labvv;->d:Ljava/lang/String;

    if-eqz p1, :cond_1d

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    check-cast p1, Laoxh;

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b11bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v5

    if-eq v4, v5, :cond_f

    move v5, v3

    goto :goto_4

    :cond_f
    move v5, v1

    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b00ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-eq v4, p1, :cond_10

    goto :goto_5

    :cond_10
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    check-cast p1, Labvv;

    iget-object v0, p1, Labvv;->a:Labvt;

    iget-object v1, p0, Labqh;->a:Ljava/lang/Object;

    check-cast v1, Labuk;

    iget-object v2, v1, Labuk;->F:Laoxh;

    sget-object v3, Labvy;->a:Laoxo;

    sget-object v3, Labvt;->d:Labvt;

    if-ne v0, v3, :cond_11

    invoke-static {v2}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object v0

    new-instance v2, Lorp;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_11
    invoke-static {v2}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p1

    sget-object v2, Labvy;->a:Laoxo;

    invoke-virtual {v2, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfqr;

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_6
    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-virtual {v1, p1}, Labuk;->k(Ljava/util/List;)V

    return-void

    :pswitch_e
    check-cast p1, Laoxh;

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    check-cast v0, Labuk;

    iput-object p1, v0, Labuk;->F:Laoxh;

    invoke-virtual {v0}, Labuk;->s()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Labuk;->n()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_12
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, p1}, Labuk;->j(Ljava/util/List;)V

    return-void

    :pswitch_f
    check-cast p1, Lazqm;

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labql;

    iget-object v2, v1, Labql;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-nez v2, :cond_13

    goto/16 :goto_a

    :cond_13
    iget v2, p1, Lazqm;->c:I

    invoke-static {v2}, Lbbgx;->a(I)Lbbgx;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lbbgx;->a:Lbbgx;

    :cond_14
    sget-object v4, Lbbgx;->h:Lbbgx;

    if-ne v2, v4, :cond_1d

    iget-object v2, p1, Lazqm;->d:Lazaa;

    if-nez v2, :cond_15

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_15
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, Lashe;

    iget-object v1, v1, Labql;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget p1, p1, Lazqm;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sticker_picker"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    new-instance p1, Laamm;

    const/16 v3, 0xa

    invoke-direct {p1, v0, v2, v3}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/util/Set;

    sget-object v0, Latgv;->c:Latgv;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    if-eqz p1, :cond_17

    check-cast v0, Labqi;

    iput-boolean v4, v0, Labqi;->h:Z

    invoke-virtual {v0, v3}, Labqi;->d(Z)V

    return-void

    :cond_17
    check-cast v0, Labqi;

    iput-boolean v3, v0, Labqi;->h:Z

    return-void

    :pswitch_11
    check-cast p1, Lazaa;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsSwipeAssetRendererOuterClass;->shortsSwipeAssetRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    iget-object v1, p0, Labqh;->a:Ljava/lang/Object;

    if-nez v0, :cond_18

    check-cast v1, Labqi;

    iget-object p1, v1, Labqi;->k:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0x102

    iput v1, v0, Lahyr;->i:I

    const-string v1, "[Creation][Android][Effects]Renderer missing ShortsSwipeAssetRenderer extension."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void

    :cond_18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsSwipeAssetRendererOuterClass;->shortsSwipeAssetRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_19

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_19
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Lazqj;

    iget-object p1, p1, Lazqj;->b:Larad;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    check-cast v1, Labqi;

    iput-object p1, v1, Labqi;->e:Laoxh;

    return-void

    :pswitch_12
    check-cast p1, Ljava/util/Set;

    sget-object v0, Latgv;->b:Latgv;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    check-cast v0, Labqf;

    iput-boolean p1, v0, Labqf;->j:Z

    invoke-virtual {v0}, Labqf;->d()V

    return-void

    :pswitch_13
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Laryg;

    iget-object v0, p0, Labqh;->a:Ljava/lang/Object;

    check-cast v0, Labqi;

    const-string v1, ""

    iput-object v1, v0, Labqi;->f:Ljava/lang/String;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Laryg;->getSelectedAssetIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Laryg;->getAssetItemSelectedState()Laryk;

    move-result-object v1

    sget-object v2, Laryk;->c:Laryk;

    if-ne v1, v2, :cond_1a

    invoke-virtual {p1}, Laryg;->getSelectedAssetIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laryh;

    iget-object p1, p1, Laryh;->c:Ljava/lang/String;

    iput-object p1, v0, Labqi;->f:Ljava/lang/String;

    :cond_1a
    iget-object p1, v0, Labqi;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, v0, Labqi;->c:Labqc;

    invoke-interface {p1}, Labqc;->b()V

    return-void

    :cond_1b
    iget-object p1, v0, Labqi;->c:Labqc;

    invoke-interface {p1}, Labqc;->c()V

    return-void

    :cond_1c
    :goto_9
    iget-object v0, p1, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_1d

    iget-object p1, p1, Lkcz;->aO:Labzr;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Labzr;->f(J)V

    :cond_1d
    :goto_a
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
