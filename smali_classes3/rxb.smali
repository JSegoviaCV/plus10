.class public final Lrxb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lrwz;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:Lmx;

.field public k:I

.field public l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lajhj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxb;->e:Z

    new-instance v0, Lrwz;

    invoke-direct {v0}, Lrwz;-><init>()V

    iput-object v0, p0, Lrxb;->f:Lrwz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxb;->g:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lrxb;->h:I

    iput v0, p0, Lrxb;->i:I

    const/4 v1, 0x1

    iput v1, p0, Lrxb;->k:I

    iput v0, p0, Lrxb;->l:I

    iget v0, p1, Lajhj;->f:I

    iput v0, p0, Lrxb;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrxb;->j:Lmx;

    iget v0, p1, Lajhj;->d:I

    iput v0, p0, Lrxb;->b:I

    iget v0, p1, Lajhj;->e:I

    iput v0, p0, Lrxb;->c:I

    iget v0, p1, Lajhj;->b:I

    iput v0, p0, Lrxb;->m:I

    iget v0, p1, Lajhj;->c:I

    iput v0, p0, Lrxb;->d:I

    iget-boolean v0, p1, Lajhj;->a:Z

    iput-boolean v0, p0, Lrxb;->e:Z

    iget-object p1, p1, Lajhj;->g:Ljava/lang/Object;

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lrxb;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static final h(ILrxf;Lnr;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;
    .locals 0

    iput p0, p1, Lrxf;->d:I

    invoke-virtual {p2, p0}, Lnr;->b(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnl;->aH(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1, p1}, Lnl;->aP(Landroid/view/View;II)V

    return-object p0
.end method

.method private final i(Lrxc;)V
    .locals 2

    iget v0, p1, Lrxc;->a:I

    invoke-virtual {p0, v0}, Lrxb;->b(I)Lrwy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrwy;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwx;

    iget v0, v0, Lrwx;->a:I

    iput v0, p1, Lrxc;->a:I

    :cond_0
    return-void
.end method

.method private final j(Lrxc;)V
    .locals 1

    iget v0, p1, Lrxc;->a:I

    invoke-virtual {p0, v0}, Lrxb;->b(I)Lrwy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrwy;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwx;

    iget v0, v0, Lrwx;->a:I

    iput v0, p1, Lrxc;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnl;)I
    .locals 2

    iget v0, p0, Lrxb;->k:I

    if-nez v0, :cond_0

    iget v0, p1, Lnl;->H:I

    invoke-virtual {p1}, Lnl;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lnl;->getPaddingBottom()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    :cond_0
    iget v0, p1, Lnl;->G:I

    invoke-virtual {p1}, Lnl;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lnl;->getPaddingRight()I

    move-result p1

    goto :goto_0
.end method

.method public final b(I)Lrwy;
    .locals 3

    iget-boolean v0, p0, Lrxb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrxb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwz;

    invoke-virtual {v1, p1}, Lrwz;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lrwz;->a(I)Lrwy;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrxb;->f:Lrwz;

    iget-object v0, v0, Lrwz;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwy;

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lnr;Lny;Z)V
    .locals 10

    iget v0, p0, Lrxb;->l:I

    if-gez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p3}, Lny;->a()I

    move-result p3

    iget v0, p0, Lrxb;->l:I

    if-ge v0, p3, :cond_8

    if-eqz p3, :cond_8

    new-instance v5, Lrxf;

    invoke-direct {v5}, Lrxf;-><init>()V

    new-instance v0, Lrwy;

    invoke-direct {v0, p0}, Lrwy;-><init>(Lrxb;)V

    iget v1, p0, Lrxb;->k:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    iput v7, v5, Lrxf;->f:I

    goto :goto_0

    :cond_1
    iput v9, v5, Lrxf;->f:I

    :goto_0
    move-object v1, v0

    move v3, v8

    :goto_1
    iget v0, p0, Lrxb;->l:I

    if-gt v3, v0, :cond_4

    iget-object v0, p0, Lrxb;->f:Lrwz;

    iget-object v0, v0, Lrwz;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v3, v5, p2, p1}, Lrxb;->h(ILrxf;Lnr;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    move v6, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lrwy;->e(Landroid/view/View;ILnl;Lrxf;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v5, v4, v6, v8}, Lrwy;->b(Lrxf;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    :try_start_2
    new-instance v1, Lrwy;

    invoke-direct {v1, p0}, Lrwy;-><init>(Lrxb;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lrwy;->e(Landroid/view/View;ILnl;Lrxf;Z)Z

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {v4, v2, p2}, Lnl;->aL(Landroid/view/View;Lnr;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_0
    :cond_3
    move-object v4, p1

    move v6, p4

    :catch_1
    move-object p1, v1

    :catch_2
    move-object v1, p1

    :catch_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object p1, v4

    move p4, v6

    goto :goto_1

    :cond_4
    move-object v4, p1

    move v6, p4

    move-object p1, v1

    add-int/2addr v0, v9

    move v3, v0

    :goto_4
    if-ge v3, p3, :cond_7

    iget-object p4, p0, Lrxb;->f:Lrwz;

    iget-object p4, p4, Lrwz;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    move-object v1, p1

    goto :goto_5

    :cond_5
    invoke-static {v3, v5, p2, v4}, Lrxb;->h(ILrxf;Lnr;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    move-result-object v2

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lrwy;->e(Landroid/view/View;ILnl;Lrxf;Z)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v4, v2, p2}, Lnl;->aL(Landroid/view/View;Lnr;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v2, p2}, Lnl;->aL(Landroid/view/View;Lnr;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object p1, v1

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_6
    invoke-virtual {v1, v5, v4, v6, v9}, Lrwy;->b(Lrxf;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    iput v7, p0, Lrxb;->l:I

    :cond_8
    :goto_7
    return-void
.end method

.method public final d(I)V
    .locals 12

    new-instance v0, Lwlz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwlz;-><init>(II)V

    iget-object v2, p0, Lrxb;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwz;

    iget-object v4, v3, Lrwz;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v3, Lrwz;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iput v5, v3, Lrwz;->c:I

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwy;

    invoke-virtual {v4}, Lrwy;->a()I

    move-result v6

    add-int/lit8 v7, p1, -0x1

    if-ne v6, v7, :cond_0

    iget-object v6, v4, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwx;

    iget v5, v5, Lrwx;->a:I

    iput v5, v3, Lrwz;->c:I

    invoke-static {v3}, Lrwz;->e(Lrwz;)V

    invoke-virtual {v3, v4}, Lrwz;->c(Lrwy;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lrwz;->e:Ljava/util/List;

    invoke-static {v6}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrwy;

    iget-object v10, v9, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrwx;

    iget v11, v11, Lrwx;->a:I

    if-lt v11, p1, :cond_4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v8, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrwx;

    iget v10, v10, Lrwx;->a:I

    if-ge v10, p1, :cond_3

    invoke-virtual {v9}, Lrwy;->a()I

    move-result v10

    if-lt v10, p1, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrwy;

    invoke-virtual {v3, v9}, Lrwz;->c(Lrwy;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v6}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwy;

    invoke-virtual {v4}, Lrwy;->a()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    :cond_7
    iput v5, v3, Lrwz;->c:I

    invoke-static {v3}, Lrwz;->e(Lrwz;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lrxb;->f:Lrwz;

    iput-object v0, v1, Lrwz;->f:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, v1, Lrwz;->a:I

    iput v0, v1, Lrwz;->b:I

    iput v0, v1, Lrwz;->c:I

    iget-object v2, v1, Lrwz;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lrwz;->d:Lrxa;

    if-eqz v1, :cond_0

    iput v0, v1, Lrxa;->a:I

    iput v0, v1, Lrxa;->b:I

    iget-object v2, v1, Lrxa;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iput v0, v1, Lrxa;->d:I

    :cond_0
    iget-boolean v0, p0, Lrxb;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lrxb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lrxb;->e:Z

    invoke-static {v0}, La;->f(Z)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;ILny;Lrxf;)I
    .locals 8

    invoke-virtual {p0, p2}, Lrxb;->b(I)Lrwy;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, La;->f(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwx;

    iget v2, v2, Lrwx;->a:I

    invoke-static {v1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwx;

    iget v1, v1, Lrwx;->a:I

    invoke-virtual {p3}, Lny;->a()I

    move-result p3

    const/4 v4, -0x1

    add-int/2addr p3, v4

    iget-boolean v5, p0, Lrxb;->e:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p2, Lrwy;->h:Z

    iget-object v6, p2, Lrwy;->g:Lrxa;

    iget-object v7, v6, Lrxa;->c:Landroid/graphics/Rect;

    if-eqz v5, :cond_1

    if-eq v1, p3, :cond_1

    iget p3, p0, Lrxb;->k:I

    invoke-virtual {v6, p3}, Lrxa;->b(I)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-nez v5, :cond_4

    iget-object p3, p2, Lrwy;->g:Lrxa;

    iget p3, p3, Lrxa;->b:I

    goto :goto_1

    :cond_2
    if-ne v1, p3, :cond_3

    move p3, v0

    goto :goto_1

    :cond_3
    iget p3, p0, Lrxb;->b:I

    :cond_4
    :goto_1
    iget v1, p0, Lrxb;->k:I

    if-eq v1, v3, :cond_5

    iget v1, p4, Lrxf;->f:I

    if-ne v1, v3, :cond_5

    iget v1, p4, Lrxf;->e:I

    if-ne v1, v4, :cond_5

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p3

    :goto_2
    iget-object v1, p0, Lrxb;->j:Lmx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lrxb;->m:I

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_a

    if-eq v5, v3, :cond_7

    const/4 v2, 0x2

    if-eq v5, v2, :cond_6

    iget p2, p2, Lrwy;->a:I

    sub-int/2addr p2, p3

    invoke-virtual {v1, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v2

    :goto_3
    add-int/2addr p2, v0

    return p2

    :cond_6
    iget p4, p4, Lrxf;->f:I

    if-ne p4, v4, :cond_8

    iget p2, p2, Lrwy;->a:I

    sub-int/2addr p2, p3

    invoke-virtual {v1, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p1

    :goto_4
    sub-int/2addr p2, p1

    goto :goto_3

    :cond_7
    iget p4, p4, Lrxf;->f:I

    if-ne p4, v4, :cond_9

    :cond_8
    return p3

    :cond_9
    iget p2, p2, Lrwy;->a:I

    sub-int/2addr p2, p3

    invoke-virtual {v1, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lrxc;Z)V
    .locals 1

    iget-boolean v0, p1, Lrxc;->c:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lrxb;->i(Lrxc;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lrxb;->j(Lrxc;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lrxb;->j(Lrxc;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lrxb;->i(Lrxc;)V

    return-void
.end method
