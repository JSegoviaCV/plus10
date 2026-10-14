.class public final Lrww;
.super Ljava/lang/Object;

# interfaces
.implements Ltar;


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final f:Lakhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lrww;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lakhk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrww;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrww;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrww;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lrww;->f:Lakhk;

    return-void
.end method

.method private final i(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_0

    instance-of v4, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v4, :cond_11

    :cond_0
    iget-object v9, v0, Lrww;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w()I

    move-result v3

    :goto_0
    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move/from16 v5, p3

    if-ne v5, v11, :cond_4

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnl;->ag()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v13

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    iget-object v5, v0, Lrww;->f:Lakhk;

    invoke-virtual {v5}, Lakhk;->G()Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_3
    if-gt v4, v3, :cond_10

    invoke-virtual {v2, v4}, Lnl;->U(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_5
    move/from16 v17, v11

    move/from16 v18, v12

    :cond_6
    move-object v12, v5

    goto/16 :goto_a

    :cond_7
    instance-of v7, v6, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    move v10, v12

    :goto_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v10, v14, :cond_9

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Lggu;

    if-eqz v14, :cond_8

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lggu;

    iget-object v8, v7, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    const/4 v7, 0x4

    invoke-direct {v0, v8, v7, v1}, Lrww;->i(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_a
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Lsya;->b:Laoxh;

    move-object v10, v8

    check-cast v10, Lapbq;

    iget v10, v10, Lapbq;->c:I

    move v14, v12

    :goto_6
    if-ge v14, v10, :cond_b

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v6, v15}, Lnhk;->M(Landroid/view/View;I)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lrww;->c:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-object v10, v7

    iget-object v7, v0, Lrww;->d:Landroid/graphics/Rect;

    const/4 v14, 0x2

    new-array v15, v14, [I

    invoke-virtual {v6, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v16, v15, v12

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v16, v16, v17

    move/from16 v17, v11

    iget v11, v8, Landroid/graphics/Rect;->right:I

    move/from16 v18, v12

    iget v12, v9, Landroid/graphics/Rect;->left:I

    if-le v11, v12, :cond_c

    iget v11, v8, Landroid/graphics/Rect;->right:I

    iget v12, v9, Landroid/graphics/Rect;->right:I

    if-ge v11, v12, :cond_c

    iget v11, v8, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_c
    move/from16 v11, v16

    :goto_7
    aget v12, v15, v13

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v12, v6

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    iget v14, v9, Landroid/graphics/Rect;->top:I

    if-le v6, v14, :cond_d

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v14, :cond_d

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    :cond_d
    aget v6, v15, v18

    aget v14, v15, v13

    invoke-virtual {v7, v6, v14, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eq v13, v1, :cond_e

    move/from16 v10, v18

    goto :goto_9

    :cond_e
    move v10, v13

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v12, p2, -0x1

    const/4 v14, 0x2

    if-eq v12, v14, :cond_f

    invoke-virtual/range {v5 .. v10}, Lakhk;->F(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    goto :goto_8

    :cond_f
    move-object v12, v5

    iget-object v5, v12, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->d(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    move-object v5, v12

    goto :goto_8

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object v5, v12

    move/from16 v11, v17

    move/from16 v12, v18

    goto/16 :goto_3

    :cond_10
    move-object v12, v5

    iget-object v1, v12, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->b()V

    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Ltaq;
    .locals 2

    iget-object v0, p0, Lrww;->f:Lakhk;

    iget-object v1, v0, Lakhk;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lakhk;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    move-result-object p1

    new-instance p2, Lrwr;

    invoke-direct {p2, p1}, Lrwr;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V

    iget-object p1, v0, Lakhk;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lrws;

    invoke-direct {p1, v0, p2}, Lrws;-><init>(Lakhk;Ltaq;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lqtj;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v1, Lrwv;

    invoke-direct {v1, p0, v0, p1}, Lrwv;-><init>(Lrww;Ljava/util/concurrent/FutureTask;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lrww;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lrww;->g(Landroid/support/v7/widget/RecyclerView;I)V

    iget-object v0, p0, Lrww;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrww;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lrww;->f:Lakhk;

    invoke-virtual {v0}, Lakhk;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrww;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lrww;->b:Landroid/graphics/Rect;

    sget-object v3, Lrww;->a:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lakhk;->F(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrww;->f:Lakhk;

    invoke-virtual {v0}, Lakhk;->G()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lrww;->i(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrww;->g(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method
