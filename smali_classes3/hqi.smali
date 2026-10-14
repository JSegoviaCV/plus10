.class public final Lhqi;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

.field public c:Llhp;

.field public d:Laodd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lhqi;->b:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhqi;->b:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03cc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lhqi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->m:Lampw;

    iget-object v1, p0, Lhqi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lampw;->Y(Landroid/widget/FrameLayout;)Llhp;

    move-result-object v0

    iput-object v0, p0, Lhqi;->c:Llhp;

    iget-object v1, p0, Lhqi;->d:Laodd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object v1, v0, Llhp;->i:Laodd;

    :cond_0
    return-void
.end method
