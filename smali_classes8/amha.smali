.class public final Lamha;
.super Lfxs;


# instance fields
.field public a:Lbcyc;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AnalyticsChart"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Lamgy;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lamgy;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final G(Lftj;)V
    .locals 7

    invoke-static {p1}, Lamha;->aE(Lftj;)Lamgy;

    move-result-object v0

    iget-object v1, p0, Lamha;->b:Lsvw;

    iget-object v2, p0, Lamha;->a:Lbcyc;

    iget-object v3, v2, Lbcyc;->g:Lbcyu;

    if-nez v3, :cond_0

    sget-object v3, Lbcyu;->a:Lbcyu;

    :cond_0
    iget v3, v3, Lbcyu;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    new-instance v3, Lamhc;

    invoke-direct {v3, p1, v1}, Lamhc;-><init>(Landroid/content/Context;Lsvw;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lbcyc;->g:Lbcyu;

    if-nez v2, :cond_1

    sget-object v2, Lbcyu;->a:Lbcyu;

    :cond_1
    iget v5, v2, Lbcyu;->c:I

    if-ne v5, v4, :cond_2

    iget-object v2, v2, Lbcyu;->d:Ljava/lang/Object;

    check-cast v2, Lbcyn;

    goto :goto_0

    :cond_2
    sget-object v2, Lbcyn;->a:Lbcyn;

    :goto_0
    iget-object v2, v2, Lbcyn;->f:Larad;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lamgx;

    invoke-direct {v2, p1}, Lamgx;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_1
    iput-object p1, v0, Lamgy;->c:Lj$/util/Optional;

    iput-object v1, v0, Lamgy;->a:Lj$/util/Optional;

    iput-object v3, v0, Lamgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final K(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 7

    invoke-static {p1}, Lamha;->aE(Lftj;)Lamgy;

    move-result-object p1

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lamha;->a:Lbcyc;

    iget-object p3, p1, Lamgy;->c:Lj$/util/Optional;

    iget-object p1, p1, Lamgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p2, Lbcyc;->g:Lbcyu;

    if-nez p2, :cond_0

    sget-object p2, Lbcyu;->a:Lbcyu;

    :cond_0
    iget v0, p2, Lbcyu;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Lbcyu;->d:Ljava/lang/Object;

    check-cast p2, Lbcyn;

    goto :goto_0

    :cond_1
    sget-object p2, Lbcyn;->a:Lbcyn;

    :goto_0
    iget-object p2, p2, Lbcyn;->f:Larad;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamhc;

    iget-object p3, p3, Lamhc;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcym;

    iget-wide v2, v2, Lbcym;->c:D

    iget-boolean v4, v1, Lamhi;->k:Z

    if-nez v4, :cond_6

    iget-wide v4, v1, Lamhi;->i:D

    cmpl-double v4, v4, v2

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lamhi;->a()Lrct;

    move-result-object v4

    iget-object v5, v1, Lamhi;->h:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v4, v4, Lrct;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lamhi;->d(D)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v1, v2, v3}, Lamhi;->d(D)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_5

    :cond_4
    iget-object v4, v1, Lamhi;->h:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroi;

    invoke-virtual {v4}, Lroi;->c()V

    :cond_5
    iput-wide v2, v1, Lamhi;->i:D

    invoke-virtual {v1}, Lamhi;->f()V

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 23

    invoke-static/range {p1 .. p1}, Lamha;->aE(Lftj;)Lamgy;

    move-result-object v0

    move-object/from16 v1, p2

    check-cast v1, Landroid/widget/FrameLayout;

    move-object/from16 v2, p0

    iget-object v3, v2, Lamha;->a:Lbcyc;

    iget-object v4, v0, Lamgy;->c:Lj$/util/Optional;

    iget-object v0, v0, Lamgy;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/4 v8, 0x7

    const-string v9, "empty"

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/16 p2, 0x4

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhc;

    iput-object v11, v0, Lamhc;->d:Lrdl;

    iget-object v5, v0, Lamhc;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v7, v3, Lbcyc;->g:Lbcyu;

    if-nez v7, :cond_0

    sget-object v7, Lbcyu;->a:Lbcyu;

    :cond_0
    iget v7, v7, Lbcyu;->c:I

    if-ne v7, v6, :cond_2c

    iget-object v7, v3, Lbcyc;->g:Lbcyu;

    if-nez v7, :cond_1

    sget-object v7, Lbcyu;->a:Lbcyu;

    :cond_1
    iget v11, v7, Lbcyu;->c:I

    if-ne v11, v6, :cond_2

    iget-object v7, v7, Lbcyu;->d:Ljava/lang/Object;

    check-cast v7, Lbcyn;

    goto :goto_0

    :cond_2
    sget-object v7, Lbcyn;->a:Lbcyn;

    :goto_0
    iget-object v11, v7, Lbcyn;->b:Larad;

    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    const/16 v16, 0x0

    new-instance v12, Lamgb;

    invoke-direct {v12, v10}, Lamgb;-><init>(I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    sget v12, Laoxh;->d:I

    sget-object v12, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laoxh;

    const/16 v17, 0x2

    iget-object v15, v7, Lbcyn;->b:Larad;

    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v15

    new-instance v14, Lakuc;

    const/16 v10, 0xc

    invoke-direct {v14, v10}, Lakuc;-><init>(I)V

    invoke-interface {v15, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v14, Lamgb;

    invoke-direct {v14, v8}, Lamgb;-><init>(I)V

    invoke-interface {v10, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoxh;

    iget-object v10, v0, Lamhc;->a:Landroid/content/Context;

    new-instance v14, Lrdl;

    invoke-direct {v14, v10}, Lrdl;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lamhc;->d:Lrdl;

    iget-object v14, v0, Lamhc;->d:Lrdl;

    invoke-static {v14}, Laitc;->J(Lqyt;)V

    iget-object v14, v0, Lamhc;->d:Lrdl;

    iget-object v15, v3, Lbcyc;->g:Lbcyu;

    if-nez v15, :cond_3

    sget-object v15, Lbcyu;->a:Lbcyu;

    :cond_3
    iget v13, v15, Lbcyu;->c:I

    if-ne v13, v6, :cond_4

    iget-object v13, v15, Lbcyu;->d:Ljava/lang/Object;

    check-cast v13, Lbcyn;

    goto :goto_1

    :cond_4
    sget-object v13, Lbcyn;->a:Lbcyn;

    :goto_1
    iget-object v15, v13, Lbcyn;->d:Lbcyk;

    if-nez v15, :cond_5

    sget-object v15, Lbcyk;->a:Lbcyk;

    :cond_5
    iget-object v15, v15, Lbcyk;->d:Laqzp;

    invoke-interface {v15}, Laqzp;->size()I

    move-result v15

    move/from16 v19, v6

    if-nez v15, :cond_6

    invoke-virtual {v14}, Lqyp;->a()Lrbb;

    move-result-object v13

    check-cast v13, Lrbd;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lrbd;->setVisibility(I)V

    move-object/from16 v22, v1

    move-object/from16 v18, v4

    move-object/from16 v21, v9

    move-object v6, v11

    move-object v4, v12

    goto/16 :goto_2

    :cond_6
    iget-object v13, v13, Lbcyn;->d:Lbcyk;

    if-nez v13, :cond_7

    sget-object v13, Lbcyk;->a:Lbcyk;

    :cond_7
    new-instance v15, Lrbd;

    invoke-direct {v15, v10}, Lrbd;-><init>(Landroid/content/Context;)V

    const/16 v20, 0x5

    new-instance v6, Lrbi;

    const/4 v2, 0x6

    new-array v2, v2, [Lrbi;

    move-object/from16 v18, v4

    new-instance v4, Lrbi;

    move-object/from16 v21, v9

    new-instance v9, Lrcg;

    invoke-direct {v9}, Lrcg;-><init>()V

    move-object/from16 v22, v1

    const/4 v1, 0x3

    invoke-direct {v4, v9, v1}, Lrbi;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v2, v16

    new-instance v4, Lrbi;

    new-instance v9, Lrcc;

    invoke-direct {v9}, Lrcc;-><init>()V

    invoke-direct {v4, v9, v1}, Lrbi;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v2, v19

    new-instance v4, Lrbi;

    new-instance v9, Lrcf;

    invoke-direct {v9}, Lrcf;-><init>()V

    invoke-direct {v4, v9, v1}, Lrbi;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v2, v17

    new-instance v4, Lrbi;

    new-instance v9, Lrby;

    invoke-direct {v9}, Lrby;-><init>()V

    invoke-direct {v4, v9, v1}, Lrbi;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v2, v1

    new-instance v4, Lrbi;

    new-instance v9, Lrca;

    invoke-direct {v9}, Lrca;-><init>()V

    invoke-direct {v4, v9, v1}, Lrbi;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v2, p2

    new-instance v4, Lrbi;

    new-instance v9, Lrcb;

    invoke-direct {v9}, Lrcb;-><init>()V

    invoke-direct {v4, v9, v1}, Lrbi;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v2, v20

    move/from16 v1, v17

    invoke-direct {v6, v2, v1}, Lrbi;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v16

    invoke-virtual {v15, v1}, Lrbd;->m(Z)V

    iput-object v6, v15, Lrbb;->b:Lrbm;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Lrce;

    const-string v4, "mm"

    const-string v6, "h mm"

    const/16 v9, 0xa

    invoke-direct {v2, v4, v6, v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v11

    move-object v4, v12

    const-wide/32 v11, 0xea60

    invoke-static {v11, v12, v2, v1}, Lrac;->j(JLrce;Ljava/util/SortedMap;)V

    new-instance v2, Lrbz;

    invoke-direct {v2}, Lrbz;-><init>()V

    const-wide/32 v11, 0x36ee80

    invoke-static {v11, v12, v2, v1}, Lrac;->j(JLrce;Ljava/util/SortedMap;)V

    new-instance v2, Lrce;

    const-string v9, "d"

    const-string v11, "MMM d"

    const/4 v12, 0x2

    invoke-direct {v2, v9, v11, v12}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v11, 0x4ef6d80

    invoke-static {v11, v12, v2, v1}, Lrac;->j(JLrce;Ljava/util/SortedMap;)V

    new-instance v2, Lrce;

    const-string v9, "MMM"

    const-string v11, "MMM yyyy"

    move/from16 v12, v19

    invoke-direct {v2, v9, v11, v12}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v13

    const-wide v12, 0x90321000L

    invoke-static {v12, v13, v2, v1}, Lrac;->j(JLrce;Ljava/util/SortedMap;)V

    new-instance v2, Lrce;

    const-string v11, "yyyy"

    const/4 v12, 0x1

    invoke-direct {v2, v11, v11, v12}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v19, v12

    const-wide v12, 0x757b12c00L

    invoke-static {v12, v13, v2, v1}, Lrac;->j(JLrce;Ljava/util/SortedMap;)V

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v11, "At least one timeFormatter is needed to build a DateTimeTickFormatter"

    invoke-static {v2, v11}, Lrew;->c(ZLjava/lang/String;)V

    new-instance v2, Lrbx;

    invoke-direct {v2, v1}, Lrbx;-><init>(Ljava/util/SortedMap;)V

    iput-object v2, v15, Lrbb;->c:Lrbk;

    invoke-virtual {v15}, Lrbb;->j()V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v10, v1}, Lram;->c(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Lqyn;->a:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v2, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    move/from16 v11, v20

    invoke-virtual {v2, v11, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v15, v1}, Lrbb;->i(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v15}, Lbfhq;->K(Lrbb;)V

    iget-object v1, v14, Lqyp;->b:Ljava/lang/String;

    const-string v2, "DEFAULT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v14, Lqyp;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v14, v1}, Lqyp;->b(Ljava/lang/String;)Lrbb;

    move-result-object v1

    invoke-virtual {v14, v1}, Lqyp;->removeView(Landroid/view/View;)V

    :cond_8
    const/4 v11, 0x0

    iput-object v11, v14, Lqyp;->b:Ljava/lang/String;

    :cond_9
    iget-object v1, v14, Lqyp;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrbi;

    iget-object v2, v9, Lbcyk;->d:Laqzp;

    const/4 v12, 0x0

    invoke-direct {v1, v2, v12}, Lrbi;-><init>(Ljava/util/List;I)V

    invoke-virtual {v14}, Lqyp;->a()Lrbb;

    move-result-object v2

    check-cast v2, Lrbd;

    new-instance v11, Lrbs;

    invoke-direct {v11}, Lrbs;-><init>()V

    invoke-virtual {v2, v11}, Lrbb;->k(Lrba;)V

    iput-object v1, v2, Lrbb;->b:Lrbm;

    new-instance v1, Lamhb;

    invoke-direct {v1, v9, v12}, Lamhb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lrbb;->c:Lrbk;

    invoke-virtual {v2, v12}, Lrbb;->i(I)V

    invoke-virtual {v14}, Lqyp;->a()Lrbb;

    move-result-object v1

    check-cast v1, Lrbd;

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lrbd;->m(Z)V

    invoke-virtual {v14}, Lqyp;->a()Lrbb;

    move-result-object v1

    check-cast v1, Lrbd;

    iget-object v1, v1, Lrbb;->d:Lrbh;

    invoke-static {v3, v10, v1}, Laitc;->I(Lbcyc;Landroid/content/Context;Lrbh;)V

    :goto_2
    iget-object v1, v0, Lamhc;->d:Lrdl;

    iget-object v2, v3, Lbcyc;->g:Lbcyu;

    if-nez v2, :cond_a

    sget-object v2, Lbcyu;->a:Lbcyu;

    :cond_a
    iget v9, v2, Lbcyu;->c:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_b

    iget-object v2, v2, Lbcyu;->d:Ljava/lang/Object;

    check-cast v2, Lbcyn;

    goto :goto_3

    :cond_b
    sget-object v2, Lbcyn;->a:Lbcyn;

    :goto_3
    iget-object v9, v2, Lbcyn;->e:Lbcyr;

    if-nez v9, :cond_c

    sget-object v9, Lbcyr;->a:Lbcyr;

    :cond_c
    iget-object v9, v9, Lbcyr;->d:Laqzp;

    invoke-interface {v9}, Laqzp;->size()I

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v1}, Lqyp;->c()Lrbd;

    move-result-object v1

    const/16 v14, 0x8

    invoke-virtual {v1, v14}, Lrbd;->setVisibility(I)V

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    iget-object v2, v2, Lbcyn;->e:Lbcyr;

    if-nez v2, :cond_e

    sget-object v2, Lbcyr;->a:Lbcyr;

    :cond_e
    invoke-static {v2}, Laitc;->C(Lbcyr;)Lrbk;

    move-result-object v9

    invoke-virtual {v1}, Lqyp;->c()Lrbd;

    move-result-object v11

    new-instance v12, Lamhj;

    invoke-direct {v12}, Lamhj;-><init>()V

    invoke-virtual {v11, v12}, Lrbb;->k(Lrba;)V

    new-instance v12, Lrbi;

    iget-object v2, v2, Lbcyr;->d:Laqzp;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v13}, Lrbi;-><init>(Ljava/util/List;I)V

    iput-object v12, v11, Lrbb;->b:Lrbm;

    iput-object v9, v11, Lrbb;->c:Lrbk;

    iget v2, v0, Lamhc;->c:F

    float-to-int v2, v2

    invoke-virtual {v11, v2}, Lrbb;->i(I)V

    invoke-virtual {v1}, Lqyp;->c()Lrbd;

    move-result-object v1

    iget-object v1, v1, Lrbb;->d:Lrbh;

    invoke-static {v3, v10, v1}, Laitc;->I(Lbcyc;Landroid/content/Context;Lrbh;)V

    goto :goto_4

    :goto_5
    iget-object v2, v7, Lbcyn;->f:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    iget-object v2, v7, Lbcyn;->f:Larad;

    invoke-interface {v2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcym;

    new-instance v9, Lamhi;

    invoke-direct {v9, v10}, Lamhi;-><init>(Landroid/content/Context;)V

    iget-object v11, v9, Lamhi;->d:Lqyt;

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    :goto_6
    const-string v12, "DomainValueHighlighter must be configured before attaching to a chart."

    invoke-static {v11, v12}, Lrew;->a(ZLjava/lang/String;)V

    iget-wide v11, v2, Lbcym;->c:D

    iput-wide v11, v9, Lamhi;->i:D

    iget-boolean v11, v2, Lbcym;->d:Z

    iput-boolean v11, v9, Lamhi;->j:Z

    iget-object v11, v9, Lamhi;->a:Landroid/graphics/Paint;

    iget v12, v2, Lbcym;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_10

    iget v12, v2, Lbcym;->e:I

    goto :goto_7

    :cond_10
    const/high16 v12, -0x1000000

    :goto_7
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v11, v2, Lbcym;->g:Z

    iput-boolean v11, v9, Lamhi;->b:Z

    iget-boolean v11, v2, Lbcym;->f:Z

    iput-boolean v11, v9, Lamhi;->c:Z

    iget v11, v3, Lbcyc;->c:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_12

    iget-object v11, v0, Lamhc;->b:Lsvw;

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    iput-object v11, v9, Lamhi;->e:Lj$/util/Optional;

    iget-object v11, v3, Lbcyc;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v11, :cond_11

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v11

    :cond_11
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    iput-object v11, v9, Lamhi;->f:Lj$/util/Optional;

    :cond_12
    iget-boolean v2, v2, Lbcym;->d:Z

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iput-object v8, v9, Lamhi;->g:Laoxh;

    :cond_13
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lamhc;->d:Lrdl;

    const-string v11, "domain_value_highlighter_"

    invoke-static {v1, v11}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lqyt;->s(Lrad;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    iget-object v1, v7, Lbcyn;->g:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcyl;

    iget-object v5, v0, Lamhc;->d:Lrdl;

    new-instance v9, Lqzw;

    iget-wide v11, v2, Lbcyl;->c:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-wide v12, v2, Lbcyl;->d:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lqzw;-><init>(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    sget-object v11, Lrai;->a:Lrai;

    const-string v12, "axisTarget"

    invoke-static {v11, v12}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v9, Lqzw;->p:Lrai;

    iget v11, v2, Lbcyl;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_15

    iget v2, v2, Lbcyl;->e:I

    goto :goto_9

    :cond_15
    const/high16 v2, 0x1e000000

    :goto_9
    iget-object v11, v9, Lqzw;->e:Landroid/graphics/Paint;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lqzw;->d:Z

    new-instance v2, Lraf;

    invoke-virtual {v9}, Lqzw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-direct {v2, v11}, Lraf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0xa

    iput v11, v2, Lraf;->b:I

    invoke-virtual {v9, v2}, Lqzw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Lqyt;->r(Lrad;)V

    goto :goto_8

    :cond_16
    const/4 v12, 0x0

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v7, Lbcyn;->b:Larad;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcyo;

    iget-object v1, v1, Lbcyo;->c:Laqzp;

    iget-object v2, v7, Lbcyn;->b:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lamgb;

    const/16 v14, 0x8

    invoke-direct {v3, v14}, Lamgb;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    iget-object v3, v7, Lbcyn;->b:Larad;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lamgb;

    const/16 v9, 0x9

    invoke-direct {v5, v9}, Lamgb;-><init>(I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    iget-object v5, v7, Lbcyn;->b:Larad;

    const/4 v12, 0x0

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyo;

    iget-object v5, v5, Lbcyo;->e:Lbcyq;

    if-nez v5, :cond_17

    sget-object v5, Lbcyq;->a:Lbcyq;

    :cond_17
    iget v5, v5, Lbcyq;->b:I

    const/16 v19, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_19

    iget-object v5, v7, Lbcyn;->b:Larad;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyo;

    iget-object v5, v5, Lbcyo;->e:Lbcyq;

    if-nez v5, :cond_18

    sget-object v5, Lbcyq;->a:Lbcyq;

    :cond_18
    iget v15, v5, Lbcyq;->c:I

    goto :goto_a

    :cond_19
    const/4 v15, 0x2

    :goto_a
    iget-object v5, v0, Lamhc;->d:Lrdl;

    invoke-virtual {v5}, Lqyt;->w()V

    iget-object v5, v0, Lamhc;->d:Lrdl;

    iget-object v9, v5, Lrdl;->d:Lrdp;

    iget v10, v0, Lamhc;->c:F

    int-to-float v11, v15

    mul-float/2addr v11, v10

    float-to-int v10, v11

    iput v10, v9, Lrdp;->b:I

    invoke-virtual {v5}, Lqyp;->a()Lrbb;

    move-result-object v5

    check-cast v5, Lrbd;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lrbb;->i(I)V

    iget-object v5, v7, Lbcyn;->c:Lbcyd;

    if-nez v5, :cond_1a

    sget-object v5, Lbcyd;->a:Lbcyd;

    :cond_1a
    iget-object v5, v5, Lbcyd;->c:Laqzp;

    iget-object v9, v7, Lbcyn;->c:Lbcyd;

    if-nez v9, :cond_1b

    sget-object v9, Lbcyd;->a:Lbcyd;

    :cond_1b
    iget-object v9, v9, Lbcyd;->d:Laqzp;

    invoke-virtual {v6}, Laoxh;->size()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_20

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v6, v12}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_20

    iget-object v4, v0, Lamhc;->d:Lrdl;

    iget-object v4, v4, Lrdl;->d:Lrdp;

    const/4 v10, 0x1

    iput-boolean v10, v4, Lrdp;->e:Z

    iput-boolean v10, v4, Lrdp;->g:Z

    invoke-virtual {v6, v12}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v12}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v7, Lbcyn;->c:Lbcyd;

    if-nez v6, :cond_1c

    sget-object v11, Lbcyd;->a:Lbcyd;

    goto :goto_b

    :cond_1c
    move-object v11, v6

    :goto_b
    iget v11, v11, Lbcyd;->b:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_1e

    if-nez v6, :cond_1d

    sget-object v6, Lbcyd;->a:Lbcyd;

    :cond_1d
    iget v6, v6, Lbcyd;->e:I

    goto :goto_c

    :cond_1e
    const/high16 v6, -0x80000000

    :goto_c
    const-string v10, "lower"

    invoke-static {v10, v1, v5}, Lonn;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lree;

    move-result-object v10

    sget-object v11, Lrdo;->f:Lreb;

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lonn;->n(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lree;->h(Lreb;Ljava/lang/Object;)V

    sget-object v13, Lrdo;->a:Lreb;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lree;->h(Lreb;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lree;->j()V

    invoke-static {v9, v5}, Lamhc;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v12, "upper"

    invoke-static {v12, v1, v5}, Lonn;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lree;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Lree;->h(Lreb;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v14}, Lree;->h(Lreb;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lree;->j()V

    invoke-static {v4, v9}, Lamhc;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string v9, "target"

    invoke-static {v9, v1, v6}, Lonn;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lree;

    move-result-object v1

    invoke-virtual {v1, v2}, Lree;->i(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lonn;->n(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lree;->h(Lreb;Ljava/lang/Object;)V

    iget-object v2, v0, Lamhc;->d:Lrdl;

    invoke-virtual {v3, v12}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcyt;

    invoke-static {v1, v4, v3}, Laitc;->L(Lree;Ljava/util/List;Lbcyt;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Lqzk;

    invoke-virtual {v2}, Lrdl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lqzk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lqyt;->r(Lrad;)V

    goto :goto_d

    :cond_1f
    invoke-static {v2}, Laitc;->K(Lrdl;)V

    :goto_d
    iget-object v2, v0, Lamhc;->d:Lrdl;

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lqyt;->u(Ljava/util/List;)V

    goto/16 :goto_12

    :cond_20
    iget-object v5, v7, Lbcyn;->b:Larad;

    const/4 v12, 0x0

    invoke-interface {v5, v12}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyo;

    iget-object v5, v5, Lbcyo;->e:Lbcyq;

    if-nez v5, :cond_21

    sget-object v5, Lbcyq;->a:Lbcyq;

    :cond_21
    iget v5, v5, Lbcyq;->b:I

    const/4 v9, 0x4

    and-int/2addr v5, v9

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_e

    :cond_22
    const/4 v5, 0x0

    :goto_e
    iget-object v9, v0, Lamhc;->d:Lrdl;

    iget-object v9, v9, Lrdl;->d:Lrdp;

    iput-boolean v5, v9, Lrdp;->e:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v6}, Laoxh;->size()I

    move-result v10

    if-ge v9, v10, :cond_27

    invoke-virtual {v6, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v2, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    const-string v12, "target_"

    invoke-static {v9, v12}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1, v10}, Lonn;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lree;

    move-result-object v10

    invoke-virtual {v10, v11}, Lree;->i(Ljava/lang/Integer;)V

    sget-object v11, Lrdo;->f:Lreb;

    iget-object v12, v7, Lbcyn;->b:Larad;

    invoke-interface {v12, v9}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcyo;

    iget-object v12, v12, Lbcyo;->e:Lbcyq;

    if-nez v12, :cond_23

    sget-object v12, Lbcyq;->a:Lbcyq;

    :cond_23
    iget v12, v12, Lbcyq;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lree;->h(Lreb;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lamhc;->d:Lrdl;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_24

    invoke-static {v10}, Laitc;->K(Lrdl;)V

    const/4 v15, 0x5

    goto :goto_11

    :cond_24
    const/4 v11, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_26

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lree;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lree;

    iget-object v13, v13, Lree;->a:Ljava/util/List;

    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lamgb;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lamgb;-><init>(I)V

    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v13

    invoke-interface {v13, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbcyt;

    invoke-static {v12, v13, v14}, Laitc;->L(Lree;Ljava/util/List;Lbcyt;)Z

    move-result v12

    if-nez v12, :cond_25

    invoke-static {v10}, Laitc;->K(Lrdl;)V

    goto :goto_11

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_26
    const/4 v15, 0x5

    new-instance v11, Lqzk;

    invoke-virtual {v10}, Lrdl;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lqzk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Lqyt;->r(Lrad;)V

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :cond_27
    iget-object v1, v0, Lamhc;->d:Lrdl;

    invoke-virtual {v1, v5}, Lqyt;->u(Ljava/util/List;)V

    :goto_12
    invoke-virtual {v8}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v7, Lbcyn;->f:Larad;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lakuc;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lakuc;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, v0, Lamhc;->d:Lrdl;

    iget-object v1, v0, Lrdl;->d:Lrdp;

    iget-boolean v1, v1, Lrdp;->e:Z

    const/16 v19, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v8, v1}, Laitc;->H(Lqyt;Laoxh;Z)V

    goto :goto_14

    :cond_28
    const/16 v19, 0x1

    iget-object v1, v3, Lbcyc;->g:Lbcyu;

    if-nez v1, :cond_29

    sget-object v2, Lbcyu;->a:Lbcyu;

    goto :goto_13

    :cond_29
    move-object v2, v1

    :goto_13
    iget v2, v2, Lbcyu;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2b

    if-nez v1, :cond_2a

    sget-object v1, Lbcyu;->a:Lbcyu;

    :cond_2a
    iget-object v1, v1, Lbcyu;->e:Ljava/lang/String;

    iget-object v2, v0, Lamhc;->d:Lrdl;

    new-instance v3, Lrda;

    invoke-virtual {v2}, Lrdl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v10}, Laitc;->F(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v4, v1, v5}, Lrda;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lqyt;->r(Lrad;)V

    iget-object v2, v0, Lamhc;->d:Lrdl;

    invoke-virtual {v2, v1}, Lrdl;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v0, v0, Lamhc;->d:Lrdl;

    invoke-static/range {v21 .. v21}, Lonn;->m(Ljava/lang/String;)Lree;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyt;->m(Lree;)V

    goto :goto_14

    :cond_2c
    move-object/from16 v22, v1

    move-object/from16 v18, v4

    :cond_2d
    :goto_14
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhc;

    iget-object v0, v0, Lamhc;->d:Lrdl;

    if-eqz v0, :cond_50

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_2e
    move-object/from16 v21, v9

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgx;

    const/4 v11, 0x0

    iput-object v11, v2, Lamgx;->c:Lqzp;

    iget-object v4, v3, Lbcyc;->g:Lbcyu;

    if-nez v4, :cond_2f

    sget-object v4, Lbcyu;->a:Lbcyu;

    :cond_2f
    iget v5, v4, Lbcyu;->c:I

    const/4 v12, 0x2

    if-ne v5, v12, :cond_30

    iget-object v4, v4, Lbcyu;->d:Ljava/lang/Object;

    check-cast v4, Lbcye;

    goto :goto_15

    :cond_30
    sget-object v4, Lbcye;->a:Lbcye;

    :goto_15
    iget-object v5, v3, Lbcyc;->g:Lbcyu;

    if-nez v5, :cond_31

    sget-object v5, Lbcyu;->a:Lbcyu;

    :cond_31
    iget v5, v5, Lbcyu;->c:I

    const/4 v12, 0x2

    if-ne v5, v12, :cond_4f

    iget-object v5, v4, Lbcye;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_26

    :cond_32
    iget-object v5, v4, Lbcye;->c:Larad;

    iget-object v6, v2, Lamgx;->a:Landroid/content/Context;

    new-instance v7, Lqzp;

    invoke-direct {v7, v6}, Lqzp;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lamgx;->c:Lqzp;

    iget-object v7, v2, Lamgx;->c:Lqzp;

    invoke-virtual {v7}, Lqyt;->w()V

    iget-object v7, v2, Lamgx;->c:Lqzp;

    invoke-static {v7}, Laitc;->J(Lqyt;)V

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lamgb;

    const/4 v12, 0x2

    invoke-direct {v9, v12}, Lamgb;-><init>(I)V

    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget v9, Laoxh;->d:I

    sget-object v9, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoxh;

    iget-object v10, v2, Lamgx;->c:Lqzp;

    iget-object v11, v3, Lbcyc;->g:Lbcyu;

    if-nez v11, :cond_33

    sget-object v11, Lbcyu;->a:Lbcyu;

    :cond_33
    iget v12, v11, Lbcyu;->c:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_34

    iget-object v11, v11, Lbcyu;->d:Ljava/lang/Object;

    check-cast v11, Lbcye;

    goto :goto_16

    :cond_34
    sget-object v11, Lbcye;->a:Lbcye;

    :goto_16
    iget v12, v11, Lbcye;->b:I

    const/16 v19, 0x1

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_36

    iget-object v11, v11, Lbcye;->d:Lbcyr;

    if-nez v11, :cond_35

    sget-object v11, Lbcyr;->a:Lbcyr;

    :cond_35
    invoke-static {v11}, Laitc;->C(Lbcyr;)Lrbk;

    move-result-object v12

    invoke-virtual {v10}, Lqyp;->c()Lrbd;

    move-result-object v13

    new-instance v14, Lamhj;

    invoke-direct {v14}, Lamhj;-><init>()V

    invoke-virtual {v13, v14}, Lrbb;->k(Lrba;)V

    iget v14, v2, Lamgx;->b:F

    float-to-int v14, v14

    invoke-virtual {v13, v14}, Lrbb;->i(I)V

    new-instance v14, Lrbi;

    iget-object v11, v11, Lbcyr;->d:Laqzp;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v15}, Lrbi;-><init>(Ljava/util/List;I)V

    iput-object v14, v13, Lrbb;->b:Lrbm;

    iput-object v12, v13, Lrbb;->c:Lrbk;

    invoke-virtual {v10}, Lqyp;->c()Lrbd;

    move-result-object v10

    iget-object v10, v10, Lrbb;->d:Lrbh;

    invoke-static {v3, v6, v10}, Laitc;->I(Lbcyc;Landroid/content/Context;Lrbh;)V

    goto :goto_17

    :cond_36
    invoke-virtual {v10}, Lqyp;->c()Lrbd;

    move-result-object v10

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Lrbd;->setVisibility(I)V

    :goto_17
    iget-object v10, v2, Lamgx;->c:Lqzp;

    iget-object v11, v3, Lbcyc;->g:Lbcyu;

    if-nez v11, :cond_37

    sget-object v12, Lbcyu;->a:Lbcyu;

    goto :goto_18

    :cond_37
    move-object v12, v11

    :goto_18
    iget v13, v12, Lbcyu;->c:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_38

    iget-object v12, v12, Lbcyu;->d:Ljava/lang/Object;

    check-cast v12, Lbcye;

    goto :goto_19

    :cond_38
    sget-object v12, Lbcye;->a:Lbcye;

    :goto_19
    iget-object v12, v12, Lbcye;->c:Larad;

    if-nez v11, :cond_39

    sget-object v11, Lbcyu;->a:Lbcyu;

    :cond_39
    iget v13, v11, Lbcyu;->c:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_3a

    iget-object v11, v11, Lbcyu;->d:Ljava/lang/Object;

    check-cast v11, Lbcye;

    goto :goto_1a

    :cond_3a
    sget-object v11, Lbcye;->a:Lbcye;

    :goto_1a
    iget-object v11, v11, Lbcye;->e:Lbcyg;

    if-nez v11, :cond_3b

    sget-object v11, Lbcyg;->a:Lbcyg;

    :cond_3b
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lakuc;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lakuc;-><init>(I)V

    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-virtual {v10}, Lqyp;->a()Lrbb;

    move-result-object v8

    check-cast v8, Lrbf;

    const/16 v14, 0x8

    invoke-virtual {v8, v14}, Lrbf;->setVisibility(I)V

    goto :goto_1d

    :cond_3c
    invoke-virtual {v10}, Lqyp;->a()Lrbb;

    move-result-object v13

    check-cast v13, Lrbf;

    iget v11, v11, Lbcyg;->c:I

    invoke-static {v11}, La;->di(I)I

    move-result v11

    if-nez v11, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v14, 0x3

    if-ne v11, v14, :cond_3e

    new-instance v11, Lrbs;

    invoke-direct {v11}, Lrbs;-><init>()V

    goto :goto_1c

    :cond_3e
    :goto_1b
    new-instance v11, Lrbt;

    invoke-direct {v11}, Lrbt;-><init>()V

    :goto_1c
    invoke-virtual {v13, v11}, Lrbb;->k(Lrba;)V

    new-instance v11, Lrbi;

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v14

    new-instance v15, Lakuc;

    invoke-direct {v15, v8}, Lakuc;-><init>(I)V

    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v14, Lamgb;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lamgb;-><init>(I)V

    invoke-interface {v8, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-direct {v11, v8, v15}, Lrbi;-><init>(Ljava/util/List;I)V

    iput-object v11, v13, Lrbb;->b:Lrbm;

    new-instance v8, Lamhb;

    const/4 v9, 0x1

    invoke-direct {v8, v12, v9}, Lamhb;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v13, Lrbb;->c:Lrbk;

    invoke-virtual {v10}, Lqyp;->a()Lrbb;

    move-result-object v8

    check-cast v8, Lrbf;

    invoke-virtual {v8, v15}, Lrbb;->i(I)V

    invoke-virtual {v10}, Lqyp;->a()Lrbb;

    move-result-object v8

    check-cast v8, Lrbf;

    iget-object v8, v8, Lrbb;->d:Lrbh;

    invoke-static {v3, v6, v8}, Laitc;->I(Lbcyc;Landroid/content/Context;Lrbh;)V

    :goto_1d
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lakuc;

    const/16 v14, 0x8

    invoke-direct {v9, v14}, Lakuc;-><init>(I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_4b

    iget-object v3, v2, Lamgx;->c:Lqzp;

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Lqzp;->setImportantForAccessibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_42

    iget-object v9, v4, Lbcye;->c:Larad;

    invoke-interface {v9, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcyf;

    iget-object v9, v9, Lbcyf;->e:Larad;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcyh;

    iget v11, v10, Lbcyh;->b:I

    const/16 v17, 0x2

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_3f

    iget v11, v10, Lbcyh;->d:I

    goto :goto_20

    :cond_3f
    const/high16 v11, -0x1000000

    :goto_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_21

    :cond_40
    invoke-virtual {v7}, Laoxh;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/Double;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v12

    :goto_21
    iget-wide v12, v10, Lbcyh;->c:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v11, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_41
    const/16 v17, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_42
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    add-int/lit8 v11, v8, 0x1

    const-string v12, "data_"

    invoke-static {v8, v12}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v9}, Lonn;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lree;

    move-result-object v8

    invoke-virtual {v8, v10}, Lree;->i(Ljava/lang/Integer;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_22

    :cond_43
    iget-object v4, v4, Lbcye;->e:Lbcyg;

    if-nez v4, :cond_44

    sget-object v4, Lbcyg;->a:Lbcyg;

    :cond_44
    iget-boolean v4, v4, Lbcyg;->b:Z

    if-nez v4, :cond_45

    iget-object v4, v2, Lamgx;->c:Lqzp;

    iget-object v4, v4, Lqzp;->B:Lqzt;

    const/4 v12, 0x1

    iput-boolean v12, v4, Lqzt;->a:Z

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lakuc;

    const/16 v9, 0x9

    invoke-direct {v6, v9}, Lakuc;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v2, Lamgx;->c:Lqzp;

    iget-object v4, v4, Lqzp;->B:Lqzt;

    const/4 v6, 0x0

    iput v6, v4, Lqzt;->d:F

    :cond_45
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lamgb;

    const/4 v14, 0x3

    invoke-direct {v6, v14}, Lamgb;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v6

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_4a

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v7, v9, :cond_49

    sget-object v9, Lbcyj;->a:Lbcyj;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    move v10, v8

    const/4 v8, 0x0

    :goto_24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_48

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcyf;

    iget-object v11, v11, Lbcyf;->e:Larad;

    invoke-interface {v11, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcyh;

    iget v11, v11, Lbcyh;->b:I

    const/4 v12, 0x4

    and-int/2addr v11, v12

    if-eqz v11, :cond_47

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcyf;

    iget-object v10, v10, Lbcyf;->e:Larad;

    invoke-interface {v10, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcyh;

    iget-object v10, v10, Lbcyh;->e:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbcyj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lbcyj;->b:Larad;

    invoke-interface {v13}, Larad;->c()Z

    move-result v14

    if-nez v14, :cond_46

    invoke-static {v13}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v13

    iput-object v13, v11, Lbcyj;->b:Larad;

    :cond_46
    iget-object v11, v11, Lbcyj;->b:Larad;

    invoke-interface {v11, v10}, Larad;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_47
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_48
    const/4 v12, 0x4

    sget-object v8, Lbcyv;->a:Lbcyv;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lbcyv;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbcyj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lbcyv;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v11, Lbcyv;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbcyv;

    invoke-virtual {v6, v8}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto/16 :goto_23

    :cond_49
    if-eqz v8, :cond_4a

    iget-object v4, v2, Lamgx;->c:Lqzp;

    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Laitc;->H(Lqyt;Laoxh;Z)V

    :cond_4a
    iget-object v2, v2, Lamgx;->c:Lqzp;

    invoke-virtual {v2, v3}, Lqyt;->u(Ljava/util/List;)V

    goto :goto_26

    :cond_4b
    iget-object v3, v3, Lbcyc;->g:Lbcyu;

    if-nez v3, :cond_4c

    sget-object v4, Lbcyu;->a:Lbcyu;

    goto :goto_25

    :cond_4c
    move-object v4, v3

    :goto_25
    iget v4, v4, Lbcyu;->b:I

    const/16 v19, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4e

    if-nez v3, :cond_4d

    sget-object v3, Lbcyu;->a:Lbcyu;

    :cond_4d
    iget-object v3, v3, Lbcyu;->e:Ljava/lang/String;

    iget-object v4, v2, Lamgx;->c:Lqzp;

    new-instance v5, Lrda;

    invoke-static {v6}, Laitc;->F(Landroid/content/Context;)I

    move-result v8

    invoke-direct {v5, v6, v3, v8}, Lrda;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lqyt;->r(Lrad;)V

    iget-object v4, v2, Lamgx;->c:Lqzp;

    invoke-virtual {v4, v3}, Lqzp;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4e
    iget-object v3, v2, Lamgx;->c:Lqzp;

    invoke-static/range {v21 .. v21}, Lonn;->m(Ljava/lang/String;)Lree;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyt;->m(Lree;)V

    iget-object v2, v2, Lamgx;->c:Lqzp;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Double;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v4, v7, v3}, Lonn;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lree;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqyt;->m(Lree;)V

    :cond_4f
    :goto_26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgx;

    iget-object v0, v0, Lamgx;->c:Lqzp;

    if-eqz v0, :cond_50

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_50
    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lamgy;

    check-cast p2, Lamgy;

    iget-object v0, p1, Lamgy;->a:Lj$/util/Optional;

    iput-object v0, p2, Lamgy;->a:Lj$/util/Optional;

    iget-object v0, p1, Lamgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Lamgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lamgy;->c:Lj$/util/Optional;

    iput-object p1, p2, Lamgy;->c:Lj$/util/Optional;

    return-void
.end method

.method public final P()Z
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
    .locals 4

    check-cast p1, Lamha;

    check-cast p3, Lamha;

    new-instance p2, Lfun;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object p1, p4

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lamha;->a:Lbcyc;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p3, Lamha;->a:Lbcyc;

    :goto_1
    invoke-direct {p2, p1, p4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lfun;->a:Ljava/lang/Object;

    check-cast p1, Lbcyc;

    iget-object p2, p2, Lfun;->b:Ljava/lang/Object;

    check-cast p2, Lbcyc;

    const/4 p3, 0x1

    if-eqz p1, :cond_f

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p4, p1, Lbcyc;->g:Lbcyu;

    if-nez p4, :cond_3

    sget-object p4, Lbcyu;->a:Lbcyu;

    :cond_3
    iget p4, p4, Lbcyu;->c:I

    if-ne p4, p3, :cond_f

    iget-object p4, p2, Lbcyc;->g:Lbcyu;

    if-nez p4, :cond_4

    sget-object p4, Lbcyu;->a:Lbcyu;

    :cond_4
    iget p4, p4, Lbcyu;->c:I

    if-ne p4, p3, :cond_f

    iget p4, p1, Lbcyc;->d:I

    iget v0, p2, Lbcyc;->d:I

    iget v1, p1, Lbcyc;->e:I

    iget v2, p2, Lbcyc;->e:I

    iget-object p1, p1, Lbcyc;->g:Lbcyu;

    if-nez p1, :cond_5

    sget-object p1, Lbcyu;->a:Lbcyu;

    :cond_5
    iget v3, p1, Lbcyu;->c:I

    if-ne v3, p3, :cond_6

    iget-object p1, p1, Lbcyu;->d:Ljava/lang/Object;

    check-cast p1, Lbcyn;

    goto :goto_2

    :cond_6
    sget-object p1, Lbcyn;->a:Lbcyn;

    :goto_2
    iget-object p2, p2, Lbcyc;->g:Lbcyu;

    if-nez p2, :cond_7

    sget-object p2, Lbcyu;->a:Lbcyu;

    :cond_7
    iget v3, p2, Lbcyu;->c:I

    if-ne v3, p3, :cond_8

    iget-object p2, p2, Lbcyu;->d:Ljava/lang/Object;

    check-cast p2, Lbcyn;

    goto :goto_3

    :cond_8
    sget-object p2, Lbcyn;->a:Lbcyn;

    :goto_3
    if-ne p4, v0, :cond_f

    if-ne v1, v2, :cond_f

    iget-object p4, p1, Lbcyn;->b:Larad;

    iget-object v0, p2, Lbcyn;->b:Larad;

    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p1, Lbcyn;->c:Lbcyd;

    if-nez p4, :cond_9

    sget-object p4, Lbcyd;->a:Lbcyd;

    :cond_9
    iget-object v0, p2, Lbcyn;->c:Lbcyd;

    if-nez v0, :cond_a

    sget-object v0, Lbcyd;->a:Lbcyd;

    :cond_a
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p1, Lbcyn;->d:Lbcyk;

    if-nez p4, :cond_b

    sget-object p4, Lbcyk;->a:Lbcyk;

    :cond_b
    iget-object v0, p2, Lbcyn;->d:Lbcyk;

    if-nez v0, :cond_c

    sget-object v0, Lbcyk;->a:Lbcyk;

    :cond_c
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p1, Lbcyn;->e:Lbcyr;

    if-nez p4, :cond_d

    sget-object p4, Lbcyr;->a:Lbcyr;

    :cond_d
    iget-object v0, p2, Lbcyn;->e:Lbcyr;

    if-nez v0, :cond_e

    sget-object v0, Lbcyr;->a:Lbcyr;

    :cond_e
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p1, Lbcyn;->g:Larad;

    iget-object v0, p2, Lbcyn;->g:Larad;

    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p1, p1, Lbcyn;->f:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    iget-object p2, p2, Lbcyn;->f:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-ne p1, p2, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_4
    return p3
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 2

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    iget-object p2, p0, Lamha;->a:Lbcyc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p3, p1

    iget p1, p2, Lbcyc;->d:I

    int-to-double v0, p1

    mul-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p5, Lfxr;->a:I

    iget p1, p2, Lbcyc;->e:I

    int-to-double p1, p1

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p5, Lfxr;->b:I

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lamha;

    iget-object v2, p0, Lamha;->a:Lbcyc;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lamha;->a:Lbcyc;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lamha;->a:Lbcyc;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lamha;->b:Lsvw;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lamha;->b:Lsvw;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lamha;->b:Lsvw;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lamgy;

    invoke-direct {v0}, Lamgy;-><init>()V

    return-object v0
.end method
