.class public final Labsa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lafoh;


# instance fields
.field public final b:Landroid/support/v7/widget/Toolbar;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Ladin;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lafoh;

.field private final i:Lalms;

.field private final j:Landroid/content/Context;

.field private final k:Labrw;

.field private l:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafoh;

    const v1, 0x2dd52

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Labsa;->a:Lafoh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Lalms;Labrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labsa;->l:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labsa;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labsa;->g:Lj$/util/Optional;

    sget-object v0, Labsa;->a:Lafoh;

    iput-object v0, p0, Labsa;->h:Lafoh;

    iput-object p1, p0, Labsa;->j:Landroid/content/Context;

    iput-object p2, p0, Labsa;->e:Ladin;

    iput-object p4, p0, Labsa;->k:Labrw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e02a5

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labsa;->c:Landroid/view/View;

    const p4, 0x7f0b1542

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/Toolbar;

    iput-object p4, p0, Labsa;->b:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0b0665

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Labsa;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Labsa;->i:Lalms;

    new-instance p2, Laazm;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Laazm;-><init>(Labsa;I)V

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1502ed

    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/Toolbar;->B(Landroid/content/Context;I)V

    const p2, 0x7f1502ec

    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/Toolbar;->x(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic f(Lazaa;)Lashe;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lashe;

    return-object p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Labsa;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labsa;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufb;

    iget v0, v0, Laufb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Labsa;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufb;

    iget-object v0, v0, Laufb;->e:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Labsa;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labsa;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Labsa;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->e:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lazaa;)V
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const v1, 0x7f0808fc

    const v2, 0x7f14004e

    if-nez v0, :cond_0

    iget-object p1, p0, Labsa;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->r(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Labsa;->i:Lalms;

    check-cast p1, Lashe;

    iget-object v3, p1, Lashe;->g:Laupy;

    if-nez v3, :cond_2

    sget-object v3, Laupy;->a:Laupy;

    :cond_2
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Laupx;->a:Laupx;

    :cond_3
    invoke-interface {v0, v3}, Lalms;->a(Laupx;)I

    move-result v0

    iget-object p1, p1, Lashe;->u:Larjj;

    if-nez p1, :cond_4

    sget-object p1, Larjj;->a:Larjj;

    :cond_4
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_5

    sget-object p1, Larji;->a:Larji;

    :cond_5
    iget-object v3, p0, Labsa;->b:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    if-lez v0, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->r(I)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Labsa;->j:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Latwn;)V
    .locals 2

    iget-object v0, p0, Labsa;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Labsa;->k:Labrw;

    invoke-virtual {v1, p1}, Labrw;->d(Latwn;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Labsa;->b:Landroid/support/v7/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labsa;->l:Lj$/util/Optional;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    iget-object v1, p0, Labsa;->b:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->d:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->e:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    invoke-virtual {p0, p1}, Labsa;->b(Lazaa;)V

    invoke-virtual {p0}, Labsa;->e()V

    new-instance p1, Labgj;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object p1, p0, Labsa;->d:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Labsa;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbri;->q(Landroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lbri;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
