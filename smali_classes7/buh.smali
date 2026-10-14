.class public abstract Lbuh;
.super Lbph;


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field public d:I

.field public e:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private k:Lbug;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lbuh;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lbph;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbuh;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbuh;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbuh;->i:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbuh;->j:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lbuh;->d:I

    iput v0, p0, Lbuh;->e:I

    iput v0, p0, Lbuh;->l:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lbuh;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lbuh;->a:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final y(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lbuh;->k(I)Lbtb;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lbtb;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbtb;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbtb;->M()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, Lbtb;->L()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, Lbtb;->J()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object v1, v0, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Lbuh;->p(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbtb;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbuh;->b:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Lbuh;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private final z(I)V
    .locals 2

    iget v0, p0, Lbuh;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbuh;->l:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lbuh;->x(II)V

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lbuh;->x(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lbte;
    .locals 0

    iget-object p1, p0, Lbuh;->k:Lbug;

    if-nez p1, :cond_0

    new-instance p1, Lbug;

    invoke-direct {p1, p0}, Lbug;-><init>(Lbuh;)V

    iput-object p1, p0, Lbuh;->k:Lbug;

    :cond_0
    iget-object p1, p0, Lbuh;->k:Lbug;

    return-object p1
.end method

.method public c(Landroid/view/View;Lbtb;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    invoke-virtual {p0, p2}, Lbuh;->q(Lbtb;)V

    return-void
.end method

.method protected abstract j(FF)I
.end method

.method final k(I)Lbtb;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lbuh;->b:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v2, Lbtb;

    invoke-direct {v2, v1}, Lbtb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Lbri;->a:[I

    iget-object v1, v2, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, Lbuh;->m(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Lbtb;->b()Lbtb;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbtb;->w(Z)V

    invoke-virtual {v2, v3}, Lbtb;->x(Z)V

    const-string v4, "android.view.View"

    invoke-virtual {v2, v4}, Lbtb;->q(Ljava/lang/CharSequence;)V

    sget-object v4, Lbuh;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Lbtb;->m(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v4}, Lbtb;->n(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lbuh;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Lbtb;->C(Landroid/view/View;)V

    invoke-virtual {p0, p1, v2}, Lbuh;->r(ILbtb;)V

    invoke-virtual {v2}, Lbtb;->e()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lbtb;->d()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v6, p0, Lbuh;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Lbtb;->i(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lbuh;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Lbtb;->j(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget-object v8, v2, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v9

    and-int/lit8 v10, v9, 0x40

    if-nez v10, :cond_12

    const/16 v10, 0x80

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v2, Lbtb;->c:I

    invoke-virtual {v8, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v8, p0, Lbuh;->d:I

    if-ne v8, p1, :cond_8

    invoke-virtual {v2, v3}, Lbtb;->k(Z)V

    invoke-virtual {v2, v10}, Lbtb;->g(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Lbtb;->k(Z)V

    const/16 v8, 0x40

    invoke-virtual {v2, v8}, Lbtb;->g(I)V

    :goto_4
    iget v8, p0, Lbuh;->e:I

    if-ne v8, p1, :cond_9

    move p1, v3

    goto :goto_5

    :cond_9
    move p1, v0

    :goto_5
    if-eqz p1, :cond_a

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lbtb;->g(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lbtb;->K()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2, v3}, Lbtb;->g(I)V

    :cond_b
    :goto_6
    invoke-virtual {v2, p1}, Lbtb;->y(Z)V

    iget-object p1, p0, Lbuh;->j:[I

    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2, v6}, Lbtb;->m(Landroid/graphics/Rect;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v6, v2, Lbtb;->b:I

    if-eq v6, v1, :cond_c

    invoke-static {}, Lbtb;->b()Lbtb;

    move-result-object v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget v10, v2, Lbtb;->b:I

    :goto_7
    if-eq v10, v1, :cond_c

    iput v1, v6, Lbtb;->b:I

    iget-object v10, v6, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    invoke-virtual {v6, v4}, Lbtb;->m(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v6}, Lbuh;->r(ILbtb;)V

    invoke-virtual {v6, v9}, Lbtb;->i(Landroid/graphics/Rect;)V

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    iget v10, v6, Lbtb;->b:I

    goto :goto_7

    :cond_c
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, p1, v0

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v1, v4

    aget v4, p1, v3

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v8, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v8}, Lbtb;->n(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v7}, Lbtb;->j(Landroid/graphics/Rect;)V

    :cond_d
    iget-object v1, p0, Lbuh;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_10

    aget v0, p1, v0

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v0, v4

    aget p1, p1, v3

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v2, v7}, Lbtb;->n(Landroid/graphics/Rect;)V

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_8
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {v2, v3}, Lbtb;->I(Z)V

    :cond_10
    :goto_9
    return-object v2

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract m(Ljava/util/List;)V
.end method

.method public final n()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbuh;->o(II)V

    return-void
.end method

.method public final o(II)V
    .locals 3

    iget-object v0, p0, Lbuh;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x800

    invoke-direct {p0, p1, v2}, Lbuh;->y(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method protected p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected q(Lbtb;)V
    .locals 0

    return-void
.end method

.method protected abstract r(ILbtb;)V
.end method

.method protected s(IZ)V
    .locals 0

    return-void
.end method

.method public final t(I)Z
    .locals 1

    iget v0, p0, Lbuh;->d:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lbuh;->d:I

    iget-object v0, p0, Lbuh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lbuh;->x(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(I)Z
    .locals 2

    iget v0, p0, Lbuh;->e:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lbuh;->e:I

    invoke-virtual {p0, p1, v1}, Lbuh;->s(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lbuh;->x(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lbuh;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lbuh;->l:I

    if-eq p1, v4, :cond_2

    invoke-direct {p0, v4}, Lbuh;->z(I)V

    return v3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbuh;->j(FF)I

    move-result p1

    invoke-direct {p0, p1}, Lbuh;->z(I)V

    if-eq p1, v4, :cond_4

    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method public abstract w(II)Z
.end method

.method public final x(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lbuh;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbuh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lbuh;->y(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method
