.class public Lmk;
.super Landroid/view/ViewGroup;


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.support.v7.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmk;->mBaselineAligned:Z

    const/4 v1, -0x1

    iput v1, p0, Lmk;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    iput v2, p0, Lmk;->mBaselineChildTop:I

    const v3, 0x800033

    iput v3, p0, Lmk;->mGravity:I

    sget-object v6, Lgs;->n:[I

    invoke-static {p1, p2, v6, p3, v2}, Laoid;->ac(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoid;

    move-result-object v3

    iget-object v4, v3, Laoid;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v10}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v3, v0, v1}, Laoid;->M(II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk;->setOrientation(I)V

    :cond_0
    invoke-virtual {v3, v2, v1}, Laoid;->M(II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lmk;->setGravity(I)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v3, p1, v0}, Laoid;->W(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lmk;->setBaselineAligned(Z)V

    :cond_2
    iget-object p1, v3, Laoid;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v4, Lmk;->mWeightSum:F

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v1}, Laoid;->M(II)I

    move-result p1

    iput p1, v4, Lmk;->mBaselineAlignedChildIndex:I

    const/4 p1, 0x7

    invoke-virtual {v3, p1, v2}, Laoid;->W(IZ)Z

    move-result p1

    iput-boolean p1, v4, Lmk;->mUseLargestChild:Z

    const/4 p1, 0x5

    invoke-virtual {v3, p1}, Laoid;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {v3, p1, v2}, Laoid;->M(II)I

    move-result p1

    iput p1, v4, Lmk;->mShowDividers:I

    const/4 p1, 0x6

    invoke-virtual {v3, p1, v2}, Laoid;->L(II)I

    move-result p1

    iput p1, v4, Lmk;->mDividerPadding:I

    invoke-virtual {v3}, Laoid;->V()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 9

    invoke-virtual {p0}, Lmk;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmj;

    iget v2, v1, Lmj;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v8, v1, Lmj;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Lmj;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lmk;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v8, v1, Lmj;->width:I

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 9

    invoke-virtual {p0}, Lmk;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmj;

    iget v2, v1, Lmj;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    iget v8, v1, Lmj;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Lmj;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lmk;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v8, v1, Lmj;->height:I

    goto :goto_1

    :cond_0
    move v6, p2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move p2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lmj;

    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lmk;->getVirtualChildCount()I

    move-result v0

    invoke-static {p0}, Lpp;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, v2}, Lmk;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmj;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Lmj;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Lmj;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lmk;->mDividerWidth:I

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual {p0, p1, v3}, Lmk;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lmk;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmk;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lmk;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lmk;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lmk;->mDividerWidth:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmj;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Lmj;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lmk;->mDividerWidth:I

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Lmj;->rightMargin:I

    add-int/2addr v0, v1

    :goto_3
    invoke-virtual {p0, p1, v0}, Lmk;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lmk;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1}, Lmk;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmj;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Lmj;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Lmk;->mDividerHeight:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, p1, v2}, Lmk;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lmk;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmk;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lmk;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lmk;->mDividerHeight:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmj;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lmj;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lmk;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lmk;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmk;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmk;->mDividerPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lmk;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lmk;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lmk;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lmk;->mDividerHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lmk;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lmk;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmk;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lmk;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lmk;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lmk;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lmk;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lmk;->mDividerPadding:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lmk;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lmk;->generateDefaultLayoutParams()Lmj;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lmj;
    .locals 2

    iget v0, p0, Lmk;->mOrientation:I

    if-nez v0, :cond_0

    new-instance v0, Lmj;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lmj;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lmj;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmj;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lmk;->generateLayoutParams(Landroid/util/AttributeSet;)Lmj;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lmk;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lmj;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lmj;
    .locals 2

    new-instance v0, Lmj;

    invoke-virtual {p0}, Lmk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lmj;
    .locals 1

    instance-of v0, p1, Lmj;

    if-eqz v0, :cond_0

    new-instance v0, Lmj;

    check-cast p1, Lmj;

    invoke-direct {v0, p1}, Lmj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lmj;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lmj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lmj;

    invoke-direct {v0, p1}, Lmj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Lmk;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmk;->getChildCount()I

    move-result v0

    iget v1, p0, Lmk;->mBaselineAlignedChildIndex:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Lmk;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lmk;->mBaselineAlignedChildIndex:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Lmk;->mBaselineChildTop:I

    iget v3, p0, Lmk;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Lmk;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmk;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lmk;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lmk;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lmk;->mTotalLength:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmk;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lmk;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lmk;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lmk;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lmk;->mTotalLength:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmj;

    iget v0, v0, Lmj;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Lmk;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmk;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lmk;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Lmk;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lmk;->mGravity:I

    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lmk;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Lmk;->mShowDividers:I

    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lmk;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Lmk;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Lmk;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lmk;->mShowDividers:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lmk;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Lmk;->mShowDividers:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Lmk;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Lmk;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    return v1

    :cond_5
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    iget-boolean v0, p0, Lmk;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lmk;->mUseLargestChild:Z

    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {v0}, Lpp;->a(Landroid/view/View;)Z

    move-result v1

    sub-int v2, p4, p2

    invoke-virtual {v0}, Lmk;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Lmk;->getPaddingBottom()I

    move-result v3

    sub-int v7, v2, v3

    sub-int/2addr v2, v6

    invoke-virtual {v0}, Lmk;->getPaddingBottom()I

    move-result v3

    sub-int v8, v2, v3

    invoke-virtual {v0}, Lmk;->getVirtualChildCount()I

    move-result v9

    iget v2, v0, Lmk;->mGravity:I

    const v3, 0x800007

    and-int/2addr v3, v2

    and-int/lit8 v10, v2, 0x70

    iget-boolean v11, v0, Lmk;->mBaselineAligned:Z

    iget-object v12, v0, Lmk;->mMaxAscent:[I

    iget-object v13, v0, Lmk;->mMaxDescent:[I

    invoke-virtual {v0}, Lmk;->getLayoutDirection()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lmk;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmk;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p3

    sub-int v2, v2, p1

    iget v3, v0, Lmk;->mTotalLength:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmk;->getPaddingLeft()I

    move-result v2

    sub-int v3, p3, p1

    iget v4, v0, Lmk;->mTotalLength:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v14

    add-int/2addr v2, v3

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v1, v9, -0x1

    move/from16 v16, v1

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v3

    move/from16 v17, v15

    :goto_1
    move v1, v3

    :goto_2
    if-ge v1, v9, :cond_d

    mul-int v3, v17, v1

    add-int v3, v16, v3

    move v5, v1

    invoke-virtual {v0, v3}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Lmk;->measureNullChild(I)I

    move-result v1

    add-int/2addr v2, v1

    move v1, v5

    move/from16 v19, v6

    move/from16 p2, v14

    move/from16 p4, v15

    const/16 v18, -0x1

    goto/16 :goto_7

    :cond_3
    move/from16 p2, v14

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 p4, v15

    const/16 v15, 0x8

    if-eq v14, v15, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    move v15, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lmj;

    if-eqz v11, :cond_4

    move/from16 p3, v2

    iget v2, v4, Lmj;->height:I

    move/from16 v18, v5

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v5

    goto :goto_3

    :cond_4
    move/from16 p3, v2

    move/from16 v18, v5

    :cond_5
    const/4 v5, -0x1

    :goto_3
    iget v2, v4, Lmj;->gravity:I

    if-gez v2, :cond_6

    move v2, v10

    :cond_6
    and-int/lit8 v2, v2, 0x70

    move/from16 v19, v6

    const/16 v6, 0x10

    if-eq v2, v6, :cond_9

    const/16 v6, 0x30

    if-eq v2, v6, :cond_8

    const/16 v6, 0x50

    if-eq v2, v6, :cond_7

    move/from16 v2, v19

    const/4 v6, -0x1

    goto :goto_5

    :cond_7
    sub-int v2, v7, v18

    iget v6, v4, Lmj;->bottomMargin:I

    sub-int/2addr v2, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v20, v20, v5

    aget v5, v13, p2

    sub-int v5, v5, v20

    goto :goto_4

    :cond_8
    const/4 v6, -0x1

    iget v2, v4, Lmj;->topMargin:I

    add-int v2, v19, v2

    if-eq v5, v6, :cond_a

    aget v20, v12, p4

    sub-int v20, v20, v5

    add-int v2, v2, v20

    goto :goto_5

    :cond_9
    const/4 v6, -0x1

    sub-int v2, v8, v18

    div-int/lit8 v2, v2, 0x2

    add-int v2, v19, v2

    iget v5, v4, Lmj;->topMargin:I

    add-int/2addr v2, v5

    iget v5, v4, Lmj;->bottomMargin:I

    :goto_4
    sub-int/2addr v2, v5

    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Lmk;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v0, Lmk;->mDividerWidth:I

    add-int v5, p3, v5

    goto :goto_6

    :cond_b
    move/from16 v5, p3

    :goto_6
    iget v6, v4, Lmj;->leftMargin:I

    add-int/2addr v6, v5

    invoke-virtual {v0, v1}, Lmk;->getLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v6

    move/from16 p1, v6

    move-object v6, v4

    move v4, v14

    move v14, v3

    move v3, v2

    move v2, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    invoke-direct/range {v0 .. v5}, Lmk;->setChildFrame(Landroid/view/View;IIII)V

    iget v2, v6, Lmj;->rightMargin:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v1}, Lmk;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v14}, Lmk;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v1, v15

    add-int v6, p1, v2

    move v2, v6

    goto :goto_7

    :cond_c
    move/from16 p3, v2

    move v15, v5

    move/from16 v19, v6

    const/16 v18, -0x1

    move v1, v15

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, p2

    move/from16 v15, p4

    move/from16 v6, v19

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 11

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lmk;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lmk;->getPaddingRight()I

    move-result v0

    sub-int v0, p3, v0

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lmk;->getPaddingRight()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Lmk;->getVirtualChildCount()I

    move-result v1

    iget v2, p0, Lmk;->mGravity:I

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lmk;->getPaddingTop()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmk;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p4

    sub-int/2addr v3, p2

    iget p2, p0, Lmk;->mTotalLength:I

    sub-int p2, v3, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmk;->getPaddingTop()I

    move-result v3

    sub-int/2addr p4, p2

    iget p2, p0, Lmk;->mTotalLength:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int p2, v3, p4

    :goto_0
    const/4 p4, 0x0

    :goto_1
    if-ge p4, v1, :cond_8

    invoke-virtual {p0, p4}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p4}, Lmk;->measureNullChild(I)I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lmj;

    iget v3, v10, Lmj;->gravity:I

    if-gez v3, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {p0}, Lmk;->getLayoutDirection()I

    move-result v5

    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-eq v3, v9, :cond_5

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    iget v3, v10, Lmj;->leftMargin:I

    add-int/2addr v3, p1

    goto :goto_3

    :cond_4
    sub-int v3, v0, v7

    iget v5, v10, Lmj;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v3, p3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    iget v5, v10, Lmj;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v10, Lmj;->rightMargin:I

    :goto_2
    sub-int/2addr v3, v5

    :goto_3
    move v5, v3

    invoke-virtual {p0, p4}, Lmk;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lmk;->mDividerHeight:I

    add-int/2addr p2, v3

    :cond_6
    iget v3, v10, Lmj;->topMargin:I

    add-int/2addr p2, v3

    invoke-virtual {p0, v4}, Lmk;->getLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int v6, p2, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lmk;->setChildFrame(Landroid/view/View;IIII)V

    iget v5, v10, Lmj;->bottomMargin:I

    add-int/2addr v8, v5

    invoke-virtual {p0, v4}, Lmk;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {p0, v4, p4}, Lmk;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr p4, v4

    add-int/2addr p2, v8

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, p0

    :goto_5
    add-int/2addr p4, v9

    goto :goto_1

    :cond_8
    move-object v3, p0

    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 0

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lmk;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public measureHorizontal(II)V
    .locals 35

    move-object/from16 v0, p0

    const/4 v7, 0x0

    iput v7, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0}, Lmk;->getVirtualChildCount()I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    iget-object v1, v0, Lmk;->mMaxAscent:[I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmk;->mMaxDescent:[I

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [I

    iput-object v2, v0, Lmk;->mMaxAscent:[I

    new-array v1, v1, [I

    iput-object v1, v0, Lmk;->mMaxDescent:[I

    :cond_1
    iget-object v11, v0, Lmk;->mMaxAscent:[I

    iget-object v12, v0, Lmk;->mMaxDescent:[I

    const/4 v13, 0x3

    const/4 v14, -0x1

    aput v14, v11, v13

    const/4 v15, 0x2

    aput v14, v11, v15

    const/4 v1, 0x1

    aput v14, v11, v1

    aput v14, v11, v7

    aput v14, v12, v13

    aput v14, v12, v15

    aput v14, v12, v1

    aput v14, v12, v7

    iget-boolean v2, v0, Lmk;->mBaselineAligned:Z

    iget-boolean v3, v0, Lmk;->mUseLargestChild:Z

    const/16 v16, 0x0

    move/from16 v22, v1

    move v4, v2

    move v2, v7

    move v6, v2

    move v14, v6

    move/from16 v19, v14

    move/from16 v21, v19

    move/from16 v23, v21

    move/from16 v17, v13

    move/from16 v18, v15

    move/from16 v5, v16

    move/from16 v13, v23

    move v15, v13

    :goto_0
    move/from16 v24, v6

    const/16 v1, 0x8

    if-ge v2, v8, :cond_13

    invoke-virtual {v0, v2}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    iget v1, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0, v2}, Lmk;->measureNullChild(I)I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v0, Lmk;->mTotalLength:I

    :goto_1
    move v1, v2

    move/from16 v26, v3

    move/from16 v32, v8

    move/from16 v31, v9

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move/from16 v6, v24

    const/16 v25, 0x1

    move/from16 v3, p1

    move/from16 v2, p2

    move/from16 v24, v4

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v1, :cond_3

    invoke-virtual {v0, v7, v2}, Lmk;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lmk;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lmk;->mTotalLength:I

    iget v6, v0, Lmk;->mDividerWidth:I

    add-int/2addr v1, v6

    iput v1, v0, Lmk;->mTotalLength:I

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmj;

    iget v6, v1, Lmj;->weight:F

    add-float v29, v5, v6

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v9, v5, :cond_7

    iget v6, v1, Lmj;->width:I

    if-nez v6, :cond_6

    iget v6, v1, Lmj;->weight:F

    cmpl-float v6, v6, v16

    if-lez v6, :cond_6

    iget v6, v0, Lmk;->mTotalLength:I

    iget v5, v1, Lmj;->leftMargin:I

    move/from16 v30, v2

    iget v2, v1, Lmj;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    iput v6, v0, Lmk;->mTotalLength:I

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, v5, v5}, Landroid/view/View;->measure(II)V

    move/from16 v2, v24

    move/from16 v24, v4

    move-object v4, v7

    move v7, v2

    move/from16 v2, p2

    move/from16 v26, v3

    move/from16 v32, v8

    move/from16 v31, v9

    move-object/from16 v28, v11

    move/from16 v33, v13

    const/4 v5, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move/from16 v2, v24

    move/from16 v24, v4

    move-object v4, v7

    move v7, v2

    move/from16 v2, p2

    move/from16 v26, v3

    move/from16 v32, v8

    move/from16 v31, v9

    move-object/from16 v28, v11

    move/from16 v33, v13

    const/4 v5, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v19, 0x1

    :goto_2
    move/from16 v3, p1

    move-object v11, v1

    move/from16 v1, v30

    move-object/from16 v30, v12

    goto/16 :goto_7

    :cond_6
    move/from16 v30, v2

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    move/from16 v30, v2

    move v2, v9

    :goto_3
    iget v5, v1, Lmj;->width:I

    if-nez v5, :cond_8

    iget v5, v1, Lmj;->weight:F

    cmpl-float v5, v5, v16

    if-lez v5, :cond_8

    const/4 v5, -0x2

    iput v5, v1, Lmj;->width:I

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/high16 v5, -0x80000000

    :goto_4
    cmpl-float v6, v29, v16

    if-nez v6, :cond_9

    iget v6, v0, Lmk;->mTotalLength:I

    move/from16 v34, v6

    move v6, v4

    move/from16 v4, v34

    goto :goto_5

    :cond_9
    move v6, v4

    const/4 v4, 0x0

    :goto_5
    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v32, v8

    move-object/from16 v28, v11

    move/from16 v33, v13

    const/high16 v8, -0x80000000

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v3, p1

    move-object v11, v1

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v24, v6

    move/from16 v6, v31

    move/from16 v31, v9

    move v9, v2

    move/from16 v2, v30

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lmk;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move-object v4, v1

    move v1, v2

    move v2, v5

    if-eq v12, v8, :cond_a

    const/4 v5, 0x0

    iput v5, v11, Lmj;->width:I

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ne v9, v13, :cond_b

    iget v6, v0, Lmk;->mTotalLength:I

    iget v8, v11, Lmj;->leftMargin:I

    add-int/2addr v8, v5

    iget v9, v11, Lmj;->rightMargin:I

    add-int/2addr v8, v9

    invoke-virtual {v0, v4}, Lmk;->getNextLocationOffset(Landroid/view/View;)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    iput v6, v0, Lmk;->mTotalLength:I

    goto :goto_6

    :cond_b
    iget v6, v0, Lmk;->mTotalLength:I

    add-int v8, v6, v5

    iget v9, v11, Lmj;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v11, Lmj;->rightMargin:I

    add-int/2addr v8, v9

    invoke-virtual {v0, v4}, Lmk;->getNextLocationOffset(Landroid/view/View;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lmk;->mTotalLength:I

    :goto_6
    if-eqz v26, :cond_c

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_c
    move/from16 v5, v24

    :goto_7
    if-eq v10, v13, :cond_d

    iget v6, v11, Lmj;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_d

    const/4 v6, 0x1

    const/16 v23, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    iget v8, v11, Lmj;->topMargin:I

    iget v9, v11, Lmj;->bottomMargin:I

    add-int/2addr v8, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    move/from16 v13, v21

    invoke-static {v13, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v21

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_f

    iget v12, v11, Lmj;->gravity:I

    if-gez v12, :cond_e

    iget v12, v0, Lmk;->mGravity:I

    goto :goto_9

    :cond_e
    iget v12, v11, Lmj;->gravity:I

    :goto_9
    and-int/lit8 v12, v12, 0x70

    shr-int/lit8 v12, v12, 0x5

    aget v13, v28, v12

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v28, v12

    aget v13, v30, v12

    sub-int v5, v9, v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v30, v12

    :cond_f
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v22, :cond_10

    iget v7, v11, Lmj;->height:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    const/4 v12, 0x1

    if-eq v12, v6, :cond_11

    move v8, v9

    :cond_11
    iget v6, v11, Lmj;->weight:F

    cmpl-float v6, v6, v16

    if-lez v6, :cond_12

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v13, v33

    goto :goto_b

    :cond_12
    move/from16 v6, v33

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_b
    invoke-virtual {v0, v4, v1}, Lmk;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v1, v4

    move v6, v5

    move/from16 v22, v7

    move/from16 v5, v29

    const/16 v25, 0x1

    :goto_c
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    move/from16 v4, v24

    move/from16 v3, v26

    move-object/from16 v11, v28

    move-object/from16 v12, v30

    move/from16 v9, v31

    move/from16 v8, v32

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_13
    move/from16 v2, p2

    move/from16 v26, v3

    move/from16 v32, v8

    move/from16 v31, v9

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move v6, v13

    move/from16 v7, v24

    const/high16 v8, -0x80000000

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v3, p1

    move/from16 v24, v4

    iget v4, v0, Lmk;->mTotalLength:I

    if-lez v4, :cond_14

    move/from16 v4, v32

    invoke-virtual {v0, v4}, Lmk;->hasDividerBeforeChildAt(I)Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v0, Lmk;->mTotalLength:I

    iget v11, v0, Lmk;->mDividerWidth:I

    add-int/2addr v9, v11

    iput v9, v0, Lmk;->mTotalLength:I

    goto :goto_d

    :cond_14
    move/from16 v4, v32

    :cond_15
    :goto_d
    const/16 v25, 0x1

    aget v9, v28, v25

    const/4 v12, -0x1

    if-ne v9, v12, :cond_18

    const/16 v27, 0x0

    aget v9, v28, v27

    if-ne v9, v12, :cond_17

    aget v9, v28, v18

    if-ne v9, v12, :cond_17

    aget v9, v28, v17

    if-eq v9, v12, :cond_16

    goto :goto_e

    :cond_16
    move v1, v7

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v9, -0x1

    :cond_18
    aget v11, v28, v17

    const/16 v27, 0x0

    aget v12, v28, v27

    aget v13, v28, v18

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget v11, v30, v17

    aget v12, v30, v27

    const/16 v25, 0x1

    aget v13, v30, v25

    aget v1, v30, v18

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v9, v1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_f
    if-eqz v26, :cond_1e

    move/from16 v7, v31

    if-eq v7, v8, :cond_1a

    if-nez v7, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_11

    :cond_19
    move/from16 v31, v1

    move v9, v7

    :goto_10
    const/4 v1, 0x1

    goto :goto_15

    :cond_1a
    move v9, v7

    :goto_11
    const/4 v8, 0x0

    iput v8, v0, Lmk;->mTotalLength:I

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v4, :cond_1d

    invoke-virtual {v0, v8}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1b

    iget v11, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0, v8}, Lmk;->measureNullChild(I)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v0, Lmk;->mTotalLength:I

    goto :goto_13

    :cond_1b
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1c

    invoke-virtual {v0, v11, v8}, Lmk;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v11

    add-int/2addr v8, v11

    :goto_13
    move/from16 v31, v1

    goto :goto_14

    :cond_1c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lmj;

    iget v13, v0, Lmk;->mTotalLength:I

    add-int v26, v13, v14

    move/from16 v31, v1

    iget v1, v12, Lmj;->leftMargin:I

    add-int v26, v26, v1

    iget v1, v12, Lmj;->rightMargin:I

    add-int v26, v26, v1

    invoke-virtual {v0, v11}, Lmk;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int v1, v26, v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmk;->mTotalLength:I

    :goto_14
    const/16 v25, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v31

    goto :goto_12

    :cond_1d
    move/from16 v31, v1

    goto :goto_10

    :cond_1e
    move/from16 v7, v31

    move/from16 v31, v1

    move v9, v7

    const/4 v1, 0x0

    :goto_15
    iget v8, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0}, Lmk;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v0}, Lmk;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v8, v11

    iput v8, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0}, Lmk;->getSuggestedMinimumWidth()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v11, 0x0

    invoke-static {v8, v3, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v11, 0xffffff

    and-int/2addr v11, v8

    iget v12, v0, Lmk;->mTotalLength:I

    sub-int/2addr v11, v12

    if-nez v19, :cond_23

    if-eqz v11, :cond_1f

    cmpl-float v13, v5, v16

    if-lez v13, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v1, :cond_22

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_22

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v4, :cond_22

    invoke-virtual {v0, v7}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v13, 0x8

    if-ne v6, v13, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmj;

    iget v6, v6, Lmj;->weight:F

    cmpl-float v6, v6, v16

    if-lez v6, :cond_21

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v1, v6, v9}, Landroid/view/View;->measure(II)V

    :cond_21
    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_22
    move/from16 v26, v8

    move/from16 v1, v31

    const/high16 v19, -0x1000000

    goto/16 :goto_24

    :cond_23
    :goto_18
    iget v1, v0, Lmk;->mWeightSum:F

    cmpl-float v13, v1, v16

    if-lez v13, :cond_24

    move v5, v1

    :cond_24
    const/16 v20, -0x1

    aput v20, v28, v17

    aput v20, v28, v18

    const/16 v25, 0x1

    aput v20, v28, v25

    const/4 v1, 0x0

    aput v20, v28, v1

    aput v20, v30, v17

    aput v20, v30, v18

    aput v20, v30, v25

    aput v20, v30, v1

    iput v1, v0, Lmk;->mTotalLength:I

    move v13, v6

    move/from16 v6, v21

    const/4 v1, -0x1

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v4, :cond_33

    invoke-virtual {v0, v14}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_31

    const/high16 v19, -0x1000000

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v12

    move/from16 v21, v5

    const/16 v5, 0x8

    if-eq v12, v5, :cond_32

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lmj;

    iget v5, v12, Lmj;->weight:F

    cmpl-float v26, v5, v16

    if-lez v26, :cond_29

    move/from16 v26, v5

    int-to-float v5, v11

    mul-float v5, v5, v26

    div-float v5, v5, v21

    sub-float v21, v21, v26

    float-to-int v5, v5

    sub-int/2addr v11, v5

    invoke-virtual {v0}, Lmk;->getPaddingTop()I

    move-result v26

    invoke-virtual {v0}, Lmk;->getPaddingBottom()I

    move-result v31

    add-int v26, v26, v31

    move/from16 v31, v5

    iget v5, v12, Lmj;->topMargin:I

    add-int v26, v26, v5

    iget v5, v12, Lmj;->bottomMargin:I

    add-int v5, v26, v5

    move/from16 v26, v8

    iget v8, v12, Lmj;->height:I

    invoke-static {v2, v5, v8}, Lmk;->getChildMeasureSpec(III)I

    move-result v5

    iget v8, v12, Lmj;->width:I

    if-nez v8, :cond_27

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v9, v8, :cond_25

    goto :goto_1b

    :cond_25
    if-lez v31, :cond_26

    move/from16 v33, v9

    move/from16 v9, v31

    goto :goto_1a

    :cond_26
    move/from16 v33, v9

    const/4 v9, 0x0

    :goto_1a
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v15, v9, v5}, Landroid/view/View;->measure(II)V

    goto :goto_1c

    :cond_27
    const/high16 v8, 0x40000000    # 2.0f

    :goto_1b
    move/from16 v33, v9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int v9, v9, v31

    if-gez v9, :cond_28

    const/4 v9, 0x0

    :cond_28
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v15, v9, v5}, Landroid/view/View;->measure(II)V

    :goto_1c
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    and-int v5, v5, v19

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_1d

    :cond_29
    move/from16 v26, v8

    move/from16 v33, v9

    const/high16 v8, 0x40000000    # 2.0f

    :goto_1d
    move/from16 v5, v21

    if-ne v7, v8, :cond_2a

    iget v8, v0, Lmk;->mTotalLength:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move/from16 v21, v5

    iget v5, v12, Lmj;->leftMargin:I

    add-int/2addr v9, v5

    iget v5, v12, Lmj;->rightMargin:I

    add-int/2addr v9, v5

    invoke-virtual {v0, v15}, Lmk;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v9, v5

    add-int/2addr v8, v9

    iput v8, v0, Lmk;->mTotalLength:I

    goto :goto_1e

    :cond_2a
    move/from16 v21, v5

    iget v5, v0, Lmk;->mTotalLength:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    iget v9, v12, Lmj;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v12, Lmj;->rightMargin:I

    add-int/2addr v8, v9

    invoke-virtual {v0, v15}, Lmk;->getNextLocationOffset(Landroid/view/View;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lmk;->mTotalLength:I

    :goto_1e
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_2b

    iget v5, v12, Lmj;->height:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2b

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v5, 0x0

    :goto_1f
    iget v8, v12, Lmj;->topMargin:I

    iget v9, v12, Lmj;->bottomMargin:I

    add-int/2addr v8, v9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v31, v1

    const/4 v1, 0x1

    if-eq v1, v5, :cond_2c

    move v8, v9

    :cond_2c
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v22, :cond_2d

    iget v5, v12, Lmj;->height:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2e

    const/4 v5, 0x1

    goto :goto_20

    :cond_2d
    const/4 v8, -0x1

    :cond_2e
    const/4 v5, 0x0

    :goto_20
    if-eqz v24, :cond_30

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v13

    if-eq v13, v8, :cond_30

    iget v8, v12, Lmj;->gravity:I

    if-gez v8, :cond_2f

    iget v8, v0, Lmk;->mGravity:I

    goto :goto_21

    :cond_2f
    iget v8, v12, Lmj;->gravity:I

    :goto_21
    and-int/lit8 v8, v8, 0x70

    shr-int/lit8 v8, v8, 0x5

    aget v12, v28, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v28, v8

    aget v12, v30, v8

    sub-int/2addr v9, v13

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v30, v8

    :cond_30
    move v13, v1

    move/from16 v22, v5

    move/from16 v1, v31

    goto :goto_22

    :cond_31
    move/from16 v21, v5

    const/high16 v19, -0x1000000

    :cond_32
    move/from16 v26, v8

    move/from16 v33, v9

    :goto_22
    move/from16 v5, v21

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v26

    move/from16 v9, v33

    goto/16 :goto_19

    :cond_33
    move/from16 v26, v8

    const/high16 v19, -0x1000000

    iget v5, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0}, Lmk;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Lmk;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    iput v5, v0, Lmk;->mTotalLength:I

    const/16 v25, 0x1

    aget v5, v28, v25

    const/4 v8, -0x1

    if-ne v5, v8, :cond_35

    const/16 v27, 0x0

    aget v5, v28, v27

    if-ne v5, v8, :cond_34

    aget v5, v28, v18

    if-ne v5, v8, :cond_34

    aget v5, v28, v17

    if-eq v5, v8, :cond_36

    :cond_34
    move v14, v8

    goto :goto_23

    :cond_35
    move v14, v5

    :goto_23
    aget v5, v28, v17

    const/16 v27, 0x0

    aget v7, v28, v27

    aget v8, v28, v18

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v7, v30, v17

    aget v8, v30, v27

    const/16 v25, 0x1

    aget v9, v30, v25

    aget v11, v30, v18

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_36
    move/from16 v21, v6

    move v5, v13

    :goto_24
    if-nez v22, :cond_37

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v13, :cond_37

    move v1, v5

    :cond_37
    invoke-virtual {v0}, Lmk;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Lmk;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Lmk;->getSuggestedMinimumHeight()I

    move-result v6

    add-int/2addr v1, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int v5, v21, v19

    or-int v5, v26, v5

    shl-int/lit8 v6, v21, 0x10

    invoke-static {v1, v2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lmk;->setMeasuredDimension(II)V

    if-eqz v23, :cond_38

    invoke-direct {v0, v4, v3}, Lmk;->forceUniformHeight(II)V

    :cond_38
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v7, 0x0

    iput v7, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0}, Lmk;->getVirtualChildCount()I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    iget v11, v0, Lmk;->mBaselineAlignedChildIndex:I

    iget-boolean v12, v0, Lmk;->mUseLargestChild:Z

    move v2, v7

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v15, v6

    move/from16 v16, v15

    move/from16 v18, v16

    const/4 v1, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    :goto_0
    const/16 v13, 0x8

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v2, v8, :cond_10

    move/from16 v21, v1

    invoke-virtual {v0, v2}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0, v2}, Lmk;->measureNullChild(I)I

    move-result v7

    add-int/2addr v1, v7

    iput v1, v0, Lmk;->mTotalLength:I

    :goto_1
    move/from16 v22, v4

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v12

    move/from16 v1, v21

    const/16 v20, 0x1

    move v4, v3

    move v10, v5

    move/from16 v3, p1

    move/from16 v5, p2

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v13, :cond_1

    invoke-virtual {v0, v1, v2}, Lmk;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lmk;->hasDividerBeforeChildAt(I)Z

    move-result v13

    if-eqz v13, :cond_2

    iget v13, v0, Lmk;->mTotalLength:I

    iget v14, v0, Lmk;->mDividerHeight:I

    add-int/2addr v13, v14

    iput v13, v0, Lmk;->mTotalLength:I

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lmj;

    iget v14, v13, Lmj;->weight:F

    add-float v14, v21, v14

    if-ne v10, v7, :cond_3

    iget v7, v13, Lmj;->height:I

    if-nez v7, :cond_3

    iget v7, v13, Lmj;->weight:F

    cmpl-float v7, v7, v19

    if-lez v7, :cond_3

    iget v7, v0, Lmk;->mTotalLength:I

    move-object/from16 v24, v1

    iget v1, v13, Lmj;->topMargin:I

    add-int/2addr v1, v7

    move/from16 v16, v1

    iget v1, v13, Lmj;->bottomMargin:I

    add-int v1, v16, v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmk;->mTotalLength:I

    move/from16 v26, v8

    move/from16 v25, v12

    move/from16 v21, v14

    move-object/from16 v1, v24

    const/16 v16, 0x1

    move v12, v3

    move v8, v6

    move/from16 v24, v10

    move/from16 v3, p1

    move v10, v5

    move/from16 v5, p2

    goto/16 :goto_4

    :cond_3
    move-object/from16 v24, v1

    iget v1, v13, Lmj;->height:I

    if-nez v1, :cond_4

    iget v1, v13, Lmj;->weight:F

    cmpl-float v1, v1, v19

    if-lez v1, :cond_4

    const/4 v1, -0x2

    iput v1, v13, Lmj;->height:I

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/high16 v7, -0x80000000

    :goto_2
    cmpl-float v1, v14, v19

    if-nez v1, :cond_5

    iget v1, v0, Lmk;->mTotalLength:I

    move/from16 v21, v6

    move v6, v1

    move/from16 v1, v21

    goto :goto_3

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_3
    move/from16 v21, v4

    const/4 v4, 0x0

    move/from16 v25, v21

    move/from16 v21, v14

    move/from16 v14, v25

    move/from16 v26, v8

    move/from16 v25, v12

    move v8, v1

    move v12, v3

    move-object/from16 v1, v24

    move/from16 v3, p1

    move/from16 v24, v10

    move v10, v5

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lmk;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    const/high16 v4, -0x80000000

    if-eq v7, v4, :cond_6

    const/4 v4, 0x0

    iput v4, v13, Lmj;->height:I

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, v0, Lmk;->mTotalLength:I

    add-int v7, v6, v4

    move/from16 v22, v7

    iget v7, v13, Lmj;->topMargin:I

    add-int v7, v22, v7

    move/from16 v22, v7

    iget v7, v13, Lmj;->bottomMargin:I

    add-int v7, v22, v7

    invoke-virtual {v0, v1}, Lmk;->getNextLocationOffset(Landroid/view/View;)I

    move-result v22

    add-int v7, v7, v22

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lmk;->mTotalLength:I

    if-eqz v25, :cond_7

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v14

    :goto_4
    if-ltz v11, :cond_8

    add-int/lit8 v6, v2, 0x1

    if-ne v11, v6, :cond_8

    iget v6, v0, Lmk;->mTotalLength:I

    iput v6, v0, Lmk;->mBaselineChildTop:I

    :cond_8
    if-ge v2, v11, :cond_a

    iget v6, v13, Lmj;->weight:F

    cmpl-float v6, v6, v19

    if-gtz v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    const/high16 v6, 0x40000000    # 2.0f

    if-eq v9, v6, :cond_b

    iget v6, v13, Lmj;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget v7, v13, Lmj;->leftMargin:I

    iget v14, v13, Lmj;->rightMargin:I

    add-int/2addr v7, v14

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v22, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v17, :cond_c

    iget v8, v13, Lmj;->width:I

    move/from16 v23, v4

    const/4 v4, -0x1

    if-ne v8, v4, :cond_d

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    move/from16 v23, v4

    :cond_d
    const/4 v4, 0x1

    const/16 v17, 0x0

    :goto_7
    if-eq v4, v6, :cond_e

    move v7, v14

    :cond_e
    iget v4, v13, Lmj;->weight:F

    cmpl-float v4, v4, v19

    if-lez v4, :cond_f

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_8

    :cond_f
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move v4, v12

    :goto_8
    invoke-virtual {v0, v1, v2}, Lmk;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v2, v1

    move/from16 v1, v21

    move/from16 v6, v23

    const/16 v20, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move v5, v10

    move/from16 v4, v22

    move/from16 v10, v24

    move/from16 v12, v25

    move/from16 v8, v26

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    move/from16 v21, v1

    move v14, v4

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v12

    move v12, v3

    move v10, v5

    move v8, v6

    move/from16 v3, p1

    move/from16 v5, p2

    iget v1, v0, Lmk;->mTotalLength:I

    if-lez v1, :cond_11

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lmk;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lmk;->mTotalLength:I

    iget v4, v0, Lmk;->mDividerHeight:I

    add-int/2addr v2, v4

    iput v2, v0, Lmk;->mTotalLength:I

    goto :goto_a

    :cond_11
    move/from16 v1, v26

    :cond_12
    :goto_a
    if-eqz v25, :cond_18

    move/from16 v2, v24

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_14

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_e

    :cond_14
    :goto_b
    const/4 v4, 0x0

    iput v4, v0, Lmk;->mTotalLength:I

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_17

    invoke-virtual {v0, v4}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_15

    iget v6, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0, v4}, Lmk;->measureNullChild(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v0, Lmk;->mTotalLength:I

    goto :goto_d

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v13, :cond_16

    invoke-virtual {v0, v6, v4}, Lmk;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_d

    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lmj;

    iget v11, v0, Lmk;->mTotalLength:I

    add-int v22, v11, v14

    iget v13, v7, Lmj;->topMargin:I

    add-int v22, v22, v13

    iget v7, v7, Lmj;->bottomMargin:I

    add-int v22, v22, v7

    invoke-virtual {v0, v6}, Lmk;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int v6, v22, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lmk;->mTotalLength:I

    :goto_d
    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0x8

    goto :goto_c

    :cond_17
    const/16 v20, 0x1

    move/from16 v4, v20

    goto :goto_e

    :cond_18
    move/from16 v2, v24

    const/16 v20, 0x1

    const/4 v4, 0x0

    :goto_e
    iget v6, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0}, Lmk;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Lmk;->getPaddingBottom()I

    move-result v11

    add-int/2addr v7, v11

    add-int/2addr v6, v7

    iput v6, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0}, Lmk;->getSuggestedMinimumHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const v7, 0xffffff

    and-int/2addr v7, v6

    iget v11, v0, Lmk;->mTotalLength:I

    sub-int/2addr v7, v11

    if-nez v16, :cond_1c

    if-eqz v7, :cond_19

    cmpl-float v11, v21, v19

    if-lez v11, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v4, :cond_28

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_28

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_28

    invoke-virtual {v0, v2}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lmj;

    iget v11, v11, Lmj;->weight:F

    cmpl-float v11, v11, v19

    if-lez v11, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    :cond_1b
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    :goto_11
    iget v4, v0, Lmk;->mWeightSum:F

    cmpl-float v11, v4, v19

    if-lez v11, :cond_1d

    goto :goto_12

    :cond_1d
    move/from16 v4, v21

    :goto_12
    const/4 v11, 0x0

    iput v11, v0, Lmk;->mTotalLength:I

    move v12, v7

    move v7, v4

    move v4, v11

    :goto_13
    if-ge v4, v1, :cond_27

    invoke-virtual {v0, v4}, Lmk;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v11, 0x8

    if-eq v14, v11, :cond_26

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lmj;

    iget v11, v14, Lmj;->weight:F

    cmpl-float v16, v11, v19

    if-lez v16, :cond_22

    move/from16 v16, v4

    int-to-float v4, v12

    mul-float/2addr v4, v11

    div-float/2addr v4, v7

    sub-float/2addr v7, v11

    float-to-int v4, v4

    sub-int/2addr v12, v4

    invoke-virtual {v0}, Lmk;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v0}, Lmk;->getPaddingRight()I

    move-result v21

    add-int v11, v11, v21

    move/from16 v21, v4

    iget v4, v14, Lmj;->leftMargin:I

    add-int/2addr v11, v4

    iget v4, v14, Lmj;->rightMargin:I

    add-int/2addr v11, v4

    iget v4, v14, Lmj;->width:I

    invoke-static {v3, v11, v4}, Lmk;->getChildMeasureSpec(III)I

    move-result v4

    iget v11, v14, Lmj;->height:I

    if-nez v11, :cond_20

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v2, v11, :cond_1e

    goto :goto_15

    :cond_1e
    if-lez v21, :cond_1f

    move/from16 v22, v2

    move/from16 v2, v21

    goto :goto_14

    :cond_1f
    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_14
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v13, v4, v2}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_20
    const/high16 v11, 0x40000000    # 2.0f

    :goto_15
    move/from16 v22, v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v21

    if-gez v2, :cond_21

    const/4 v2, 0x0

    :cond_21
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v13, v4, v2}, Landroid/view/View;->measure(II)V

    :goto_16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    and-int/lit16 v2, v2, -0x100

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    goto :goto_17

    :cond_22
    move/from16 v22, v2

    move/from16 v16, v4

    :goto_17
    iget v2, v14, Lmj;->leftMargin:I

    iget v4, v14, Lmj;->rightMargin:I

    add-int/2addr v2, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v9, v11, :cond_23

    iget v11, v14, Lmj;->width:I

    move/from16 v21, v2

    const/4 v2, -0x1

    if-ne v11, v2, :cond_24

    move/from16 v4, v21

    goto :goto_18

    :cond_23
    const/4 v2, -0x1

    :cond_24
    :goto_18
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v17, :cond_25

    iget v11, v14, Lmj;->width:I

    if-ne v11, v2, :cond_25

    move/from16 v11, v20

    goto :goto_19

    :cond_25
    const/4 v11, 0x0

    :goto_19
    iget v15, v0, Lmk;->mTotalLength:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v15, v17

    iget v2, v14, Lmj;->topMargin:I

    add-int v17, v17, v2

    iget v2, v14, Lmj;->bottomMargin:I

    add-int v17, v17, v2

    invoke-virtual {v0, v13}, Lmk;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v2, v17, v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lmk;->mTotalLength:I

    move v15, v4

    move/from16 v17, v11

    goto :goto_1a

    :cond_26
    move/from16 v22, v2

    move/from16 v16, v4

    :goto_1a
    add-int/lit8 v4, v16, 0x1

    move/from16 v2, v22

    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_27
    iget v2, v0, Lmk;->mTotalLength:I

    invoke-virtual {v0}, Lmk;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Lmk;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v2, v4

    iput v2, v0, Lmk;->mTotalLength:I

    move v7, v15

    :cond_28
    if-nez v17, :cond_29

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v9, v11, :cond_29

    move v10, v7

    :cond_29
    invoke-virtual {v0}, Lmk;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Lmk;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Lmk;->getSuggestedMinimumWidth()I

    move-result v4

    add-int/2addr v10, v2

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v2, v6}, Lmk;->setMeasuredDimension(II)V

    if-eqz v18, :cond_2a

    invoke-direct {v0, v1, v5}, Lmk;->forceUniformWidth(II)V

    :cond_2a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lmk;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmk;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lmk;->drawDividersVertical(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lmk;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget p1, p0, Lmk;->mOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lmk;->layoutVertical(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lmk;->layoutHorizontal(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lmk;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lmk;->measureVertical(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmk;->measureHorizontal(II)V

    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Lmk;->mBaselineAligned:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lmk;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lmk;->mBaselineAlignedChildIndex:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmk;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmk;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmk;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lmk;->mDividerWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lmk;->mDividerHeight:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lmk;->mDividerWidth:I

    iput v0, p0, Lmk;->mDividerHeight:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lmk;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lmk;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lmk;->mDividerPadding:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lmk;->mGravity:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Lmk;->mGravity:I

    invoke-virtual {p0}, Lmk;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    iget v0, p0, Lmk;->mGravity:I

    const v1, 0x800007

    and-int v2, v0, v1

    and-int/2addr p1, v1

    if-eq v2, p1, :cond_0

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lmk;->mGravity:I

    invoke-virtual {p0}, Lmk;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmk;->mUseLargestChild:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lmk;->mOrientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmk;->mOrientation:I

    invoke-virtual {p0}, Lmk;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Lmk;->mShowDividers:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lmk;->requestLayout()V

    :cond_0
    iput p1, p0, Lmk;->mShowDividers:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    iget v0, p0, Lmk;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    and-int/lit8 p1, p1, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Lmk;->mGravity:I

    invoke-virtual {p0}, Lmk;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmk;->mWeightSum:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
