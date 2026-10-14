.class public final Ljpm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljpm;->c:I

    iput-object p1, p0, Ljpm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Ljpm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljpm;->c:I

    iput-object p2, p0, Ljpm;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljpm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljpm;->c:I

    iput-object p2, p0, Ljpm;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljpm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljpm;->c:I

    const-wide/16 v2, 0xe1

    const-string v4, "scrollX"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    if-nez v1, :cond_d

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v1, Lakow;

    iget-object v2, v1, Lakow;->bO:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v1, Lakow;->bO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v1, Lakow;->bO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v1, Lakow;->cw:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_e

    iget-object v2, v1, Lakow;->bO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v1, Lakow;->cw:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_e

    new-instance v2, Landroid/util/Size;

    iget-object v3, v1, Lakow;->bO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v1, Lakow;->bO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v1, Lakow;->cw:Landroid/util/Size;

    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v2, Lagiz;

    iget-object v3, v2, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v3, v1}, Landroidx/mediarouter/app/MediaRouteButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v3, Lalxc;

    invoke-virtual {v3, v1}, Lalxc;->g(Landroid/graphics/Rect;)V

    iget-object v1, v2, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0076

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v2, Lafxi;

    iget-object v3, v2, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v2, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string v1, "UseTvCodeController"

    const-string v2, "action bar container not found"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v2, Lafdw;

    iget-object v3, v2, Lafdw;->o:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v3, Lalxc;

    invoke-virtual {v3, v1}, Lalxc;->g(Landroid/graphics/Rect;)V

    iget-object v1, v2, Lafdw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v1, Lacut;

    iget-object v2, v1, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->requestFocus()Z

    iget-object v1, v1, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v2, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_5
    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v7, Labwh;

    iget v8, v7, Labwh;->d:I

    div-int/2addr v8, v5

    sub-int/2addr v6, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    add-int/2addr v6, v1

    filled-new-array {v6}, [I

    move-result-object v1

    iget-object v5, v7, Labwh;->b:Landroid/widget/HorizontalScrollView;

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lbxq;

    invoke-direct {v2}, Lbxq;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_6
    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v7, Labkn;

    iget v8, v7, Labkn;->c:I

    div-int/2addr v8, v5

    sub-int/2addr v6, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    iget-object v5, v7, Labkn;->h:Landroid/widget/HorizontalScrollView;

    add-int/2addr v6, v1

    filled-new-array {v6}, [I

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lbxq;

    invoke-direct {v2}, Lbxq;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_7
    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v0, Ljpm;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v2

    check-cast v4, Laary;

    iget v5, v4, Laary;->ax:I

    int-to-float v5, v5

    iget v6, v4, Laary;->au:F

    mul-float/2addr v6, v5

    iget v8, v4, Laary;->av:F

    mul-float/2addr v5, v8

    check-cast v2, Lbo;

    iget-object v2, v2, Lbo;->e:Landroid/app/Dialog;

    check-cast v2, Lamwr;

    invoke-virtual {v2}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iget v8, v4, Laary;->av:F

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    const/4 v11, 0x6

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v10, :cond_2

    cmpg-float v10, v8, v12

    if-gez v10, :cond_2

    float-to-int v5, v5

    if-le v3, v5, :cond_2

    invoke-virtual {v2, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(F)V

    invoke-virtual {v2, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    goto :goto_0

    :cond_2
    iget v4, v4, Laary;->au:F

    cmpl-float v5, v4, v9

    if-lez v5, :cond_3

    cmpg-float v5, v4, v12

    if-gez v5, :cond_3

    float-to-int v5, v6

    if-ge v3, v5, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(F)V

    invoke-virtual {v2, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    :cond_3
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ljpm;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getScrollY()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLineHeight()I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    move-result v10

    mul-int/2addr v9, v10

    if-gt v3, v9, :cond_5

    add-int/2addr v3, v4

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    move v4, v7

    :goto_2
    if-ltz v3, :cond_6

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v4, v9

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v4, v3, :cond_e

    iget-object v3, v0, Ljpm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-virtual {v11, v12, v7, v13, v10}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    move v12, v7

    move v13, v12

    :goto_3
    if-ge v12, v11, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v13, v12, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v13

    move/from16 v16, v6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v12, v14, v15, v6, v10}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v4, v13

    invoke-interface {v8, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/CharSequence;

    aput-object v1, v4, v7

    aput-object v3, v4, v16

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move/from16 v16, v6

    iget-object v1, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v1, Lnbu;

    iget-object v2, v1, Lnbu;->l:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncn;

    iget-object v3, v1, Lnbu;->m:Linr;

    invoke-virtual {v2, v3}, Lncn;->t(Linr;)V

    iget-object v2, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move/from16 v2, v16

    iput-boolean v2, v1, Lnbu;->s:Z

    return-void

    :pswitch_a
    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v1, Lmzf;

    invoke-virtual {v1}, Lmzf;->c()V

    return-void

    :pswitch_b
    iget-object v1, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v1, Lnof;

    iget-object v2, v1, Lnof;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    const v3, 0x7f0704d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v1, v1, Lnof;->a:Landroid/view/View;

    invoke-static {v1, v7, v7, v2, v7}, Lwbp;->B(Landroid/view/View;IIII)V

    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v1, Lbbcc;

    iget v2, v1, Lbbcc;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    iget-object v1, v1, Lbbcc;->e:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Ljpm;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lndo;

    iget-object v3, v3, Lndo;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    check-cast v2, Lmjz;

    iget v4, v2, Lmjz;->c:I

    sub-int/2addr v4, v3

    iget-object v2, v2, Lmjz;->d:Lmjy;

    const v3, 0x7f0b0190

    invoke-virtual {v2, v1, v3}, Lmjy;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    :cond_a
    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Lndo;

    iget-object v1, v1, Lndo;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v1, Lmhp;

    invoke-virtual {v1}, Lmhp;->bb()Liik;

    move-result-object v2

    iget-object v1, v1, Lmhp;->bk:Lbezg;

    const-wide/32 v3, 0x2b8eaa1

    invoke-virtual {v1, v3, v4, v7}, Ladjg;->s(JZ)Z

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Liik;->H(ZZ)V

    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Llxy;

    iget-object v2, v1, Llxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v2, Larph;

    invoke-virtual {v1, v2}, Llxy;->B(Larph;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v5, :cond_e

    aget-object v3, v2, v7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ljpm;->a:Ljava/lang/Object;

    const/16 v16, 0x1

    aget-object v2, v2, v16

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    invoke-virtual {v3}, Landroid/widget/TextView;->requestLayout()V

    return-void

    :pswitch_10
    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v2

    iget-object v3, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iput v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    iput v1, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:I

    return-void

    :pswitch_11
    iget-object v1, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v1, Libu;

    iget-object v2, v1, Libu;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Libu;->a:F

    iget-object v3, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :pswitch_12
    iget-object v1, v0, Ljpm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v2, Ljpo;

    iget-object v2, v2, Ljpo;->c:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpk;

    invoke-virtual {v2}, Ljpk;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    iget-object v2, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v2, Ljpo;

    iget-object v2, v2, Ljpo;->a:Lacdo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lacdo;->a(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_d
    iget-object v2, v0, Ljpm;->b:Ljava/lang/Object;

    check-cast v2, Lakow;

    iget-object v3, v2, Lakow;->cx:Ladee;

    if-nez v3, :cond_f

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    :goto_5
    return-void

    :cond_f
    iget-boolean v1, v2, Lakow;->cy:Z

    if-eqz v1, :cond_10

    iget v1, v3, Ladee;->a:I

    invoke-virtual {v2, v1}, Lakow;->bw(I)V

    invoke-virtual {v2, v7}, Lakow;->bp(I)V

    invoke-virtual {v2, v1}, Lakow;->bs(I)V

    return-void

    :cond_10
    iget v1, v3, Ladee;->b:I

    invoke-virtual {v2, v1}, Lakow;->bx(I)V

    invoke-virtual {v2, v7}, Lakow;->br(I)V

    invoke-virtual {v2, v7}, Lakow;->bq(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
