.class public final synthetic Lnfb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lnfb;->b:I

    iput-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lnfb;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnjn;

    iget-object v0, p1, Lnjn;->h:Lasuc;

    if-eqz v0, :cond_21

    iget-object v1, p1, Lnjn;->a:Lnkk;

    invoke-virtual {v1, v0}, Lnkk;->g(Lasuc;)V

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnjg;

    invoke-virtual {p1}, Lnjg;->i()V

    return-void

    :pswitch_1
    new-instance p1, Lroi;

    new-instance v0, Lzbp;

    iget-object v1, p0, Lnfb;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    move-object v2, v1

    check-cast v2, Lnjc;

    iget-object v4, v2, Lnjc;->a:Landroid/content/Context;

    invoke-direct {p1, v4, v0}, Lroi;-><init>(Landroid/content/Context;Lzbp;)V

    iget-object p1, p1, Lroi;->e:Ljava/lang/Object;

    new-instance v0, Lfl;

    invoke-direct {v0, v4}, Lfl;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lfl;->setView(Landroid/view/View;)Lfl;

    const p1, 0x7f140223

    invoke-virtual {v0, p1, v3}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object p1

    iput-object p1, v2, Lnjc;->i:Lfm;

    iget-object p1, v2, Lnjc;->l:Laqpz;

    invoke-virtual {p1}, Laqpz;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v2, Lnjc;->i:Lfm;

    new-instance v0, Lhfd;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iget-object p1, v2, Lnjc;->i:Lfm;

    invoke-virtual {p1}, Lfm;->show()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnjc;

    invoke-virtual {p1}, Lnjc;->j()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnix;

    iget-object v0, p1, Lnix;->c:Laugl;

    iget-object v0, v0, Laugl;->p:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p1, Lnix;->c:Laugl;

    iget-object v0, v0, Laugl;->p:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    invoke-virtual {p1}, Lnix;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lnix;->i(Landroid/support/v7/widget/RecyclerView;Lashe;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p1, Lnix;->g:Lgnt;

    iget-object v1, v1, Lgnt;->a:Ljava/lang/Object;

    check-cast v1, Logc;

    iget-object v1, v1, Logc;->ap:Ladav;

    invoke-virtual {v1}, Ladav;->p()V

    invoke-virtual {p1, v0, v2}, Lnix;->g(Lashe;Z)V

    invoke-virtual {p1, v0}, Lnix;->h(Lashe;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnix;

    iget-object v0, p1, Lnix;->c:Laugl;

    iget-object v0, v0, Laugl;->u:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, p1, Lnix;->c:Laugl;

    iget-object v0, v0, Laugl;->u:Lazaa;

    if-nez v0, :cond_7

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v1, p1, Lnix;->e:Landroid/view/View;

    check-cast v0, Lashe;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b10ff

    if-eq v3, v4, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_9
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1, v0}, Lnix;->i(Landroid/support/v7/widget/RecyclerView;Lashe;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1, v0, v2}, Lnix;->g(Lashe;Z)V

    invoke-virtual {p1, v0}, Lnix;->h(Lashe;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnix;

    iget-object v0, p1, Lnix;->c:Laugl;

    if-eqz v0, :cond_20

    iget-object v0, v0, Laugl;->o:Lazaa;

    if-nez v0, :cond_a

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v0, p1, Lnix;->c:Laugl;

    iget-object v0, v0, Laugl;->o:Lazaa;

    if-nez v0, :cond_c

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lashe;

    iget v1, v0, Lashe;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_20

    iget-object p1, p1, Lnix;->a:Ladin;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_e

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_e
    invoke-interface {p1, v0, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnit;

    invoke-virtual {p1}, Lnit;->e()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnit;

    invoke-virtual {p1}, Lnit;->e()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnit;

    invoke-virtual {p1}, Lnit;->e()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnit;

    invoke-virtual {p1}, Lnit;->e()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnht;

    iget-object p1, p1, Lnht;->b:Lmwx;

    invoke-interface {p1}, Lmwx;->b()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnhs;

    iget-object v0, p1, Lnhs;->b:Lbaid;

    if-eqz v0, :cond_10

    iget v1, v0, Lbaid;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lbaid;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lasuc;

    goto :goto_4

    :cond_f
    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    iget-object v0, v0, Lbaid;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lasuc;

    :cond_10
    :goto_4
    if-eqz v3, :cond_20

    iget-object v0, p1, Lnhs;->a:Ladin;

    iget-object p1, p1, Lnhs;->c:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnhm;

    iget-object v0, p1, Lnhm;->m:Lazrl;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lazrl;->f:Laspa;

    if-nez v0, :cond_11

    sget-object v0, Laspa;->a:Laspa;

    :cond_11
    iget-object v0, v0, Laspa;->c:Laspb;

    if-nez v0, :cond_12

    sget-object v0, Laspb;->a:Laspb;

    :cond_12
    iget v0, v0, Laspb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iget-object v0, p1, Lnhm;->m:Lazrl;

    iget-object v0, v0, Lazrl;->f:Laspa;

    if-nez v0, :cond_13

    sget-object v0, Laspa;->a:Laspa;

    :cond_13
    iget-object v0, v0, Laspa;->c:Laspb;

    if-nez v0, :cond_14

    sget-object v0, Laspb;->a:Laspb;

    :cond_14
    iget-object v0, v0, Laspb;->d:Lasuc;

    if-nez v0, :cond_16

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_5

    :cond_15
    move-object v0, v3

    :cond_16
    :goto_5
    if-eqz v0, :cond_17

    iget-object p1, p1, Lnhm;->b:Ladin;

    invoke-interface {p1, v0, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_17
    iget-object v0, p1, Lnhm;->m:Lazrl;

    iget v2, v0, Lazrl;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_20

    iget-object p1, p1, Lnhm;->b:Ladin;

    iget-object v0, v0, Lazrl;->g:Lasuc;

    if-nez v0, :cond_18

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_18
    invoke-interface {p1, v0, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lngw;

    iget-object p1, p1, Lngw;->a:Ljava/lang/Object;

    check-cast p1, Lsp;

    invoke-virtual {p1}, Lsp;->d()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lngm;

    invoke-virtual {p1}, Lngm;->g()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lngm;

    const/4 v0, -0x1

    iput v0, p1, Lngm;->s:I

    iget-object v0, p1, Lngm;->h:Ljava/util/Map;

    iget-object v1, p1, Lngm;->g:Lasuc;

    iget-object v2, p1, Lngm;->a:Ladin;

    invoke-interface {v2, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    new-instance v0, Lalnc;

    iget-object v1, p1, Lngm;->i:Lautm;

    invoke-direct {v0, v1}, Lalnc;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lngm;->d:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnfn;

    iget-object v0, p1, Lnfn;->c:Lasuc;

    if-eqz v0, :cond_20

    iget-object p1, p1, Lnfn;->a:Ladin;

    invoke-interface {p1, v0, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnfm;

    iget-object v0, p1, Lnfm;->d:Ljava/lang/Object;

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    check-cast v0, Lnfl;

    iput-boolean v2, v0, Lnfl;->a:Z

    iget-object v2, p1, Lnfm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnfl;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lnfm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast p1, Lnfa;

    iget-object v0, p1, Lnfa;->b:Lasov;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lasov;->d:Lasow;

    if-nez v0, :cond_1a

    sget-object v0, Lasow;->a:Lasow;

    :cond_1a
    iget-object v0, v0, Lasow;->b:Lashe;

    if-nez v0, :cond_1b

    sget-object v0, Lashe;->a:Lashe;

    :cond_1b
    iget v0, v0, Lashe;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_20

    iget-object v0, p1, Lnfa;->a:Ladin;

    iget-object p1, p1, Lnfa;->b:Lasov;

    iget-object p1, p1, Lasov;->d:Lasow;

    if-nez p1, :cond_1c

    sget-object p1, Lasow;->a:Lasow;

    :cond_1c
    iget-object p1, p1, Lasow;->b:Lashe;

    if-nez p1, :cond_1d

    sget-object p1, Lashe;->a:Lashe;

    :cond_1d
    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_1e

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1e
    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lnfb;->a:Ljava/lang/Object;

    check-cast v0, Lnfe;

    iget-object v1, v0, Lnfe;->p:Lnea;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lnea;->g()V

    :cond_1f
    iget-object v0, v0, Lnfe;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b093f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_20

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_20
    :goto_6
    return-void

    :cond_21
    :goto_7
    iget-object p1, p1, Lnjn;->c:Lnjm;

    invoke-interface {p1}, Lnjm;->a()V

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
