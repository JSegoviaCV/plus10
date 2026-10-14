.class public final Lkca;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field final b:Ljava/util/TreeMap;

.field c:I

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lkby;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Laerl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laerl;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkca;->a:I

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lkca;->b:Ljava/util/TreeMap;

    iput v0, p0, Lkca;->c:I

    iput-object p1, p0, Lkca;->d:Landroid/content/Context;

    iput-object p2, p0, Lkca;->h:Laerl;

    iput-object p3, p0, Lkca;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(FI)I
    .locals 9

    iget-object v0, p0, Lkca;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v3

    check-cast v3, Lalrk;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lalrk;->a:Landroid/view/View;

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "Failed to getThumbnailAdapterPositionIfDropped. Null thumbnail at adapter position: "

    invoke-static {p2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    const-string v3, "[ShortsCreation][Android][ClipEdit]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->y:Lahyu;

    invoke-static {v3, v4, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v6, p1, v3

    int-to-double v7, v4

    if-lez v6, :cond_3

    sub-float v3, p1, v5

    float-to-double v3, v3

    const-wide/high16 v5, -0x3fc2000000000000L    # -30.0

    add-double/2addr v3, v5

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    :goto_1
    double-to-int v3, v3

    goto :goto_2

    :cond_3
    cmpg-float v4, p1, v5

    if-gez v4, :cond_4

    sub-float v3, p1, v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    add-double/2addr v3, v5

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_2
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    add-int/2addr v3, p2

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_5
    :goto_3
    move v0, p2

    :goto_4
    iget-object v3, p0, Lkca;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v3

    check-cast v3, Lalrk;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v3, Lalrk;->a:Landroid/view/View;

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v3, v1

    sub-float/2addr p1, v3

    goto :goto_6

    :cond_7
    move p1, v4

    :goto_6
    iget-object v1, p0, Lkca;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    if-eq p2, v0, :cond_b

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v3, p2, v0}, Lne;->l(II)V

    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v3

    if-ne v3, p2, :cond_9

    invoke-virtual {v5, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v3

    if-ne v3, v0, :cond_a

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_a
    :goto_7
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    :cond_b
    :goto_8
    if-ne p2, v0, :cond_10

    iget-object v1, p0, Lkca;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v5

    if-eq p2, v5, :cond_d

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v5

    if-ne p2, v5, :cond_e

    :cond_d
    cmpl-float v5, p1, v4

    if-lez v5, :cond_e

    const/16 p1, 0x4b

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    return v0

    :cond_e
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v5

    if-eq p2, v5, :cond_f

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v3

    if-ne p2, v3, :cond_10

    :cond_f
    cmpg-float p1, p1, v4

    if-gez p1, :cond_10

    const/16 p1, -0x4b

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    :cond_10
    :goto_9
    return v0
.end method

.method public final b(Lacld;)V
    .locals 6

    iget-object v0, p0, Lkca;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lacld;->a()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lacld;->f(I)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(JZ)V
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lkca;->f:Lkby;

    if-nez v0, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->y:Lahyu;

    const-string p3, "[ShortsCreation][Android][ClipEdit]Adapter is not initialized when trying to update active video segment"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkca;->b:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p3, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "[ShortsCreation][Android][ClipEdit]Segment duration map does not contain entry for video playback position "

    invoke-static {p1, p2, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p3, :cond_2

    iget p2, p0, Lkca;->c:I

    if-eq p2, p1, :cond_6

    :cond_2
    iget p2, p0, Lkca;->c:I

    iput p1, p0, Lkca;->c:I

    iget-object p3, p0, Lkca;->f:Lkby;

    if-eqz p3, :cond_3

    iput p1, p3, Lkby;->g:I

    invoke-virtual {p3, p2}, Lne;->gI(I)V

    invoke-virtual {p3, p1}, Lne;->gI(I)V

    :cond_3
    iget-object p1, p0, Lkca;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->y:Lahyu;

    const-string p3, "[ShortsCreation][Android][ClipEdit]Thumbnail list is null when updating active video segment"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_4
    iget p2, p0, Lkca;->a:I

    if-nez p2, :cond_5

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->y:Lahyu;

    const-string p3, "[ShortsCreation][Android][ClipEdit]Horizontal center of screen has not been computed when updating active segment"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_6

    iget p3, p0, Lkca;->c:I

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_6
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Lacld;Lkbv;Lkbw;Lkbz;Ladib;Ljql;)V
    .locals 10

    invoke-interface {p2}, Lacld;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->y:Lahyu;

    const-string p3, "[ShortsCreation][Android][ClipEdit]Empty video segments in the Shorts Camera project state"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lkca;->b(Lacld;)V

    iput-object p1, p0, Lkca;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v3, p0, Lkca;->d:Landroid/content/Context;

    iget-object v5, p0, Lkca;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lkca;->h:Laerl;

    new-instance v2, Lkby;

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lkby;-><init>(Landroid/content/Context;Lacld;Ljava/util/concurrent/Executor;Laerl;Lkbv;Lkbw;Ljql;)V

    iput-object v2, p0, Lkca;->f:Lkby;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    if-eqz p5, :cond_1

    new-instance p2, Laleu;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, Laleu;-><init>(Lkbz;I)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Ljui;

    const/4 p4, 0x2

    move-object/from16 v0, p6

    invoke-direct {p3, p0, p1, v0, p4}, Ljui;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lkca;->f:Lkby;

    if-nez p1, :cond_2

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->y:Lahyu;

    const-string p3, "[ShortsCreation][Android][ClipEdit]Adapter is null when trying to set active video segment"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_2
    iget p2, p0, Lkca;->c:I

    iput p2, p1, Lkby;->g:I

    iget-object p2, p1, Lkby;->a:Lacld;

    invoke-interface {p2}, Lacld;->a()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lne;->n(II)V

    return-void
.end method
