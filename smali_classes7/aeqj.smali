.class public final Laeqj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lalgd;

.field public c:Z

.field public d:Z

.field public e:I

.field protected final f:Lapsb;

.field protected final g:Landroid/content/Context;

.field protected final h:Lalmz;

.field protected final i:Lafoj;

.field protected final j:Landroid/view/View;

.field public final k:Laeqi;

.field public final l:Lbgub;

.field public final m:Lalgc;

.field protected final n:Lbhsy;

.field private final o:Ljava/lang/Runnable;

.field private p:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lapsb;Lbhsy;Landroid/view/View;Lafoj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laepx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laepx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeqj;->o:Ljava/lang/Runnable;

    new-instance v0, Lmjs;

    invoke-direct {v0, p0, v1}, Lmjs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeqj;->m:Lalgc;

    iput-object p1, p0, Laeqj;->g:Landroid/content/Context;

    iput-object p2, p0, Laeqj;->h:Lalmz;

    const-class p1, Lawli;

    invoke-interface {p2, p1}, Lalmz;->b(Ljava/lang/Class;)V

    iput-object p3, p0, Laeqj;->f:Lapsb;

    iput-object p6, p0, Laeqj;->i:Lafoj;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Laeqj;->l:Lbgub;

    new-instance p1, Laeqi;

    invoke-direct {p1, p0}, Laeqi;-><init>(Laeqj;)V

    iput-object p1, p0, Laeqj;->k:Laeqi;

    iput-object p4, p0, Laeqj;->n:Lbhsy;

    iput-object p5, p0, Laeqj;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Laeqj;->f:Lapsb;

    iget-object v2, p0, Laeqj;->o:Ljava/lang/Runnable;

    invoke-interface {v1, v2, p1, p2, v0}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, p0, Laeqj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Laeqj;->c()V

    invoke-virtual {p0}, Laeqj;->i()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object v3

    instance-of v4, v3, Laeoj;

    if-eqz v4, :cond_2

    check-cast v3, Laeoj;

    invoke-virtual {v3}, Laeoj;->p()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Laeqj;->i()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeqj;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Laeqj;->i()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laeqj;->b:Lalgd;

    if-eqz v1, :cond_1

    check-cast v1, Lzlu;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Laeqj;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Laeqj;->d:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Laeqj;->d()V

    invoke-virtual {p0}, Laeqj;->i()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object v3

    instance-of v4, v3, Laeoj;

    if-eqz v4, :cond_2

    check-cast v3, Laeoj;

    invoke-virtual {v3}, Laeoj;->q()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Laeqj;->i()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Laeqj;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laeqj;->f()Z

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

.method public final h()Z
    .locals 2

    iget v0, p0, Laeqj;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Laeqj;->p:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqj;->j:Landroid/view/View;

    const v1, 0x7f0b14e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laeqj;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ljqv;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljqv;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Laeqj;->p:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
