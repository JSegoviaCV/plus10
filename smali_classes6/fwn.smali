.class public Lfwn;
.super Lcom/facebook/litho/ComponentHost;

# interfaces
.implements Lgiy;
.implements Lgjg;


# static fields
.field private static final F:Ljava/lang/String; = "fwn"

.field private static final G:[I


# instance fields
.field public A:Lcom/facebook/litho/ComponentTree;

.field public B:I

.field public C:Lfwm;

.field public D:Lroj;

.field public E:Lgqw;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private final N:Landroid/graphics/Rect;

.field private final O:Landroid/view/accessibility/AccessibilityManager;

.field private final P:Lfwk;

.field private Q:Z

.field private R:Ljava/util/Map;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/facebook/litho/ComponentTree;

.field public final v:Lfwt;

.field public final w:Lftj;

.field public x:Z

.field public final y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lfwn;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lftj;

    invoke-direct {v0, p1}, Lftj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lfwn;-><init>(Lftj;[B)V

    return-void
.end method

.method public constructor <init>(Lftj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfwn;-><init>(Lftj;[B)V

    return-void
.end method

.method public constructor <init>(Lftj;[B)V
    .locals 1

    sget-boolean p2, Lfzx;->a:Z

    iget-object p2, p1, Lftj;->a:Landroid/content/Context;

    invoke-static {p2}, Lapp/revanced/extension/youtube/shared/RootView;->setContext(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfwn;->t:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfwn;->y:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lfwn;->J:Z

    iput-boolean p2, p0, Lfwn;->K:Z

    const/4 p2, -0x1

    iput p2, p0, Lfwn;->L:I

    iput p2, p0, Lfwn;->M:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lfwn;->N:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-object p2, p0, Lfwn;->E:Lgqw;

    iput-object p2, p0, Lfwn;->D:Lroj;

    new-instance p2, Lfwk;

    invoke-direct {p2, p0}, Lfwk;-><init>(Lfwn;)V

    iput-object p2, p0, Lfwn;->P:Lfwk;

    iput-object p1, p0, Lfwn;->w:Lftj;

    new-instance p2, Lfwt;

    invoke-direct {p2, p0}, Lfwt;-><init>(Lfwn;)V

    iput-object p2, p0, Lfwn;->v:Lfwt;

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lfwn;->O:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0}, Lfwg;->a(Ljava/lang/Object;)I

    return-void
.end method

.method private static W(II)I
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final X()V
    .locals 1

    iget-object v0, p0, Lfwn;->v:Lfwt;

    invoke-virtual {v0}, Lfwt;->m()V

    return-void
.end method

.method private final Y()V
    .locals 3

    iget-boolean v0, p0, Lfwn;->I:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwn;->I:Z

    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->k()V

    :cond_0
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfst;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    iget-object v0, p0, Lfwn;->O:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lfwn;->P:Lfwk;

    if-eqz v1, :cond_1

    new-instance v2, Lbsz;

    invoke-direct {v2, v1}, Lbsz;-><init>(Lbsy;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_1
    invoke-virtual {p0}, Lfwn;->S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfwn;->T()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfwn;->U()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lfzx;->a:Z

    invoke-virtual {p0}, Lfwn;->B()V

    :cond_2
    return-void
.end method

.method private final Z()V
    .locals 7

    iget-boolean v0, p0, Lfwn;->I:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwn;->I:Z

    invoke-virtual {p0}, Lfwn;->S()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lfzx;->a:Z

    invoke-virtual {p0}, Lfwn;->A()V

    :cond_0
    iget-object v1, p0, Lfwn;->v:Lfwt;

    invoke-static {}, Lfca;->f()V

    invoke-static {}, Lfca;->f()V

    iget-object v2, v1, Lfwt;->c:[J

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgiv;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lgiv;->b()V

    invoke-static {}, Lgiv;->b()V

    :cond_2
    iget-object v3, v1, Lfwt;->c:[J

    array-length v3, v3

    :goto_0
    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v0}, Lfwt;->i(I)Lgio;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lgio;->c:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v5

    iget-object v5, v5, Lfvq;->b:Lftf;

    iget-object v6, v4, Lgio;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v6}, Lfwt;->r(Lgio;Lftf;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    sget-object v0, Lgiv;->a:Lfcb;

    sget-boolean v0, Lgit;->a:Z

    invoke-static {}, Lgiv;->b()V

    :cond_5
    invoke-virtual {v1}, Lfwt;->m()V

    iget-object v0, v1, Lfwt;->i:Lgjm;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lfwt;->l:Lhtx;

    invoke-static {v0}, Lgjm;->a(Lhtx;)V

    :cond_6
    iget-object v0, v1, Lfwt;->j:Lfyt;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lfwt;->m:Lhtx;

    invoke-virtual {v0}, Lhtx;->x()V

    :cond_7
    if-eqz v2, :cond_8

    sget-object v0, Lgiv;->a:Lfcb;

    sget-boolean v0, Lgit;->a:Z

    sget-object v0, Lgiv;->a:Lfcb;

    :cond_8
    :goto_1
    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->o()V

    :cond_9
    iget-object v0, p0, Lfwn;->O:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lfwn;->P:Lfwk;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v2, Lbsz;

    invoke-direct {v2, v1}, Lbsz;-><init>(Lbsy;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_b
    :goto_2
    return-void
.end method

.method private final aa()V
    .locals 7

    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfwn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfwn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lfwn;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lfwn;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lfwn;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lfwn;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lfwn;->getBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Lfwn;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lfwn;->getRight()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, p0, Lfwn;->y:Landroid/graphics/Rect;

    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    if-gt v6, v0, :cond_1

    if-gt v5, v1, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-gt v3, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lfwn;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lfwn;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lfwn;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfwn;->D(Landroid/graphics/Rect;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static ab(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v4, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    instance-of v4, v3, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    invoke-static {v3}, Lfwn;->ab(Lcom/facebook/litho/ComponentHost;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private static ac(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lfwn;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    check-cast v2, Lfwn;

    iget-boolean v3, v2, Lfwn;->x:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lfwn;->onAttachedToWindow()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfwn;->x:Z

    invoke-virtual {v2}, Lfwn;->z()V

    goto :goto_1

    :cond_0
    check-cast v2, Lfwn;

    iget-boolean v3, v2, Lfwn;->x:Z

    if-eqz v3, :cond_2

    iput-boolean v0, v2, Lfwn;->x:Z

    invoke-virtual {v2}, Lfwn;->onDetachedFromWindow()V

    invoke-virtual {v2}, Lfwn;->z()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lfwn;->ac(Landroid/view/ViewGroup;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final ad(Lfyu;)Lgcz;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfyu;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogTag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lgcz;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ae(Ljava/lang/String;Laoso;Lftj;)V
    .locals 1

    iget-boolean v0, p1, Laoso;->a:Z

    iget p1, p1, Laoso;->b:I

    const/4 p1, 0x2

    invoke-static {p2}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lfwn;->F(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lfwn;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lfwn;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lfwn;->F(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lfwn;->E()V

    return-void
.end method

.method public final D(Landroid/graphics/Rect;Z)V
    .locals 3

    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lgiv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgiv;->b()V

    :cond_1
    iget-object v1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lfwn;->F(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    sget-object p1, Lgiv;->a:Lfcb;

    sget-boolean p1, Lgit;->a:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lgiv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgiv;->b()V

    :cond_1
    iget-object v1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->p()V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lfwn;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_3
    invoke-virtual {p0, v1}, Lfwn;->F(Landroid/graphics/Rect;)V

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lgiv;->a:Lfcb;

    sget-boolean v0, Lgit;->a:Z

    :cond_4
    :goto_1
    return-void
.end method

.method final F(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->m:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v1, Lfzx;->a:Z

    :cond_1
    :try_start_0
    iget-object v1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-nez v1, :cond_2

    sget-object p1, Lfwn;->F:Ljava/lang/String;

    const-string v1, "Main Thread Layout state is not found"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lfvs;->N:Z

    iget-object v1, p0, Lfwn;->v:Lfwt;

    invoke-virtual {p0}, Lfwn;->T()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lfwt;->p(Landroid/graphics/Rect;Z)V

    iget-object v1, p0, Lfwn;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    sget-boolean p1, Lfzx;->a:Z

    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v0, Lfzx;->a:Z

    :goto_1
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 15

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lfwn;->v:Lfwt;

    iget-object v1, v0, Lfwt;->c:[J

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lgiv;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lgiv;->b()V

    :cond_1
    iget-object v1, v0, Lfwt;->c:[J

    array-length v7, v1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Lfwt;->i(I)Lgio;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lgio;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v2

    iget-object v2, v2, Lfvq;->b:Lftf;

    iget-object v5, v1, Lgio;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgio;->d:Lgiw;

    iget-object v3, v3, Lgiw;->c:Ljava/lang/Object;

    move-object v4, v3

    invoke-static {v1}, Lfwi;->a(Lgio;)Lftj;

    move-result-object v3

    check-cast v4, Lbhux;

    invoke-virtual/range {v0 .. v5}, Lfwt;->v(Lgio;Lftf;Lftj;Lbhux;Ljava/lang/Object;)V

    instance-of v1, v5, Landroid/view/View;

    if-eqz v1, :cond_3

    instance-of v1, v5, Lcom/facebook/litho/ComponentHost;

    if-nez v1, :cond_3

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v13

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Lfwt;->k(Ljava/lang/Object;IIIIZ)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, Lgiv;->a:Lfcb;

    sget-boolean v0, Lgit;->a:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lfca;->f()V

    invoke-virtual {p0}, Lfwn;->R()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfwn;->v:Lfwt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lfwt;->a:Lbif;

    invoke-virtual {v3}, Lbif;->c()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lbif;->d(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgio;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lgio;->a:Ljava/lang/Object;

    instance-of v4, v3, Lfvi;

    if-eqz v4, :cond_0

    check-cast v3, Lfvi;

    invoke-interface {v3, v1}, Lfvi;->a(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwn;

    invoke-virtual {v1}, Lfwn;->H()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->n(Lfwn;)V

    const-string v0, "release_CT"

    iput-object v0, p0, Lfwn;->T:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const-string v0, "Trying to release a LithoView but a LithoLifecycleProvider was found, ignoring."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lbzg;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfwn;->C:Lfwm;

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lfwn;->M:I

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lfwn;->L:I

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void
.end method

.method public final L(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfwn;->M(Lcom/facebook/litho/ComponentTree;Z)V

    return-void
.end method

.method public final M(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 6

    invoke-static {}, Lfca;->f()V

    iget-boolean v0, p0, Lfwn;->J:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    iput-object v0, p0, Lfwn;->A:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Lfwn;->I:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfwn;->G()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget v4, p1, Lcom/facebook/litho/ComponentTree;->D:I

    iget v1, v1, Lcom/facebook/litho/ComponentTree;->D:I

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lfwn;->K:Z

    invoke-virtual {p0}, Lfwn;->O()V

    iget-object v1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_d

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lfwn;->Q()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lfwn;->X()V

    iget-object p2, p0, Lfwn;->v:Lfwt;

    invoke-virtual {p2}, Lfwt;->l()V

    :cond_5
    :goto_2
    iget-object p2, p0, Lfwn;->R:Ljava/util/Map;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfwn;->S:Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfwn;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lfwn;->R:Ljava/util/Map;

    if-eqz p2, :cond_7

    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    iget-object v4, p0, Lfwn;->R:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoso;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Laoso;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-LithoView:SetAlreadyAttachedComponentTree, currentView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfwn;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lfwn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newComponent.LV="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfwn;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lfwn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentComponent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newComponent="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lfwn;->w:Lftj;

    invoke-static {p2, v1, v4}, Lfwn;->ae(Ljava/lang/String;Laoso;Lftj;)V

    :cond_7
    iget-boolean p2, p0, Lfwn;->I:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->o()V

    :cond_8
    iget-object p2, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    invoke-static {}, Lfca;->f()V

    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->n:Z

    if-nez v1, :cond_c

    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->c:Lfwc;

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    iput-boolean v2, v1, Lfwn;->r:Z

    iput-boolean v2, v1, Lfwn;->s:Z

    :cond_9
    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->f:Z

    if-nez v1, :cond_b

    sget-boolean v1, Lfzx;->j:Z

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    invoke-static {v1}, Lcom/facebook/litho/ComponentTree;->n(Lfwn;)V

    :cond_a
    iput-object v0, p2, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "clearing LithoView while in attach"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Clearing the LithoView while the ComponentTree is attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_3
    iput-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-static {}, Lfca;->f()V

    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-ne p2, p0, :cond_e

    goto :goto_6

    :cond_e
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->c:Lfwc;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Lfwc;->a()Lfwb;

    move-result-object p2

    sget-object v1, Lfwb;->a:Lfwb;

    if-ne p2, v1, :cond_f

    invoke-virtual {p0, v3}, Lfwn;->P(Z)V

    :cond_f
    sget-object v1, Lfwb;->b:Lfwb;

    if-ne p2, v1, :cond_10

    invoke-virtual {p0, v2}, Lfwn;->P(Z)V

    :cond_10
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v0}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_4

    :cond_11
    iget-boolean p2, p1, Lcom/facebook/litho/ComponentTree;->n:Z

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->o()V

    :cond_12
    :goto_4
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    iget-object v1, p2, Lftj;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lftj;->a()Landroid/content/Context;

    move-result-object p2

    if-eq v1, p2, :cond_14

    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, La;->B(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v1}, La;->B(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-ne p2, v2, :cond_13

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Base view context differs, view context is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", ComponentTree context is: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_5
    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    :goto_6
    sget-boolean p1, Lfzx;->C:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->z:Lfyu;

    iget-object p2, p0, Lfwn;->w:Lftj;

    iget-object v1, p2, Lftj;->e:Lfyu;

    if-nez v1, :cond_15

    iput-object p1, p2, Lftj;->e:Lfyu;

    goto :goto_7

    :cond_15
    invoke-static {v1}, Lfwn;->ad(Lfyu;)Lgcz;

    move-result-object p2

    if-nez p2, :cond_16

    invoke-static {p1}, Lfwn;->ad(Lfyu;)Lgcz;

    move-result-object p1

    if-eqz p1, :cond_16

    const-class p2, Lgcz;

    invoke-virtual {v1, p2, p1}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_16
    :goto_7
    iget-boolean p1, p0, Lfwn;->I:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->k()V

    goto :goto_8

    :cond_17
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    goto :goto_8

    :cond_18
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_19
    :goto_8
    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-nez p1, :cond_1a

    const-string v0, "set_CT"

    :cond_1a
    iput-object v0, p0, Lfwn;->T:Ljava/lang/String;

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot update ComponentTree while in the middle of measure"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfwn;->R:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfwn;->R:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoso;

    iget-object v2, p0, Lfwn;->R:Ljava/util/Map;

    iget-object v3, v1, Laoso;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lfwn;->v:Lfwt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfwt;->d:Z

    iget-object v0, v0, Lfwt;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lfwn;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfwn;->r:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwn;->r:Z

    iput-boolean v0, p0, Lfwn;->s:Z

    invoke-virtual {p0}, Lfwn;->V()Z

    move-result v0

    iput-boolean p1, p0, Lfwn;->H:Z

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfwn;->E()V

    return-void

    :cond_2
    iget-object p1, p0, Lfwn;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lfwn;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lfwn;->F(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Lfwn;->X()V

    return-void
.end method

.method public final Q()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lfwn;->v:Lfwt;

    iget-object v1, v0, Lfwt;->c:[J

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgiv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lgiv;->b()V

    :cond_1
    const/4 v2, 0x0

    iget-object v3, v0, Lfwt;->f:Lbif;

    invoke-virtual {v0, v2, v3}, Lfwt;->t(ILbif;)V

    iget-object v2, v0, Lfwt;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfwt;->e:Z

    iget-object v2, v0, Lfwt;->i:Lgjm;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfwt;->l:Lhtx;

    invoke-static {v2}, Lgjm;->a(Lhtx;)V

    iget-object v2, v2, Lhtx;->a:Ljava/lang/Object;

    check-cast v2, Lgjl;

    iget-object v3, v2, Lgjl;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v3, 0x0

    iput-object v3, v2, Lgjl;->f:Lgjj;

    :cond_2
    iget-object v2, v0, Lfwt;->j:Lfyt;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfwt;->m:Lhtx;

    invoke-virtual {v2}, Lhtx;->x()V

    invoke-static {v2}, Lfyt;->j(Lhtx;)V

    invoke-virtual {v2}, Lhtx;->x()V

    invoke-static {v2}, Lfyt;->e(Lhtx;)V

    :cond_3
    iget-object v2, v0, Lfwt;->n:Laoid;

    invoke-virtual {v0}, Lfwt;->l()V

    if-eqz v1, :cond_4

    sget-object v0, Lgiv;->a:Lfcb;

    sget-boolean v0, Lgit;->a:Z

    :cond_4
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lfwn;->L:I

    iput v0, p0, Lfwn;->M:I

    iget-object v0, p0, Lfwn;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final declared-synchronized R()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lfwn;->v:Lfwt;

    invoke-virtual {v0}, Lfwt;->u()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 1

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lfwn;->v:Lfwt;

    iget-boolean v0, v0, Lfwt;->e:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lfwn;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfwn;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfwn;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final d(II)Ljava/util/Map;
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->d(II)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    const-string v1, "lithoView"

    if-nez p2, :cond_0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Lftf;

    move-result-object v1

    const-string v3, "root"

    if-nez v1, :cond_1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Lftf;

    move-result-object v0

    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    const-string v0, "tree"

    invoke-static {p2}, Lfuh;->d(Lftj;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_0

    sget-boolean v1, Lfzx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lfwn;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lfwn;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_1

    sget-boolean p1, Lfzx;->a:Z

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    new-instance v1, Lfwe;

    iget-object v2, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    invoke-direct {v1, v2, p1}, Lfwe;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    sget-boolean v0, Lfzx;->a:Z

    :cond_2
    throw p1
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Lfwn;->v:Lfwt;

    iget-object v0, v0, Lfwt;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Deque;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetLeftAndRight(I)V

    invoke-direct {p0}, Lfwn;->aa()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lfwn;->aa()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    invoke-direct {p0}, Lfwn;->Y()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    invoke-direct {p0}, Lfwn;->Z()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lfwn;->Y()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    invoke-static {}, Lbzg;->e()Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lfwn;->w:Lftj;

    invoke-virtual {v1}, Lftj;->p()Ltpu;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v4, 0x17

    invoke-virtual {v2, v1, v4}, Ltpu;->e(Lftj;I)Lfxg;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfbs;->p(Lftj;Ltpu;Lfxg;)Lfxg;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v4, Lfzx;->a:Z

    :cond_1
    invoke-virtual {p0}, Lfwn;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    sget-byte v8, Lfup;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    if-nez v8, :cond_4

    :try_start_1
    const-string v8, "org.chromium.arc.device_management"

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eq v7, v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    sput-byte v5, Lfup;->a:B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    sput-byte v7, Lfup;->a:B

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    sget-byte v10, Lfup;->a:B

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v10, v9, :cond_5

    mul-float v4, v5, v8

    add-float/2addr v4, v11

    float-to-int v4, v4

    goto :goto_3

    :cond_5
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_3
    mul-float/2addr v8, v5

    add-float/2addr v8, v11

    float-to-int v5, v8

    if-eq v4, v5, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-ne v5, v8, :cond_6

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_6
    :goto_4
    iget v4, p0, Lfwn;->L:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_8

    iget v4, p0, Lfwn;->M:I

    if-eq v4, v6, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    move v8, v5

    move v4, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v8, v7

    :goto_6
    if-ne v4, v6, :cond_9

    invoke-virtual {p0}, Lfwn;->getWidth()I

    move-result v4

    :cond_9
    iget v9, p0, Lfwn;->M:I

    if-ne v9, v6, :cond_a

    invoke-virtual {p0}, Lfwn;->getHeight()I

    move-result v9

    :cond_a
    iput v6, p0, Lfwn;->L:I

    iput v6, p0, Lfwn;->M:I

    if-eqz v8, :cond_b

    invoke-virtual {p0}, Lfwn;->T()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {p0, v4, v9}, Lfwn;->setMeasuredDimension(II)V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {p0}, Lfwn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, Lfwl;

    if-eqz v10, :cond_d

    check-cast v8, Lfwl;

    invoke-interface {v8}, Lfwl;->b()I

    move-result v10

    if-eq v10, v6, :cond_c

    move p1, v10

    :cond_c
    invoke-interface {v8}, Lfwl;->a()I

    move-result v8

    if-eq v8, v6, :cond_d

    move p2, v8

    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    iget-object v11, p0, Lfwn;->A:Lcom/facebook/litho/ComponentTree;

    if-eqz v11, :cond_e

    iget-object v12, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-nez v12, :cond_e

    invoke-virtual {p0, v11}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    iput-object v3, p0, Lfwn;->A:Lcom/facebook/litho/ComponentTree;

    :cond_e
    iget-boolean v11, p0, Lfwn;->z:Z

    if-nez v11, :cond_f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v11, v12, :cond_f

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    if-ne v11, v12, :cond_f

    iput-boolean v7, p0, Lfwn;->Q:Z

    invoke-virtual {p0, v8, v10}, Lfwn;->setMeasuredDimension(II)V

    goto/16 :goto_c

    :cond_f
    iput-boolean v7, p0, Lfwn;->J:Z

    iget-object v11, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v11, :cond_10

    iget-boolean v8, p0, Lfwn;->z:Z

    iput-boolean v5, p0, Lfwn;->z:Z

    invoke-virtual {p0}, Lfwn;->getPaddingRight()I

    move-result v10

    invoke-virtual {p0}, Lfwn;->getPaddingLeft()I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {p1, v10}, Lfwn;->W(II)I

    move-result p1

    invoke-virtual {p0}, Lfwn;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Lfwn;->getPaddingBottom()I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {p2, v10}, Lfwn;->W(II)I

    move-result p2

    sget-object v10, Lfwn;->G:[I

    invoke-virtual {v11, p1, p2, v10, v8}, Lcom/facebook/litho/ComponentTree;->q(II[IZ)V

    aget v8, v10, v5

    aget v10, v10, v7

    iput-boolean v5, p0, Lfwn;->Q:Z

    :cond_10
    if-nez v10, :cond_16

    const-string p1, "-LithoView:0-height, current="

    iget-object p2, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lfvs;->n:Lfwh;

    if-nez p2, :cond_11

    goto :goto_8

    :cond_11
    iget-object p2, p0, Lfwn;->R:Ljava/util/Map;

    if-nez p2, :cond_12

    goto :goto_7

    :cond_12
    const-string v3, "LithoView:0-height"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Laoso;

    :goto_7
    if-nez v3, :cond_13

    :goto_8
    move v10, v5

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Lfwn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v7, p2, Lfwl;

    if-eqz v7, :cond_14

    check-cast p2, Lfwl;

    invoke-interface {p2}, Lfwl;->c()Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_8

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Laoso;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-nez p1, :cond_15

    iget-object p1, p0, Lfwn;->T:Ljava/lang/String;

    const-string v7, "null_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", previous="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfwn;->S:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", view="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lfwn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfwn;->w:Lftj;

    invoke-static {p1, v3, p2}, Lfwn;->ae(Ljava/lang/String;Laoso;Lftj;)V

    goto :goto_8

    :cond_16
    :goto_a
    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_1b

    iget-boolean p2, p0, Lfwn;->K:Z

    if-eqz p2, :cond_17

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->u:Z

    if-nez p1, :cond_1b

    :cond_17
    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    invoke-static {}, Lfca;->f()V

    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-eqz p2, :cond_19

    iget-object v3, p2, Lfvs;->q:Lfyn;

    if-nez v3, :cond_18

    goto :goto_b

    :cond_18
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->p:Lfwn;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lfwn;->v:Lfwt;

    invoke-virtual {p1}, Lfwt;->u()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lfca;->f()V

    iget-object v3, p1, Lfwt;->j:Lfyt;

    if-eqz v3, :cond_19

    iget-object p1, p1, Lfwt;->m:Lhtx;

    invoke-static {p1, p2}, Lfyt;->f(Lhtx;Lgjh;)V

    :cond_19
    :goto_b
    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Lfwn;->K:Z

    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->w:Lfyf;

    invoke-virtual {p1, v4, p2, v3}, Lcom/facebook/litho/ComponentTree;->F(IZLfyf;)I

    move-result p1

    if-eq p1, v6, :cond_1a

    move v8, p1

    :cond_1a
    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Lfwn;->K:Z

    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->x:Lfyf;

    invoke-virtual {p1, v9, p2, v3}, Lcom/facebook/litho/ComponentTree;->F(IZLfyf;)I

    move-result p1

    if-eq p1, v6, :cond_1b

    move v10, p1

    :cond_1b
    invoke-virtual {p0, v8, v10}, Lfwn;->setMeasuredDimension(II)V

    iput-boolean v5, p0, Lfwn;->K:Z

    iput-boolean v5, p0, Lfwn;->J:Z

    :goto_c
    if-eqz v1, :cond_1c

    invoke-static {v2}, Lblh;->D(Ljava/lang/Object;)V

    invoke-static {v1}, Ltpu;->i(Lfxg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1c
    if-eqz v0, :cond_1d

    sget-boolean p1, Lfzx;->a:Z

    :cond_1d
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1e

    sget-boolean p2, Lfzx;->a:Z

    :cond_1e
    throw p1
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lfwn;->Z()V

    return-void
.end method

.method public final setHasTransientState(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lfwn;->B:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lfwn;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lfwn;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lfwn;->D(Landroid/graphics/Rect;Z)V

    :cond_0
    iget p1, p0, Lfwn;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfwn;->B:I

    return-void

    :cond_1
    iget p1, p0, Lfwn;->B:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfwn;->B:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfwn;->E()V

    :cond_2
    iget p1, p0, Lfwn;->B:I

    if-gez p1, :cond_3

    iput v0, p0, Lfwn;->B:I

    :cond_3
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Lfwn;->getTranslationX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationX(F)V

    invoke-direct {p0}, Lfwn;->aa()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Lfwn;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationY(F)V

    invoke-direct {p0}, Lfwn;->aa()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lfwn;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    iget-object v0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->v()Z

    move-result v0

    return v0
.end method

.method public final w(IIII)V
    .locals 5

    invoke-static {}, Lbzg;->e()Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lfwn;->w:Lftj;

    invoke-virtual {v1}, Lftj;->p()Ltpu;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x16

    invoke-virtual {v2, v1, v3}, Ltpu;->e(Lftj;I)Lfxg;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfbs;->p(Lftj;Ltpu;Lfxg;)Lfxg;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v3, Lfzx;->a:Z

    :cond_1
    iget-object v3, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lfwn;->Q:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-nez v3, :cond_3

    :cond_2
    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lfwn;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lfwn;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lfwn;->getPaddingTop()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lfwn;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p4, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sget-object v3, Lfwn;->G:[I

    invoke-virtual {p4, p3, p2, v3, p1}, Lcom/facebook/litho/ComponentTree;->q(II[IZ)V

    iput-boolean p1, p0, Lfwn;->K:Z

    iput-boolean p1, p0, Lfwn;->Q:Z

    :cond_3
    iget-object p1, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    invoke-static {}, Lfca;->f()V

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lfwn;->S()Z

    move-result p2

    if-nez p2, :cond_4

    sget-boolean p2, Lfzx;->a:Z

    invoke-virtual {p0}, Lfwn;->B()V

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lfwn;->E()V

    :cond_5
    if-nez p1, :cond_7

    invoke-static {p0}, Lfwn;->ab(Lcom/facebook/litho/ComponentHost;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to layout a LithoView holding onto a released ComponentTree"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    invoke-static {v2}, Lblh;->D(Ljava/lang/Object;)V

    invoke-static {v1}, Ltpu;->i(Lfxg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-eqz v0, :cond_9

    sget-boolean p1, Lfzx;->a:Z

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    sget-boolean p2, Lfzx;->a:Z

    :goto_2
    throw p1
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Lfwn;->x:Z

    invoke-static {p0, v0}, Lfwn;->ac(Landroid/view/ViewGroup;Z)V

    return-void
.end method
