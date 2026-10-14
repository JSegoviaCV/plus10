.class public final Lthw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ltid;


# static fields
.field private static final e:Lapds;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Z

.field public final c:Ltkg;

.field public d:Ljava/lang/Runnable;

.field private final f:Landroid/view/View;

.field private final g:Ltho;

.field private h:Ltho;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ltho;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private final p:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private q:I

.field private final r:Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/logging/ve/ViewNode"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lthw;->e:Lapds;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ltho;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lthw;->j:Z

    iput-boolean v0, p0, Lthw;->k:Z

    iput-boolean v0, p0, Lthw;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lthw;->m:Ltho;

    iput-boolean v0, p0, Lthw;->b:Z

    const/4 v2, 0x2

    iput v2, p0, Lthw;->q:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lthw;->n:Landroid/graphics/Rect;

    iput-object v1, p0, Lthw;->d:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lthw;->o:Z

    iput-object p1, p0, Lthw;->f:Landroid/view/View;

    iput-object p2, p0, Lthw;->g:Ltho;

    iget-object p1, p2, Ltho;->e:Lprj;

    iput-object p1, p0, Lthw;->r:Lprj;

    iget-object p1, p2, Ltho;->c:Laqzg;

    sget-object p2, Ltke;->a:Laqzk;

    invoke-interface {p1, p2}, Lthu;->b(Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    iput-object p1, p0, Lthw;->c:Ltkg;

    iget p1, p1, Ltkg;->b:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    new-instance p1, Lthv;

    invoke-direct {p1, p0}, Lthv;-><init>(Lthw;)V

    iput-object p1, p0, Lthw;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void

    :cond_1
    :goto_0
    iput-object v1, p0, Lthw;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method

.method private final A(I)V
    .locals 2

    iget v0, p0, Lthw;->q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lthw;->q:I

    iget-boolean v0, p0, Lthw;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthw;->r:Lprj;

    iget-object v1, p0, Lthw;->g:Ltho;

    invoke-virtual {v0, v1, p1}, Lprj;->N(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltho;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ltho;->a:Ltid;

    instance-of v0, p0, Lthw;

    if-eqz v0, :cond_0

    check-cast p0, Lthw;

    iget-object p0, p0, Lthw;->f:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Ltho;
    .locals 1

    const v0, 0x7f0b1607

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltho;

    return-object p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x1020002

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/view/View;Ltho;)V
    .locals 2

    new-instance v0, Lthw;

    invoke-direct {v0, p0, p1}, Lthw;-><init>(Landroid/view/View;Ltho;)V

    iput-object v0, p1, Ltho;->a:Ltid;

    iget-object p0, v0, Lthw;->f:Landroid/view/View;

    const p1, 0x7f0b1607

    iget-object v1, v0, Lthw;->g:Ltho;

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, v0, Lthw;->r:Lprj;

    invoke-virtual {p1}, Lprj;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lthw;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lthw;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvuz;->f(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lthw;->d:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    invoke-direct {p0}, Lthw;->v()V

    iget-object v0, p0, Lthw;->c:Ltkg;

    iget v1, v0, Ltkg;->b:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lthw;->f:Landroid/view/View;

    iget-object v2, p0, Lthw;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lthw;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget v0, v0, Ltkg;->b:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lthw;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lthw;->a:Landroid/view/ViewGroup;

    :cond_5
    return-void
.end method

.method private final x()V
    .locals 2

    iget-boolean v0, p0, Lthw;->j:Z

    invoke-static {v0}, La;->f(Z)V

    iget-boolean v0, p0, Lthw;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lthw;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lthw;->a:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lthw;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lthw;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lthw;->c:Ltkg;

    iget v0, v0, Ltkg;->b:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lthw;->c:Ltkg;

    iget v0, v0, Ltkg;->b:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    iget-object v1, p0, Lthw;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static y(Landroid/view/View;Ltic;)V
    .locals 3

    invoke-static {p0}, Lthw;->c(Landroid/view/View;)Ltho;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Ltho;->a:Ltid;

    instance-of v1, p0, Lthw;

    if-eqz v1, :cond_0

    check-cast p0, Lthw;

    iget-object v1, p0, Lthw;->h:Ltho;

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lthw;->l:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ltic;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lthw;->y(Landroid/view/View;Ltic;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final z()I
    .locals 10

    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lthw;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lthw;->c:Ltkg;

    iget v3, v1, Ltkg;->b:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eq v3, v4, :cond_8

    iget-object v3, p0, Lthw;->a:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v5, p0, Lthw;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget-object v6, p0, Lthw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    iget-object v7, p0, Lthw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget-object v8, p0, Lthw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lthw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    iget-object v9, p0, Lthw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-gt v3, v6, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-gt v3, v6, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    iget v6, v5, Landroid/graphics/Rect;->right:I

    if-lt v3, v6, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v6, :cond_8

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v5, v0

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v5

    iget-object v0, v1, Ltkg;->d:Ltkd;

    if-nez v0, :cond_6

    sget-object v0, Ltkd;->a:Ltkd;

    :cond_6
    iget v0, v0, Ltkd;->b:I

    if-ge v3, v0, :cond_8

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v4
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lthw;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lthw;->l:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lthw;->h:Ltho;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lthw;->m:Ltho;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lthw;->c(Landroid/view/View;)Ltho;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lthw;->j:Z

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iput-object v3, p0, Lthw;->m:Ltho;

    return-object v3

    :cond_5
    invoke-static {v2}, Lthw;->q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lthw;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthw;->i:Ljava/util/List;

    :cond_0
    move-object v0, p1

    check-cast v0, Ltho;

    iget-object v0, v0, Ltho;->a:Ltid;

    iget-object v1, p0, Lthw;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    iget-object p1, p0, Lthw;->g:Ltho;

    invoke-interface {v0, p1}, Ltid;->k(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lthw;->j:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ltid;->h()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lthw;->h:Ltho;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No parent override to unset"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lthw;->h:Ltho;

    iget-boolean v0, p0, Lthw;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lthw;->h()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lthw;->r:Lprj;

    invoke-virtual {v0}, Lprj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lthw;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lthw;->h:Ltho;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lthw;->g:Ltho;

    iget-object v0, v0, Ltho;->a:Ltid;

    invoke-interface {v0, v1}, Ltid;->j(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lthw;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltho;

    iget-boolean v3, p0, Lthw;->j:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Ltho;->a:Ltid;

    invoke-interface {v3}, Ltid;->i()V

    :cond_2
    iget-object v2, v2, Ltho;->a:Ltid;

    invoke-interface {v2}, Ltid;->f()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lthw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lthw;->i:Ljava/util/List;

    :cond_4
    iput-object v1, p0, Lthw;->m:Ltho;

    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    const v2, 0x7f0b1607

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lthw;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lthw;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lthw;->k:Z

    iget-object v0, p0, Lthw;->r:Lprj;

    iget-object v1, p0, Lthw;->g:Ltho;

    invoke-virtual {v0, v1}, Lprj;->J(Ljava/lang/Object;)V

    iget-object v0, p0, Lthw;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltho;

    iget-object v1, v1, Ltho;->a:Ltid;

    invoke-interface {v1}, Ltid;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lthw;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lthw;->k:Z

    iget-object v0, p0, Lthw;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltho;

    iget-object v1, v1, Ltho;->a:Ltid;

    invoke-interface {v1}, Ltid;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lthw;->r:Lprj;

    iget-object v1, p0, Lthw;->g:Ltho;

    invoke-virtual {v0, v1}, Lprj;->K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lthw;->m:Ltho;

    :cond_1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lthw;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    check-cast p1, Ltho;

    iget-object p1, p1, Ltho;->a:Ltid;

    iget-boolean v0, p0, Lthw;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltid;->i()V

    :cond_0
    invoke-interface {p1}, Ltid;->f()V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lthw;->h:Ltho;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lthw;->g:Ltho;

    const-string v4, "CVE (%s) has a parent override (%s). Swapping prohibited."

    invoke-static {v2, v4, v3, v0}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lthw;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "Isolated trees cannot have parents."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lthw;->j:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltho;

    iget-object v0, v0, Ltho;->a:Ltid;

    invoke-interface {v0}, Ltid;->o()Z

    move-result v0

    const-string v1, "Attached CVE (%s) cannot be a child of a detached CVE (%s)."

    invoke-static {v0, v1, v3, p1}, Lapgu;->bv(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lthw;->i()V

    :cond_1
    check-cast p1, Ltho;

    iput-object p1, p0, Lthw;->h:Ltho;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-direct {p0}, Lthw;->v()V

    invoke-direct {p0}, Lthw;->z()I

    move-result v0

    invoke-direct {p0, v0}, Lthw;->A(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lthw;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final n(Ltic;)V
    .locals 4

    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lthw;->y(Landroid/view/View;Ltic;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lthw;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lthw;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltho;

    invoke-interface {p1, v1}, Ltic;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lthw;->k:Z

    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lthw;->c:Ltkg;

    iget p2, p2, Ltkg;->b:I

    invoke-static {p2}, La;->di(I)I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p5, 0x2

    if-ne p2, p5, :cond_5

    iget-boolean p2, p0, Lthw;->o:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lthw;->a:Landroid/view/ViewGroup;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p4, p0, Lthw;->o:Z

    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lthw;->f:Landroid/view/View;

    if-ne p1, p2, :cond_3

    move p5, p4

    goto :goto_1

    :cond_3
    move p5, p3

    :goto_1
    if-ne p1, p2, :cond_4

    iput-boolean p3, p0, Lthw;->o:Z

    goto :goto_2

    :cond_4
    iput-boolean p4, p0, Lthw;->o:Z

    :goto_2
    iget-object p1, p0, Lthw;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    xor-int/lit8 p1, p5, 0x1

    invoke-static {p1}, La;->f(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lthw;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p2, p0, Lthw;->f:Landroid/view/View;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lthw;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    invoke-static {p3}, La;->f(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lthw;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    :goto_5
    iget-boolean p1, p0, Lthw;->b:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lthw;->m()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lthw;->e:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x188

    const-string v2, "ViewNode.java"

    const-string v3, "com/google/android/libraries/logging/ve/ViewNode"

    const-string v4, "onViewAttachedToWindow"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "onViewAttachedToWindow self=%s, view=%s"

    iget-object v2, p0, Lthw;->f:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lthw;->j:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lprj;->M(Z)V

    iput-boolean v0, p0, Lthw;->j:Z

    invoke-direct {p0}, Lthw;->x()V

    invoke-virtual {p0}, Lthw;->h()V

    iget-boolean p1, p0, Lthw;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lthw;->m()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lthw;->e:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x198

    const-string v2, "ViewNode.java"

    const-string v3, "com/google/android/libraries/logging/ve/ViewNode"

    const-string v4, "onViewDetachedFromWindow"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "onViewDetachedToWindow self=%s, view=%s"

    iget-object v2, p0, Lthw;->f:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lthw;->j:Z

    invoke-static {p1}, Lprj;->M(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lthw;->j:Z

    invoke-direct {p0}, Lthw;->w()V

    iget-object v0, p0, Lthw;->h:Ltho;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lthw;->g:Ltho;

    iget-object v0, v0, Ltho;->a:Ltid;

    invoke-interface {v0, v1}, Ltid;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lthw;->k:Z

    iget-object v2, p0, Lthw;->h:Ltho;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, p1

    const/4 p1, 0x1

    aput-object v2, v3, p1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CVE (%s) was child of detached CVE (%s)."

    invoke-static {v0, v3}, Lapgu;->bn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lswf;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lthw;->i()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lthw;->h:Ltho;

    if-nez v0, :cond_0

    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    invoke-static {v0}, Lthw;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lthw;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Z)V
    .locals 5

    iget-boolean v0, p0, Lthw;->l:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lthw;->h:Ltho;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lthw;->f:Landroid/view/View;

    invoke-static {v0}, Lthw;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, La;->cg(Z)V

    sget-object v0, Lthw;->e:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x9b

    const-string v2, "ViewNode.java"

    const-string v3, "com/google/android/libraries/logging/ve/ViewNode"

    const-string v4, "setIsolated"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v1, p0, Lthw;->f:Landroid/view/View;

    const-string v2, "setIsolated %s"

    invoke-interface {v0, v2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lthw;->j:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lthw;->w()V

    :cond_4
    iput-boolean p1, p0, Lthw;->l:Z

    iget-boolean p1, p0, Lthw;->j:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lthw;->x()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final t()I
    .locals 1

    iget-boolean v0, p0, Lthw;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lthw;->q:I

    return v0

    :cond_0
    invoke-direct {p0}, Lthw;->z()I

    move-result v0

    return v0
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lthw;->b:Z

    invoke-virtual {p0}, Lthw;->m()V

    return-void

    :cond_0
    iput-boolean v0, p0, Lthw;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lthw;->A(I)V

    return-void
.end method
