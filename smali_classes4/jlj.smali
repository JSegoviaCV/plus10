.class public final synthetic Ljlj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljlj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ljlj;->b:I

    const/4 v1, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laznz;

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljou;

    iget v1, v0, Ljou;->e:I

    invoke-virtual {p1}, Laznz;->getActiveSegmentIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ljou;->e:I

    iget-object v2, v0, Ljou;->j:Lzbp;

    if-eqz v2, :cond_18

    new-instance v3, Ljhq;

    invoke-direct {v3, p1, v5}, Ljhq;-><init>(II)V

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Ljlg;

    iget-object v5, v2, Ljlg;->aP:Lj$/util/Optional;

    invoke-virtual {v5, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v2, Ljlg;->T:Lacbn;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lacbn;->p()Laoxh;

    move-result-object v3

    invoke-static {p1, v3}, Lagur;->eV(ILjava/util/List;)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljlg;->af(Lj$/time/Duration;)V

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljou;->s(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljou;

    invoke-virtual {v0, p1}, Ljou;->o(Lasuc;)V

    return-void

    :pswitch_2
    check-cast p1, Lacbr;

    if-eqz p1, :cond_18

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljnv;

    iget-boolean v1, v0, Ljnv;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lacbr;->u()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljnv;->u:Ljxm;

    invoke-virtual {p1}, Lacbr;->u()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefg;

    invoke-virtual {v0, p1}, Ljxm;->r(Lbefg;)V

    return-void

    :cond_0
    iget-object p1, v0, Ljnv;->u:Ljxm;

    invoke-virtual {p1}, Ljxm;->p()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lacbr;->u()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Ljnv;->u:Ljxm;

    invoke-virtual {p1}, Lacbr;->u()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefg;

    invoke-virtual {v0, p1}, Ljxm;->r(Lbefg;)V

    return-void

    :pswitch_3
    check-cast p1, Labsp;

    sget-object v0, Labsp;->a:Labsp;

    invoke-virtual {p1}, Labsp;->ordinal()I

    move-result p1

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eq p1, v8, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    check-cast v0, Ljnp;

    iget-object p1, v0, Ljnp;->a:Ljje;

    invoke-virtual {p1}, Ljje;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v0, Ljnp;->b:Ljke;

    iget-boolean v0, p1, Ljke;->p:Z

    if-nez v0, :cond_18

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljlc;

    invoke-direct {v0, p1, v6}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    check-cast v0, Ljnp;

    iget-object p1, v0, Ljnp;->a:Ljje;

    invoke-virtual {p1}, Ljje;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v0, Ljnp;->b:Ljke;

    iget-boolean v0, p1, Ljke;->p:Z

    if-eqz v0, :cond_18

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljlc;

    invoke-direct {v0, p1, v3}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p1, Lashe;

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    check-cast v0, Ljnl;

    iput-boolean v7, v0, Ljnl;->g:Z

    invoke-virtual {v0, v7}, Ljnl;->c(Z)V

    const-string p1, "Failed to populatePlaygroundTopEndButton, null topEndButtonRenderer"

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, p1, v1}, Ljnl;->b(Ljava/lang/String;Lasre;)V

    return-void

    :cond_4
    check-cast v0, Ljnl;

    iput-boolean v8, v0, Ljnl;->g:Z

    invoke-virtual {v0, p1}, Ljnl;->a(Lashe;)Lashe;

    move-result-object v5

    iget-object p1, v0, Ljnl;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k()V

    iget-object v1, v0, Ljnl;->c:Labqc;

    iget-object v2, v0, Ljnl;->d:Ladin;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v0, Ljnl;->i:Ladib;

    const-string v3, "shorts-camera-ai-playground-top-end-button"

    invoke-interface/range {v1 .. v6}, Labqc;->f(Ladin;Ljava/lang/String;Landroid/view/View;Lashe;Ladib;)V

    invoke-virtual {v0, v8}, Ljnl;->c(Z)V

    invoke-interface {v1}, Labqc;->a()Lafot;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance v0, Laapl;

    invoke-direct {v0, v6, p1}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v0, v8}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    return-void

    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Ljmh;

    iget-object v1, p0, Ljlj;->a:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, Lacbn;

    iget-object p1, p0, Ljlj;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljnj;

    invoke-virtual {v0}, Ljnj;->i()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Ljmh;

    invoke-direct {v3, p1, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v8}, Ljnj;->l(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lwgn;

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljnd;

    invoke-virtual {v0, p1}, Ljnd;->i(Lwgn;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljmy;

    iget-object v1, v0, Ljmy;->a:Lbz;

    check-cast p1, Landroid/util/Size;

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljnb;

    invoke-direct {v2, v8}, Ljnb;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v2

    mul-float/2addr p1, v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    float-to-int p1, p1

    invoke-direct {v3, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v0, Ljmy;->e:Landroid/util/Size;

    return-void

    :pswitch_9
    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljmy;

    iget-object v0, v0, Ljmy;->f:Ljava/util/HashMap;

    check-cast p1, Laoxh;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v7, v1, :cond_18

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labob;

    iget-object v2, v2, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-eqz v2, :cond_5

    new-instance v3, Ljmx;

    invoke-direct {v3}, Ljmx;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_a
    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljll;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljll;-><init>(I)V

    new-instance v1, Ljll;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lohe;

    iput-object p1, v1, Lohe;->c:Ljava/lang/Object;

    iget-object v1, v1, Lohe;->b:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ljng;

    invoke-direct {v2, v0, p1, v8}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, Laoxh;

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljms;

    iget-object v0, v0, Ljms;->a:Laany;

    invoke-interface {v0}, Laany;->b()Lwnq;

    move-result-object v1

    invoke-virtual {v1}, Lwnq;->d()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labob;

    iget-object v4, v3, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-eqz v4, :cond_6

    new-instance v5, Lwok;

    invoke-direct {v5, v4}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    iget-object v3, v3, Labob;->b:Lbclk;

    new-instance v4, Lwwb;

    invoke-direct {v4, v3}, Lwwb;-><init>(Lbclk;)V

    iput-object v4, v5, Lwoe;->f:Lwwb;

    invoke-virtual {v1, v5}, Lwnq;->c(Lwoe;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Laany;->y()V

    return-void

    :pswitch_c
    check-cast p1, Lacbn;

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljmr;

    iget-object v0, v0, Ljmr;->c:Lj$/util/Optional;

    new-instance v1, Ljmh;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljmj;

    iget-object v0, v0, Ljmj;->a:Lbz;

    check-cast p1, Ljava/lang/Integer;

    iget-object v3, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v6, Ljll;

    invoke-direct {v6, v5}, Ljll;-><init>(I)V

    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v5, Ljmh;

    invoke-direct {v5, p1, v4}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Ljll;

    invoke-direct {v3, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljmh;

    invoke-direct {v2, p1, v1}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljmi;

    iget-object v2, v1, Ljmi;->g:Ljuj;

    check-cast p1, Lacbn;

    iget-object v2, v2, Ljuj;->h:Lbgst;

    invoke-virtual {v2}, Lbfok;->au()Lbfov;

    move-result-object v2

    new-instance v4, Ljlj;

    invoke-direct {v4, v0, v6}, Ljlj;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljkq;

    invoke-direct {v5, v3}, Ljkq;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    iget-object v1, v1, Ljmi;->a:Lbfpr;

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p1}, Lacbr;->v()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Ljmh;

    invoke-direct {v1, v0, v8}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Ljmg;

    iget-object v1, p0, Ljlj;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v7}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, La;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    check-cast v1, Ljmi;

    iget-object p1, v1, Ljmi;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    check-cast p1, Laoxh;

    iget-object p1, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast p1, Ljmf;

    invoke-virtual {p1}, Ljmf;->b()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljls;

    iget-object v0, v0, Ljls;->a:Lbz;

    invoke-virtual {v0}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0f86

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzzn;->K(ILandroid/view/View;[I)V

    return-void

    :pswitch_12
    check-cast p1, Laoyo;

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljlg;

    iput-boolean v8, v1, Ljlg;->ax:Z

    sget-object v2, Labjg;->e:Labjg;

    invoke-virtual {p1, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Ljlg;->aE:Z

    sget-object v2, Labjg;->c:Labjg;

    invoke-virtual {p1, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Labjg;->d:Labjg;

    invoke-virtual {p1, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v7, v8

    :cond_a
    sget-object v2, Labjg;->b:Labjg;

    invoke-virtual {p1, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v2, v1, Ljlg;->ag:Z

    or-int/2addr v2, v7

    iput-boolean v2, v1, Ljlg;->ag:Z

    iget-boolean v2, v1, Ljlg;->aE:Z

    if-nez v2, :cond_c

    if-nez v7, :cond_c

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v8, v1, Ljlg;->ay:Z

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v2, v1, Ljlg;->w:Ljkk;

    iget-object v3, v1, Ljlg;->b:Lasuc;

    invoke-virtual {v2, v3}, Ljkk;->b(Lasuc;)V

    :goto_3
    invoke-virtual {v1}, Ljlg;->G()V

    iget-boolean v2, v1, Ljlg;->ay:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Ljlg;->bc:Lj$/util/Optional;

    new-instance v3, Ljkr;

    invoke-direct {v3, v0, v5}, Ljkr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    invoke-virtual {v1}, Ljlg;->I()V

    if-nez p1, :cond_e

    iget-boolean p1, v1, Ljlg;->ay:Z

    if-eqz p1, :cond_18

    iget-boolean p1, v1, Ljlg;->ac:Z

    if-eqz p1, :cond_18

    :cond_e
    invoke-virtual {v1}, Ljlg;->J()V

    return-void

    :pswitch_13
    check-cast p1, Lacbn;

    iget-object v0, p0, Ljlj;->a:Ljava/lang/Object;

    check-cast v0, Ljlo;

    iput-object p1, v0, Ljlo;->e:Lacbn;

    invoke-virtual {v0}, Ljlo;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ljdo;

    invoke-direct {v2, v6}, Ljdo;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/IntStream;->sum()I

    move-result v1

    iget-boolean v2, v0, Ljlo;->c:Z

    if-eqz v2, :cond_15

    if-lez v1, :cond_f

    move v7, v8

    :cond_f
    const-string v2, "Invalid maxProjectDurationMillis when using predefined template: %s"

    invoke-static {v7, v2, v1}, Lapgu;->bq(ZLjava/lang/String;I)V

    if-gtz v1, :cond_15

    const-string v2, "ShortsCameraProgressBarController: Invalid maxProjectDurationMillis when using predefined template: "

    invoke-static {v1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "ShortsCameraProgressBarController: Invalid maxProjectDurationMillis when using predefined template."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljlo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    iget-boolean v1, v0, Ljlo;->c:Z

    if-eqz v1, :cond_11

    iget-object v2, v0, Ljlo;->g:Lafms;

    iget-object v3, v0, Ljlo;->h:Lanrn;

    invoke-static {p1, v2, v3}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v2

    goto :goto_4

    :cond_11
    iget v2, v0, Ljlo;->b:I

    iget-object v3, v0, Ljlo;->h:Lanrn;

    invoke-static {p1, v2, v3}, Lacbp;->f(Lacbn;ILanrn;)I

    move-result v2

    :goto_4
    if-eqz v1, :cond_13

    if-lez v2, :cond_12

    move v7, v8

    :cond_12
    const-string v1, "Invalid maxProjectDurationMillis: %s"

    invoke-static {v7, v1, v2}, Lapgu;->bq(ZLjava/lang/String;I)V

    :cond_13
    if-gtz v2, :cond_14

    const-string v1, "ShortsCameraProgressBarController: Invalid maxProjectDurationMillis: "

    invoke-static {v2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "ShortsCameraProgressBarController: Invalid maxProjectDurationMillis."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljlo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    move v1, v2

    :cond_15
    :goto_5
    invoke-virtual {v0, v1}, Ljlo;->j(I)V

    invoke-virtual {p1}, Lacbn;->aE()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_16
    invoke-virtual {v0}, Ljlo;->m()V

    return-void

    :cond_17
    :goto_6
    iget-object p1, v2, Ljlg;->aa:Lj$/util/Optional;

    new-instance v2, Ljla;

    invoke-direct {v2, v4}, Ljla;-><init>(I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, v0, Ljou;->e:I

    if-eq v1, p1, :cond_18

    iget-object p1, v0, Ljou;->j:Lzbp;

    invoke-virtual {p1}, Lzbp;->R()V

    :cond_18
    :goto_7
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
