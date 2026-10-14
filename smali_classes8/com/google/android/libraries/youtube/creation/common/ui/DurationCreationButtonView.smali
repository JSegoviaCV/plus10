.class public final Lcom/google/android/libraries/youtube/creation/common/ui/DurationCreationButtonView;
.super Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DurationCreationButtonView;->a:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    const p2, 0x7f0b0629

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DurationCreationButtonView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704d4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f0b0650

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationCreationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const p1, 0x7f0b0627

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lagkc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->b:Lagkc;

    return-void
.end method


# virtual methods
.method public final setPressed(Z)V
    .locals 0

    return-void
.end method
