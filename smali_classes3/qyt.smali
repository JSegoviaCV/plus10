.class public abstract Lqyt;
.super Lqzz;

# interfaces
.implements Lqzu;


# instance fields
.field public final A:Laeur;

.field private B:Lzbp;

.field private a:Z

.field private b:Lqzb;

.field private c:Z

.field private d:[Ljava/lang/Integer;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public final j:Landroid/view/ScaleGestureDetector;

.field public final k:Landroid/view/GestureDetector;

.field public final l:Lrah;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Lqys;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/List;

.field public r:Ljava/util/List;

.field s:Ljava/util/Map;

.field public t:Z

.field public u:Lrcw;

.field public v:Z

.field public final w:Ljava/util/Map;

.field public final x:Lqzl;

.field public final y:Lrfl;

.field public z:Lbgsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lqzz;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrfl;

    invoke-direct {v0, p0}, Lrfl;-><init>(Lqzu;)V

    iput-object v0, p0, Lqyt;->y:Lrfl;

    sget v0, Lqyo;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lqyt;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyt;->f:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lqyt;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lqyt;->h:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lqyt;->i:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqyt;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqyt;->m:Ljava/util/List;

    iput-boolean v1, p0, Lqyt;->c:Z

    new-instance v2, Laeur;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laeur;-><init>([B)V

    iput-object v2, p0, Lqyt;->A:Laeur;

    iput-boolean v0, p0, Lqyt;->n:Z

    new-instance v2, Lqzl;

    invoke-direct {v2, p0, v0}, Lqzl;-><init>(Landroid/view/View;I)V

    iput-object v2, p0, Lqyt;->x:Lqzl;

    new-instance v2, Lqys;

    invoke-direct {v2, p0}, Lqys;-><init>(Lqyt;)V

    iput-object v2, p0, Lqyt;->o:Lqys;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lqyt;->p:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqyt;->q:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lqyt;->r:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lqyt;->s:Ljava/util/Map;

    new-array v2, v1, [Ljava/lang/Integer;

    iput-object v2, p0, Lqyt;->d:[Ljava/lang/Integer;

    iput-boolean v1, p0, Lqyt;->t:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqyt;->w:Ljava/util/Map;

    sget v1, Lrdz;->b:I

    new-instance v1, Lrcu;

    invoke-direct {v1}, Lrcu;-><init>()V

    iput-object v1, p0, Lqyt;->u:Lrcw;

    new-instance v1, Lrah;

    invoke-direct {v1, p0}, Lrah;-><init>(Lqyt;)V

    iput-object v1, p0, Lqyt;->l:Lrah;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lqyt;->k:Landroid/view/GestureDetector;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lqyt;->j:Landroid/view/ScaleGestureDetector;

    new-instance v1, Lhky;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, v3}, Lhky;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v1}, Lqyt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Lqyt;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lram;->c(Landroid/content/Context;F)F

    invoke-static {p1, v0}, Lram;->d(Landroid/content/Context;F)F

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lqyt;->b:Lqzb;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqzb;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqzb;->c()V

    :cond_0
    iget-object v0, v0, Lqzb;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqyt;->b:Lqzb;

    invoke-super {p0, v0}, Lqzz;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    return-void
.end method

.method private final b()Lzbp;
    .locals 1

    iget-object v0, p0, Lqyt;->B:Lzbp;

    if-nez v0, :cond_0

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqyt;->B:Lzbp;

    :cond_0
    iget-object v0, p0, Lqyt;->B:Lzbp;

    return-object v0
.end method

.method public static final x(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lrac;)V
    .locals 1

    iget-object v0, p0, Lqyt;->l:Lrah;

    iget-object v0, v0, Lrah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Lrac;)V
    .locals 1

    iget-object v0, p0, Lqyt;->l:Lrah;

    iget-object v0, v0, Lrah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected C()Lbgsa;
    .locals 1

    invoke-static {}, Lbfhq;->M()Lbgsa;

    move-result-object v0

    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Lrad;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lqzz;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lrad;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqyt;->s(Lrad;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lrak;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lrak;

    iget-object v1, p0, Lqyt;->g:Ljava/util/Map;

    invoke-interface {v0}, Lrak;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Lrak;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lqyt;->o(Ljava/lang/String;Lrak;)V

    :cond_2
    invoke-interface {v0}, Lrak;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqyt;->h:Ljava/util/Set;

    invoke-interface {v0}, Lrak;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lqzz;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected g(Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Lqyt;->d:[Ljava/lang/Integer;

    array-length v0, v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lqyt;->p()V

    :cond_0
    iget-object p1, p0, Lqyt;->d:[Ljava/lang/Integer;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h()Lrak;
    .locals 1

    const-string v0, "__DEFAULT__"

    invoke-virtual {p0, v0}, Lqyt;->i(Ljava/lang/String;)Lrak;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lrak;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "__DEFAULT__"

    :cond_0
    iget-object v0, p0, Lqyt;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrak;

    return-object p1
.end method

.method public abstract j()Lreb;
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqyt;->r:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lraf;

    invoke-direct {v0}, Lraf;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    invoke-super {p0, p1, v1, v0}, Lqzz;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m(Lree;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lqyt;->u(Ljava/util/List;)V

    return-void
.end method

.method public final n(Lrcv;)V
    .locals 1

    iget-object v0, p0, Lqyt;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;Lrak;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lrak;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqyt;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_1

    iget-object v1, p0, Lqyt;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lqyt;->removeView(Landroid/view/View;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lqzz;->onAttachedToWindow()V

    invoke-direct {p0}, Lqyt;->a()V

    iget-boolean v0, p0, Lqyt;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lqzf;->a:Ljava/util/Set;

    new-instance v0, Lqzb;

    invoke-direct {v0, p0}, Lqzb;-><init>(Lqyt;)V

    iput-object v0, p0, Lqyt;->b:Lqzb;

    invoke-super {p0, v0}, Lqzz;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyt;->t:Z

    invoke-super {p0, p1}, Lqzz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-direct {p0}, Lqyt;->a()V

    iget-object v0, p0, Lqyt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrac;

    invoke-virtual {v1}, Lrac;->h()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lqzz;->onDetachedFromWindow()V

    return-void
.end method

.method public final p()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lqyt;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lqyt;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lqyq;

    invoke-direct {v2, v0}, Lqyq;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    iput-object v2, p0, Lqyt;->d:[Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lqyt;->d:[Ljava/lang/Integer;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    aput-object v5, v6, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v7

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final q(Lrek;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqyt;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lrad;)V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoGenerated: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqyt;->s(Lrad;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lrad;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_4

    iget-object v0, p0, Lqyt;->p:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrad;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Lrad;->c(Lqyt;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lqyt;->b:Lqzb;

    if-eqz v0, :cond_4

    instance-of v2, v1, Lqzk;

    if-nez v2, :cond_3

    instance-of v1, v1, Lqzg;

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lqzb;->b()V

    :cond_4
    invoke-interface {p1, p0}, Lrad;->b(Lqyt;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, Lqyt;->p:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    invoke-direct {p0}, Lqyt;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyt;->c:Z

    invoke-super {p0, p1}, Lqzz;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lqyt;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lqyt;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lqzu;

    if-eqz v2, :cond_0

    check-cast v1, Lqzu;

    invoke-interface {v1, p1}, Lqzu;->setAnimationPercent(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lqyt;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    invoke-virtual {v0}, Lrac;->b()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lqyt;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lqyt;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lqyt;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lqyt;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lqyt;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lrcv;)V
    .locals 1

    iget-object v0, p0, Lqyt;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyt;->f:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lree;

    new-instance v2, Lree;

    iget-object v3, v0, Lree;->b:Ljava/lang/String;

    iget-object v4, v0, Lree;->a:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lree;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, Lree;->d:Lqun;

    new-instance v4, Lqun;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lqun;-><init>([C)V

    iget-object v6, v4, Lqun;->a:Ljava/lang/Object;

    iget-object v3, v3, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v4, v2, Lree;->d:Lqun;

    iget-object v3, v0, Lree;->e:Lqun;

    new-instance v4, Lqun;

    invoke-direct {v4, v5, v5}, Lqun;-><init>([B[C)V

    iget-object v5, v4, Lqun;->a:Ljava/lang/Object;

    iget-object v3, v3, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v4, v2, Lree;->e:Lqun;

    iget-boolean v0, v0, Lree;->c:Z

    iput-boolean v0, v2, Lree;->c:Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqyt;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    invoke-virtual {v0, v1}, Lrac;->i(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lrdz;->a(Lqyt;)V

    invoke-virtual {p0, v1}, Lqyt;->g(Ljava/util/List;)V

    return-void
.end method

.method public final v(Lrcw;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyt;->v:Z

    iget-object v1, p0, Lqyt;->u:Lrcw;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lqyt;->b()Lzbp;

    move-result-object v2

    invoke-interface {v1, v2}, Lrcw;->d(Lzbp;)V

    :cond_0
    iput-object p1, p0, Lqyt;->u:Lrcw;

    invoke-direct {p0}, Lqyt;->b()Lzbp;

    move-result-object v1

    invoke-interface {p1, v1}, Lrcw;->c(Lzbp;)V

    iget-boolean p1, p0, Lqyt;->a:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lqyt;->a:Z

    new-instance p1, Lqyr;

    invoke-direct {p1, p0}, Lqyr;-><init>(Lqyt;)V

    invoke-virtual {p0, p1}, Lqyt;->B(Lrac;)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqyt;->e:I

    return-void
.end method

.method public final y(Lrac;)V
    .locals 1

    iget-object v0, p0, Lqyt;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lrac;)V
    .locals 1

    iget-object v0, p0, Lqyt;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
