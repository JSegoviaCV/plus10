.class public final Labtt;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtt;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Labtt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetErrorContentRendererOuterClass$DynamicCreationAssetErrorContentRenderer;

    invoke-virtual {p0}, Labtt;->kq()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetErrorContentRendererOuterClass$DynamicCreationAssetErrorContentRenderer;->b:Laufv;

    if-nez p2, :cond_0

    sget-object p2, Laufv;->a:Laufv;

    :cond_0
    iget-object v0, p0, Labtt;->b:Landroid/content/Context;

    new-instance v1, Lakmn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    invoke-static {v1}, Lakmp;->a(Lakmn;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Labtt;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Labtt;->b:Landroid/content/Context;

    iget-object v1, p0, Labtt;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e026c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labtt;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Labtt;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
