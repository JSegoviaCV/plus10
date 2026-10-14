.class public final Llui;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llui;->b:I

    iput-object p1, p0, Llui;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llui;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Llui;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    check-cast p1, Llxt;

    iget-object v0, p1, Llxt;->e:Lastt;

    if-nez v0, :cond_2e

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    check-cast p1, Llxt;

    iget-object v0, p1, Llxt;->e:Lastt;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lastt;->d:Lastu;

    if-nez v1, :cond_1

    sget-object v1, Lastu;->a:Lastu;

    :cond_1
    iget-object v1, v1, Lastu;->c:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, v0, Lastt;->d:Lastu;

    if-nez v0, :cond_3

    sget-object v0, Lastu;->a:Lastu;

    :cond_3
    iget-object v0, v0, Lastu;->c:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Larmh;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Larmh;->n:Larad;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v0, Larmh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Larmh;->m:Lasuc;

    if-nez v2, :cond_6

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1, v0, v1}, Llxt;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llxt;

    iget-object v3, v0, Llxt;->c:Ladjh;

    invoke-static {v3}, Losl;->X(Ladjh;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Llxt;->r:Lajvt;

    sget-object v5, Lajvt;->i:Lajvt;

    if-ne v3, v5, :cond_8

    iget-object v3, v0, Llxt;->A:Laprz;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Laprz;->isDone()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Llxt;->A:Laprz;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5}, Laprz;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iput-wide v5, v0, Llxt;->u:J

    iget-object v3, v0, Llxt;->A:Laprz;

    invoke-interface {v3, v4}, Laprz;->cancel(Z)Z

    :cond_8
    iget-object v3, v0, Llxt;->e:Lastt;

    if-nez v3, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v3, v3, Lastt;->m:Lazaa;

    if-nez v3, :cond_a

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    iget-object v4, v0, Llxt;->I:Laoid;

    check-cast v3, Lashe;

    iget-object v3, v3, Lashe;->q:Lasuc;

    if-nez v3, :cond_c

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_c
    const-string v5, "MENU_BOTTOM_SHEET_LISTENER_KEY"

    invoke-static {v5, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    iget-object p1, v0, Llxt;->n:Laqyh;

    if-eqz p1, :cond_3e

    iget-object v0, v0, Llxt;->b:Lafoj;

    new-instance v3, Lafoh;

    invoke-direct {v3, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, v3, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llxq;

    iget-object v1, v0, Llxq;->q:Ljava/lang/Object;

    if-nez v1, :cond_d

    goto/16 :goto_8

    :cond_d
    check-cast v1, Lastt;

    iget-object v1, v1, Lastt;->e:Lasts;

    if-nez v1, :cond_e

    sget-object v1, Lasts;->a:Lasts;

    :cond_e
    iget-object v1, v1, Lasts;->b:Lazaa;

    if-nez v1, :cond_f

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, v0, Llxq;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->e:Lasts;

    if-nez v0, :cond_10

    sget-object v0, Lasts;->a:Lasts;

    :cond_10
    iget-object v0, v0, Lasts;->b:Lazaa;

    if-nez v0, :cond_11

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_12
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Larmh;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Larmh;->n:Larad;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v0, Larmh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_14

    iget-object v2, v0, Larmh;->m:Lasuc;

    if-nez v2, :cond_13

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    check-cast p1, Llxo;

    invoke-virtual {p1, v0, v1}, Llxo;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llxq;

    iget-object v1, v0, Llxq;->q:Ljava/lang/Object;

    if-nez v1, :cond_15

    goto/16 :goto_8

    :cond_15
    check-cast v1, Lastt;

    iget-object v1, v1, Lastt;->d:Lastu;

    if-nez v1, :cond_16

    sget-object v1, Lastu;->a:Lastu;

    :cond_16
    iget-object v1, v1, Lastu;->c:Lazaa;

    if-nez v1, :cond_17

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_17
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, v0, Llxq;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->d:Lastu;

    if-nez v0, :cond_18

    sget-object v0, Lastu;->a:Lastu;

    :cond_18
    iget-object v0, v0, Lastu;->c:Lazaa;

    if-nez v0, :cond_19

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_1a
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Larmh;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Larmh;->n:Larad;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v0, Larmh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1c

    iget-object v2, v0, Larmh;->m:Lasuc;

    if-nez v2, :cond_1b

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_1b
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    check-cast p1, Llxo;

    invoke-virtual {p1, v0, v1}, Llxo;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    check-cast p1, Llxl;

    iget-object v0, p1, Llxl;->t:Lxua;

    if-eqz v0, :cond_3e

    iget-object v0, p1, Llxl;->q:Ljava/lang/Object;

    if-nez v0, :cond_1d

    goto/16 :goto_8

    :cond_1d
    iget v1, p1, Llxl;->x:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_20

    check-cast v0, Larxd;

    iget-object v0, v0, Larxd;->d:Larxc;

    if-nez v0, :cond_1e

    sget-object v0, Larxc;->a:Larxc;

    :cond_1e
    iget-object v0, v0, Larxc;->c:Lashf;

    if-nez v0, :cond_1f

    sget-object v0, Lashf;->a:Lashf;

    :cond_1f
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_23

    sget-object v0, Lashe;->a:Lashe;

    goto :goto_4

    :cond_20
    check-cast v0, Larxd;

    iget-object v0, v0, Larxd;->e:Larxb;

    if-nez v0, :cond_21

    sget-object v0, Larxb;->a:Larxb;

    :cond_21
    iget-object v0, v0, Larxb;->b:Lashf;

    if-nez v0, :cond_22

    sget-object v0, Lashf;->a:Lashf;

    :cond_22
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_23

    sget-object v0, Lashe;->a:Lashe;

    :cond_23
    :goto_4
    if-eqz v0, :cond_3e

    iget v1, v0, Lashe;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3e

    iget-object p1, p1, Llxl;->t:Lxua;

    iget-object v1, v0, Lashe;->p:Lasuc;

    if-nez v1, :cond_24

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lxua;->q(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llxc;

    iget-object v1, v0, Llxc;->g:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v2, v0, Llxc;->k:Laeet;

    invoke-virtual {v2, v1}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lkjl;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lkjl;-><init>(I)V

    new-instance v3, Llas;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Llas;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Llxc;->b:Lcc;

    invoke-static {p1, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    check-cast p1, Llwy;

    invoke-virtual {p1}, Llwy;->a()V

    return-void

    :pswitch_7
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    check-cast p1, Llwj;

    iget-object v0, p1, Llwj;->d:Lyne;

    if-eqz v0, :cond_3e

    iget-object v0, p1, Llwj;->e:Lbacy;

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Llwj;->e:Lbacy;

    iget-object v1, v1, Lbacy;->h:Lazaa;

    if-nez v1, :cond_25

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_25
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v1, v2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larmh;

    if-eqz v1, :cond_27

    iget-object v2, v1, Larmh;->n:Larad;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v2, v1, Larmh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_27

    iget-object v1, v1, Larmh;->m:Lasuc;

    if-nez v1, :cond_26

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object p1, p1, Llwj;->d:Lyne;

    invoke-interface {p1, v0}, Lyne;->b(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    check-cast p1, Llwj;

    iget-object p1, p1, Llwj;->d:Lyne;

    if-eqz p1, :cond_3e

    invoke-interface {p1}, Lyne;->a()V

    return-void

    :pswitch_9
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    check-cast p1, Llwk;

    invoke-virtual {p1}, Llwk;->Y()V

    return-void

    :pswitch_a
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    check-cast p1, Llwk;

    iget-object v0, p1, Llwk;->d:Lynf;

    if-eqz v0, :cond_3e

    iget v1, p1, Llwk;->g:I

    iget p1, p1, Llwk;->h:I

    invoke-interface {v0, v1, p1}, Lynf;->c(II)V

    return-void

    :pswitch_b
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    check-cast p1, Llwk;

    iget-object v0, p1, Llwk;->d:Lynf;

    if-nez v0, :cond_28

    goto/16 :goto_8

    :cond_28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "menu_as_bottom_sheet"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Llwk;->d:Lynf;

    invoke-interface {p1, v0}, Lynf;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llvw;

    iget-object v1, v0, Llvw;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llvw;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast p1, Lajma;

    invoke-virtual {p1}, Lajma;->fW()V

    return-void

    :pswitch_d
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    check-cast p1, Llvw;

    iget-object p1, p1, Llvw;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajhy;

    invoke-virtual {p1}, Lajhy;->d()V

    return-void

    :pswitch_e
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llvw;

    iget-object v1, v0, Llvw;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llvw;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast p1, Lajma;

    invoke-virtual {p1}, Lajma;->fW()V

    return-void

    :pswitch_f
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    new-instance v0, Laell;

    check-cast p1, Llvn;

    iget v1, p1, Llvn;->q:I

    if-ne v1, v3, :cond_29

    move v4, v5

    :cond_29
    invoke-direct {v0, v4}, Laell;-><init>(Z)V

    iget-object p1, p1, Llvn;->d:Lbfpa;

    invoke-interface {p1, v0}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Llui;->a:Ljava/lang/Object;

    check-cast v0, Llvn;

    iget-object v0, v0, Llvn;->r:Lnuf;

    invoke-virtual {v0, p1, v3}, Lnuf;->k(Landroid/view/View;I)V

    return-void

    :pswitch_11
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    check-cast p1, Llve;

    iget-object p1, p1, Llve;->h:Lajkl;

    invoke-virtual {p1}, Lajkl;->d()V

    return-void

    :pswitch_12
    iget-object v0, p0, Llui;->a:Ljava/lang/Object;

    check-cast v0, Lluj;

    iget-object v0, v0, Lluj;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lapcr;

    invoke-direct {v3, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2, v3}, Lnuf;->l(Landroid/view/View;ILjava/util/Set;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Llui;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lluj;

    iget-object v2, v0, Lluj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v4, Lajmm;->b:Lajmm;

    if-ne v2, v4, :cond_2a

    iget-object p1, v0, Lluj;->l:Lolk;

    iget-object v1, v0, Lluj;->h:Lafot;

    iget-object p1, p1, Lolk;->a:Lafpn;

    invoke-virtual {v0, p1, v1}, Lluj;->j(Lafpn;Lafot;)V

    iget-object p1, v0, Lluj;->m:Lajmn;

    invoke-virtual {p1}, Lajmn;->a()V

    return-void

    :cond_2a
    sget-object v4, Lajmm;->c:Lajmm;

    if-ne v2, v4, :cond_2b

    iget-object p1, v0, Lluj;->k:Lolk;

    iget-object v1, v0, Lluj;->g:Lafot;

    iget-object p1, p1, Lolk;->a:Lafpn;

    invoke-virtual {v0, p1, v1}, Lluj;->j(Lafpn;Lafot;)V

    iget-object p1, v0, Lluj;->m:Lajmn;

    invoke-virtual {p1}, Lajmn;->b()V

    return-void

    :cond_2b
    sget-object v4, Lajmm;->f:Lajmm;

    if-ne v2, v4, :cond_3e

    iget-object v2, v0, Lluj;->m:Lajmn;

    iget-boolean v4, v2, Lajmn;->c:Z

    if-eqz v4, :cond_2c

    iget-object v4, v2, Lajmn;->b:Lajmg;

    invoke-interface {v4}, Lajmg;->jm()V

    iget-object v2, v2, Lajmn;->a:Lakib;

    invoke-virtual {v2}, Lakib;->e()V

    :cond_2c
    iget-object v2, v0, Lluj;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcab;

    iget-object v4, v4, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lhyp;

    iget v6, v4, Lhyp;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2d

    iget v4, v4, Lhyp;->h:I

    goto :goto_5

    :cond_2d
    move v4, v5

    :goto_5
    if-lez v4, :cond_3e

    iget-object v6, v0, Lluj;->c:Lbens;

    invoke-interface {v6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijt;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v7

    invoke-virtual {v7}, Lalwk;->g()V

    iget-object v8, v0, Lluj;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lluj;->f:Ljava/lang/String;

    new-instance v8, Llui;

    invoke-direct {v8, p1, v5, v1}, Llui;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v0, v8}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {v6, p1}, Lijt;->n(Lalwm;)V

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcab;

    add-int/lit8 v4, v4, -0x1

    iget-object p1, p1, Lcab;->a:Ljava/lang/Object;

    new-instance v0, Lcpu;

    invoke-direct {v0, v4, v3}, Lcpu;-><init>(II)V

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhdm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhdm;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_2e
    iget-object v1, v0, Lastt;->e:Lasts;

    if-nez v1, :cond_2f

    sget-object v1, Lasts;->a:Lasts;

    :cond_2f
    iget-object v1, v1, Lasts;->b:Lazaa;

    if-nez v1, :cond_30

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_30
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, Lastt;->e:Lasts;

    if-nez v0, :cond_31

    sget-object v0, Lasts;->a:Lasts;

    :cond_31
    iget-object v0, v0, Lasts;->b:Lazaa;

    if-nez v0, :cond_32

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_32
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_33
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Larmh;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Larmh;->n:Larad;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v0, Larmh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_35

    iget-object v2, v0, Larmh;->m:Lasuc;

    if-nez v2, :cond_34

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {p1, v0, v1}, Llxt;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_36
    iget-object v1, p1, Llxt;->c:Ladjh;

    invoke-static {v1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget-boolean v1, v1, Larsq;->bA:Z

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lastt;->d:Lastu;

    if-nez v1, :cond_37

    sget-object v1, Lastu;->a:Lastu;

    :cond_37
    iget-object v1, v1, Lastu;->c:Lazaa;

    if-nez v1, :cond_38

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_38
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, v0, Lastt;->d:Lastu;

    if-nez v0, :cond_39

    sget-object v0, Lastu;->a:Lastu;

    :cond_39
    iget-object v0, v0, Lastu;->c:Lazaa;

    if-nez v0, :cond_3a

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_3b
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Larmh;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Larmh;->n:Larad;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v0, Larmh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3d

    iget-object v2, v0, Larmh;->m:Lasuc;

    if-nez v2, :cond_3c

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_3c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {p1, v0, v1}, Llxt;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_3e
    :goto_8
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
