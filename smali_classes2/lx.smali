.class public Llx;
.super Landroid/widget/ListView;


# instance fields
.field public a:Z

.field public b:Lbg;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Llv;

.field private final j:Z

.field private k:Z

.field private l:Lbtr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f040318

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llx;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Llx;->d:I

    iput p1, p0, Llx;->e:I

    iput p1, p0, Llx;->f:I

    iput p1, p0, Llx;->g:I

    iput-boolean p2, p0, Llx;->j:Z

    invoke-virtual {p0, p1}, Llx;->setCacheColorHint(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    iget-object v0, p0, Llx;->i:Llv;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Llv;->a:Z

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    invoke-virtual {p0}, Llx;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Llx;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llx;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llx;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    move v0, v5

    goto/16 :goto_7

    :cond_0
    :goto_0
    move v0, v4

    goto/16 :goto_7

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Llx;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    move v4, v5

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Llx;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Llx;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    iput-boolean v5, v1, Llx;->k:Z

    invoke-virtual {v1, v7, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v1}, Llx;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v5}, Llx;->setPressed(Z)V

    :cond_5
    invoke-virtual {v1}, Llx;->layoutChildren()V

    iget v0, v1, Llx;->h:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1}, Llx;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Llx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput v8, v1, Llx;->h:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    invoke-virtual {v1}, Llx;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_9

    if-eq v8, v9, :cond_8

    move v13, v5

    goto :goto_2

    :cond_8
    move v13, v4

    move v8, v9

    goto :goto_2

    :cond_9
    move v13, v4

    :goto_2
    move v12, v8

    if-eqz v13, :cond_a

    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_a
    iget-object v0, v1, Llx;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v15

    move/from16 v16, v5

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v14, v15, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v1, Llx;->d:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Llx;->e:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Llx;->f:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Llx;->g:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v0, v4, :cond_b

    invoke-static {v1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AbsListView;)Z

    move-result v0

    goto :goto_3

    :cond_b
    sget-object v0, Llw;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_c
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v0, :cond_f

    xor-int/lit8 v0, v0, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_d

    invoke-static {v1, v0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AbsListView;Z)V

    goto :goto_4

    :cond_d
    sget-object v4, Llw;->a:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_e

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_e
    :goto_4
    if-eq v12, v9, :cond_f

    invoke-virtual {v1}, Llx;->refreshDrawableState()V

    :cond_f
    if-eqz v13, :cond_11

    iget-object v0, v1, Llx;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v1}, Llx;->getVisibility()I

    move-result v5

    if-nez v5, :cond_10

    move/from16 v5, v16

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v11, v4, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v1}, Llx;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v8, v9, :cond_12

    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_12
    invoke-direct {v1, v12}, Llx;->c(Z)V

    invoke-virtual {v1}, Llx;->refreshDrawableState()V

    move/from16 v4, v16

    if-ne v3, v4, :cond_13

    invoke-virtual {v1, v8}, Llx;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v1, v10, v8, v3, v4}, Llx;->performItemClick(Landroid/view/View;IJ)Z

    :cond_13
    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_7
    if-eqz v0, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    const/4 v12, 0x0

    iput-boolean v12, v1, Llx;->k:Z

    invoke-virtual {v1, v12}, Llx;->setPressed(Z)V

    invoke-virtual {v1}, Llx;->drawableStateChanged()V

    iget v3, v1, Llx;->h:I

    invoke-virtual {v1}, Llx;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Llx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v12}, Landroid/view/View;->setPressed(Z)V

    :cond_15
    if-eqz v0, :cond_17

    iget-object v3, v1, Llx;->l:Lbtr;

    if-nez v3, :cond_16

    new-instance v3, Lbtr;

    invoke-direct {v3, v1}, Lbtr;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Llx;->l:Lbtr;

    :cond_16
    iget-object v3, v1, Llx;->l:Lbtr;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbtr;->c(Z)V

    iget-object v3, v1, Llx;->l:Lbtr;

    invoke-virtual {v3, v1, v2}, Lbtr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_8

    :cond_17
    iget-object v2, v1, Llx;->l:Lbtr;

    if-eqz v2, :cond_18

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lbtr;->c(Z)V

    :cond_18
    :goto_8
    return v0
.end method

.method public final b(II)I
    .locals 11

    invoke-virtual {p0}, Llx;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Llx;->getListPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Llx;->getDividerHeight()I

    move-result v1

    invoke-virtual {p0}, Llx;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Llx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    if-lez v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move-object v8, v5

    :goto_0
    if-ge v6, v2, :cond_9

    invoke-interface {v3, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    if-eq v9, v7, :cond_4

    move-object v8, v5

    :cond_4
    invoke-interface {v3, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {p0}, Llx;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_6

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_2

    :cond_6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_2
    invoke-virtual {v8, p1, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_7

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    if-lt v0, p2, :cond_8

    return p2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_0

    :cond_9
    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Llx;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Llx;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    iget-object v0, p0, Llx;->b:Lbg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llx;->c(Z)V

    invoke-direct {p0}, Llx;->d()V

    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Llx;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Llx;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Llx;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Llx;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llx;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llx;->b:Lbg;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llx;->b:Lbg;

    if-nez v0, :cond_0

    new-instance v0, Lbg;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Llx;->b:Lbg;

    iget-object v2, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v2, Llx;

    invoke-virtual {v2, v0}, Llx;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move v0, v1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Llx;->setSelection(I)V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Llx;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_7

    invoke-virtual {p0}, Llx;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Llx;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Llx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Llx;->requestFocus()Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_5

    sget-boolean v2, Llu;->d:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object v2, Llu;->a:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llu;->b:Ljava/lang/reflect/Method;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llu;->c:Ljava/lang/reflect/Method;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Llx;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Llx;->setSelectionFromTop(II)V

    :cond_6
    :goto_2
    invoke-direct {p0}, Llx;->d()V

    :cond_7
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Llx;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Llx;->h:I

    :goto_0
    iget-object v0, p0, Llx;->b:Lbg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v1, Llx;

    const/4 v2, 0x0

    iput-object v2, v1, Llx;->b:Lbg;

    invoke-virtual {v1, v0}, Llx;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Llv;

    invoke-direct {v0, p1}, Llv;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llx;->i:Llv;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Llx;->d:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Llx;->e:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Llx;->f:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Llx;->g:I

    return-void
.end method
