.class public final Lyyq;
.super Lyza;

# interfaces
.implements Lzme;


# instance fields
.field public aA:Lmwv;

.field public aB:Ladjg;

.field public aC:Lbeze;

.field public aD:Lbhsy;

.field public aE:Lcf;

.field private aF:Z

.field private aG:Lj$/util/Optional;

.field private aH:Landroid/widget/RelativeLayout;

.field private aI:Landroid/support/v7/widget/RecyclerView;

.field private aJ:Lj$/util/Optional;

.field public ah:Lakwf;

.field public ai:Lakxc;

.field public aj:Ladmo;

.field public ak:Lahzp;

.field public al:Ladin;

.field public am:Landroid/app/Dialog;

.field public an:Ladxp;

.field public ao:Lafoi;

.field public ap:Lalmz;

.field public aq:Lalnn;

.field public ar:Lzmb;

.field public as:Laaan;

.field public at:Ladjh;

.field public au:Lbfok;

.field public av:Lbfpf;

.field public aw:Lbens;

.field public ax:Lalwl;

.field public ay:Lj$/util/Optional;

.field public final az:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyyq;->aF:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyq;->ay:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyq;->aG:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyq;->aJ:Lj$/util/Optional;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyyq;->az:Ljava/util/List;

    return-void
.end method

.method private final aV()V
    .locals 1

    iget-object v0, p0, Lyyq;->ay:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyyq;->aJ:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyyq;->aJ:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    iget-object v0, p0, Lyyq;->aJ:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakvz;

    invoke-virtual {v0}, Lakvz;->d()V

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyq;->aJ:Lj$/util/Optional;

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 3

    iget-boolean v0, p0, Lyyq;->aF:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrs;

    invoke-super {p0}, Lyza;->B()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150375

    invoke-direct {v0, v1, v2}, Lrs;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lyza;->B()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p3}, Lyza;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, v0, Lbo;->e:Landroid/app/Dialog;

    iput-object v1, v0, Lyyq;->am:Landroid/app/Dialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v1, v0, Lyyq;->am:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    const v1, 0x7f0e0547

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v5, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f0b0489

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v0, Lyyq;->aH:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lyyq;->aI:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Lyyq;->ay:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-eqz v5, :cond_0

    iget-object v5, v0, Lyyq;->ay:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;

    iget-boolean v5, v5, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->h:Z

    if-eqz v5, :cond_0

    const v3, 0x7f0b0131

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lyyq;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    iget-object v5, v0, Lyyq;->ay:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lyyq;->ay:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;

    const v9, 0x7f0b1543

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/Toolbar;

    iget-object v10, v5, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->e:Laufv;

    if-nez v10, :cond_1

    sget-object v10, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    const v10, 0x7f14006b

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/Toolbar;->p(I)V

    new-instance v10, Lyxf;

    const/16 v11, 0x12

    invoke-direct {v10, v0, v11}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    new-instance v10, Laaal;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Laaal;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f040af4

    invoke-static {v12, v13}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v12

    invoke-virtual {v12, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget v10, v5, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_2

    iget-object v10, v5, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->f:Ljava/lang/String;

    const v10, 0x7f10000c

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/Toolbar;->m(I)V

    invoke-virtual {v9}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v9

    const v10, 0x7f0b05f7

    invoke-interface {v9, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-virtual {v0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f14038d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v9, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v10, Lyyp;

    invoke-direct {v10, v0, v5}, Lyyp;-><init>(Lyyq;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v10, v0, Lyyq;->aj:Ladmo;

    iget-object v11, v0, Lyyq;->ak:Lahzp;

    invoke-interface {v11}, Lahzp;->a()Lahzi;

    move-result-object v11

    invoke-interface {v10, v11}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v10

    iget-object v11, v0, Lyyq;->az:Ljava/util/List;

    invoke-interface {v10, v5}, Ladou;->k(Ljava/lang/String;)Lbfov;

    move-result-object v5

    new-instance v10, Loky;

    invoke-direct {v10, v3}, Loky;-><init>(I)V

    invoke-virtual {v5, v10}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v3

    new-instance v5, Lxvb;

    const/4 v10, 0x7

    invoke-direct {v5, v10}, Lxvb;-><init>(I)V

    invoke-virtual {v3, v5}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v3

    const-class v5, Layoz;

    invoke-virtual {v3, v5}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v3

    iget-object v5, v0, Lyyq;->av:Lbfpf;

    invoke-virtual {v3, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v5, Lyxy;

    const/16 v10, 0xe

    invoke-direct {v5, v9, v10}, Lyxy;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Logd;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Logd;-><init>(I)V

    invoke-virtual {v3, v5, v9}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v3, v0, Lyyq;->ay:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, Lyyq;->ay:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;

    iget v5, v3, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->c:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_7

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->d:Ljava/lang/Object;

    check-cast v5, Lazaa;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v10}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v2, v3, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->c:I

    if-ne v2, v9, :cond_4

    iget-object v2, v3, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->d:Ljava/lang/Object;

    check-cast v2, Lazaa;

    goto :goto_1

    :cond_4
    sget-object v2, Lazaa;->a:Lazaa;

    :goto_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Latwn;

    invoke-direct {v0}, Lyyq;->aV()V

    iget-object v3, v0, Lyyq;->ao:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    new-instance v5, Lafoh;

    iget-object v6, v2, Latwn;->e:Laqyh;

    invoke-direct {v5, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v5}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v5, Lalhg;

    invoke-direct {v5}, Lalhg;-><init>()V

    invoke-virtual {v5, v3}, Lafpa;->a(Lafoj;)V

    iget-object v3, v0, Lyyq;->ai:Lakxc;

    invoke-virtual {v3, v2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lyyq;->aJ:Lj$/util/Optional;

    iget-object v3, v0, Lyyq;->ah:Lakwf;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakvz;

    invoke-virtual {v3, v5, v2}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object v2, v0, Lyyq;->ah:Lakwf;

    invoke-virtual {v2}, Lakwf;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v3, v0, Lyyq;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v3, v0, Lyyq;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lyyq;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object v1

    :cond_7
    iget v5, v3, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->c:I

    if-ne v5, v6, :cond_a

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->d:Ljava/lang/Object;

    check-cast v3, Lasuc;

    iget-object v5, v0, Lyyq;->an:Ladxp;

    invoke-virtual {v5}, Ladxp;->i()Ladxn;

    move-result-object v5

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqzh;->d(Laqzk;)V

    iget-object v9, v3, Laqzh;->l:Laqyz;

    iget-object v10, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    check-cast v6, Lasgi;

    iget-object v9, v6, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ladxn;->L(Ljava/lang/String;)V

    iget-object v3, v3, Lasuc;->c:Laqyh;

    invoke-virtual {v5, v3}, Ladtw;->n(Laqyh;)V

    iget-object v3, v6, Lasgi;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ladxn;->O(Ljava/lang/String;)V

    iget-object v3, v6, Lasgi;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ladxn;->P(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lyyq;->aR(Ladxn;)V

    iget-object v3, v0, Lyyq;->aG:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object v2, v0, Lyyq;->aI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v2, v0, Lyyq;->aI:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lyyq;->aI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v2, v0, Lyyq;->aA:Lmwv;

    iget-object v3, v0, Lyyq;->an:Ladxp;

    iget-object v5, v0, Lyyq;->ao:Lafoi;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v13

    new-instance v6, Laloh;

    iget-object v8, v0, Lyyq;->aI:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v0, Lyyq;->aD:Lbhsy;

    iget-object v10, v0, Lyyq;->aq:Lalnn;

    iget-object v11, v0, Lyyq;->an:Ladxp;

    iget-object v12, v0, Lyyq;->ar:Lzmb;

    iget-object v14, v0, Lyyq;->as:Laaan;

    iget-object v2, v0, Lyyq;->ao:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v15

    iget-object v2, v0, Lyyq;->ap:Lalmz;

    invoke-interface {v2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Lalow;->xi:Lalow;

    sget-object v18, Laloj;->d:Laloj;

    iget-object v2, v0, Lyyq;->at:Ladjh;

    iget-object v3, v0, Lyyq;->au:Lbfok;

    iget-object v5, v0, Lyyq;->aB:Ladjg;

    const/4 v7, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-direct/range {v6 .. v21}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lyyq;->aG:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalks;

    invoke-virtual {v2}, Lalks;->d()V

    :cond_9
    iget-object v2, v0, Lyyq;->aG:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalks;

    invoke-virtual {v2}, Lalks;->m()V

    iget-object v2, v0, Lyyq;->aG:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalks;

    invoke-virtual {v2}, Lalks;->ac()V

    iget-object v2, v0, Lyyq;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, v0, Lyyq;->aH:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lyyq;->aI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lyyq;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_a
    :goto_4
    return-object v1
.end method

.method public final aQ(Lasuc;)V
    .locals 2

    iget-object v0, p0, Lyyq;->ah:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    new-instance v0, Lyyi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyyi;-><init>(I)V

    iget-object v1, p0, Lyyq;->az:Ljava/util/List;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lyyq;->aG:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyyq;->aG:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalks;

    invoke-virtual {v0}, Lalks;->m()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyq;->aG:Lj$/util/Optional;

    :cond_0
    invoke-super {p0}, Lyza;->dismiss()V

    iget-object v0, p0, Lyyq;->al:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final aR(Ladxn;)V
    .locals 3

    iget-object v0, p0, Lyyq;->an:Ladxp;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p1, v1}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Loqm;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Loqm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Loqm;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Loqm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final declared-synchronized aS(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "browseResponseModel null"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, p0, Lyyq;->am:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Ladql;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "browseResponseModel missing section list"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, p0, Lyyq;->am:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget v2, v1, Lauvk;->b:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyyq;->aE:Lcf;

    iget-object v3, p0, Lyyq;->ak:Lahzp;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v3

    iget-object v1, v1, Lauvk;->y:Laugr;

    if-nez v1, :cond_2

    sget-object v1, Laugr;->a:Laugr;

    :cond_2
    invoke-virtual {v2, v3, v1}, Lcf;->ai(Lahzi;Laugr;)V

    :cond_3
    iget-object v1, p0, Lyyq;->aG:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyyq;->aG:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalks;

    invoke-virtual {v1}, Lalks;->m()V

    iget-object v1, p0, Lyyq;->aG:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalks;

    invoke-virtual {v1, v0}, Lalks;->Y(Ladql;)V

    :cond_4
    iget-object v0, p0, Lyyq;->ao:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Ladhh;

    iget-object p1, p2, Ladhh;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyyq;->aw:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lijt;

    iget-object v0, p0, Lyyq;->ax:Lalwl;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxru;

    check-cast v0, Likk;

    invoke-virtual {v0, p1}, Likk;->a(Laxru;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lijt;->n(Lalwm;)V

    return-object p3

    :cond_0
    const-string p1, "Unhandled AddToToastEvent"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Ladhh;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lyza;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lyyq;->aC:Lbeze;

    invoke-virtual {p1}, Lbeze;->dj()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lyyq;->aF:Z

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "renderer"

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->a:Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyyq;->ay:Lj$/util/Optional;

    iget-object p1, p0, Lyyq;->ao:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    const v0, 0x3377f

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lyza;->j()V

    invoke-direct {p0}, Lyyq;->aV()V

    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lyza;->jW()V

    iget-object v0, p0, Lyyq;->ar:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-super {p0}, Lyza;->m()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040a8f

    invoke-static {v3, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lyyq;->ar:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method
