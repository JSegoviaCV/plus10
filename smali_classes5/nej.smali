.class public final Lnej;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lnej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lalgr;

    invoke-direct {p2, p1}, Lalgr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnej;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e028d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnej;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0c1a

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnej;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0673

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnej;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Lamgs;I)V
    .locals 1

    iput p4, p0, Lnej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnej;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0146

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnej;->b:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b1520

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnej;->c:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b02a1

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnej;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Lamgs;->l()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p3, p2, v0}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lamgs;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ladlr;->bG(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-static {p2, p1}, Ladlr;->by(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafop;Lalra;I)V
    .locals 1

    iput p4, p0, Lnej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p4, 0x7f0e020d

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnej;->b:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b0310

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnej;->d:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b067b

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iput-object p3, p0, Lnej;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnej;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafop;Lalrl;I)V
    .locals 0

    iput p4, p0, Lnej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnej;->c:Ljava/lang/Object;

    const p2, 0x7f0e020d

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnej;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0310

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnej;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b067b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p4, 0x7

    invoke-direct {p2, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iput-object p3, p0, Lnej;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafzj;I)V
    .locals 1

    iput p3, p0, Lnej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e066f

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnej;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnej;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnej;->b:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    const p1, 0x7f0b11e8

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnej;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lampw;Lalqt;Lbhsy;I)V
    .locals 0

    iput p5, p0, Lnej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    invoke-virtual {p4}, Lbhsy;->E()Z

    move-result p4

    if-eq p5, p4, :cond_0

    const p4, 0x7f0e0417

    goto :goto_0

    :cond_0
    const p4, 0x7f0e0418

    :goto_0
    const/4 p5, 0x0

    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnej;->b:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b1520

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnej;->c:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b027e

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnej;->d:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lnej;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lalqw;

    invoke-virtual {p1}, Lalqw;->j()V

    check-cast p1, Lalqu;

    iput-object p3, p1, Lalqu;->c:Lalqt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbens;Lakwf;Lafoj;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p6, p0, Lnej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnej;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnej;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnej;->d:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e026f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    iput-object p1, p0, Lnej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwu;Lqun;Landroid/view/ViewGroup;Lkok;I)V
    .locals 0

    iput p6, p0, Lnej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnej;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnej;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnej;->d:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0819

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Laeui;Laerl;Laerl;I)V
    .locals 0

    iput p5, p0, Lnej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnej;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnej;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnej;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0033

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnej;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lnej;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v8, p0

    move-object v10, p1

    check-cast p2, Latyg;

    iget-object p1, p2, Latyg;->f:Lasuc;

    if-nez p1, :cond_25

    sget-object p1, Lasuc;->a:Lasuc;

    goto/16 :goto_a

    :pswitch_0
    check-cast p2, Latyc;

    const-string v0, "CONTROLLER_KEY"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrd;

    iget-object v1, p0, Lnej;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lalra;

    iput-object v0, v2, Lalra;->a:Lalrd;

    iget-object v0, p2, Latyc;->d:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    iget-object v3, p0, Lnej;->d:Ljava/lang/Object;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Latyc;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p2, Latyc;->e:Larad;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iput-object v0, v2, Lalra;->e:Ljava/util/List;

    check-cast v1, Lne;

    invoke-virtual {v1}, Lne;->pG()V

    :cond_1
    iget v0, p2, Latyc;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v0, p2, Latyc;->g:Laqyh;

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p2, Latyc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p2, Latyc;->f:Larim;

    if-nez v0, :cond_3

    sget-object v0, Larim;->a:Larim;

    :cond_3
    iget v0, v0, Larim;->c:I

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lnej;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lafpa;->a(Lafoj;)V

    new-instance p1, Lafoh;

    iget-object p2, p2, Latyc;->g:Laqyh;

    invoke-direct {p1, p2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_1
    check-cast p2, Lagcd;

    iget-object p1, p2, Lagcd;->c:Ljava/lang/String;

    iget-object v0, p0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnej;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    iget-object v0, p0, Lnej;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcc;

    if-eqz v1, :cond_5

    move-object v6, v0

    check-cast v6, Lcc;

    :cond_5
    iget-object v0, p0, Lnej;->a:Ljava/lang/Object;

    check-cast v0, Lafzj;

    invoke-virtual {v0, p2, v6}, Lafzj;->f(Lagcd;Lcc;)Lafyt;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lnej;->b:Ljava/lang/Object;

    check-cast p2, Lacgl;

    if-nez p1, :cond_7

    :cond_6
    move-object v8, p0

    goto/16 :goto_b

    :cond_7
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b0084

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lacgl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Lacgl;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v6, p1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lnej;->d:Ljava/lang/Object;

    new-instance v0, Labaj;

    invoke-direct {v0, p0, p2, v3, v6}, Labaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p1, Laeui;

    invoke-virtual {p1, v0}, Laeui;->h(Lbgyd;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lnej;->b:Ljava/lang/Object;

    check-cast p2, Lbamz;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p2, Lbamz;->b:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lnej;->a:Ljava/lang/Object;

    new-instance v6, Lzaj;

    check-cast v5, Lzwu;

    iget-object v7, v5, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v5, v5, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lampw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v5, v1}, Lzaj;-><init>(Landroid/content/Context;Lampw;Landroid/view/ViewGroup;)V

    sget-object v5, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lbamy;

    invoke-virtual {v6, p1, v4}, Lzaj;->b(Lalhg;Lbamy;)V

    iget-object v4, v6, Lzaj;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_a
    iget-object p1, p2, Lbamz;->c:Lazaa;

    if-nez p1, :cond_b

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lnej;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnej;->d:Ljava/lang/Object;

    new-instance v4, Lzac;

    check-cast p1, Lqun;

    iget-object p1, p1, Lqun;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkok;

    invoke-direct {v4, p1, v2, v1}, Lzac;-><init>(Landroid/content/Context;Lkok;Landroid/view/ViewGroup;)V

    iget-object p1, p2, Lbamz;->c:Lazaa;

    if-nez p1, :cond_c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lbamx;

    invoke-virtual {v4, p1}, Lzac;->e(Lbamx;)V

    iget-object p1, v4, Lzac;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    new-instance p1, Lyqa;

    invoke-direct {p1, p0, v3}, Lyqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_4
    check-cast p2, Larkv;

    iget-object p1, p2, Larkv;->c:Laufv;

    if-nez p1, :cond_f

    sget-object p1, Laufv;->a:Laufv;

    :cond_f
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lnej;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lnej;->d:Ljava/lang/Object;

    iget-object v0, p2, Larkv;->d:Laufv;

    if-nez v0, :cond_11

    sget-object v0, Laufv;->a:Laufv;

    :cond_11
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lalgq;

    iget-object p2, p2, Larkv;->e:Latwq;

    if-nez p2, :cond_12

    sget-object p2, Latwq;->a:Latwq;

    :cond_12
    invoke-direct {p1, p2}, Lalgq;-><init>(Latwq;)V

    iget-object p2, p0, Lnej;->a:Ljava/lang/Object;

    check-cast p2, Lalgr;

    invoke-virtual {p2, p1}, Lalgr;->b(Lalgq;)V

    iget-object p1, p2, Lalgr;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    iget-object p2, p0, Lnej;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p2, Laxff;

    iget v0, p2, Laxff;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    iget-object v6, p2, Laxff;->c:Laufv;

    if-nez v6, :cond_14

    sget-object v6, Laufv;->a:Laufv;

    :cond_14
    iget-object v0, p0, Lnej;->c:Ljava/lang/Object;

    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laxff;->d:Lazaa;

    if-nez v0, :cond_15

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_15
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lnej;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lnej;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalqw;

    const v2, 0x7f070d7a

    invoke-virtual {v1, v2}, Lalqw;->g(I)V

    iget-object p2, p2, Laxff;->d:Lazaa;

    if-nez p2, :cond_16

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_17

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_17
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    check-cast p2, Lashe;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    check-cast v0, Lalqu;

    invoke-virtual {v0, p2, p1}, Lalqu;->b(Lashe;Lafoj;)V

    return-void

    :cond_18
    iget-object p1, p0, Lnej;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_6
    check-cast p2, Laugu;

    iget-object v0, p0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lakwf;

    invoke-virtual {v0, v6}, Lakwf;->oy(Lalho;)V

    iget-object v2, p0, Lnej;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->removeAllViews()V

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_19

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    iget v6, p2, Laugu;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_6

    and-int/2addr v6, v4

    if-eqz v6, :cond_1d

    iget-wide v6, p2, Laugu;->d:J

    long-to-int v6, v6

    if-ne v6, v5, :cond_1a

    const v4, 0x7f150285

    goto :goto_5

    :cond_1a
    const v5, 0x7f150287

    if-ne v6, v4, :cond_1c

    :cond_1b
    move v4, v5

    goto :goto_5

    :cond_1c
    const/4 v4, 0x3

    if-ne v6, v4, :cond_1b

    const v4, 0x7f150286

    :goto_5
    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    goto :goto_6

    :cond_1d
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    :goto_6
    iget-object p2, p2, Laugu;->c:Lazaa;

    if-nez p2, :cond_1e

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1f

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1f
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_7
    check-cast p2, Latwn;

    if-eqz p2, :cond_6

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Lalhg;->g(Ljava/util/Map;)V

    iget-object v2, p0, Lnej;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    iget-object p1, p1, Lafpa;->e:Lavxf;

    if-eqz p1, :cond_20

    iput-object p1, v1, Lafpa;->e:Lavxf;

    :cond_20
    iget-object p1, p0, Lnej;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakxc;

    invoke-virtual {p1, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->addView(Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v9, p2

    check-cast v9, Lasxm;

    iget p2, v9, Lasxm;->b:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_22

    iget-object p2, v9, Lasxm;->c:Laufv;

    if-nez p2, :cond_21

    sget-object p2, Laufv;->a:Laufv;

    :cond_21
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_8

    :cond_22
    move-object p2, v6

    :goto_8
    iget-object v0, p0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnej;->d:Ljava/lang/Object;

    iget v0, v9, Lasxm;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_24

    iget-object v0, v9, Lasxm;->d:Laufv;

    if-nez v0, :cond_23

    sget-object v0, Laufv;->a:Laufv;

    :cond_23
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_9

    :cond_24
    move-object v0, v6

    :goto_9
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnej;->b:Ljava/lang/Object;

    new-instance v7, Lhec;

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v10, Lafpa;->a:Lafoj;

    new-instance p2, Lafoh;

    iget-object v0, v9, Lasxm;->f:Laqyh;

    invoke-direct {p2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, p2, v6}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_25
    :goto_a
    iget-object v0, v8, Lnej;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalrl;

    iput-object p1, v1, Lalrl;->e:Lasuc;

    iget-object p1, v8, Lnej;->d:Ljava/lang/Object;

    iget-object v2, p2, Latyg;->d:Laufv;

    if-nez v2, :cond_26

    sget-object v2, Laufv;->a:Laufv;

    :cond_26
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p2, Latyg;->e:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_27

    iget-object p1, p2, Latyg;->e:Larad;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, v1, Lalrl;->a:Ljava/util/List;

    check-cast v0, Lne;

    invoke-virtual {v0}, Lne;->pG()V

    :cond_27
    iget p1, p2, Latyg;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_28

    iget-object p1, p2, Latyg;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->F()Z

    move-result p1

    if-eqz p1, :cond_2a

    :cond_28
    iget p1, p2, Latyg;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2b

    iget-object p1, p2, Latyg;->g:Larim;

    if-nez p1, :cond_29

    sget-object p1, Larim;->a:Larim;

    :cond_29
    iget p1, p1, Larim;->c:I

    if-eqz p1, :cond_2b

    :cond_2a
    iget-object p1, v8, Lnej;->c:Ljava/lang/Object;

    invoke-virtual {v10, p1}, Lafpa;->a(Lafoj;)V

    new-instance v0, Lafoh;

    iget-object p2, p2, Latyg;->h:Laqyh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_2b
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final kq()Landroid/view/View;
    .locals 1

    iget v0, p0, Lnej;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lnej;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnej;->d:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget v0, p0, Lnej;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnej;->a:Ljava/lang/Object;

    check-cast p1, Lalrl;

    iput-object v1, p1, Lalrl;->a:Ljava/util/List;

    return-void

    :pswitch_0
    iget-object p1, p0, Lnej;->a:Ljava/lang/Object;

    check-cast p1, Lalra;

    iput-object v1, p1, Lalra;->e:Ljava/util/List;

    return-void

    :pswitch_1
    iget-object v0, p0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lakwf;

    invoke-virtual {v0, p1}, Lakwf;->oy(Lalho;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
