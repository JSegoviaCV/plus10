.class public Lmuh;
.super Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

# interfaces
.implements Lbepg;


# instance fields
.field private h:Lbepb;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lmuh;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmuh;->y()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lmuh;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmuh;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmuh;->x()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lmuh;->x()Lbepb;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lbepb;
    .locals 2

    iget-object v0, p0, Lmuh;->h:Lbepb;

    if-nez v0, :cond_0

    new-instance v0, Lbepb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbepb;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lmuh;->h:Lbepb;

    :cond_0
    iget-object v0, p0, Lmuh;->h:Lbepb;

    return-object v0
.end method

.method protected final y()V
    .locals 2

    iget-boolean v0, p0, Lmuh;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuh;->l:Z

    invoke-virtual {p0}, Lmuh;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;

    invoke-interface {v0, v1}, Lmuy;->h(Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;)V

    :cond_0
    return-void
.end method
