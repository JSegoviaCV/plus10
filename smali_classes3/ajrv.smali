.class public abstract Lajrv;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lajry;


# instance fields
.field private final a:Lafoj;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lajrx;

.field public final g:Lbens;

.field public final h:Lajrt;

.field public final i:I

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:[B

.field public l:I

.field public m:Z

.field public n:F

.field public o:Llnt;

.field public final p:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoj;Lajrx;Lbens;Lajrt;Lbezf;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajrv;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajrv;->a:Lafoj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajrv;->f:Lajrx;

    iput-object p4, p0, Lajrv;->g:Lbens;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajrv;->h:Lajrt;

    iput-object p6, p0, Lajrv;->p:Lbezf;

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07129b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lajrv;->i:I

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()I
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected e(ZF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lajrv;->e(ZF)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lajrv;->e(ZF)V

    return-void
.end method

.method public final i(F)F
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lajrv;->j(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lajrv;->j(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method public final j(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lajrv;->b()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lajrv;->a()I

    move-result p1

    return p1
.end method

.method public final jl(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lajrv;->e(ZF)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lajrv;->r(II)V

    return-void
.end method

.method protected final l()V
    .locals 4

    invoke-virtual {p0}, Lajrv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lajrv;->h:Lajrt;

    iget-object v1, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    iget-object v1, v0, Lajrt;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e006d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    iget-object v1, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lajrq;

    invoke-direct {v2, v0}, Lajrq;-><init>(Lajrt;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    iget-object v1, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Lajrt;->i:I

    iget-object v1, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    iput v1, v0, Lajrt;->j:I

    iget-object v1, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Lajrt;->k:I

    new-instance v1, Lajrr;

    invoke-direct {v1, v0}, Lajrr;-><init>(Lajrt;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object v2, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v1, v0, Lajrt;->b:Lalht;

    new-instance v2, Lnvp;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lnvp;-><init>(Lajrt;I)V

    invoke-virtual {v1, v2}, Lalht;->f(Lalhh;)V

    iget-object v2, v0, Lajrt;->a:Lalgd;

    invoke-virtual {v1, v2}, Lalht;->h(Lalgd;)V

    iget-object v1, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lajrs;

    iget-object v3, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v3}, Lajrs;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lod;)V

    iget-object v1, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    iput-object v1, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lajrv;->p:Lbezf;

    invoke-virtual {v1}, Lbezf;->eL()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajrv;->g:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajrp;

    iget-object v3, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p0, v3}, Lajrp;->a(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, Lajrv;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lajrv;->addView(Landroid/view/View;)V

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajrp;

    iget-object v2, p0, Lajrv;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lajrp;->c(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lajrv;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lajrv;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v1, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lajrv;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lajrv;->d(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v1, p0, Lajrv;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lajrt;->a(Landroid/graphics/Rect;)V

    :cond_4
    iget v0, p0, Lajrv;->l:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lajrv;->p()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    return-void
.end method

.method public final n()V
    .locals 6

    invoke-virtual {p0}, Lajrv;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajrv;->h:Lajrt;

    iget-object v2, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lajrt;->e:Lajrx;

    invoke-virtual {v2}, Lajrx;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2}, Lajrx;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lajrt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1400fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lajrx;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lajrt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1400ff

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lajrv;->f:Lajrx;

    invoke-virtual {v0}, Lajrx;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lajrv;->p:Lbezf;

    invoke-virtual {v2}, Lbezf;->eL()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lajrv;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lajrx;->e()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Lajrv;->p:Lbezf;

    invoke-virtual {v2}, Lbezf;->eL()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lajrv;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lajrx;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lajrv;->p:Lbezf;

    invoke-virtual {v2}, Lbezf;->eL()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lajrv;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lajrx;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lajrv;->k:[B

    if-eqz v2, :cond_8

    iget-object v4, p0, Lajrv;->a:Lafoj;

    new-instance v5, Lafoh;

    invoke-direct {v5, v2}, Lafoh;-><init>([B)V

    invoke-interface {v4, v5, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_8
    iget v1, v0, Lajrx;->a:I

    invoke-virtual {p0, v1}, Lajrv;->j(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lajrv;->m(F)V

    invoke-virtual {p0, v1}, Lajrv;->i(F)F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lajrx;->c(FZ)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lajrv;->s(IZI)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lajrv;->o:Llnt;

    invoke-virtual {v0, p0, p1}, Llnt;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lajrv;->o:Llnt;

    invoke-virtual {v0, p0, p1}, Llnt;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Lajrv;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lajrv;->l:I

    new-instance v2, Laage;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, p0, Lajrv;->f:Lajrx;

    iget v0, v0, Lajrx;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lajrv;->s(IZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lajrv;->r(II)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lajrv;->f:Lajrx;

    iget v0, v0, Lajrx;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lajrv;->s(IZI)V

    :cond_0
    return-void
.end method

.method public final s(IZI)V
    .locals 3

    invoke-virtual {p0}, Lajrv;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lajrv;->l()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lajrv;->f:Lajrx;

    iget v1, v0, Lajrx;->a:I

    iput p1, v0, Lajrx;->a:I

    iget-object v0, v0, Lajrx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajrw;

    invoke-interface {v2, v1, p1, p3}, Lajrw;->jD(III)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lajrv;->c:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lajrv;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object p3, p0, Lajrv;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 p3, 0x0

    iput-object p3, p0, Lajrv;->c:Landroid/animation/ObjectAnimator;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lajrv;->j(I)I

    move-result p1

    int-to-float p1, p1

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p3, 0x1

    new-array v0, p3, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lajrv;->c:Landroid/animation/ObjectAnimator;

    new-instance p2, Lajru;

    invoke-direct {p2, p0}, Lajru;-><init>(Lajrv;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lajrv;->c:Landroid/animation/ObjectAnimator;

    new-instance p2, Lajrj;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lajrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lajrv;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lajrv;->n()V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
