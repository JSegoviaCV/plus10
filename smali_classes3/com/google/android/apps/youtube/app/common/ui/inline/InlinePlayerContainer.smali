.class public final Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;
.super Linu;

# interfaces
.implements Lhvr;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Linu;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->a:Landroid/view/View;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->removeAllViews()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->a:Landroid/view/View;

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    return-void
.end method
