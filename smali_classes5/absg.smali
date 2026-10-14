.class public final Labsg;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Lalhx;

.field private final d:Lalht;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lafoj;Ljava/util/Map;Ljava/util/Map;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsg;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Labsg;->b:Landroid/content/Context;

    new-instance p1, Lalhx;

    invoke-direct {p1}, Lalhx;-><init>()V

    iput-object p1, p0, Labsg;->c:Lalhx;

    new-instance p2, Lalhv;

    invoke-direct {p2, p4, p5}, Lalhv;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p6, p2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p2

    iput-object p2, p0, Labsg;->d:Lalht;

    invoke-virtual {p2, p1}, Lalht;->h(Lalgd;)V

    new-instance p1, Lalgp;

    invoke-direct {p1, p3}, Lalgp;-><init>(Lafoj;)V

    invoke-virtual {p2, p1}, Lalht;->f(Lalhh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;

    invoke-virtual {p0}, Labsg;->kq()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b08b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v0, Lalht;

    if-nez v0, :cond_0

    iget-object v0, p0, Labsg;->d:Lalht;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v0, p0, Labsg;->b:Landroid/content/Context;

    new-instance v1, Labse;

    invoke-direct {v1, v0, p2}, Labse;-><init>(Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v1, Labsf;

    iget v2, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;->c:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070753

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070762

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Labsf;-><init>(III)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    :cond_0
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;->b:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labsd;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Labsd;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labnm;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Labnm;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labsd;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Labsd;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget p2, Laoxh;->d:I

    sget-object p2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iget-object p2, p0, Labsg;->c:Lalhx;

    invoke-virtual {p2, p1}, Lalhx;->p(Ljava/util/Collection;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Labsg;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Labsg;->b:Landroid/content/Context;

    iget-object v1, p0, Labsg;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e02c2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labsg;->e:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Labsg;->e:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
