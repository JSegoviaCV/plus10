.class public Ladgw;
.super Lakhs;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field public b:Z

.field public final c:Landroid/view/View;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Landroid/support/v7/widget/LinearLayoutManager;

.field public final f:Ladgx;

.field public final g:Landroid/view/View;

.field public final h:Ladgz;

.field public i:Ladhb;

.field public final j:Landroid/view/animation/Animation;

.field public final k:Landroid/view/animation/Animation;

.field public l:Landroid/view/animation/Animation;

.field public m:Landroid/view/animation/Animation;

.field public n:Ljava/lang/Runnable;

.field public o:Laodd;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:I

.field private final t:Lqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladgz;)V
    .locals 4

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Ladgw;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object p2, p0, Ladgw;->h:Ladgz;

    const p2, 0x7f010042

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Ladgw;->j:Landroid/view/animation/Animation;

    const v1, 0x7f010045

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ladgw;->k:Landroid/view/animation/Animation;

    const v2, 0x7f0c0037

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02e0

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b090c

    invoke-virtual {p0, p2}, Ladgw;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ladgw;->c:Landroid/view/View;

    const p2, 0x7f0b090d

    invoke-virtual {p0, p2}, Ladgw;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Llrq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b090b

    invoke-virtual {p0, p2}, Ladgw;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Ladgw;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Ladgw;->e:Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v1, Ladgu;

    invoke-direct {v1, p1}, Ladgu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v0, Ladgx;

    invoke-direct {v0, p1}, Ladgx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladgw;->f:Ladgx;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance p1, Ladgv;

    invoke-direct {p1, p0}, Ladgv;-><init>(Ladgw;)V

    iput-object p1, p0, Ladgw;->t:Lqf;

    const v0, 0x7f0b090f

    invoke-virtual {p0, v0}, Ladgw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladgw;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    invoke-virtual {p0}, Ladgw;->B()V

    return-void
.end method

.method private final ak(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Ladgw;->ak(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Ladgw;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ladgw;->h:Ladgz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladgz;->f()V

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Ladgw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladgw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladgw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ladgw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void
.end method

.method public final Y()V
    .locals 2

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Ladgw;->s:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Ladgw;->s:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ladgw;->q:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ladgw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01005b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ladgw;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Ladgw;->r:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ladgw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01005c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ladgw;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Ladgw;->q:Landroid/view/animation/Animation;

    iput-object v0, p0, Ladgw;->l:Landroid/view/animation/Animation;

    iget-object v0, p0, Ladgw;->r:Landroid/view/animation/Animation;

    iput-object v0, p0, Ladgw;->m:Landroid/view/animation/Animation;

    return-void

    :cond_3
    iget-object v0, p0, Ladgw;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ladgw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010059

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ladgw;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v0, p0, Ladgw;->p:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ladgw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01005a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ladgw;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    iget-object v0, p0, Ladgw;->a:Landroid/view/animation/Animation;

    iput-object v0, p0, Ladgw;->l:Landroid/view/animation/Animation;

    iget-object v0, p0, Ladgw;->p:Landroid/view/animation/Animation;

    iput-object v0, p0, Ladgw;->m:Landroid/view/animation/Animation;

    return-void
.end method

.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final aj()Z
    .locals 3

    iget-object v0, p0, Ladgw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladgw;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {p0, v2}, Ladgw;->setVisibility(I)V

    return v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Ladgw;->k:Landroid/view/animation/Animation;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Ladgw;->setVisibility(I)V

    invoke-direct {p0, p0}, Ladgw;->ak(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Ladgw;->l:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ladgw;->c:Landroid/view/View;

    invoke-static {v0}, Laaeb;->e(Landroid/view/View;)V

    iget-object v0, p0, Ladgw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Laaeb;->e(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Ladgw;->m:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ladgw;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ladgw;->n:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
