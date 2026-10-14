.class public final Livc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lne;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Liuv;

.field public final e:Liut;

.field public final f:Lnp;

.field public final g:F

.field public final h:Livb;

.field public i:Landroid/view/View;

.field public j:J

.field public k:Z

.field public l:Landroid/view/View;

.field public m:F

.field public n:I

.field public o:Ljava/lang/Runnable;

.field public p:Z

.field public q:Z

.field public final r:Lqf;

.field public s:Lqf;

.field private t:F

.field private u:Landroid/view/View;

.field private v:Z

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Lne;Liut;Lbezf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Livc;->b:Lne;

    iput-object p3, p0, Livc;->e:Liut;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Livc;->c:Landroid/view/ViewGroup;

    const-wide/32 v0, 0x2b9249d

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0702a7

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07057a

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    :goto_0
    iput p4, p0, Livc;->g:F

    new-instance p4, Liux;

    invoke-direct {p4, p0}, Liux;-><init>(Livc;)V

    invoke-virtual {p2, p4}, Lne;->z(Lqf;)V

    new-instance p4, Lajro;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lajro;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Livc;->f:Lnp;

    new-instance p4, Liuy;

    invoke-direct {p4, p0}, Liuy;-><init>(Livc;)V

    iput-object p4, p0, Livc;->r:Lqf;

    new-instance p4, Livb;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Livb;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Livc;->h:Livb;

    new-instance p1, Liuv;

    invoke-direct {p1, p2, p3}, Liuv;-><init>(Lne;Liut;)V

    iput-object p1, p0, Livc;->d:Liuv;

    new-instance p2, Lzbp;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p1, Liuv;->d:Lzbp;

    invoke-virtual {p1}, Liuv;->t()V

    return-void
.end method

.method private final j()V
    .locals 3

    iget-boolean v0, p0, Livc;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Liuw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liuw;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lnh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Livc;->v:Z

    :cond_0
    return-void
.end method

.method private static final k(I)Z
    .locals 1

    const/16 v0, 0x1c

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILandroid/view/View;F)F
    .locals 3

    const/16 v0, 0x40

    invoke-static {p1, v0}, Leiw;->aJ(II)Z

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Livc;->p:Z

    if-eqz p1, :cond_1

    iget p1, p0, Livc;->x:F

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iget p1, p0, Livc;->w:F

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    return v1

    :cond_0
    iget p2, p0, Livc;->x:F

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    sub-float/2addr v1, p1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0
.end method

.method public final b(Lnl;)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Livc;->d:Liuv;

    iget v1, v0, Liuv;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Liuv;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Liuv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Liuv;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lnl;->U(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Livc;->p:Z

    invoke-virtual {p0}, Livc;->i()Z

    move-result v1

    iput-boolean v1, p0, Livc;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnl;->ax()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lnl;->U(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, p0, Livc;->x:F

    if-nez v0, :cond_1

    iput v1, p0, Livc;->w:F

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Livc;->p:Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Livc;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Livc;->i:Landroid/view/View;

    iget-object v1, p0, Livc;->c:Landroid/view/ViewGroup;

    new-instance v2, Lhzz;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Livc;->i:Landroid/view/View;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Livc;->j:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Livc;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lnh;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Livc;->v:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Livc;->s:Lqf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aQ(Lqf;)V

    iget-object v0, p0, Livc;->f:Lnp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lnp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Livc;->s:Lqf;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Livc;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Livc;->t:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Livc;->u:Landroid/view/View;

    iget v1, p0, Livc;->t:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Livc;->u:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 15

    invoke-virtual {p0}, Livc;->c()V

    iget-object v6, p0, Livc;->d:Liuv;

    iget-object v7, p0, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v7, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v6}, Liuv;->s()J

    move-result-wide v2

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v5, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "StickyHeaders"

    const-string v5, "A LinearLayoutManager is required for sticky headers to work"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    :goto_0
    iget v5, v6, Liuv;->c:I

    const/16 v9, 0x8

    const/4 v10, -0x1

    if-ne v0, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iput v0, v6, Liuv;->c:I

    invoke-virtual {v6, v0}, Liuv;->n(I)I

    move-result v11

    iget-object v12, v6, Liuv;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ltz v11, :cond_4

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liuu;

    iget v13, v13, Liuu;->b:I

    if-le v13, v0, :cond_3

    if-lez v11, :cond_2

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_2
    move v11, v10

    :cond_3
    :goto_1
    iget v0, v6, Liuv;->b:I

    if-eq v11, v0, :cond_4

    iput v11, v6, Liuv;->b:I

    goto :goto_2

    :cond_4
    if-ne v5, v10, :cond_c

    :goto_2
    invoke-virtual {p0}, Livc;->g()V

    iget-object v0, p0, Livc;->s:Lqf;

    if-eqz v0, :cond_5

    new-instance v0, Lhmr;

    const/16 v5, 0x13

    invoke-direct {v0, p0, v5}, Lhmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {v6}, Liuv;->o()I

    move-result v0

    invoke-static {v0}, La;->cu(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, p0, Livc;->i:Landroid/view/View;

    if-eqz v0, :cond_a

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v2, v13

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liuv;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iget-wide v11, v0, Liuu;->c:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_6

    invoke-virtual {v6}, Liuv;->p()I

    move-result v0

    invoke-virtual {v4, v0}, Lnl;->U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Livc;->e:Liut;

    iget-object v3, p0, Livc;->i:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Liut;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Livc;->d()V

    goto :goto_4

    :cond_7
    invoke-static {v0}, Leiw;->aL(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Livc;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-wide v2, p0, Livc;->j:J

    invoke-virtual {v6}, Liuv;->s()J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-eqz v0, :cond_a

    :cond_8
    iget v0, v6, Liuv;->b:I

    if-ne v0, v10, :cond_9

    move v3, v10

    goto :goto_3

    :cond_9
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iget v0, v0, Liuu;->b:I

    move v3, v0

    :goto_3
    iget-object v2, p0, Livc;->i:Landroid/view/View;

    iget-boolean v0, p0, Livc;->k:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Livc;->k:Z

    iget-object v11, p0, Livc;->c:Landroid/view/ViewGroup;

    new-instance v0, Lbfl;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbfl;-><init>(Livc;Landroid/view/View;ILnl;I)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    invoke-virtual {v6}, Liuv;->q()I

    move-result v0

    invoke-static {v0, v9}, Leiw;->aJ(II)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Livc;->k(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Livc;->j()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Livc;->e()V

    :cond_c
    :goto_5
    iget-object v0, p0, Livc;->i:Landroid/view/View;

    const/4 v11, 0x0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Liuv;->q()I

    move-result v0

    invoke-static {v0}, Leiw;->aK(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v4}, Livc;->b(Lnl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, p0, Livc;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Livc;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_8

    :cond_e
    iget-object v0, p0, Livc;->i:Landroid/view/View;

    invoke-virtual {v6}, Liuv;->v()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Liuv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuu;

    iget v5, v6, Liuv;->b:I

    if-ne v5, v3, :cond_f

    iget v3, v2, Liuu;->a:I

    invoke-static {v3}, Leiw;->aL(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    iget v3, v6, Liuv;->c:I

    iget v5, v2, Liuu;->b:I

    if-lt v3, v5, :cond_10

    iget v2, v2, Liuu;->a:I

    invoke-static {v2}, Leiw;->aK(I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Livc;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    goto :goto_7

    :cond_10
    :goto_6
    move v2, v11

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_8
    invoke-virtual {v6}, Liuv;->q()I

    move-result v3

    const/16 v0, 0x14

    invoke-static {v3, v0}, Leiw;->aJ(II)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p0, v4}, Livc;->b(Lnl;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v0, 0x4

    invoke-static {v3, v0}, Leiw;->aJ(II)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lqj;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget v0, p0, Livc;->g:F

    invoke-virtual {p0, v3, v2, v0}, Livc;->a(ILandroid/view/View;F)F

    move-result v0

    const/16 v4, 0x10

    invoke-static {v3, v4}, Leiw;->aJ(II)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Livc;->g()V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, p0, Livc;->t:F

    iput-object v2, p0, Livc;->u:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget v4, p0, Livc;->t:F

    cmpl-float v4, v4, v11

    if-nez v4, :cond_13

    cmpl-float v5, v0, v11

    if-lez v5, :cond_13

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_13
    if-lez v4, :cond_14

    cmpl-float v4, v0, v11

    if-nez v4, :cond_14

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_9
    invoke-static {v3}, Livc;->k(I)Z

    move-result v2

    if-eqz v2, :cond_16

    cmpl-float v0, v0, v11

    if-lez v0, :cond_15

    invoke-direct {p0}, Livc;->j()V

    return-void

    :cond_15
    invoke-virtual {p0}, Livc;->e()V

    :cond_16
    :goto_a
    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v1

    invoke-virtual {v0}, Lnl;->ax()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
