.class public final synthetic Lmfh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjd;I)V
    .locals 0

    iput p2, p0, Lmfh;->b:I

    iput-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lmfh;->b:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmjd;

    iget-object v0, p1, Lmjd;->b:Latxx;

    if-eqz v0, :cond_13

    iget v1, v0, Latxx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lmjd;->c:Lafpa;

    iget-object v1, v1, Lafpa;->a:Lafoj;

    iget-object v3, p1, Lmjd;->b:Latxx;

    iget-object v3, v3, Latxx;->f:Lasuc;

    if-nez v3, :cond_11

    sget-object v3, Lasuc;->a:Lasuc;

    goto/16 :goto_9

    :pswitch_0
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmik;

    iget-object v0, p1, Lmik;->f:Lmij;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p1, Lmik;->g:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lmik;->g(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lmij;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmik;

    iget-object v0, p1, Lmik;->f:Lmij;

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object p1, p1, Lmik;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lmij;->b()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmhm;

    iget-object p1, p1, Lmhm;->b:Lmhp;

    invoke-virtual {p1}, Lmhp;->aQ()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmhp;

    iget-object v0, p1, Lmhp;->aZ:Lmzd;

    iget v1, p1, Lmhp;->au:I

    invoke-virtual {p1}, Lmhp;->f()Lalyk;

    move-result-object v2

    invoke-virtual {p1}, Lmhp;->b()Lalyi;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lmzd;->f(ILalyk;Lalyi;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmhp;

    invoke-virtual {p1}, Lmhp;->aR()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmhp;

    iget-object v0, p1, Lmhp;->aO:Lmml;

    invoke-virtual {p1}, Lmhp;->it()Lafoj;

    move-result-object v1

    invoke-interface {v1}, Lafoj;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmml;->h:Ljava/lang/String;

    iget-object p1, p1, Lmhp;->aO:Lmml;

    const v0, 0xfd41

    iput v0, p1, Lmml;->i:I

    invoke-virtual {p1, v2, v3}, Lmml;->b([BZ)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmhp;

    iget-object v0, p1, Lmhp;->aZ:Lmzd;

    invoke-virtual {v0, v1}, Lmzd;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lmhp;->aZ:Lmzd;

    invoke-virtual {p1}, Lmhp;->f()Lalyk;

    move-result-object v1

    invoke-virtual {p1}, Lmhp;->b()Lalyi;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmzd;->d(Lalyk;Lalyi;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmhp;

    iget-object v0, p1, Lmhp;->aZ:Lmzd;

    invoke-virtual {p1}, Lmhp;->f()Lalyk;

    move-result-object v1

    invoke-virtual {p1}, Lmhp;->b()Lalyi;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmzd;->d(Lalyk;Lalyi;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmhi;

    iget-object v0, p1, Lmhi;->aR:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lmhi;->ai:Lalzk;

    invoke-virtual {p1}, Lalzk;->c()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmhi;

    iget-object v0, p1, Lmhi;->aR:Landroid/widget/EditText;

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    invoke-virtual {p1}, Lmhi;->aX()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmhi;

    invoke-virtual {p1}, Lmhi;->s()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Likx;

    invoke-virtual {p1}, Likx;->isSelected()Z

    move-result v0

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p1, v4}, Likx;->f(I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmha;

    invoke-virtual {p1}, Lmha;->dismiss()V

    return-void

    :pswitch_d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lmha;

    invoke-virtual {v0, p1}, Lmha;->aR(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lmha;->hJ()Lcw;

    move-result-object v1

    sget-object v2, Lmha;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcw;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lmha;->dismiss()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Ladgt;

    iget-object v0, p1, Ladgt;->v:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_3

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_3
    iget-object p1, p1, Ladgt;->w:Ljava/lang/Object;

    iget-object v0, v0, Lawsf;->ax:Ljava/lang/String;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    sget-object v3, Lbazt;->a:Lbazt;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbazt;

    iget v7, v6, Lbazt;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lbazt;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lbazt;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbazt;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d(Z)V

    return-void

    :pswitch_10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanze;

    invoke-virtual {p1}, Lob;->b()I

    move-result p1

    iget-object v0, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmfy;

    if-ltz p1, :cond_4

    iget-object v5, v1, Lmfy;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    invoke-static {v5}, La;->cg(Z)V

    iget-object v1, v1, Lmfy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latss;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Latss;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Latss;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Latss;

    iget v6, v5, Latss;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Latss;->b:I

    iput-boolean v3, v5, Latss;->f:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latss;

    :cond_6
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Latss;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Latss;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Latss;

    iget v5, v1, Latss;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Latss;->b:I

    iput-boolean v4, v1, Latss;->f:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latss;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Latss;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Latss;

    iget v5, v1, Latss;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    iget-object v1, v1, Latss;->e:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->m:Lmfv;

    if-eqz p1, :cond_13

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Latss;

    iget v1, v0, Latss;->c:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_9

    iget-object v1, v0, Latss;->d:Ljava/lang/Object;

    check-cast v1, Latdj;

    goto :goto_3

    :cond_9
    sget-object v1, Latdj;->a:Latdj;

    :goto_3
    sget-object v5, Layzf;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v1, v6}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lmfv;->c:Lalou;

    if-eqz v1, :cond_f

    instance-of v6, v1, Lalks;

    if-eqz v6, :cond_c

    iget-object v1, p1, Lmfv;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->c(Z)V

    iget-object p1, p1, Lmfv;->c:Lalou;

    check-cast p1, Lalks;

    iget v1, v0, Latss;->c:I

    if-ne v1, v4, :cond_a

    iget-object v0, v0, Latss;->d:Ljava/lang/Object;

    check-cast v0, Latdj;

    goto :goto_4

    :cond_a
    sget-object v0, Latdj;->a:Latdj;

    :goto_4
    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Layzf;

    invoke-virtual {p1}, Lalks;->K()V

    iget-object v1, p1, Lalks;->F:Lalkq;

    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalkq;->a(Lakme;)V

    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lallz;->gE(Lakme;)V

    invoke-virtual {p1}, Lalks;->ac()V

    return-void

    :cond_c
    iget p1, v0, Latss;->c:I

    if-ne p1, v4, :cond_d

    iget-object p1, v0, Latss;->d:Ljava/lang/Object;

    check-cast p1, Latdj;

    goto :goto_6

    :cond_d
    sget-object p1, Latdj;->a:Latdj;

    :goto_6
    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    check-cast p1, Layzf;

    invoke-interface {v1, p1, v2}, Lalou;->fh(Layzf;Lasuc;)V

    return-void

    :cond_f
    iget v1, v0, Latss;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_13

    new-instance v1, Lgxs;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Lgxs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "replace_pane_predicate"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lmfv;->a:Ladin;

    iget v1, v0, Latss;->c:I

    if-ne v1, v2, :cond_10

    iget-object v0, v0, Latss;->d:Ljava/lang/Object;

    check-cast v0, Lasuc;

    goto :goto_8

    :cond_10
    sget-object v0, Lasuc;->a:Lasuc;

    :goto_8
    invoke-interface {p1, v0, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    iget-object p1, p1, Lmfl;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :pswitch_12
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    iget-object p1, p1, Lmfl;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :pswitch_13
    iget-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    iget-object v0, p1, Lmfl;->O:Lasuc;

    if-eqz v0, :cond_13

    iget-object p1, p1, Lmfl;->c:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_11
    :goto_9
    invoke-interface {v1, v3}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latxx;->f:Lasuc;

    iget v1, v3, Latxx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Latxx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latxx;

    iput-object v0, p1, Lmjd;->b:Latxx;

    iget-object v0, p1, Lmjd;->a:Ladin;

    iget-object p1, p1, Lmjd;->b:Latxx;

    iget-object p1, p1, Latxx;->f:Lasuc;

    if-nez p1, :cond_12

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_12
    invoke-interface {v0, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_13
    :goto_a
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
