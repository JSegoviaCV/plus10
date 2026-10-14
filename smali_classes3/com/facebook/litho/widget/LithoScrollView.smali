.class public Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;

# interfaces
.implements Lfvi;


# instance fields
.field public final h:Lfwn;

.field public i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public j:Z

.field public k:Lgdu;

.field public l:Lkga;

.field public m:Lbifn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lfwn;

    invoke-direct {p2, p1}, Lfwn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->h:Lfwn;

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->h:Lfwn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Lkga;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lkga;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgdu;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lgdu;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->h:Lfwn;

    iget-object v1, v0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_1

    invoke-static {}, Lgij;->a()Lgik;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lfwn;->w:Lftj;

    invoke-static {v0}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "Root component: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4, v3, p1, v0}, Lgik;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v0, Lfwe;

    invoke-direct {v0, v1, p1}, Lfwe;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw p1
.end method

.method public final j(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgdu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgdu;->d()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-boolean p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->h:Lfwn;

    invoke-virtual {p1}, Lfwn;->E()V

    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->m:Lbifn;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/widget/LithoScrollView;->getScrollY()I

    move-result p2

    iput p2, p1, Lbifn;->a:I

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgdu;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lgdu;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgdu;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lgdu;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public final x()Lkga;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Lkga;

    return-object v0
.end method

.method public final y(Lkga;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Lkga;

    return-void
.end method
