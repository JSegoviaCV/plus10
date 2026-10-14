.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;
.super Lachx;

# interfaces
.implements Lanzk;


# instance fields
.field public a:Lacin;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lachx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lachx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lachx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lachx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Lanzv;)V
    .locals 0

    invoke-direct {p0, p1}, Lachx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->f()V

    return-void
.end method

.method private final e()Lacin;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->f()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->a:Lacin;

    return-object v0
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->a:Lacin;

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lachx;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacip;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Labwx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Labwx;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v1}, Laoay;->c(Laoax;)V

    :try_start_1
    invoke-interface {v0}, Lacip;->d()Lacin;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->a:Lacin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {v1}, Laoay;->b(Laoax;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->a:Lacin;

    iput-object p0, v0, Lacin;->n:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lbepf;

    if-nez v1, :cond_1

    instance-of v1, v0, Lbeoy;

    if-nez v1, :cond_1

    instance-of v1, v0, Laoau;

    if-nez v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Laoao;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TikTok View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cannot be attached to a non-TikTok Fragment"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->a:Lacin;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Laoay;->b(Laoax;)V

    :goto_1
    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lacin;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d()Lacin;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lacin;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->a:Lacin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lachx;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanno;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lanno;->o(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Landroid/content/Context;

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Lanno;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    const-string v0, "onAttach called multiple times with different parent Contexts"

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Lachx;->onFinishInflate()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->f()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->e()Lacin;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lacin;->d:Lacgd;

    iget-object v2, v1, Lacgd;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaxr;

    invoke-interface {v2}, Laaxr;->f()Laaxq;

    move-result-object v2

    invoke-interface {v2}, Laaxq;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lacgd;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lacin;->c:Lacga;

    iget-object v3, v3, Lacga;->b:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v1, v4

    goto/16 :goto_6

    :cond_1
    move v5, v4

    :goto_1
    iget-object v6, v0, Lacin;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    if-ge v5, v7, :cond_6

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackViewLayout;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    const v7, 0x7f0b150d

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-eqz v6, :cond_5

    move v7, v4

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->getChildCount()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    if-eqz v10, :cond_4

    check-cast v9, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    iget-object v10, v9, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Lacjn;

    if-nez v10, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    iget-object v10, v10, Lacjn;->b:Lacgy;

    invoke-virtual {v10}, Lacgy;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual {v10, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v8, v9

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lacin;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    iget-object v5, v8, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    if-eqz v5, :cond_0

    iget-object v6, v8, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Lacjn;

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    iget-object v5, v5, Lacjm;->g:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v8, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Lacjn;

    iget-object v1, v1, Lacjn;->a:Lacga;

    new-instance v2, Lacgq;

    sget-object v3, Lachs;->a:Lachs;

    invoke-direct {v2, v3}, Lacgq;-><init>(Lachs;)V

    invoke-virtual {v1, v2}, Lacga;->a(Lacgr;)V

    goto :goto_0

    :cond_9
    iget-object v5, v8, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v5, v5, Lacjm;->h:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Lacjn;

    iget-object v1, v1, Lacjn;->a:Lacga;

    new-instance v2, Lacgq;

    sget-object v3, Lachs;->b:Lachs;

    invoke-direct {v2, v3}, Lacgq;-><init>(Lachs;)V

    invoke-virtual {v1, v2}, Lacga;->a(Lacgr;)V

    goto/16 :goto_0

    :cond_a
    :goto_6
    invoke-static {v1}, Lacin;->d(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lacin;->b:Lacif;

    invoke-virtual {v1}, Lacif;->i()V

    invoke-virtual {v0}, Lacin;->b()V

    :cond_b
    iget-object v1, v0, Lacin;->g:Lacia;

    iget-object v0, v0, Lacin;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    invoke-virtual {v1, v0, p1}, Lacia;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->e()Lacin;

    move-result-object v0

    iget-object v1, v0, Lacio;->n:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Lachx;->onLayout(ZIIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, v0, Lacin;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->getHitRect(Landroid/graphics/Rect;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p3, p4, :cond_0

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->e()Lacin;

    move-result-object v0

    iget-object v1, v0, Lacin;->g:Lacia;

    iget-object v2, v0, Lacin;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    invoke-virtual {v1, v2, p1}, Lacia;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Lacin;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lacin;->i:Lachs;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lacin;->d:Lacgd;

    iget-object v2, p1, Lacgd;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lacgd;->a:Lbguh;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaxr;

    invoke-interface {v2}, Laaxr;->b()Laaxk;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Laaxk;->k(J)V

    invoke-virtual {p1}, Lacgd;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lacin;->d:Lacgd;

    invoke-virtual {p1}, Lacgd;->b()V

    :cond_1
    :goto_0
    iget-object p1, v0, Lacin;->i:Lachs;

    if-nez p1, :cond_2

    iget-object p1, v0, Lacin;->j:Lacgn;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v0, Lacin;->b:Lacif;

    invoke-virtual {p1}, Lacif;->i()V

    invoke-virtual {v0}, Lacin;->b()V

    :cond_3
    return v1
.end method

.method public final performClick()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->e()Lacin;

    move-result-object v0

    invoke-virtual {v0}, Lacin;->b()V

    iget-object v0, v0, Lacio;->n:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    invoke-super {v0}, Lachx;->performClick()Z

    move-result v0

    return v0
.end method
