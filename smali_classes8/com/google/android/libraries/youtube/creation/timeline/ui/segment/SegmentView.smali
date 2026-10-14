.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public final j:Landroid/graphics/drawable/GradientDrawable;

.field public final k:Landroid/graphics/drawable/GradientDrawable;

.field public l:Lacjm;

.field public m:Lacjn;

.field public n:Lacjk;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:F

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->j:Landroid/graphics/drawable/GradientDrawable;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->k:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->r:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->j:Landroid/graphics/drawable/GradientDrawable;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->k:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->r:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->j:Landroid/graphics/drawable/GradientDrawable;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->k:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->r:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:F

    return-void
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p0, :cond_0

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p1, -0x3e700000    # -18.0f

    invoke-static {p0, p1}, Lagur;->eu(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 11

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->setClipToOutline(Z)V

    const v1, 0x7f0b11b5

    invoke-static {p0, v1}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b11b7

    invoke-static {p0, v1}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b11bb

    invoke-static {p0, v1}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    sget-object v0, Lachs;->a:Lachs;

    const v1, 0x7f0c012f

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lachs;->b:Lachs;

    invoke-virtual {v8, v1, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b11b4

    invoke-static {v7, v0}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0b11b6

    invoke-static {v8, v0}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    new-instance v2, Lacjm;

    const v0, 0x7f0b11b9

    invoke-static {p0, v0}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b11b3

    invoke-static {p0, v0}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    const v0, 0x7f0b11bc

    invoke-static {p0, v0}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    invoke-direct/range {v2 .. v10}, Lacjm;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->r:F

    sub-float/2addr v2, v4

    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    :cond_2
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Lacjn;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Lacjn;

    iget-object v1, v1, Lacjn;->a:Lacga;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lacga;->a(Lacgr;)V

    :cond_4
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:F

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
