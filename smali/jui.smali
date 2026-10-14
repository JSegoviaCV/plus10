.class public final Ljui;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;Landroid/text/SpannableString;I)V
    .locals 0

    iput p4, p0, Ljui;->d:I

    iput-object p2, p0, Ljui;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljui;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljui;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldvj;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Ljui;->d:I

    iput-object p1, p0, Ljui;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljui;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljui;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljui;->d:I

    iput-object p2, p0, Ljui;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljui;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljui;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmzp;Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laspx;I)V
    .locals 0

    iput p4, p0, Ljui;->d:I

    iput-object p2, p0, Ljui;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljui;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljui;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljui;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Ljui;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Ljui;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    move-result v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    if-lez v7, :cond_2

    invoke-virtual {v2, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    if-le v10, v7, :cond_2

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v8, v0, Ljui;->a:Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/CharSequence;

    aput-object v4, v9, v5

    aput-object v8, v9, v6

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    if-le v9, v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-array v2, v3, [Ljava/lang/CharSequence;

    aput-object v4, v2, v5

    aput-object v8, v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, v0, Ljui;->c:Ljava/lang/Object;

    iget-object v2, v0, Ljui;->b:Ljava/lang/Object;

    iget-object v3, v0, Ljui;->a:Ljava/lang/Object;

    check-cast v3, Lmzp;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    check-cast v1, Laspx;

    invoke-virtual {v3, v2, v1}, Lmzp;->f(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laspx;)V

    iget-object v1, v3, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    iget-object v1, v0, Ljui;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_5

    const-string v1, "Thumbnail list child views are not drawn when onGlobalLayout is invoked"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v7, v0, Ljui;->c:Ljava/lang/Object;

    sub-int/2addr v2, v4

    check-cast v7, Lkca;

    div-int/2addr v2, v3

    iput v2, v7, Lkca;->a:I

    iget-object v2, v0, Ljui;->b:Ljava/lang/Object;

    if-eqz v2, :cond_11

    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_11

    const v3, 0x1f794

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ladib;

    invoke-virtual {v4, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v3

    invoke-virtual {v3, v6}, Laapl;->i(Z)V

    invoke-virtual {v3}, Laapl;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v0, Ljui;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldvj;

    iget-object v3, v2, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v2, Ldvj;->s:Ljava/util/Set;

    if-eqz v3, :cond_11

    iget-object v7, v2, Ldvj;->t:Ljava/util/Set;

    if-nez v7, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v7, v2, Ldvj;->t:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    sub-int/2addr v3, v7

    new-instance v7, Ldvd;

    invoke-direct {v7, v1, v5}, Ldvd;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v8}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v8

    move v9, v5

    :goto_2
    iget-object v10, v0, Ljui;->c:Ljava/lang/Object;

    iget-object v11, v0, Ljui;->b:Ljava/lang/Object;

    iget-object v12, v2, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v12}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v12

    if-ge v5, v12, :cond_b

    iget-object v12, v2, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v12, v5}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    add-int v13, v8, v5

    iget-object v14, v2, Ldvj;->q:Ldvi;

    invoke-virtual {v14, v13}, Ldvi;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldws;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v15

    if-eqz v14, :cond_8

    iget v14, v14, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_8
    iget v14, v2, Ldvj;->z:I

    mul-int/2addr v14, v3

    add-int/2addr v14, v15

    :goto_3
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v6, v2, Ldvj;->s:Ljava/util/Set;

    if-eqz v6, :cond_9

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v14, v2, Ldvj;->S:I

    move/from16 v17, v8

    move/from16 v18, v9

    int-to-long v8, v14

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v14, v15

    goto :goto_4

    :cond_9
    move/from16 v17, v8

    move/from16 v18, v9

    :goto_4
    sub-int/2addr v14, v15

    int-to-float v6, v14

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x0

    invoke-direct {v8, v14, v14, v6, v14}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v6, v2, Ldvj;->R:I

    int-to-long v14, v6

    invoke-virtual {v8, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    iget-object v6, v2, Ldvj;->U:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v18, :cond_a

    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v12, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-interface {v11, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v17

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldws;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget-object v8, v2, Ldvj;->t:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v6, Ldvn;

    invoke-direct {v6, v5, v7}, Ldvn;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v6, Ldvn;->h:F

    const/4 v14, 0x0

    iput v14, v6, Ldvn;->i:F

    iget v5, v2, Ldvj;->T:I

    int-to-long v7, v5

    iput-wide v7, v6, Ldvn;->e:J

    iget-object v5, v2, Ldvj;->U:Landroid/view/animation/Interpolator;

    iput-object v5, v6, Ldvn;->d:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_c
    iget v8, v2, Ldvj;->z:I

    mul-int/2addr v8, v3

    new-instance v9, Ldvn;

    invoke-direct {v9, v5, v7}, Ldvn;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    iput v8, v9, Ldvn;->g:I

    iget v5, v2, Ldvj;->R:I

    int-to-long v7, v5

    iput-wide v7, v9, Ldvn;->e:J

    iget-object v5, v2, Ldvj;->U:Landroid/view/animation/Interpolator;

    iput-object v5, v9, Ldvn;->d:Landroid/view/animation/Interpolator;

    new-instance v5, Lktw;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v5, v9, Ldvn;->m:Lktw;

    iget-object v5, v2, Ldvj;->u:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    :goto_6
    iget-object v5, v2, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    iget-object v5, v5, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v1, v0, Ljui;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljuj;

    iget-object v6, v4, Ljuj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v6, v0, Ljui;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v4, Ljuj;->e:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iput v7, v4, Ljuj;->f:I

    iget-object v7, v4, Ljuj;->a:Landroid/view/ViewGroup;

    invoke-static {v7}, Ljuj;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v6}, Ljuj;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    sub-float/2addr v6, v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v6, v7

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    div-float/2addr v9, v8

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v10, v9, v9, v6, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/16 v6, 0x9

    new-array v7, v6, [F

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object v8, Lardv;->a:Lardv;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lardv;

    iget v10, v9, Lardv;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lardv;->b:I

    iput v2, v9, Lardv;->c:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lardv;

    iget v10, v9, Lardv;->b:I

    or-int/2addr v3, v10

    iput v3, v9, Lardv;->b:I

    iput v2, v9, Lardv;->d:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v2, v8, Laqze;->instance:Laqzm;

    check-cast v2, Lardv;

    const/4 v3, 0x1

    iput v3, v2, Lardv;->f:I

    iget v3, v2, Lardv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lardv;->b:I

    :goto_7
    if-ge v5, v6, :cond_e

    aget v2, v7, v5

    invoke-virtual {v8, v2}, Laqze;->bN(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lardv;

    iput-object v2, v4, Ljuj;->d:Lardv;

    iget v2, v4, Ljuj;->e:I

    if-lez v2, :cond_11

    iget v2, v4, Ljuj;->f:I

    if-lez v2, :cond_11

    iget-object v2, v4, Ljuj;->d:Lardv;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, v0, Ljui;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lacbr;

    invoke-static {v3}, Lacbr;->be(Lacbr;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3}, Lacbr;->v()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Ljuj;->d()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iget-object v3, v4, Ljuj;->c:Lasxe;

    if-eqz v3, :cond_11

    iget-object v3, v4, Ljuj;->i:Lapsa;

    new-instance v4, Ljmg;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v2, v5}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v3, v1}, Lapsa;->execute(Ljava/lang/Runnable;)V

    :cond_11
    :goto_8
    return-void
.end method
