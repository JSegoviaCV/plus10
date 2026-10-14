.class public final synthetic Lrqi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrqi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lrqi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lrqi;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Lamar;

    iget-object v1, v0, Lamar;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Lafyg;

    iget-object v1, v0, Lafyg;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lrqi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lafyk;->g()V

    iget-object v1, v0, Lafyg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    iget-object v0, v0, Lafyg;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lauil;

    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Lauil;->g:Z

    invoke-interface {v1, v0}, Ladgs;->a(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v1, Ladep;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ladep;->e(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v1, Ladep;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ladep;->e(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Laqxo;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v1, Laddd;

    invoke-virtual {v1, v0}, Laddd;->b([B)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laryn;->c(Ljava/lang/String;)Larym;

    move-result-object v1

    sget-object v2, Laryp;->b:Laryp;

    invoke-virtual {v1, v2}, Larym;->d(Laryp;)V

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ladqc;->e(Ljava/lang/String;)Lauae;

    move-result-object v0

    iget-object v0, v0, Lauae;->f:Laqyh;

    invoke-virtual {v0}, Laqyh;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "asset_item_usage_state_entity_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Larym;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->y:Lahyu;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[ShortsCreation][Android]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-virtual {v1}, Larym;->e()Laryn;

    move-result-object v1

    invoke-interface {v0, v1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    return-void

    :pswitch_6
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Lzcd;

    iget-object v0, v0, Lzcd;->a:Lzcc;

    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lzce;->e(Lzcc;Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Lyyq;

    iget-object v0, v0, Lyyq;->al:Ladin;

    iget-object v1, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->g:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Lyxo;

    iget-object v1, v0, Lyxo;->ar:Landroid/widget/TextView;

    sget-object v2, Lyxo;->ai:Lbicq;

    iget-object v3, p0, Lrqi;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lbicq;->a(Lbiak;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Lbhzn;

    iput-object v3, v0, Lyxo;->am:Lbhzn;

    invoke-virtual {v0}, Lyxo;->aQ()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Lyxo;

    iget-object v1, v0, Lyxo;->aq:Landroid/widget/TextView;

    sget-object v2, Lyxo;->ah:Lbicq;

    iget-object v3, p0, Lrqi;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lbicq;->a(Lbiak;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Lbhzn;

    iput-object v3, v0, Lyxo;->am:Lbhzn;

    invoke-virtual {v0}, Lyxo;->aQ()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laelb;

    iget-object v3, v1, Laelb;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    iget-object v1, v1, Laelb;->d:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    iget-object v3, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v3, Lavvb;

    iget-object v3, v3, Lavvb;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v3, Lavvf;

    invoke-virtual {v1, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v3, Lydc;

    invoke-direct {v3, v0, v2}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v1

    new-instance v2, Lydc;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object v1

    new-instance v2, Lrsk;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->R()Lbfps;

    return-void

    :pswitch_b
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lycz;

    iget-object v2, v1, Lycz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v1, v1, Lycz;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    iget-object v2, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v2, Lavva;

    iget-object v2, v2, Lavva;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Lavvf;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v2, Lydc;

    invoke-direct {v2, v0, v4}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v1

    new-instance v2, Lydc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object v1

    new-instance v2, Lrsk;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->R()Lbfps;

    return-void

    :pswitch_c
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Lrqm;

    iget-object v0, v0, Lrqm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypn;

    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v1, Lsvt;

    iget-object v1, v1, Lsvt;->c:Ltbq;

    if-nez v1, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    iget v2, v1, Ltbq;->a:F

    float-to-int v2, v2

    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v1, Ltbq;->b:F

    float-to-int v4, v1

    :goto_3
    invoke-virtual {v0, v2, v4}, Lypn;->g(II)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lycz;

    iget-object v2, v1, Lycz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v1, v1, Lycz;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    iget-object v2, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v2, Laroy;

    iget-object v2, v2, Laroy;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Larpm;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v2, Lovp;

    const/16 v4, 0x14

    invoke-direct {v2, v0, v4}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v1

    new-instance v2, Lydc;

    invoke-direct {v2, v0, v3}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object v1

    new-instance v2, Lrsk;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->R()Lbfps;

    return-void

    :pswitch_e
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Laklz;

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Lzzi;

    iget-object v0, v0, Lzzi;->h:Ladib;

    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ladib;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/String;

    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v1, Lrqm;

    iget-object v1, v1, Lrqm;->a:Ljava/lang/Object;

    check-cast v1, Lanrn;

    invoke-virtual {v1, v0}, Lanrn;->bW(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Lbcwv;

    iget-object v0, v0, Lbcwv;->d:Ljava/lang/String;

    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v1, Lrqm;

    iget-object v1, v1, Lrqm;->a:Ljava/lang/Object;

    check-cast v1, Lcf;

    invoke-virtual {v1, v0}, Lcf;->K(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Lawpy;

    iget-object v1, v0, Lawpy;->d:Lavxf;

    if-nez v1, :cond_3

    sget-object v1, Lavxf;->a:Lavxf;

    :cond_3
    iget-object v0, v0, Lawpy;->e:Lawqb;

    if-nez v0, :cond_4

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_4
    iget-object v2, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v2, Lsvt;

    invoke-static {v2}, Lagpb;->bi(Lsvt;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    new-instance v3, Lafoh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Lawqb;)V

    invoke-interface {v2, v3, v1}, Lafoj;->B(Lafot;Lavxf;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Lbcwk;

    iget-object v0, v0, Lbcwk;->d:Ljava/lang/String;

    iget-object v2, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v0, v3}, Lcf;->M(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcf;->L(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, Lcf;->M(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, Lbri;->a:[I

    const/16 v0, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to locate view with accessibility id: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to locate the root View."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Lawpx;

    iget v4, v0, Lawpx;->d:I

    invoke-static {v4}, La;->da(I)I

    move-result v4

    if-nez v4, :cond_8

    move v4, v3

    :cond_8
    iget-object v5, p0, Lrqi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lawpx;->e:Laqyh;

    check-cast v5, Lsvt;

    invoke-static {v5}, Lagpb;->bi(Lsvt;)Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_1

    move v2, v3

    goto :goto_4

    :pswitch_14
    const/16 v2, 0x101

    goto :goto_4

    :pswitch_15
    const v2, 0x20001

    goto :goto_4

    :pswitch_16
    const v2, 0x40001

    goto :goto_4

    :pswitch_17
    const/16 v2, 0x2001

    goto :goto_4

    :pswitch_18
    const/16 v2, 0x1001

    goto :goto_4

    :pswitch_19
    const/16 v2, 0x41

    goto :goto_4

    :pswitch_1a
    const/16 v2, 0x9

    goto :goto_4

    :pswitch_1b
    const/16 v2, 0x401

    :goto_4
    :pswitch_1c
    if-eq v2, v3, :cond_a

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    new-instance v4, Lafoh;

    invoke-direct {v4, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v2, v4, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_9
    :goto_5
    iget-object v1, p0, Lrqi;->a:Ljava/lang/Object;

    iget-object v0, v0, Lamar;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    iget-object v0, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->g:Laodd;

    if-eqz v0, :cond_a

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lafyj;

    iput-boolean v4, v0, Lafyj;->s:Z

    iget-object v0, v0, Lafyj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    iput-boolean v4, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d:Z

    goto :goto_6

    :cond_a
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
