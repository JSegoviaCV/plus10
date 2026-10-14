.class public final Lgfi;
.super Lfxs;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->g:Lfzs;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public C:Los;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public D:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public E:Lrqv;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public a:Lgde;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->h:Lfzs;
    .end annotation
.end field

.field public p:Lni;
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

.field public r:I
    .annotation runtime Lfzq;
        a = 0x3
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

.field public t:Lnp;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x5
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public w:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public x:Lggk;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public y:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public z:Lfuz;
    .annotation runtime Lfzq;
        a = 0xb
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Recycler"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lgfi;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgfi;->c:Z

    iput-boolean v1, p0, Lgfi;->d:Z

    sget-object v2, Lggn;->a:Lni;

    iput-object v2, p0, Lgfi;->p:Lni;

    iput v0, p0, Lgfi;->r:I

    iput-boolean v1, p0, Lgfi;->s:Z

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lgfi;->u:Ljava/util/List;

    iput v0, p0, Lgfi;->v:I

    iput-boolean v1, p0, Lgfi;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Lgfi;->y:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lgfi;->A:I

    iput v0, p0, Lgfi;->B:I

    iput v0, p0, Lgfi;->D:I

    return-void
.end method

.method private static final aE(Lftj;)Lgfh;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lgfh;

    return-object p0
.end method


# virtual methods
.method protected final A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p1, Lfuz;->c:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x386804ac

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lgff;

    iget-object p2, p1, Lfuz;->b:Lfvh;

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lftj;

    check-cast p2, Lgfi;

    invoke-static {p1}, Lgfi;->aE(Lftj;)Lgfh;

    move-result-object p2

    iget p2, p2, Lgfh;->a:I

    sget v0, Lggn;->b:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p1, Lftj;->c:Lftf;

    if-eqz v1, :cond_1

    new-instance v1, Lbekk;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-direct {v1, v3, v0}, Lbekk;-><init>(ILjava/lang/Object;)V

    const-string p2, "updateState:Recycler.onUpdateMeasure"

    invoke-virtual {p1, v1, p2}, Lftj;->q(Lbekk;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lftj;

    check-cast p2, Lfuv;

    invoke-static {p1, p2}, Lbzg;->j(Lftj;Lfuv;)V

    return-object v2
.end method

.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget v0, Lggn;->b:I

    new-instance v0, Lggu;

    new-instance v1, Lgex;

    invoke-direct {v1, p1}, Lgex;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lggu;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method

.method public final G(Lftj;)V
    .locals 2

    invoke-static {p1}, Lgfi;->aE(Lftj;)Lgfh;

    move-result-object p1

    sget v0, Lggn;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p1, Lgfh;->a:I

    return-void
.end method

.method protected final K(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 9

    check-cast p2, Lggu;

    iget-object p1, p0, Lgfi;->a:Lgde;

    iget-object p3, p0, Lgfi;->x:Lggk;

    iget-object v0, p0, Lgfi;->u:Ljava/util/List;

    iget-object v1, p0, Lgfi;->C:Los;

    iget-boolean v2, p0, Lgfi;->w:Z

    iget-object v3, p0, Lgfi;->E:Lrqv;

    iget-object v4, p0, Lgfi;->t:Lnp;

    iget-object v5, p0, Lgfi;->z:Lfuz;

    sget v6, Lggn;->b:I

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Lggu;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v6, Loun;

    invoke-direct {v6, v5, v7}, Loun;-><init>(Lfuz;I)V

    :cond_1
    iput-object v6, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Leeo;

    iget-object v2, p2, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lgex;

    iput-object v3, v0, Lgex;->af:Lrqv;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->F:Lno;

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, Los;->f(Landroid/support/v7/widget/RecyclerView;)V

    :cond_5
    invoke-interface {p1}, Lgde;->k()V

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lggk;->c(Lggu;)V

    :cond_6
    iget-boolean p1, p2, Lggu;->m:Z

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iput-boolean v8, p2, Lggu;->m:Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lggu;

    iget-object v2, v1, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lgfi;->a:Lgde;

    iget-boolean v4, v0, Lgfi;->d:Z

    iget v5, v0, Lgfi;->r:I

    iget v6, v0, Lgfi;->B:I

    iget v7, v0, Lgfi;->D:I

    iget v8, v0, Lgfi;->b:I

    iget v9, v0, Lgfi;->A:I

    iget-boolean v10, v0, Lgfi;->c:Z

    iget-boolean v11, v0, Lgfi;->s:Z

    iget v12, v0, Lgfi;->f:I

    iget v13, v0, Lgfi;->y:I

    iget v14, v0, Lgfi;->v:I

    iget-object v15, v0, Lgfi;->e:Ljava/lang/CharSequence;

    move/from16 p1, v9

    iget-object v9, v0, Lgfi;->p:Lni;

    move-object/from16 p2, v3

    iget v3, v0, Lgfi;->q:I

    sget v16, Lggn;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {v2, v15}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v15, 0x1

    iput-boolean v15, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Lggu;->setClipToPadding(Z)V

    sget-object v4, Lbri;->a:[I

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    invoke-virtual {v1, v10}, Lggu;->setClipChildren(Z)V

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v2, v12}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    invoke-virtual {v2, v14}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    filled-new-array/range {p1 .. p1}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    if-lez v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    :cond_0
    sget-object v3, Lggn;->a:Lni;

    if-eq v9, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Llq;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Llq;-><init>([C)V

    :goto_0
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    iput-object v3, v1, Lggu;->n:Lni;

    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Lgde;->ai(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 0

    check-cast p1, Lgfh;

    check-cast p2, Lgfh;

    iget p1, p1, Lgfh;->a:I

    iput p1, p2, Lgfh;->a:I

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
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lgfi;

    move-object/from16 v1, p3

    check-cast v1, Lgfi;

    new-instance v2, Lfun;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lgfi;->a:Lgde;

    :goto_0
    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lgfi;->a:Lgde;

    :goto_1
    invoke-direct {v2, v4, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lfun;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    if-nez v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    invoke-direct {v4, v6, v7}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lfun;

    if-nez v0, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    iget-boolean v7, v0, Lgfi;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    if-nez v1, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    iget-boolean v8, v1, Lgfi;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_5
    invoke-direct {v6, v7, v8}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lfun;

    if-nez v0, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    iget v8, v0, Lgfi;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    if-nez v1, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    iget v9, v1, Lgfi;->r:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    invoke-direct {v7, v8, v9}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lfun;

    if-nez v0, :cond_8

    move-object v9, v3

    goto :goto_8

    :cond_8
    iget v9, v0, Lgfi;->B:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_8
    if-nez v1, :cond_9

    move-object v10, v3

    goto :goto_9

    :cond_9
    iget v10, v1, Lgfi;->B:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    invoke-direct {v8, v9, v10}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfun;

    if-nez v0, :cond_a

    move-object v10, v3

    goto :goto_a

    :cond_a
    iget v10, v0, Lgfi;->D:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_a
    if-nez v1, :cond_b

    move-object v11, v3

    goto :goto_b

    :cond_b
    iget v11, v1, Lgfi;->D:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_b
    invoke-direct {v9, v10, v11}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lfun;

    if-nez v0, :cond_c

    move-object v11, v3

    goto :goto_c

    :cond_c
    iget v11, v0, Lgfi;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    if-nez v1, :cond_d

    move-object v12, v3

    goto :goto_d

    :cond_d
    iget v12, v1, Lgfi;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_d
    invoke-direct {v10, v11, v12}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lfun;

    invoke-direct {v11, v3, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lfun;

    if-nez v0, :cond_e

    move-object v13, v3

    goto :goto_e

    :cond_e
    iget v13, v0, Lgfi;->A:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_e
    if-nez v1, :cond_f

    move-object v14, v3

    goto :goto_f

    :cond_f
    iget v14, v1, Lgfi;->A:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_f
    invoke-direct {v12, v13, v14}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lfun;

    if-nez v0, :cond_10

    move-object v14, v3

    goto :goto_10

    :cond_10
    iget-boolean v14, v0, Lgfi;->c:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_10
    if-nez v1, :cond_11

    move-object v15, v3

    goto :goto_11

    :cond_11
    iget-boolean v15, v1, Lgfi;->c:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_11
    invoke-direct {v13, v14, v15}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lfun;

    const/4 v15, 0x0

    if-nez v0, :cond_12

    move/from16 p1, v5

    move-object v5, v3

    goto :goto_12

    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 p1, v5

    move-object/from16 v5, v16

    :goto_12
    if-nez v1, :cond_13

    move/from16 p3, v15

    move-object v15, v3

    goto :goto_13

    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 p3, v15

    move-object/from16 v15, v16

    :goto_13
    invoke-direct {v14, v5, v15}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    invoke-direct {v5, v3, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lfun;

    if-nez v0, :cond_14

    goto :goto_14

    :cond_14
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v3, v16

    :goto_14
    if-nez v1, :cond_15

    move-object/from16 v17, v5

    const/4 v5, 0x0

    goto :goto_15

    :cond_15
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    :goto_15
    invoke-direct {v15, v3, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfun;

    if-nez v0, :cond_16

    const/4 v5, 0x0

    goto :goto_16

    :cond_16
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_16
    if-nez v1, :cond_17

    move-object/from16 v18, v12

    const/4 v12, 0x0

    goto :goto_17

    :cond_17
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    :goto_17
    invoke-direct {v3, v5, v12}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    if-nez v0, :cond_18

    const/4 v12, 0x0

    goto :goto_18

    :cond_18
    iget v12, v0, Lgfi;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_18
    if-nez v1, :cond_19

    move-object/from16 v16, v11

    const/4 v11, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v16, v11

    iget v11, v1, Lgfi;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_19
    invoke-direct {v5, v12, v11}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lfun;

    if-nez v0, :cond_1a

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v12, v0, Lgfi;->p:Lni;

    :goto_1a
    if-nez v1, :cond_1b

    move-object/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v19, v0

    iget-object v0, v1, Lgfi;->p:Lni;

    :goto_1b
    invoke-direct {v11, v12, v0}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfun;

    if-nez v19, :cond_1c

    const/4 v12, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v12, p2

    check-cast v12, Lgfh;

    iget v12, v12, Lgfh;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1c
    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p4

    check-cast v1, Lgfh;

    iget v1, v1, Lgfh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1d
    invoke-direct {v0, v12, v1}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lggn;->b:I

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1e

    return p1

    :cond_1e
    iget-object v0, v2, Lfun;->a:Ljava/lang/Object;

    iget-object v1, v2, Lfun;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1f

    return p1

    :cond_1f
    iget-object v0, v4, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v4, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return p1

    :cond_20
    iget-object v0, v6, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v6, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return p1

    :cond_21
    iget-object v0, v7, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v7, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return p1

    :cond_22
    iget-object v0, v8, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v8, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return p1

    :cond_23
    iget-object v0, v9, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v9, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return p1

    :cond_24
    iget-object v0, v10, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return p1

    :cond_25
    iget-object v0, v13, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v13, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return p1

    :cond_26
    iget-object v0, v14, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v14, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return p1

    :cond_27
    iget-object v0, v15, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v15, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return p1

    :cond_28
    iget-object v0, v3, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return p1

    :cond_29
    iget-object v0, v5, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v5, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return p1

    :cond_2a
    move-object/from16 v0, v16

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v1, :cond_2b

    if-eqz v0, :cond_2c

    return p1

    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return p1

    :cond_2c
    move-object/from16 v0, v18

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return p1

    :cond_2d
    iget-object v0, v11, Lfun;->a:Ljava/lang/Object;

    check-cast v0, Lni;

    iget-object v1, v11, Lfun;->b:Ljava/lang/Object;

    check-cast v1, Lni;

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2f

    return p1

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return p1

    :cond_2f
    move-object/from16 v0, v17

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    check-cast v1, Lqf;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    if-nez v1, :cond_30

    if-nez v0, :cond_31

    return p3

    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    return p3

    :cond_31
    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 0

    iget-object p1, p0, Lgfi;->a:Lgde;

    sget p3, Lggn;->b:I

    invoke-virtual {p2}, Lfvz;->g()I

    move-result p3

    invoke-virtual {p2}, Lfvz;->b()I

    move-result p2

    invoke-interface {p1, p3, p2}, Lgde;->aj(II)V

    return-void
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 3

    iget-object p2, p0, Lgfi;->a:Lgde;

    sget p6, Lggn;->b:I

    invoke-interface {p2}, Lgde;->j()Z

    move-result p6

    if-nez p6, :cond_0

    invoke-interface {p2}, Lgde;->m()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const-string v0, "Recycler"

    const v1, 0x386804ac

    const-class v2, Lgfi;

    invoke-static {v2, v0, p1, v1, p6}, Lgfi;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p5, p3, p4, p1}, Lgde;->ah(Lfxr;IILfuz;)V

    return-void
.end method

.method protected final aq(Lftj;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lggu;

    iget-object p1, p2, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lgfi;->a:Lgde;

    iget-object v1, p0, Lgfi;->x:Lggk;

    iget-object v2, p0, Lgfi;->t:Lnp;

    iget-object v3, p0, Lgfi;->u:Ljava/util/List;

    sget v4, Lggn;->b:I

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lgde;->l()V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lggk;->c(Lggu;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lnp;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lnp;)V

    :cond_3
    check-cast p1, Lgex;

    iput-object v0, p1, Lgex;->af:Lrqv;

    iput-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Leeo;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lggu;

    iget-object p1, p2, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lgfi;->a:Lgde;

    iget-object v1, p0, Lgfi;->C:Los;

    sget v2, Lggn;->b:I

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    invoke-interface {v0, p1}, Lgde;->i(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Los;->f(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p2, Lggu;->n:Lni;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    iput-object v0, p2, Lggu;->n:Lni;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final av()V
    .locals 2

    iget-object v0, p0, Lgfi;->a:Lgde;

    sget v1, Lggn;->b:I

    invoke-interface {v0}, Lgde;->m()V

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, Lgfi;

    iget-object v2, p0, Lgfi;->a:Lgde;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lgfi;->a:Lgde;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lgfi;->a:Lgde;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget v2, p0, Lgfi;->b:I

    iget v3, p1, Lgfi;->b:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lgfi;->c:Z

    iget-boolean v3, p1, Lgfi;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lgfi;->d:Z

    iget-boolean v3, p1, Lgfi;->d:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lgfi;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lgfi;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lgfi;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_1
    iget v2, p0, Lgfi;->f:I

    iget v3, p1, Lgfi;->f:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lgfi;->p:Lni;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lgfi;->p:Lni;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_c
    iget-object v2, p1, Lgfi;->p:Lni;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    :cond_e
    :goto_2
    iget v2, p0, Lgfi;->q:I

    iget v3, p1, Lgfi;->q:I

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget v2, p0, Lgfi;->r:I

    iget v3, p1, Lgfi;->r:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Lgfi;->s:Z

    iget-boolean v3, p1, Lgfi;->s:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lgfi;->t:Lnp;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lgfi;->t:Lnp;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_3

    :cond_12
    iget-object v2, p1, Lgfi;->t:Lnp;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    :cond_14
    :goto_3
    iget-object v2, p0, Lgfi;->u:Ljava/util/List;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lgfi;->u:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_4

    :cond_15
    iget-object v2, p1, Lgfi;->u:Ljava/util/List;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    :cond_17
    :goto_4
    iget v2, p0, Lgfi;->v:I

    iget v3, p1, Lgfi;->v:I

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    iget-boolean v2, p0, Lgfi;->w:Z

    iget-boolean v3, p1, Lgfi;->w:Z

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Lgfi;->x:Lggk;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lgfi;->x:Lggk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_5

    :cond_1a
    iget-object v2, p1, Lgfi;->x:Lggk;

    if-eqz v2, :cond_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_5
    iget v2, p0, Lgfi;->y:I

    iget v3, p1, Lgfi;->y:I

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lgfi;->z:Lfuz;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lgfi;->z:Lfuz;

    invoke-virtual {v2, v3}, Lfuz;->c(Lfuz;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_6

    :cond_1e
    iget-object v2, p1, Lgfi;->z:Lfuz;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    :cond_20
    :goto_6
    iget v2, p0, Lgfi;->A:I

    iget v3, p1, Lgfi;->A:I

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lgfi;->B:I

    iget v3, p1, Lgfi;->B:I

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    iget-object v2, p0, Lgfi;->C:Los;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lgfi;->C:Los;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_7

    :cond_23
    iget-object v2, p1, Lgfi;->C:Los;

    if-eqz v2, :cond_25

    :cond_24
    return v1

    :cond_25
    :goto_7
    iget v2, p0, Lgfi;->D:I

    iget v3, p1, Lgfi;->D:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget-object v2, p0, Lgfi;->E:Lrqv;

    if-eqz v2, :cond_27

    iget-object p1, p1, Lgfi;->E:Lrqv;

    invoke-virtual {v2, p1}, Lrqv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_8

    :cond_27
    iget-object p1, p1, Lgfi;->E:Lrqv;

    if-eqz p1, :cond_28

    :goto_8
    return v1

    :cond_28
    return v0

    :cond_29
    :goto_9
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lgfi;

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lgfh;

    invoke-direct {v0}, Lgfh;-><init>()V

    return-object v0
.end method
