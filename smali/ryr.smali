.class public final Lryr;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# instance fields
.field private final d:Lbfpf;

.field private final e:Lbfpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lryr;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lryr;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lryr;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbfpf;)V
    .locals 1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryr;->d:Lbfpf;

    iput-object v0, p0, Lryr;->e:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbcne;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 6

    move-object v2, p1

    check-cast v2, Lbcne;

    new-instance v0, Lrtt;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfoe;->r(Ljava/lang/Runnable;)Lbfoe;

    move-result-object p1

    iget-object p2, v1, Lryr;->e:Lbfpf;

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lbcne;Landroid/view/View;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    iget-object v2, v0, Lbcne;->i:Lbcnb;

    if-nez v2, :cond_0

    sget-object v2, Lbcnb;->a:Lbcnb;

    :cond_0
    iget v2, v2, Lbcnb;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbcne;->i:Lbcnb;

    if-nez v2, :cond_1

    sget-object v2, Lbcnb;->a:Lbcnb;

    :cond_1
    iget v2, v2, Lbcnb;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    iget v5, v0, Lbcne;->c:I

    and-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v1, v0, Lbcne;->h:Ljava/lang/String;

    sget-object v5, Lryr;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggk;

    if-nez v5, :cond_3

    sget-object v2, Lryr;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5}, Lggk;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    goto :goto_4

    :cond_4
    instance-of v5, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v5, :cond_5

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result v5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lggu;

    if-eqz v5, :cond_5

    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lggu;

    goto :goto_3

    :cond_5
    if-nez p2, :cond_7

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    instance-of v5, v1, Lggu;

    if-eqz v5, :cond_8

    check-cast v1, Lggu;

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_16

    iget-object v1, v1, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    move-object v5, v4

    :goto_4
    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    sget-object v8, Lryr;->b:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lroi;

    if-nez v9, :cond_a

    new-instance v9, Lryq;

    invoke-direct {v9, v1, v5, v2}, Lryq;-><init>(Landroid/support/v7/widget/RecyclerView;Lggk;Ljava/lang/Float;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Lryr;->d:Lbfpf;

    new-instance v10, Lroi;

    invoke-direct {v10, v9, v5}, Lroi;-><init>(Lryq;Lbfpf;)V

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lvcs;

    invoke-direct {v5, v10, v1, v4}, Lvcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v5, v9, Lryq;->c:Lvcs;

    move-object v4, v10

    goto :goto_5

    :cond_a
    move-object/from16 v2, p0

    move-object v4, v9

    :goto_5
    if-nez v4, :cond_b

    goto/16 :goto_b

    :cond_b
    iget v1, v0, Lbcne;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbcne;->i:Lbcnb;

    if-nez v1, :cond_c

    sget-object v1, Lbcnb;->a:Lbcnb;

    :cond_c
    iget-boolean v1, v1, Lbcnb;->c:Z

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move v1, v7

    goto :goto_7

    :cond_e
    :goto_6
    move v1, v6

    :goto_7
    iget v5, v0, Lbcne;->d:I

    iget v8, v0, Lbcne;->e:F

    iget v9, v0, Lbcne;->g:I

    invoke-static {v9}, La;->cv(I)I

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    move v3, v7

    goto :goto_8

    :cond_10
    if-ne v9, v3, :cond_f

    move v3, v6

    :goto_8
    iget-boolean v0, v0, Lbcne;->f:Z

    invoke-virtual {v4}, Lroi;->a()V

    iget-object v9, v4, Lroi;->d:Ljava/lang/Object;

    check-cast v9, Lryq;

    invoke-virtual {v9}, Lryq;->c()Z

    move-result v10

    if-eqz v10, :cond_15

    iput-object v4, v9, Lryq;->b:Lroi;

    if-ltz v5, :cond_12

    invoke-virtual {v9}, Lryq;->a()I

    move-result v10

    if-lt v5, v10, :cond_11

    goto :goto_9

    :cond_11
    move v7, v5

    :cond_12
    :goto_9
    const/4 v5, 0x0

    cmpl-float v5, v8, v5

    if-lez v5, :cond_14

    iget-object v5, v4, Lroi;->e:Ljava/lang/Object;

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v10

    new-instance v10, Lbhvt;

    invoke-virtual {v9}, Lryq;->a()I

    move-result v11

    iget-object v9, v9, Lryq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v12, v9, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v12, :cond_13

    check-cast v9, Landroid/support/v7/widget/GridLayoutManager;

    iget v6, v9, Landroid/support/v7/widget/GridLayoutManager;->b:I

    :cond_13
    float-to-int v8, v8

    invoke-direct {v10, v11, v7, v3, v6}, Lbhvt;-><init>(IIZI)V

    iget-object v3, v4, Lroi;->f:Ljava/lang/Object;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v3

    check-cast v16, Lbfpf;

    int-to-long v13, v8

    const-wide/16 v11, 0x0

    invoke-static/range {v11 .. v16}, Lbfov;->X(JJLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object v3

    iget-object v6, v4, Lroi;->b:Ljava/lang/Object;

    check-cast v6, Lbfpf;

    invoke-virtual {v3, v6}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v6, Lldo;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v10, v1, v7}, Lldo;-><init>(Lroi;Lbhvt;ZI)V

    invoke-virtual {v3, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v7, v1}, Lryq;->b(IZ)V

    :goto_a
    iget-object v1, v4, Lroi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_15
    :goto_b
    return-void

    :cond_16
    move-object/from16 v2, p0

    new-instance v0, Lsye;

    const-string v1, "Cannot find CollectionType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both collectionType instance and collection command."

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0
.end method
