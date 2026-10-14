.class public final Lgic;
.super Lfxs;


# instance fields
.field public a:Lftf;
    .annotation runtime Lfzq;
        a = 0xa
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public p:Lbtw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public q:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public r:Lggs;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VerticalScroll"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lgic;->q:I

    return-void
.end method

.method private static final aE(Lftj;)Lgib;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lgib;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0366

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    return-object p1
.end method

.method protected final E(Lfvo;Lfvo;)V
    .locals 1

    check-cast p1, Liat;

    check-cast p2, Liat;

    iget-object v0, p2, Liat;->a:Ljava/lang/Integer;

    iput-object v0, p1, Liat;->a:Ljava/lang/Integer;

    iget-object p2, p2, Liat;->b:Ljava/lang/Integer;

    iput-object p2, p1, Liat;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final G(Lftj;)V
    .locals 5

    invoke-static {p1}, Lgic;->aE(Lftj;)Lgib;

    move-result-object v0

    iget-object v1, p0, Lgic;->a:Lftf;

    iget v2, p0, Lgic;->e:I

    iget-boolean v3, p0, Lgic;->d:Z

    new-instance v4, Lbifn;

    invoke-direct {v4}, Lbifn;-><init>()V

    iput v2, v4, Lbifn;->a:I

    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Lftj;Lftf;)Lftt;

    move-result-object p1

    iput-boolean v3, p1, Lftt;->d:Z

    invoke-virtual {p1}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object v4, v0, Lgib;->b:Lbifn;

    iput-object p1, v0, Lgib;->a:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 7

    invoke-static {p1}, Lgic;->aE(Lftj;)Lgib;

    move-result-object p1

    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    iget-boolean p3, p0, Lgic;->s:Z

    iget-boolean v0, p0, Lgic;->f:Z

    iget-boolean v1, p0, Lgic;->d:Z

    iget-object v2, p0, Lgic;->p:Lbtw;

    iget-object v3, p0, Lgic;->r:Lggs;

    iget v4, p0, Lgic;->q:I

    iget-object v5, p1, Lgib;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Lgib;->b:Lbifn;

    iget-object v6, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Lfwn;

    invoke-virtual {v6, v5}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Z

    iget v1, p1, Lbifn;->a:I

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lbifn;

    new-instance p1, Lmhq;

    const/4 v5, 0x1

    invoke-direct {p1, p2, v1, v5}, Lmhq;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v3, :cond_0

    new-instance p1, Lgdu;

    invoke-direct {p1}, Lgdu;-><init>()V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgdu;

    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgdu;

    iput-object v3, p1, Lgdu;->a:Lggs;

    :cond_0
    invoke-virtual {p2, v5}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setFadingEdgeLength(I)V

    invoke-virtual {p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalScrollBarEnabled(Z)V

    iput-object v2, p2, Landroidx/core/widget/NestedScrollView;->d:Lbtw;

    invoke-virtual {p2, v4}, Lcom/facebook/litho/widget/LithoScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lgib;

    check-cast p2, Lgib;

    iget-object v0, p1, Lgib;->a:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p2, Lgib;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Lgib;->b:Lbifn;

    iput-object p1, p2, Lgib;->b:Lbifn;

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Lftf;Lfxt;Lftf;Lfxt;)Z
    .locals 7

    check-cast p1, Lgic;

    check-cast p3, Lgic;

    new-instance p2, Lfun;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgic;->a:Lftf;

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lgic;->a:Lftf;

    :goto_1
    invoke-direct {p2, v0, v1}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfun;

    if-nez p1, :cond_2

    move-object v1, p4

    goto :goto_2

    :cond_2
    iget-boolean v1, p1, Lgic;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-nez p3, :cond_3

    move-object v2, p4

    goto :goto_3

    :cond_3
    iget-boolean v2, p3, Lgic;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-direct {v0, v1, v2}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lfun;

    const/4 v2, 0x1

    if-nez p1, :cond_4

    move-object v3, p4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    if-nez p3, :cond_5

    move-object v4, p4

    goto :goto_5

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    invoke-direct {v1, v3, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfun;

    if-nez p1, :cond_6

    move-object v4, p4

    goto :goto_6

    :cond_6
    iget-boolean v4, p1, Lgic;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    if-nez p3, :cond_7

    move-object v5, p4

    goto :goto_7

    :cond_7
    iget-boolean v5, p3, Lgic;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7
    invoke-direct {v3, v4, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lfun;

    if-nez p1, :cond_8

    move-object v5, p4

    goto :goto_8

    :cond_8
    iget-boolean v5, p1, Lgic;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_8
    if-nez p3, :cond_9

    move-object v6, p4

    goto :goto_9

    :cond_9
    iget-boolean v6, p3, Lgic;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_9
    invoke-direct {v4, v5, v6}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    if-nez p1, :cond_a

    move-object p1, p4

    goto :goto_a

    :cond_a
    iget-boolean p1, p1, Lgic;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_a
    if-nez p3, :cond_b

    goto :goto_b

    :cond_b
    iget-boolean p3, p3, Lgic;->d:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_b
    invoke-direct {v5, p1, p4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lfun;->a:Ljava/lang/Object;

    check-cast p1, Lftf;

    iget-object p2, p2, Lfun;->b:Ljava/lang/Object;

    check-cast p2, Lftf;

    sget-boolean p3, Lfzx;->a:Z

    invoke-virtual {p1, p2}, Lftf;->g(Lftf;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lfun;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v0, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v1, Lfun;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v1, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v3, Lfun;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v3, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v4, Lfun;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v4, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v5, Lfun;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v5, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_c
    return v2
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 9

    invoke-static {p1}, Lgic;->aE(Lftj;)Lgib;

    move-result-object v0

    iget-object v6, p0, Lgic;->a:Lftf;

    iget-boolean v1, p0, Lgic;->c:Z

    iget-boolean v8, p0, Lgic;->b:Z

    iget-object v5, v0, Lgib;->a:Lcom/facebook/litho/ComponentTree;

    check-cast p3, Liat;

    iget-object v0, p3, Liat;->b:Ljava/lang/Integer;

    iget-object p3, p3, Liat;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Lfvz;->g()I

    move-result v2

    invoke-virtual {p2}, Lfvz;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Lfvz;->e()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Lfvz;->b()I

    move-result v3

    invoke-virtual {p2}, Lfvz;->f()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Lfvz;->c()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    move v7, v1

    invoke-virtual {p2}, Lfvz;->g()I

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2}, Lfvz;->b()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    new-instance v4, Lfxr;

    invoke-direct {v4}, Lfxr;-><init>()V

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lgqw;->u(Lftj;IILfxr;Lcom/facebook/litho/ComponentTree;Lftf;ZZ)V

    return-void
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 8

    invoke-static {p1}, Lgic;->aE(Lftj;)Lgib;

    move-result-object p2

    iget-object v5, p0, Lgic;->a:Lftf;

    iget-boolean v6, p0, Lgic;->c:Z

    iget-boolean v7, p0, Lgic;->b:Z

    iget-object v4, p2, Lgib;->a:Lcom/facebook/litho/ComponentTree;

    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v7}, Lgqw;->u(Lftj;IILfxr;Lcom/facebook/litho/ComponentTree;Lftf;ZZ)V

    iget p1, v3, Lfxr;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, v3, Lfxr;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p6, Liat;

    iput-object p1, p6, Liat;->b:Ljava/lang/Integer;

    iput-object p2, p6, Liat;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 p1, 0x0

    iput-object p1, p2, Landroidx/core/widget/NestedScrollView;->d:Lbtw;

    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Lfwn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfwn;->M(Lcom/facebook/litho/ComponentTree;Z)V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lbifn;

    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Z

    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgdu;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lgdu;->a:Lggs;

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgdu;

    :cond_0
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lkga;

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lgic;

    iget-object v2, p0, Lgic;->a:Lftf;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lgic;->a:Lftf;

    sget-boolean v4, Lfzx;->a:Z

    invoke-virtual {v2, v3}, Lftf;->g(Lftf;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lgic;->a:Lftf;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-boolean v2, p0, Lgic;->b:Z

    iget-boolean v3, p1, Lgic;->b:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lgic;->c:Z

    iget-boolean v3, p1, Lgic;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lgic;->d:Z

    iget-boolean v3, p1, Lgic;->d:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lgic;->e:I

    iget v3, p1, Lgic;->e:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lgic;->f:Z

    iget-boolean v3, p1, Lgic;->f:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lgic;->p:Lbtw;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lgic;->p:Lbtw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lgic;->p:Lbtw;

    if-eqz v2, :cond_c

    :cond_b
    return v1

    :cond_c
    :goto_1
    iget v2, p0, Lgic;->q:I

    iget v3, p1, Lgic;->q:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lgic;->r:Lggs;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lgic;->r:Lggs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_e
    iget-object v2, p1, Lgic;->r:Lggs;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_2
    iget-boolean v2, p0, Lgic;->s:Z

    iget-boolean p1, p1, Lgic;->s:Z

    if-eq v2, p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 2

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lgic;

    iget-object v1, v0, Lgic;->a:Lftf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lftf;->l()Lftf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lgic;->a:Lftf;

    return-object v0
.end method

.method protected final synthetic r()Lfvo;
    .locals 1

    new-instance v0, Liat;

    invoke-direct {v0}, Liat;-><init>()V

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lgib;

    invoke-direct {v0}, Lgib;-><init>()V

    return-object v0
.end method
