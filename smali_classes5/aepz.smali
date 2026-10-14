.class public abstract Laepz;
.super Ljava/lang/Object;

# interfaces
.implements Laekq;


# instance fields
.field private final A:Lalgc;

.field private final B:Lajyy;

.field private final a:Landroid/view/View$OnLayoutChangeListener;

.field private final b:Laepy;

.field private c:Lalgd;

.field private d:Laequ;

.field private e:Z

.field private f:Z

.field protected final g:Landroid/content/Context;

.field protected final h:Lalmz;

.field protected final i:Lafoj;

.field protected j:Lalgd;

.field protected k:Laqyh;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Lbgub;

.field public final r:Lbgub;

.field public s:Laejg;

.field public final t:Lbezf;

.field protected final u:Lbhsy;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/Runnable;

.field private x:Lalnz;

.field private final y:Lbgub;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lbhsy;Lafoj;Lajyy;Lbezf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laepz;->p:I

    new-instance v1, Laepx;

    invoke-direct {v1, p0, v0}, Laepx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laepz;->z:Ljava/lang/Runnable;

    new-instance v0, Lmjs;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmjs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laepz;->A:Lalgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laepz;->g:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laepz;->h:Lalmz;

    const-class p1, Lawli;

    invoke-interface {p2, p1}, Lalmz;->b(Ljava/lang/Class;)V

    iput-object p3, p0, Laepz;->u:Lbhsy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laepz;->i:Lafoj;

    iput-object p6, p0, Laepz;->t:Lbezf;

    new-instance p1, Llzz;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p6, p2}, Llzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Laepz;->a:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Laepy;

    invoke-direct {p1, p0}, Laepy;-><init>(Laepz;)V

    iput-object p1, p0, Laepz;->b:Laepy;

    iput-object p5, p0, Laepz;->B:Lajyy;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Laepz;->r:Lbgub;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Laepz;->q:Lbgub;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Laepz;->y:Lbgub;

    return-void
.end method

.method private final aa(I)V
    .locals 1

    iput p1, p0, Laepz;->p:I

    iget-object v0, p0, Laepz;->y:Lbgub;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private static h(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object v2

    instance-of v3, v2, Laekk;

    if-eqz v3, :cond_5

    check-cast v2, Laekk;

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    invoke-interface {v2}, Laekk;->ar()V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Laekk;->ao()V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Laekk;->ap()V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Laekk;->aq()V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Laepz;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laepz;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Laepz;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->dL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laepz;->Z()Laeqj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laeqj;->g()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Laepz;->n:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Laepz;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Laepz;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Laepz;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->dL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laepz;->Z()Laeqj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laeqj;->h()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Laepz;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Laepz;->p:I

    return v0
.end method

.method public final F()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public G()Laekn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lbfov;
    .locals 1

    iget-object v0, p0, Laepz;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->dL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laepz;->Z()Laeqj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laeqj;->l:Lbgub;

    return-object v0

    :cond_0
    iget-object v0, p0, Laepz;->q:Lbgub;

    return-object v0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laepz;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final J()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Laepz;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method public synthetic K(Z)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 4

    iget-boolean v0, p0, Laepz;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laepz;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ladao;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Laepz;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lagur;->bf(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Laepz;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Laepz;->b:Laepy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object v0, p0, Laepz;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->dL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laepz;->Z()Laeqj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Laeqj;->c:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laeqj;->i()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Laeqj;->k:Laeqi;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_3
    iput-boolean v2, v0, Laeqj;->c:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_5
    :goto_0
    iput-boolean v2, p0, Laepz;->e:Z

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Laepz;->d:Laequ;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Laequ;->b:I

    invoke-virtual {v0}, Laequ;->n()V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Laepz;->v:Ljava/lang/CharSequence;

    iput-object p2, p0, Laepz;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public final O(Laqyh;)V
    .locals 0

    iput-object p1, p0, Laepz;->k:Laqyh;

    return-void
.end method

.method public final P(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Laepz;->v:Ljava/lang/CharSequence;

    iget-object v0, p0, Laepz;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0}, Laepz;->t(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laepz;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Laepz;->R()V

    return-void
.end method

.method public final Q(Lalgd;Lalhh;)V
    .locals 7

    iget-object v0, p0, Laepz;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->dL()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b0a3f

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laepz;->Z()Laeqj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, Laeqj;->b:Lalgd;

    if-ne v4, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v5, v0, Laeqj;->m:Lalgc;

    invoke-interface {v4, v5}, Lalgd;->B(Lalgc;)V

    :cond_1
    iput-object p1, v0, Laeqj;->b:Lalgd;

    iget-object v4, v0, Laeqj;->b:Lalgd;

    if-eqz v4, :cond_2

    iget-object v5, v0, Laeqj;->m:Lalgc;

    invoke-interface {v4, v5}, Lalgd;->ll(Lalgc;)V

    :cond_2
    invoke-virtual {v0}, Laeqj;->i()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, v0, Laeqj;->g:Landroid/content/Context;

    new-instance v6, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    invoke-direct {v6}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070a58

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v5, Laerf;

    invoke-direct {v5, v2}, Laerf;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    invoke-virtual {v4, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_3
    new-instance v1, Lnm;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lnm;-><init>(II)V

    iget-object v2, v0, Laeqj;->n:Lbhsy;

    iget-object v3, v0, Laeqj;->h:Lalmz;

    invoke-interface {v3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lbhsy;->O(Lalho;Landroid/view/ViewGroup$LayoutParams;)Lalht;

    move-result-object v1

    invoke-virtual {v1, p1}, Lalht;->h(Lalgd;)V

    iget-object p1, v0, Laeqj;->i:Lafoj;

    new-instance v0, Lalgp;

    invoke-direct {v0, p1}, Lalgp;-><init>(Lafoj;)V

    invoke-virtual {v1, v0}, Lalht;->f(Lalhh;)V

    if-eqz p2, :cond_4

    invoke-virtual {v1, p2}, Lalht;->f(Lalhh;)V

    :cond_4
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-void

    :cond_5
    iget-object v0, p0, Laepz;->c:Lalgd;

    if-eq v0, p1, :cond_a

    if-eqz v0, :cond_6

    iget-object v4, p0, Laepz;->A:Lalgc;

    invoke-interface {v0, v4}, Lalgd;->B(Lalgc;)V

    :cond_6
    iput-object p1, p0, Laepz;->c:Lalgd;

    if-eqz p1, :cond_7

    iget-object v0, p0, Laepz;->A:Lalgc;

    invoke-interface {p1, v0}, Lalgd;->ll(Lalgc;)V

    :cond_7
    invoke-virtual {p0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    invoke-direct {v4}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Laepz;->l()Laerf;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Laepz;->u:Lbhsy;

    iget-object v2, p0, Laepz;->h:Lalmz;

    invoke-interface {v2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v1

    invoke-virtual {v1, p1}, Lalht;->h(Lalgd;)V

    iget-object p1, p0, Laepz;->i:Lafoj;

    new-instance v2, Lalgp;

    invoke-direct {v2, p1}, Lalgp;-><init>(Lafoj;)V

    invoke-virtual {v1, v2}, Lalht;->f(Lalhh;)V

    if-eqz p2, :cond_9

    invoke-virtual {v1, p2}, Lalht;->f(Lalhh;)V

    :cond_9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public R()V
    .locals 2

    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laepz;->ad(Z)V

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laepz;->aa(I)V

    invoke-virtual {p0}, Laepz;->M()V

    return-void
.end method

.method public synthetic S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V(FF)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final W(Laejg;)V
    .locals 0

    iput-object p1, p0, Laepz;->s:Laejg;

    return-void
.end method

.method public final X(F)V
    .locals 2

    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2ee

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public Z()Laeqj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method protected final ad(Z)V
    .locals 4

    iget-boolean v0, p0, Laepz;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Laepz;->f:Z

    invoke-virtual {p0}, Laepz;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object p1, p0, Laepz;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0709e6

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ae(J)V
    .locals 2

    invoke-virtual {p0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laepz;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final af()V
    .locals 2

    invoke-virtual {p0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laepz;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ag(Z)V
    .locals 3

    iget-object v0, p0, Laepz;->j:Lalgd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Laepz;->C()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Laepz;->ah()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Laepz;->t:Lbezf;

    invoke-virtual {p1}, Lbezf;->dK()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Laepz;->j:Lalgd;

    invoke-interface {p1}, Lalgd;->a()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    add-int/lit8 v2, p1, -0xa

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v1

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Laepz;->l:Z

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ah()Z
    .locals 4

    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    iget-object v2, p0, Laepz;->j:Lalgd;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Laepz;->j:Lalgd;

    invoke-interface {v3}, Lalgd;->a()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final ai()Z
    .locals 2

    invoke-virtual {p0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public an()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ao()V
    .locals 2

    iget-object v0, p0, Laepz;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->dL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laepz;->Z()Laeqj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeqj;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laepz;->af()V

    invoke-virtual {p0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laepz;->h(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final ap()V
    .locals 2

    iget-object v0, p0, Laepz;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->dL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laepz;->Z()Laeqj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeqj;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laepz;->y()V

    invoke-virtual {p0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laepz;->h(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final aq()V
    .locals 2

    iget-object v0, p0, Laepz;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->dL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laepz;->Z()Laeqj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeqj;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laepz;->y()V

    invoke-virtual {p0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laepz;->h(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final ar()V
    .locals 2

    iget-object v0, p0, Laepz;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->dL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laepz;->Z()Laeqj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeqj;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laepz;->af()V

    invoke-virtual {p0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Laepz;->h(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public abstract b()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract g()Laloa;
.end method

.method public i()Laekc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Laeki;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Laequ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Laerf;
    .locals 2

    iget-object v0, p0, Laepz;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a58

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Laerf;

    invoke-direct {v1, v0}, Laerf;-><init>(I)V

    return-object v1
.end method

.method public m()Lafoj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 5

    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Laepz;->x:Lalnz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lalnz;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, p0, Laepz;->x:Lalnz;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v1, p0, Laepz;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Laepz;->b:Laepy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laepz;->e:Z

    iput-object v2, p0, Laepz;->j:Lalgd;

    iput-object v2, p0, Laepz;->c:Lalgd;

    iput v0, p0, Laepz;->m:I

    iget-object v3, p0, Laepz;->t:Lbezf;

    invoke-virtual {v3}, Lbezf;->dL()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Laepz;->Z()Laeqj;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v1, Laeqj;->b:Lalgd;

    if-eqz v3, :cond_1

    iget-object v4, v1, Laeqj;->m:Lalgc;

    invoke-interface {v3, v4}, Lalgd;->B(Lalgc;)V

    :cond_1
    iput-object v2, v1, Laeqj;->b:Lalgd;

    iget-object v3, v1, Laeqj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Laeqj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Laeqj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iput-object v2, v1, Laeqj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Laeqj;->i()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Laeqj;->c()V

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v2, v1, Laeqj;->k:Laeqi;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    :cond_3
    iput-boolean v0, v1, Laeqj;->c:Z

    iput v0, v1, Laeqj;->e:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Laepz;->af()V

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Laepz;->j()Laeki;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Laeki;->i()V

    :cond_6
    invoke-virtual {p0}, Laepz;->i()Laekc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Laekc;->b()V

    :cond_7
    invoke-virtual {p0}, Laepz;->G()Laekn;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Laeqh;

    iget-object v2, v1, Laeqh;->l:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_8
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Laeqh;->f(ZZZ)V

    :cond_9
    invoke-virtual {p0, v0}, Laepz;->ad(Z)V

    iput v0, p0, Laepz;->o:I

    invoke-direct {p0, v0}, Laepz;->aa(I)V

    return-void
.end method

.method public o(F)V
    .locals 0

    return-void
.end method

.method public p(Lalgd;Lalhh;)V
    .locals 2

    iget-object v0, p0, Laepz;->j:Lalgd;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Laepz;->j:Lalgd;

    iget-object v0, p0, Laepz;->u:Lbhsy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laepz;->h:Lalmz;

    invoke-interface {v1}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laepz;->h:Lalmz;

    new-instance v1, Lalht;

    invoke-interface {v0}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lalht;-><init>(Lalho;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Lalht;->h(Lalgd;)V

    iget-object p1, p0, Laepz;->i:Lafoj;

    new-instance v1, Lalgp;

    invoke-direct {v1, p1}, Lalgp;-><init>(Lafoj;)V

    invoke-virtual {v0, v1}, Lalht;->f(Lalhh;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lalht;->f(Lalhh;)V

    :cond_2
    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Laepz;->B:Lajyy;

    iget-object p2, p2, Lajyy;->b:Ljava/lang/Object;

    check-cast p2, Lawjf;

    iget-boolean p2, p2, Lawjf;->f:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Laepz;->g()Laloa;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Laepz;->g()Laloa;

    move-result-object p2

    invoke-static {p2, p1, v0}, Laifd;->D(Laloa;Landroid/support/v7/widget/RecyclerView;Lalht;)Lalnz;

    move-result-object p2

    iput-object p2, p0, Laepz;->x:Lalnz;

    :cond_3
    iget-object p2, p0, Laepz;->x:Lalnz;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lalnz;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :goto_1
    new-instance p2, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    invoke-direct {p2}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    iget-object p2, p0, Laepz;->d:Laequ;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aQ(Lqf;)V

    :cond_5
    invoke-virtual {p0}, Laepz;->k()Laequ;

    move-result-object p2

    iput-object p2, p0, Laepz;->d:Laequ;

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(Latwn;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laepz;->aa(I)V

    return-void
.end method

.method public t(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Laepz;->aa(I)V

    iput-object p1, p0, Laepz;->v:Ljava/lang/CharSequence;

    iput-object p2, p0, Laepz;->w:Ljava/lang/Runnable;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lknl;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p2, v3}, Lknl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lalye;)V

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    :cond_2
    invoke-virtual {p0}, Laepz;->M()V

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Laesd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Z)V
    .locals 1

    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-nez p1, :cond_1

    new-instance p1, Llq;

    invoke-direct {p1}, Llq;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Laepz;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Laepz;->ag(Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Laepz;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->dL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laepz;->Z()Laeqj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laeqj;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Laepz;->c:Lalgd;

    if-eqz v1, :cond_2

    check-cast v1, Lzlu;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Laepz;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Laepz;->n:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_2
    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Laepz;->j:Lalgd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lalgd;->a()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_1
    :goto_0
    return-void
.end method
