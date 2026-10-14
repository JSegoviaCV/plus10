.class public final Livv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Lznk;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Livv;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Livv;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    iget-object p1, p0, Livv;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Livv;->l()V

    iget-boolean p1, p0, Livv;->f:Z

    invoke-virtual {p0}, Livv;->q()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Livv;->m()V

    :cond_0
    iget-object p1, p0, Livv;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Livv;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Livv;->c:Landroid/content/Context;

    invoke-static {p1}, Laaeb;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Livv;->e:Z

    :cond_1
    iget-boolean p1, p0, Livv;->g:Z

    invoke-virtual {p0}, Livv;->q()Z

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Livv;->o()V

    :cond_2
    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    invoke-virtual {p0}, Livv;->j()V

    invoke-virtual {p0}, Livv;->q()Z

    move-result p1

    iput-boolean p1, p0, Livv;->f:Z

    invoke-virtual {p0}, Livv;->k()V

    invoke-virtual {p0}, Livv;->r()Z

    move-result p1

    iput-boolean p1, p0, Livv;->g:Z

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Livv;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livv;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Laaeb;->j(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Livv;->d:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Livv;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livv;->c:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Livv;->e:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Livv;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Livv;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Laaeb;->i(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Livv;->d:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Livv;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Livv;->n(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Livv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Livv;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Livv;->p(Z)V

    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Livv;->n(Z)V

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Livv;->p(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Livv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Livv;->c:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Livv;->c:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
