.class public final Lqzb;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lqyt;

.field public c:Ljava/util/List;

.field public final d:J

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final g:F

.field public h:Lqza;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private n:Ljava/util/List;

.field private final o:Landroid/view/View$OnHoverListener;

.field private p:Z

.field private q:Z

.field private final r:Lrac;

.field private final s:Lrac;


# direct methods
.method public constructor <init>(Lqyt;)V
    .locals 3

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    new-instance v0, Lqyu;

    invoke-direct {v0, p0}, Lqyu;-><init>(Lqzb;)V

    iput-object v0, p0, Lqzb;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqzb;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqzb;->c:Ljava/util/List;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lqzb;->d:J

    new-instance v0, Lqyz;

    invoke-direct {v0, p0}, Lqyz;-><init>(Lqzb;)V

    iput-object v0, p0, Lqzb;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v1, Lqyw;

    invoke-direct {v1, p0}, Lqyw;-><init>(Lqzb;)V

    iput-object v1, p0, Lqzb;->r:Lrac;

    new-instance v1, Lqyy;

    invoke-direct {v1, p0}, Lqyy;-><init>(Lqzb;)V

    iput-object v1, p0, Lqzb;->s:Lrac;

    new-instance v1, Lqyx;

    invoke-direct {v1, p0}, Lqyx;-><init>(Lqzb;)V

    iput-object v1, p0, Lqzb;->o:Landroid/view/View$OnHoverListener;

    sget-object v1, Lqza;->c:Lqza;

    iput-object v1, p0, Lqzb;->h:Lqza;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lqzb;->i:Ljava/util/Set;

    const-string v1, ""

    iput-object v1, p0, Lqzb;->j:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lqzb;->k:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqzb;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqzb;->m:Landroid/graphics/Rect;

    iput-object p1, p0, Lqzb;->b:Lqyt;

    invoke-virtual {p1}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lram;->c(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lqzb;->g:F

    invoke-virtual {p1}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lqzb;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqzb;->d()V

    :cond_0
    return-void
.end method

.method public static final f(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object p1, p0, Lqzb;->b:Lqyt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    invoke-virtual {p1}, Lqyt;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method final b()V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lqzb;->b:Lqyt;

    iget-boolean v2, v1, Lqyt;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lqyt;->x:Lqzl;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lqyt;->o:Lqys;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lqyt;->getChildCount()I

    move-result v4

    const-string v5, ""

    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, Lqyt;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lqzg;

    if-eqz v6, :cond_1

    check-cast v4, Lqzg;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lqzl;

    invoke-direct {v5, v4, v3}, Lqzl;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lqyt;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrad;

    instance-of v7, v6, Lqzg;

    if-eqz v7, :cond_4

    check-cast v6, Lqzg;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lqzb;->n:Ljava/util/List;

    sget-object v0, Lbjj;->b:Lbjj;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lqyt;->getChildCount()I

    move-result v4

    const/4 v6, -0x1

    add-int/2addr v4, v6

    :goto_3
    if-ltz v4, :cond_6

    invoke-virtual {v1, v4}, Lqyt;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrad;

    instance-of v7, v4, Lqzk;

    if-eqz v7, :cond_7

    check-cast v4, Lqzk;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lqzb;->c:Ljava/util/List;

    iget-object v0, p0, Lqzb;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lqzb;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lqza;->a:Lqza;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, p0, Lqzb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzk;

    invoke-virtual {v7}, Lqzk;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_5

    :cond_a
    if-lez v4, :cond_b

    sget-object v2, Lqza;->b:Lqza;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lqza;->c:Lqza;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Lqzb;->h:Lqza;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqza;

    iget-object v4, p0, Lqzb;->h:Lqza;

    sget-object v7, Lqza;->b:Lqza;

    if-ne v4, v7, :cond_d

    iput v6, p0, Lqzb;->k:I

    goto :goto_6

    :cond_d
    if-ne v2, v7, :cond_e

    const/4 v4, -0x2

    iput v4, p0, Lqzb;->k:I

    :cond_e
    :goto_6
    iput-object v2, p0, Lqzb;->h:Lqza;

    :cond_f
    invoke-virtual {v1}, Lqyt;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lqyt;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzb;->j:Ljava/lang/String;

    goto/16 :goto_8

    :cond_10
    sget-object v2, Lqza;->a:Lqza;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lqzb;->n:Ljava/util/List;

    sget-object v4, Lqzf;->a:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, " "

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzg;

    invoke-interface {v5}, Lqzg;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lqzf;->a:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqzb;->j:Ljava/lang/String;

    sget-object v2, Lqza;->b:Lqza;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lqzb;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f14018c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzb;->j:Ljava/lang/String;

    goto :goto_8

    :cond_14
    iput-object v5, p0, Lqzb;->j:Ljava/lang/String;

    :cond_15
    :goto_8
    invoke-static {v1}, Lrdz;->b(Lqyt;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lqzb;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lqyt;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lqyt;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lqyt;->getLocationInWindow([I)V

    iget-object v4, p0, Lqzb;->m:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    aget v0, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v1}, Lqzf;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqzb;->b:Lqyt;

    iget-boolean v1, p0, Lqzb;->p:Z

    invoke-virtual {v0, v1}, Lqyt;->setFocusable(Z)V

    iget-boolean v1, p0, Lqzb;->q:Z

    invoke-virtual {v0, v1}, Lqyt;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lqzb;->r:Lrac;

    invoke-virtual {v0, v1}, Lqyt;->z(Lrac;)V

    iget-object v1, p0, Lqzb;->s:Lrac;

    invoke-virtual {v0, v1}, Lqyt;->A(Lrac;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqyt;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lqzb;->b:Lqyt;

    invoke-virtual {v0}, Lqyt;->isFocusable()Z

    move-result v1

    iput-boolean v1, p0, Lqzb;->p:Z

    invoke-virtual {v0}, Lqyt;->isFocusableInTouchMode()Z

    move-result v1

    iput-boolean v1, p0, Lqzb;->q:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqyt;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Lqyt;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lqzb;->r:Lrac;

    invoke-virtual {v0, v1}, Lqyt;->y(Lrac;)V

    iget-object v1, p0, Lqzb;->s:Lrac;

    invoke-virtual {v0, v1}, Lqyt;->B(Lrac;)V

    iget-object v1, p0, Lqzb;->o:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v1}, Lqyt;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final e(Lqza;)V
    .locals 1

    iget-object v0, p0, Lqzb;->h:Lqza;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqzb;->h:Lqza;

    iget-object v0, p0, Lqzb;->b:Lqyt;

    invoke-static {v0}, Lqzf;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lqza;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :goto_0
    return-void

    :cond_1
    const/4 p1, -0x2

    iput p1, p0, Lqzb;->k:I

    const v0, 0x8000

    invoke-virtual {p0, v0, p1}, Lqzb;->a(II)V

    return-void

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lqzb;->k:I

    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    new-instance p1, Lqyv;

    invoke-direct {p1, p0}, Lqyv;-><init>(Lqzb;)V

    return-object p1
.end method
