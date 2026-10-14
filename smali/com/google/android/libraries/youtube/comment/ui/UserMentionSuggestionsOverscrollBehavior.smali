.class public final Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;
.super Lblh;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->d:I

    return-void
.end method


# virtual methods
.method public final lc(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lblj;

    iget-object v0, v0, Lblj;->a:Lblh;

    instance-of v1, p2, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0b0486

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x7f0b0766

    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-virtual {p3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p3, 0x1

    aget v6, v6, p3

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_2

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    return v2

    :cond_2
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    if-nez v4, :cond_3

    new-array v4, v5, [I

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    aget v4, v4, p3

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    add-int/2addr v0, v0

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    const/4 v1, -0x1

    if-ge v6, v0, :cond_5

    iget p3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->d:I

    if-ne p3, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->d:I

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    sub-int/2addr v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p3, v0

    if-eq v1, p3, :cond_6

    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    add-int/2addr p1, v0

    invoke-virtual {p2, v2, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->d:I

    if-ltz v0, :cond_6

    iput v1, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->d:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_6
    :goto_1
    return v2
.end method
