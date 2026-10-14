.class public final synthetic Laesw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laesw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Laesw;->b:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Laesw;->a:Ljava/lang/Object;

    check-cast p1, Lafyj;

    iput-boolean v5, p1, Lafyj;->s:Z

    iget-object v0, p1, Lafyj;->r:Lagbg;

    invoke-virtual {p1, v0}, Lafyj;->k(Lagbg;)V

    return-void

    :pswitch_0
    check-cast p1, Lagbg;

    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    check-cast v0, Lafyj;

    iput-object p1, v0, Lafyj;->r:Lagbg;

    invoke-virtual {v0, p1}, Lafyj;->k(Lagbg;)V

    return-void

    :pswitch_1
    check-cast p1, Laahp;

    iget-object p1, p0, Laesw;->a:Ljava/lang/Object;

    check-cast p1, Lafyg;

    iget-object v0, p1, Lafyg;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, p1, Lafyg;->a:Landroid/view/View;

    iget-object v1, p1, Lafyg;->d:Laodd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    new-instance v1, Lagav;

    invoke-direct {v1, v0}, Lagav;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lafyg;->c:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p1, Lafyg;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object p1, p1, Lafyg;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lafqu;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lafqu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lafqu;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lafqu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lafqq;

    iget-object v2, p0, Laesw;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Lajak;

    invoke-virtual {p1}, Lajak;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lajak;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_1
    iget-object p1, p0, Laesw;->a:Ljava/lang/Object;

    check-cast p1, Lafxl;

    iget-object v0, p1, Lafxl;->d:Ljava/util/List;

    iget-object p1, p1, Lafxl;->j:Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    new-array v0, v3, [Lajvt;

    sget-object v1, Lajvt;->g:Lajvt;

    aput-object v1, v0, v4

    sget-object v1, Lajvt;->a:Lajvt;

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Lajvt;->a([Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Laesw;->a:Ljava/lang/Object;

    check-cast p1, Lafxl;

    iget-object v0, p1, Lafxl;->d:Ljava/util/List;

    iget-object p1, p1, Lafxl;->j:Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lasqw;

    new-instance v0, Laflg;

    iget-object v1, p0, Laesw;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast v1, Lafmp;

    iget-object v0, v1, Lafmp;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast p1, Laflz;

    invoke-virtual {p1}, Laflz;->a()Lafma;

    move-result-object v0

    sget-object v3, Lafma;->a:Lafma;

    if-ne v0, v3, :cond_22

    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laflz;->b()Lawpi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Laflu;

    iget-object v4, v3, Laflu;->e:Lafmg;

    iput-object p1, v4, Lafmg;->b:Lawpi;

    sget-object p1, Lavqd;->a:Lavqd;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v3}, Laflu;->a()Lj$/util/Optional;

    move-result-object v4

    new-instance v6, Ladqq;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ladqq;-><init>(I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v4

    new-instance v6, Laeht;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Laeht;-><init>(I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laesa;

    const/16 v7, 0x12

    invoke-direct {v6, p1, v7}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavqd;

    new-instance v4, Lafmh;

    iget-object v6, v3, Laflu;->k:Lairj;

    iget-object v7, v6, Lairj;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    iget-object v8, v6, Lairj;->b:Lajyy;

    invoke-direct {v4, v8, v7, p1}, Lafmh;-><init>(Lajyy;Lahzi;Lavqd;)V

    sget-object p1, Ladjm;->b:[B

    invoke-virtual {v4, p1}, Ladtw;->o([B)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v4}, Lafmh;->E()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavqd;

    sget-object v8, Lafme;->a:Lafme;

    new-instance v9, Lafly;

    invoke-direct {v9, v8, v7, v2, v2}, Lafly;-><init>(Lafme;Lavqd;Lavqe;Ljava/lang/Throwable;)V

    iget-object v7, v6, Lairj;->d:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Laifo;

    invoke-virtual {v8, v9}, Laifo;->f(Lafmd;)V

    iget-object v6, v6, Lairj;->e:Ljava/lang/Object;

    check-cast v6, Ladwe;

    invoke-virtual {v6, v4, p1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v4}, Lafmh;->E()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavqd;

    new-instance v8, Laeii;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v4, v9}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Laela;

    invoke-direct {v9, v7, v4, v1, v2}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v6, p1, v8, v9}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    new-instance p1, Lacdf;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lacoy;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lacoy;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Laflu;->c:Ljava/util/concurrent/Executor;

    invoke-static {v6, v2, p1, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    new-instance p1, Lafls;

    invoke-direct {p1, v0, v5}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, p1}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lafji;

    iget-object v0, v0, Lafji;->q:Lamgs;

    const-string v1, "live_chat_prompt_sticker_entrypoint_state"

    invoke-virtual {v0, v1, p1}, Lamgs;->as(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lafji;

    iget-object v0, v0, Lafji;->q:Lamgs;

    const-string v1, "live_chat_start_poll_entrypoint_state"

    invoke-virtual {v0, v1, p1}, Lamgs;->as(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    check-cast p1, Lasgz;

    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    check-cast v0, Lafjh;

    invoke-virtual {v0}, Lafjh;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p1}, Lasgz;->getRendererData()Lazaa;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lasgz;->getRendererData()Lazaa;

    move-result-object p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lashe;

    iget-object v1, v0, Lafjh;->c:Lashe;

    iget-object v1, v1, Lashe;->g:Laupy;

    if-nez v1, :cond_4

    sget-object v1, Laupy;->a:Laupy;

    :cond_4
    iget v1, v1, Laupy;->b:I

    and-int/2addr v1, v5

    iget-object v2, p1, Lashe;->g:Laupy;

    if-nez v2, :cond_5

    sget-object v3, Laupy;->a:Laupy;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    iget v3, v3, Laupy;->b:I

    and-int/2addr v3, v5

    if-ne v1, v3, :cond_b

    iget-object v1, v0, Lafjh;->c:Lashe;

    iget-object v1, v1, Lashe;->g:Laupy;

    if-nez v1, :cond_6

    sget-object v1, Laupy;->a:Laupy;

    :cond_6
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Laupx;->a:Laupx;

    :cond_7
    if-nez v2, :cond_8

    sget-object v2, Laupy;->a:Laupy;

    :cond_8
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Laupx;->a:Laupx;

    :cond_9
    if-eq v1, v2, :cond_a

    goto :goto_2

    :cond_a
    move v1, v4

    goto :goto_3

    :cond_b
    :goto_2
    move v1, v5

    :goto_3
    iget-object v2, v0, Lafjh;->c:Lashe;

    iget v3, v2, Lashe;->b:I

    const v6, 0x8000

    and-int/2addr v3, v6

    if-nez v3, :cond_c

    move v3, v4

    goto :goto_4

    :cond_c
    move v3, v5

    :goto_4
    iget v7, p1, Lashe;->b:I

    and-int/2addr v6, v7

    if-nez v6, :cond_d

    move v6, v4

    goto :goto_5

    :cond_d
    move v6, v5

    :goto_5
    if-ne v3, v6, :cond_10

    iget-object v2, v2, Lashe;->q:Lasuc;

    if-nez v2, :cond_e

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_e
    iget-object v3, p1, Lashe;->q:Lasuc;

    if-nez v3, :cond_f

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_f
    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move v4, v5

    :cond_11
    if-nez v1, :cond_12

    if-eqz v4, :cond_22

    :cond_12
    iget-object v1, v0, Lafjh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_13
    invoke-virtual {v0, p1}, Lafjh;->b(Lashe;)V

    invoke-virtual {v0}, Lafjh;->a()V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    invoke-virtual {v0, p1}, Lafhw;->j(Z)V

    if-eqz p1, :cond_22

    iget-object p1, v0, Lafhw;->aa:Lafgw;

    invoke-virtual {p1}, Lafgw;->g()Lafgz;

    move-result-object p1

    iget v0, v0, Lafhw;->v:I

    iget-object p1, p1, Lafgz;->m:Laeio;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Laepz;->v()Laesd;

    move-result-object p1

    if-eqz p1, :cond_22

    iput v0, p1, Laesd;->m:I

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v5, p1, :cond_14

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_14
    const p1, 0x3e99999a    # 0.3f

    :goto_6
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v1, v0, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->setAlpha(F)V

    :cond_15
    iget-object v1, v0, Lafhw;->aa:Lafgw;

    invoke-virtual {v1}, Lafgw;->g()Lafgz;

    move-result-object v1

    iget-object v1, v1, Lafgz;->m:Laeio;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Laepz;->o(F)V

    :cond_16
    iget-object v0, v0, Lafhw;->ab:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    if-eq p1, v5, :cond_18

    if-eq p1, v3, :cond_17

    check-cast v0, Lafhw;

    invoke-virtual {v0, v5}, Lafhw;->am(Z)V

    invoke-virtual {v0, v5}, Lafhw;->al(Z)V

    invoke-virtual {v0, v5}, Lafhw;->as(Z)V

    return-void

    :cond_17
    check-cast v0, Lafhw;

    invoke-virtual {v0, v5}, Lafhw;->am(Z)V

    invoke-virtual {v0, v4}, Lafhw;->al(Z)V

    invoke-virtual {v0, v4}, Lafhw;->as(Z)V

    return-void

    :cond_18
    check-cast v0, Lafhw;

    invoke-virtual {v0, v4}, Lafhw;->am(Z)V

    invoke-virtual {v0, v4}, Lafhw;->al(Z)V

    invoke-virtual {v0, v4}, Lafhw;->as(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-boolean v1, v0, Lafhw;->aP:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lafhw;->bk:Ladav;

    invoke-virtual {v1}, Ladav;->b()Ladaf;

    move-result-object v1

    invoke-static {v1}, Lafhw;->aE(Ladaf;)Z

    move-result v1

    iput-boolean v1, v0, Lafhw;->aP:Z

    :cond_19
    iget-object v1, v0, Lafhw;->b:Lafhg;

    invoke-virtual {v1}, Lafhg;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v2, v0, Lafhw;->aW:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lafhw;->aP:Z

    if-eqz v2, :cond_22

    if-le p1, v1, :cond_22

    iget-boolean v1, v0, Lafhw;->aN:Z

    if-nez v1, :cond_22

    iget-object v0, v0, Lafhw;->g:Lafhx;

    invoke-interface {v0, p1}, Lafhx;->ce(I)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0b09b1

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Laesw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v1, v0}, Lzzn;->K(ILandroid/view/View;[I)V

    return-void

    :pswitch_f
    check-cast p1, Lawxc;

    invoke-virtual {p1}, Lawxc;->getLiveConferenceState()Lbajl;

    move-result-object v0

    iget-boolean v0, v0, Lbajl;->b:Z

    iget-object v1, p0, Laesw;->a:Ljava/lang/Object;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v0, v1

    check-cast v0, Lafhf;

    iput v3, v0, Lafhf;->ap:I

    invoke-virtual {v0, v3}, Lafhf;->as(I)V

    iget-object v4, v0, Lafhf;->ah:Lafje;

    if-eqz v4, :cond_1b

    iget-object v0, v0, Lafhf;->l:Ljava/util/concurrent/Executor;

    new-instance v4, Lafdx;

    const/16 v6, 0x10

    invoke-direct {v4, v1, v6, v2}, Lafdx;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_7
    invoke-virtual {p1}, Lawxc;->getLiveConferenceState()Lbajl;

    move-result-object p1

    iget-boolean p1, p1, Lbajl;->b:Z

    if-eqz p1, :cond_22

    check-cast v1, Lafhf;

    iget-object p1, v1, Lafhf;->o:Lafhe;

    invoke-interface {p1}, Lafhe;->aS()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, v1, Lafhf;->v:Lafha;

    iget-object p1, p1, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1c

    const-string v0, "is_using_auto_generated_thumbnail"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_9

    :cond_1c
    iget-object p1, v1, Lafhf;->b:Laesv;

    iget-object v0, v1, Lafhf;->aw:Lahnr;

    iget-object v2, v1, Lafhf;->am:Ladav;

    invoke-virtual {p1, v0, v3, v2}, Laesv;->f(Lahnr;ILadav;)V

    invoke-virtual {v1}, Lafhf;->B()V

    invoke-virtual {v1}, Lafhf;->Q()V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    :cond_1d
    iget-object p1, p0, Laesw;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast p1, Lamee;

    iget-object p1, p1, Lamee;->e:Ljava/lang/Object;

    check-cast p1, Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_11
    check-cast p1, Laoxh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    iget-object v2, p0, Laesw;->a:Ljava/lang/Object;

    if-ge v4, v1, :cond_20

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labob;

    iget-object v5, v3, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object v6, v3, Labob;->c:Lasak;

    check-cast v2, Lamee;

    iget-object v2, v2, Lamee;->d:Ljava/lang/Object;

    if-eqz v5, :cond_1f

    if-eqz v2, :cond_1f

    if-eqz v6, :cond_1f

    iget-object v2, v6, Lasak;->e:Lasai;

    if-nez v2, :cond_1e

    sget-object v2, Lasai;->a:Lasai;

    :cond_1e
    iget-object v2, v2, Lasai;->c:Ljava/lang/String;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/research/xeno/effect/Effect;->d(Laoru;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_20
    check-cast v2, Lamee;

    iget-object p1, v2, Lamee;->d:Ljava/lang/Object;

    if-eqz p1, :cond_22

    invoke-interface {p1, v0}, Laezg;->b(Ljava/util/List;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Laesw;->a:Ljava/lang/Object;

    check-cast p1, Laesd;

    iget-object p1, p1, Laesd;->k:Laeka;

    if-eqz p1, :cond_22

    check-cast p1, Laery;

    iget-object v0, p1, Laery;->o:Laesd;

    if-eqz v0, :cond_22

    iget-object v0, p1, Laery;->g:Lbgub;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object p1, p1, Laery;->o:Laesd;

    invoke-virtual {p1, v4}, Laesd;->e(Z)V

    iget-object v0, p1, Laesd;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_21
    iget-object p1, p1, Laesd;->f:Laesi;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Laesi;->d()V

    return-void

    :pswitch_13
    check-cast p1, Lbcir;

    sget-object v0, Lbcir;->a:Lbcir;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lbcir;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcir;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lbcir;->b:I

    iput-object p1, v1, Lbcir;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcir;

    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    :cond_22
    :goto_9
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
