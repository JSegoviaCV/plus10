.class public final Litt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Litn;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Ljava/lang/ref/WeakReference;

.field private final g:I

.field private final h:Ljava/lang/ref/WeakReference;

.field private i:Laabm;

.field private final j:Litc;


# direct methods
.method public constructor <init>(Landroid/view/View;Litc;Lith;Litn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Litt;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-interface {p3}, Lith;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Litt;->f:Ljava/lang/ref/WeakReference;

    invoke-interface {p3}, Lith;->l()I

    move-result p1

    iput p1, p0, Litt;->g:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Litt;->h:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Litt;->d:Litn;

    iput-object p2, p0, Litt;->j:Litc;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Litt;->a:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Litt;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Litt;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final f(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Litt;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lnl;->aC(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private static g(Landroid/view/View;Ljava/util/Map;)Z
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/view/View;Ljava/util/Map;)Z
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p0, p1}, Litt;->g(Landroid/view/View;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Lits;
    .locals 6

    invoke-direct {p0, p1}, Litt;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    new-instance p2, Litr;

    invoke-direct {p2}, Litr;-><init>()V

    invoke-virtual {p2, p1}, Litr;->d(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Litr;->b(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Litr;->f(F)V

    invoke-virtual {p2, v2}, Litr;->e(I)V

    invoke-virtual {p2, v1}, Litr;->c(I)V

    invoke-virtual {p2}, Litr;->a()Lits;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Litt;->i:Laabm;

    invoke-static {v3, p1, p2}, Laabm;->c(Laabm;Landroid/view/View;Landroid/view/View;)V

    new-instance p2, Litr;

    invoke-direct {p2}, Litr;-><init>()V

    invoke-virtual {p2, p1}, Litr;->d(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Litr;->b(I)V

    iget-object p1, p0, Litt;->i:Laabm;

    iget v0, p0, Litt;->g:I

    iget-object v3, p0, Litt;->j:Litc;

    iget v3, v3, Litc;->q:I

    if-nez v0, :cond_1

    iget-object v0, p1, Laabm;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v4, v0

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v4, p1, Laabm;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Laabm;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p1, Laabm;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Laabm;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p1, Laabm;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_1
    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p1, Laabm;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ge v5, v3, :cond_3

    invoke-virtual {p1}, Laabm;->a()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p1, Laabm;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    :cond_3
    invoke-virtual {p2, v0}, Litr;->f(F)V

    invoke-virtual {p2, v4}, Litr;->e(I)V

    invoke-virtual {p1}, Laabm;->a()I

    move-result p1

    if-lez p1, :cond_4

    move v1, v5

    :cond_4
    invoke-virtual {p2, v1}, Litr;->c(I)V

    invoke-virtual {p2}, Litr;->a()Lits;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Litt;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Litt;->f(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_0

    if-ne v2, p1, :cond_0

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lj$/util/Optional;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Litt;->i:Laabm;

    if-nez v1, :cond_0

    new-instance v1, Laabm;

    invoke-direct {v1}, Laabm;-><init>()V

    iput-object v1, v0, Litt;->i:Laabm;

    :cond_0
    iget-object v1, v0, Litt;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Litt;->d:Litn;

    iget-boolean v4, v3, Litn;->b:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    iget-object v8, v0, Litt;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v9, v1}, Litt;->a(Landroid/view/View;Landroid/view/View;)Lits;

    move-result-object v9

    iget v10, v9, Lits;->b:I

    if-ltz v10, :cond_2

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v0, Litt;->a:Ljava/util/WeakHashMap;

    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Litp;

    invoke-direct {v9, v2, v7}, Litp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Litq;

    invoke-direct {v8, v0, v1, v7}, Litq;-><init>(Litt;Landroid/view/View;I)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Lisy;

    invoke-direct {v8, v5}, Lisy;-><init>(I)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Lkmb;

    invoke-direct {v8, v6}, Lkmb;-><init>(I)V

    invoke-static {v8}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_4
    const/4 v8, -0x1

    if-eqz v4, :cond_5

    iget-object v4, v3, Litn;->c:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-object v4, v0, Litt;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lith;

    if-nez v4, :cond_7

    :cond_6
    move v4, v8

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Lith;->k()I

    move-result v4

    :goto_1
    iget-object v9, v0, Litt;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    if-eqz v9, :cond_8

    iget-object v10, v0, Litt;->b:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v8, v10, Landroid/graphics/Rect;->top:I

    :cond_8
    iget-object v9, v0, Litt;->a:Ljava/util/WeakHashMap;

    iget-object v10, v0, Litt;->c:Ljava/util/HashMap;

    iget-object v11, v0, Litt;->b:Ljava/util/HashMap;

    iget v12, v0, Litt;->g:I

    if-ne v12, v6, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_2
    iget-object v12, v0, Litt;->j:Litc;

    iget v12, v12, Litc;->q:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_28

    if-gtz v1, :cond_a

    goto/16 :goto_f

    :cond_a
    iget-object v13, v3, Litn;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v15, :cond_15

    iget v1, v3, Litn;->a:F

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v5}, La;->cg(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v5, v16

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lits;

    iget v11, v8, Lits;->e:F

    cmpg-float v12, v11, v1

    if-gez v12, :cond_b

    iget-object v8, v8, Lits;->a:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-nez p1, :cond_c

    iget-object v12, v8, Lits;->a:Landroid/view/View;

    invoke-static {v12, v9}, Litt;->g(Landroid/view/View;Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v12, v3

    check-cast v12, Litm;

    iget v12, v12, Litm;->a:F

    add-float/2addr v12, v11

    goto :goto_4

    :cond_c
    move v12, v11

    :goto_4
    iget v13, v8, Lits;->b:I

    if-ne v13, v4, :cond_d

    move-object v14, v3

    check-cast v14, Litm;

    iget v14, v14, Litm;->b:F

    add-float/2addr v12, v14

    :cond_d
    if-nez v5, :cond_e

    move/from16 v14, v17

    goto :goto_5

    :cond_e
    iget v14, v5, Lits;->e:F

    :goto_5
    sub-float v14, v12, v14

    cmpl-float v15, v14, v17

    if-ltz v15, :cond_12

    move-object v15, v3

    check-cast v15, Litm;

    iget v15, v15, Litm;->c:F

    cmpl-float v14, v14, v15

    if-gtz v14, :cond_10

    iget v14, v8, Lits;->c:I

    if-ltz v14, :cond_12

    if-nez v5, :cond_f

    move v15, v7

    goto :goto_6

    :cond_f
    iget v15, v5, Lits;->c:I

    :goto_6
    if-ge v14, v15, :cond_12

    :cond_10
    if-eqz v5, :cond_11

    iget-object v14, v8, Lits;->a:Landroid/view/View;

    iget-object v5, v5, Lits;->a:Landroid/view/View;

    if-eq v14, v5, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v5, Litr;

    invoke-direct {v5}, Litr;-><init>()V

    invoke-virtual {v5, v13}, Litr;->b(I)V

    iget-object v13, v8, Lits;->a:Landroid/view/View;

    invoke-virtual {v5, v13}, Litr;->d(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Litr;->f(F)V

    iget v11, v8, Lits;->c:I

    invoke-virtual {v5, v11}, Litr;->e(I)V

    iget v8, v8, Lits;->d:I

    invoke-virtual {v5, v8}, Litr;->c(I)V

    invoke-virtual {v5, v12}, Litr;->f(F)V

    invoke-virtual {v5}, Litr;->a()Lits;

    move-result-object v5

    goto/16 :goto_3

    :cond_12
    iget-object v8, v8, Lits;->a:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    if-eqz v5, :cond_14

    iget-object v1, v5, Lits;->a:Landroid/view/View;

    invoke-static {v1, v9}, Litt;->h(Landroid/view/View;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lirt;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lirt;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_15
    iget-object v4, v3, Litn;->d:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v13, Ljdo;

    invoke-direct {v13, v6}, Ljdo;-><init>(I)V

    invoke-static {v13}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v13

    invoke-interface {v2, v13}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v13, Lkmb;

    invoke-direct {v13, v6}, Lkmb;-><init>(I)V

    invoke-static {v13}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v13

    invoke-interface {v2, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v3, v3, Litn;->a:F

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v6

    invoke-static {v13}, La;->cg(Z)V

    check-cast v4, Litl;

    iget v13, v4, Litl;->a:F

    cmpl-float v14, v13, v17

    const/high16 v15, 0x3f800000    # 1.0f

    if-ltz v14, :cond_16

    cmpg-float v14, v13, v15

    if-gtz v14, :cond_16

    move v14, v6

    move/from16 v18, v14

    goto :goto_7

    :cond_16
    move/from16 v18, v6

    move v14, v7

    :goto_7
    const-string v6, "Invalid selectable region start and end values."

    invoke-static {v14, v6}, Lapgu;->bo(ZLjava/lang/Object;)V

    int-to-float v1, v1

    mul-float v17, v17, v1

    int-to-float v6, v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v14, v16

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v7

    move-object/from16 v7, v16

    check-cast v7, Lits;

    move/from16 p1, v15

    iget v15, v7, Lits;->e:F

    cmpg-float v16, v15, v3

    if-gez v16, :cond_17

    iget-object v7, v7, Lits;->a:Landroid/view/View;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v21, v3

    goto/16 :goto_d

    :cond_17
    mul-float v16, v1, v13

    add-float v16, v16, v6

    iget v5, v7, Lits;->c:I

    int-to-float v5, v5

    cmpl-float v16, v5, v16

    if-lez v16, :cond_18

    iget-object v5, v7, Lits;->a:Landroid/view/View;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    iget-object v0, v7, Lits;->a:Landroid/view/View;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v20, v1

    move-object/from16 v1, v16

    check-cast v1, Lito;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lito;->a()Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object/from16 v16, v2

    iget v2, v1, Lito;->d:I

    move/from16 v21, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    iget v2, v1, Lito;->c:I

    if-ne v2, v3, :cond_1e

    if-ltz v8, :cond_1e

    iget v2, v7, Lits;->d:I

    if-ltz v2, :cond_1e

    iget v3, v1, Lito;->b:I

    iget v1, v1, Lito;->a:I

    if-nez v1, :cond_19

    iget v1, v7, Lits;->b:I

    move/from16 v22, v3

    iget v3, v4, Litl;->b:I

    if-gt v1, v3, :cond_1a

    goto :goto_a

    :cond_19
    move/from16 v22, v3

    :cond_1a
    add-int v1, v12, v8

    iget v3, v4, Litl;->c:F

    move/from16 v23, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float v3, v3, v23

    add-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1b

    if-eqz v22, :cond_1c

    goto :goto_b

    :cond_1b
    :goto_a
    if-eqz v22, :cond_1e

    :cond_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v16, v2

    move/from16 v21, v3

    :cond_1e
    :goto_b
    invoke-static {v0, v9}, Litt;->g(Landroid/view/View;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1f

    add-float v1, v17, v6

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1f

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1f
    invoke-static {v0, v9}, Litt;->g(Landroid/view/View;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez v14, :cond_20

    goto/16 :goto_c

    :cond_20
    iget v1, v14, Lits;->e:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_21

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_21
    iget-object v1, v14, Lits;->a:Landroid/view/View;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9}, Litt;->g(Landroid/view/View;Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    goto :goto_c

    :cond_22
    if-eqz v14, :cond_24

    cmpl-float v1, v15, v21

    if-ltz v1, :cond_23

    iget v1, v14, Lits;->e:F

    cmpg-float v1, v1, v15

    if-gez v1, :cond_23

    iget-object v1, v14, Lits;->a:Landroid/view/View;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_23
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_24
    cmpl-float v1, v15, v21

    if-ltz v1, :cond_25

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object v14, v7

    goto :goto_e

    :cond_25
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move-object/from16 v0, p0

    move/from16 v15, p1

    :goto_e
    move-object/from16 v2, v16

    move/from16 v7, v19

    move/from16 v1, v20

    move/from16 v3, v21

    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_26
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lirt;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lirt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_27
    return-object v14

    :cond_28
    :goto_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;Lito;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Litt;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Litt;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Litt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Litt;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Litt;->d:Litn;

    iget-boolean v0, v0, Litn;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Litt;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Litt;->h(Landroid/view/View;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Litt;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Litt;->h(Landroid/view/View;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
