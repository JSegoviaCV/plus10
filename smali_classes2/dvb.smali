.class final Ldvb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldvj;


# direct methods
.method public constructor <init>(Ldvj;Z)V
    .locals 0

    iput-object p1, p0, Ldvb;->b:Ldvj;

    iput-boolean p2, p0, Ldvb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvb;->b:Ldvj;

    iget-object v2, v1, Ldvj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v2, v1, Ldvj;->P:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Ldvj;->Q:Z

    return-void

    :cond_0
    iget-boolean v2, v0, Ldvb;->a:Z

    iget-object v4, v1, Ldvj;->m:Landroid/widget/LinearLayout;

    invoke-static {v4}, Ldvj;->i(Landroid/view/View;)I

    move-result v4

    iget-object v5, v1, Ldvj;->m:Landroid/widget/LinearLayout;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Ldvj;->p(Landroid/view/View;I)V

    invoke-virtual {v1}, Ldvj;->v()Z

    move-result v5

    invoke-virtual {v1, v5}, Ldvj;->u(Z)V

    invoke-virtual {v1}, Ldvj;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Ldvj;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    iget-object v6, v1, Ldvj;->m:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Ldvj;->p(Landroid/view/View;I)V

    iget-object v4, v1, Ldvj;->g:Landroid/view/View;

    if-nez v4, :cond_2

    iget-object v4, v1, Ldvj;->k:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    iget-object v4, v1, Ldvj;->k:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Ldvj;->h(II)I

    move-result v6

    iget-object v8, v1, Ldvj;->k:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v9, v4, :cond_1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {v1}, Ldvj;->v()Z

    move-result v4

    invoke-virtual {v1, v4}, Ldvj;->j(Z)I

    move-result v4

    iget-object v8, v1, Ldvj;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1}, Ldvj;->x()Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v1, Ldvj;->z:I

    iget-object v10, v1, Ldvj;->e:Ldws;

    invoke-virtual {v10}, Ldws;->f()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v9, v10

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    if-lez v8, :cond_4

    iget v8, v1, Ldvj;->B:I

    add-int/2addr v9, v8

    :cond_4
    iget v8, v1, Ldvj;->A:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-boolean v9, v1, Ldvj;->O:Z

    if-eq v3, v9, :cond_5

    move v8, v7

    :cond_5
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v4

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v5, v1, Ldvj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v11, v1, Ldvj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v5, v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v11, v5

    iget-object v5, v1, Ldvj;->g:Landroid/view/View;

    const/16 v12, 0x8

    if-nez v5, :cond_6

    if-lez v6, :cond_6

    if-gt v9, v11, :cond_6

    iget-object v4, v1, Ldvj;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Ldvj;->k:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Ldvj;->p(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    iget-object v5, v1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v5}, Ldvj;->i(Landroid/view/View;)I

    move-result v5

    iget-object v6, v1, Ldvj;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, v1, Ldvj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    if-lt v5, v6, :cond_7

    iget-object v5, v1, Ldvj;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    add-int v9, v8, v4

    move v6, v7

    :goto_3
    invoke-virtual {v1}, Ldvj;->v()Z

    move-result v4

    if-eqz v4, :cond_8

    if-gt v9, v11, :cond_8

    iget-object v4, v1, Ldvj;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v4, v1, Ldvj;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    iget-object v4, v1, Ldvj;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_5
    invoke-virtual {v1, v4}, Ldvj;->u(Z)V

    iget-object v4, v1, Ldvj;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    move v4, v3

    goto :goto_6

    :cond_a
    move v4, v7

    :goto_6
    invoke-virtual {v1, v4}, Ldvj;->j(Z)I

    move-result v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, v11, :cond_b

    sub-int/2addr v5, v11

    sub-int/2addr v8, v5

    goto :goto_7

    :cond_b
    move v11, v5

    :goto_7
    iget-object v5, v1, Ldvj;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v5, v1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5}, Landroidx/mediarouter/app/OverlayListView;->clearAnimation()V

    iget-object v5, v1, Ldvj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->clearAnimation()V

    if-eqz v2, :cond_c

    iget-object v5, v1, Ldvj;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v4}, Ldvj;->k(Landroid/view/View;I)V

    iget-object v4, v1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1, v4, v8}, Ldvj;->k(Landroid/view/View;I)V

    iget-object v4, v1, Ldvj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4, v11}, Ldvj;->k(Landroid/view/View;I)V

    goto :goto_8

    :cond_c
    iget-object v5, v1, Ldvj;->m:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Ldvj;->p(Landroid/view/View;I)V

    iget-object v4, v1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v4, v8}, Ldvj;->p(Landroid/view/View;I)V

    iget-object v4, v1, Ldvj;->j:Landroid/widget/FrameLayout;

    invoke-static {v4, v11}, Ldvj;->p(Landroid/view/View;I)V

    :goto_8
    iget-object v4, v1, Ldvj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ldvj;->p(Landroid/view/View;I)V

    iget-object v4, v1, Ldvj;->e:Ldws;

    invoke-virtual {v4}, Ldws;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v2, v1, Ldvj;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Ldvj;->q:Ldvi;

    invoke-virtual {v1}, Ldvi;->notifyDataSetChanged()V

    return-void

    :cond_d
    iget-object v5, v1, Ldvj;->r:Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v1, v1, Ldvj;->q:Ldvi;

    invoke-virtual {v1}, Ldvi;->notifyDataSetChanged()V

    return-void

    :cond_e
    if-eqz v2, :cond_f

    iget-object v6, v1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    iget-object v8, v1, Ldvj;->q:Ldvi;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v10

    move v11, v7

    :goto_9
    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_10

    add-int v12, v10, v11

    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :cond_10
    if-eqz v2, :cond_11

    iget-object v3, v1, Ldvj;->f:Landroid/content/Context;

    iget-object v5, v1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    iget-object v6, v1, Ldvj;->q:Ldvi;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v10

    move v11, v7

    :goto_a
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_12

    add-int v12, v10, v11

    invoke-virtual {v6, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :cond_12
    iget-object v3, v1, Ldvj;->r:Ljava/util/List;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    iput-object v5, v1, Ldvj;->s:Ljava/util/Set;

    iget-object v3, v1, Ldvj;->r:Ljava/util/List;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    iput-object v5, v1, Ldvj;->t:Ljava/util/Set;

    iget-object v3, v1, Ldvj;->r:Ljava/util/List;

    iget-object v4, v1, Ldvj;->s:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v3, v1, Ldvj;->r:Ljava/util/List;

    iget-object v4, v1, Ldvj;->t:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Ldvj;->q:Ldvi;

    invoke-virtual {v3}, Ldvi;->notifyDataSetChanged()V

    if-eqz v2, :cond_13

    iget-boolean v2, v1, Ldvj;->O:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Ldvj;->s:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v1, Ldvj;->t:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lez v2, :cond_13

    iget-object v2, v1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    iget-object v2, v1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldvj;->P:Z

    iget-object v3, v1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Ljui;

    invoke-direct {v4, v1, v9, v8, v2}, Ljui;-><init>(Ldvj;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_13
    const/4 v2, 0x0

    iput-object v2, v1, Ldvj;->s:Ljava/util/Set;

    iput-object v2, v1, Ldvj;->t:Ljava/util/Set;

    return-void
.end method
