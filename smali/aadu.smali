.class public final Laadu;
.super Landroid/view/TouchDelegate;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Landroid/view/TouchDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Laadu;->a:Ljava/util/Map;

    instance-of v0, p2, Laadu;

    if-eqz v0, :cond_0

    check-cast p2, Laadu;

    iget-object v0, p2, Laadu;->b:Landroid/view/TouchDelegate;

    iput-object v0, p0, Laadu;->b:Landroid/view/TouchDelegate;

    iget-object p2, p2, Laadu;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    iput-object p2, p0, Laadu;->b:Landroid/view/TouchDelegate;

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v1, v0, Laadu;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Laadu;

    goto :goto_0

    :cond_0
    new-instance v1, Laadu;

    invoke-direct {v1, p0, v0}, Laadu;-><init>(Landroid/view/View;Landroid/view/TouchDelegate;)V

    :goto_0
    instance-of v2, p2, Laadu;

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La;->f(Z)V

    iget-object v2, v1, Laadu;->a:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Laadu;->b:Landroid/view/TouchDelegate;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v1, Laadu;->b:Landroid/view/TouchDelegate;

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_2
    return-void
.end method

.method private static c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z
    .locals 0

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method private static d(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z
    .locals 0

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/TouchDelegate;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laadu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 8

    iget-object v0, p0, Laadu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lbhv;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lbhv;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/TouchDelegate;

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v5

    instance-of v4, v4, Laadu;

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-static {v4}, La;->f(Z)V

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v4

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-static {v6}, La;->f(Z)V

    invoke-static {v5, v7}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-direct {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Laadu;->b:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Laadu;->c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laadu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/TouchDelegate;

    invoke-static {p1, v2}, Laadu;->c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Laadu;->b:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Laadu;->d(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laadu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/TouchDelegate;

    invoke-static {p1, v2}, Laadu;->d(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method
