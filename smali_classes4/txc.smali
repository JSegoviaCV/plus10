.class public Ltxc;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
.implements Ltxb;


# static fields
.field public static final g:Lttr;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private f:I

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:F

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Ltvr;

.field public o:Ljava/util/ArrayList;

.field p:Landroid/graphics/drawable/RippleDrawable;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/GestureDetector;

.field private s:Ltxe;

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field private v:Lvcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lttr;->a:Lttr;

    sput-object v0, Ltxc;->g:Lttr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltxc;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltxc;->e:Landroid/graphics/Rect;

    iput-boolean p1, p0, Ltxc;->m:Z

    return-void
.end method

.method private final w()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Ltxc;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iget-boolean v0, p0, Ltxc;->l:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    :cond_0
    instance-of v1, v0, Ltti;

    if-eqz v1, :cond_1

    check-cast v0, Ltti;

    invoke-virtual {v0}, Ltti;->k()Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Ltxc;

    invoke-virtual {v0}, Ltxc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Ltxc;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h(II)V

    :cond_2
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 2

    iget-object v0, p0, Ltxc;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltxc;->setWillNotDraw(Z)V

    iput-object v0, p0, Ltxc;->o:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ltxc;->k:J

    return-wide v0
.end method

.method public final d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 2

    iget-object v0, p0, Ltxc;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltxc;->setWillNotDraw(Z)V

    iput-object v0, p0, Ltxc;->o:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Ltxc;->p:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltxc;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ltxc;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Ltxc;->p:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Ltxc;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvp;

    invoke-interface {v4, v0}, Ltvp;->b([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Ltxc;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f()Ltvr;
    .locals 2

    iget-object v0, p0, Ltxc;->n:Ltvr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ltvr;

    invoke-direct {v0}, Ltvr;-><init>()V

    iput-object v0, p0, Ltxc;->n:Ltvr;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltxc;->setWillNotDraw(Z)V

    return-object v0
.end method

.method public final g(Ltvp;)V
    .locals 1

    iget-object v0, p0, Ltxc;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxc;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ltxc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltxc;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h(IIII)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lge$$ExternalSyntheticApiModelOutline3;->m(Ltxc;IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltxc;->setLeft(I)V

    invoke-virtual {p0, p2}, Ltxc;->setTop(I)V

    invoke-virtual {p0, p3}, Ltxc;->setRight(I)V

    invoke-virtual {p0, p4}, Ltxc;->setBottom(I)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ltxc;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Ltxc;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ltxc;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ltxc;->n:Ltvr;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltxc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltxc;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Ltxc;->setWillNotDraw(Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltxc;->q:Ljava/lang/String;

    return-void
.end method

.method public final k(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Ltxc;->r:Landroid/view/GestureDetector;

    return-void
.end method

.method public final l(Ltxe;)V
    .locals 0

    iput-object p1, p0, Ltxc;->s:Ltxe;

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Ltxc;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Ltxc;->invalidate()V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ltxc;->b:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Ltxc;->g:Lttr;

    iget-object v0, v0, Lttr;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltxc;->w()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxc;->m:Z

    :cond_0
    iget-object v0, p0, Ltxc;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltxc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Ltxc;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ltxc;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Ltxc;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Ltxc;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Ltxc;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Ltxc;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ltxc;->getHeight()I

    move-result v1

    iget-object v2, p0, Ltxc;->n:Ltvr;

    if-eqz v2, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Ltvr;->c(FFFF)V

    iget-object v0, p0, Ltxc;->n:Ltvr;

    invoke-virtual {v0, p1}, Ltvr;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Ltxc;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {v3, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDrawForeground(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Ltxc;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltxc;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltxc;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Ltxc;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v8, v0, Ltxc;->h:F

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_1

    iget v4, v0, Ltxc;->j:F

    sub-float v6, v1, v4

    sub-float v7, v2, v4

    iget-object v10, v0, Ltxc;->i:Landroid/graphics/Paint;

    move v5, v4

    move v9, v8

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v12, v0, Ltxc;->j:F

    sub-float v14, v1, v12

    sub-float v15, v2, v12

    iget-object v1, v0, Ltxc;->i:Landroid/graphics/Paint;

    move v13, v12

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ltxc;->r:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltxc;->m:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltxc;->setClickable(Z)V

    new-instance p1, Ltdt;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Ltdt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Ltxc;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Ltxc;->v:Lvcs;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ltxc;->m:Z

    if-nez v1, :cond_0

    new-instance v1, Lbtb;

    invoke-direct {v1, p1}, Lbtb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0, v1}, Lvcs;->b(Lbtb;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    iget-object v0, p0, Ltxc;->s:Ltxe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltxc;->s:Ltxe;

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Ltxc;->r:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ltxc;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqeq;

    invoke-virtual {v6, p1}, Laqeq;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Ltxc;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x2

    new-array p1, p1, [I

    move-object v1, p0

    move v4, v3

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    instance-of v7, v1, Ltti;

    if-eqz v7, :cond_3

    check-cast v1, Ltti;

    aput v4, p1, v3

    aput v5, p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ltxc;->p:Landroid/graphics/drawable/RippleDrawable;

    if-nez v4, :cond_6

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget v5, p0, Ltxc;->c:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v6, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Ltxc;->p:Landroid/graphics/drawable/RippleDrawable;

    iget v5, p0, Ltxc;->d:I

    if-lez v5, :cond_6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_6
    aget v3, p1, v3

    aget p1, p1, v2

    iget-object v2, p0, Ltxc;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Ltxc;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Ltxc;->getHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v2, v3, p1, v4, v5}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    iget-object p1, p0, Ltxc;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, p1}, Ltti;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltxc;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Ltxc;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    :cond_7
    :goto_3
    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Ltxc;->c:I

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    sget-object p1, Ltxc;->g:Lttr;

    invoke-direct {p0}, Ltxc;->w()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p1, Lttr;->b:Landroid/graphics/Rect;

    move p1, v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Ltxc;->s:Ltxe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltxe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public final q(F)V
    .locals 1

    invoke-virtual {p0}, Ltxc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ltxc;->d:I

    return-void
.end method

.method public final r(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ltxc;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Ltxc;->f:I

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Ltxc;->f()Ltvr;

    move-result-object v0

    iput p1, v0, Ltvr;->f:I

    invoke-virtual {p0}, Ltxc;->i()V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Lvcs;)V
    .locals 0

    iput-object p1, p0, Ltxc;->v:Lvcs;

    return-void
.end method

.method public final v(Laqeq;)V
    .locals 1

    iget-object v0, p0, Ltxc;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxc;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ltxc;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
