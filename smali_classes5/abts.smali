.class public final Labts;
.super Lalhw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laatn;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laatn;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Labts;->a:Landroid/content/Context;

    iput-object p2, p0, Labts;->b:Laatn;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewFooterRendererOuterClass$DynamicCreationAssetPreviewFooterRenderer;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewFooterRendererOuterClass$DynamicCreationAssetPreviewFooterRenderer;->b:Lazaa;

    if-nez p2, :cond_0

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_0
    iget-object v0, p0, Labts;->b:Laatn;

    invoke-virtual {p0}, Labts;->kq()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Labts;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Labts;->a:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labts;->c:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Labts;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewFooterRendererOuterClass$DynamicCreationAssetPreviewFooterRenderer;

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
