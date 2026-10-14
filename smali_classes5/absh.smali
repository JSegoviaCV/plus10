.class public final Labsh;
.super Lalhw;


# instance fields
.field public final a:Lrja;

.field public final b:Ladib;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Ladin;

.field private e:Landroid/support/v7/widget/AppCompatImageView;

.field private f:Landroid/view/View;

.field private final g:Laldr;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laldr;Ladin;Ladib;Lrja;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Labsh;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Labsh;->g:Laldr;

    iput-object p3, p0, Labsh;->d:Ladin;

    iput-object p4, p0, Labsh;->b:Ladib;

    iput-object p5, p0, Labsh;->a:Lrja;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;)V
    .locals 2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->d:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v0, p0, Labsh;->b:Ladib;

    iget-object v1, p0, Labsh;->d:Ladin;

    invoke-static {v0, p1}, Laapf;->x(Ladib;Lasuc;)Lasuc;

    move-result-object p1

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;

    iget-object p1, p0, Labsh;->e:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->e:Larjj;

    if-nez v0, :cond_0

    sget-object v0, Larjj;->a:Larjj;

    :cond_0
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_1

    sget-object v0, Larji;->a:Larji;

    :cond_1
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    new-instance v0, Lafoh;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->f:Lawqb;

    if-nez v1, :cond_2

    sget-object v1, Lawqb;->b:Lawqb;

    :cond_2
    invoke-direct {v0, v1}, Lafoh;-><init>(Lawqb;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Labsh;->b:Ladib;

    new-instance v2, Laapl;

    invoke-direct {v2, v1, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v2}, Laapl;->a()V

    :cond_4
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->c:Latgi;

    if-nez v1, :cond_5

    sget-object v1, Latgi;->a:Latgi;

    :cond_5
    iget v2, v1, Latgi;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v1, v1, Latgi;->c:Ljava/lang/Object;

    check-cast v1, Latgx;

    goto :goto_1

    :cond_6
    sget-object v1, Latgx;->a:Latgx;

    :goto_1
    iget-object v2, p0, Labsh;->g:Laldr;

    iget v4, v1, Latgx;->c:I

    if-ne v4, v3, :cond_7

    iget-object v1, v1, Latgx;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v1, ""

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v4

    new-instance v5, Lalhe;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v0, v6}, Lalhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v4, Lalco;->c:Lalcr;

    invoke-virtual {v4}, Lalco;->a()Lalcp;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Laldr;->g(Landroid/widget/ImageView;Landroid/net/Uri;Lalcp;)V

    invoke-virtual {p0}, Labsh;->kq()Landroid/view/View;

    move-result-object p1

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Laamm;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Labsh;->f:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Labsh;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02ca

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labsh;->f:Landroid/view/View;

    const v1, 0x7f0b14c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Labsh;->e:Landroid/support/v7/widget/AppCompatImageView;

    :cond_0
    iget-object v0, p0, Labsh;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
