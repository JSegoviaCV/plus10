.class public final Lacia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Landroid/view/GestureDetector;

.field private final b:Laacy;

.field private final c:Lacib;

.field private final d:Lbdtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacib;Lbdtg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacia;->c:Lacib;

    iput-object p3, p0, Lacia;->d:Lbdtg;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lachy;

    invoke-direct {v0, p2}, Lachy;-><init>(Lacib;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lacia;->a:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p3, Laacy;

    new-instance v0, Lachz;

    invoke-direct {v0, p2}, Lachz;-><init>(Lacib;)V

    const p2, 0x7fffffff

    invoke-direct {p3, p1, p2, v0}, Laacy;-><init>(Landroid/content/Context;ILaacx;)V

    iput-object p3, p0, Lacia;->b:Laacy;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0de5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return v4

    :cond_0
    iget-object v2, v0, Lacia;->d:Lbdtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    iget v3, v2, Lbdtg;->b:I

    if-eq v5, v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, v2, Lbdtg;->a:Z

    :cond_2
    iput v5, v2, Lbdtg;->b:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v0, Lacia;->b:Laacy;

    invoke-virtual {v3, v1}, Laacy;->b(Landroid/view/MotionEvent;)V

    iget-boolean v3, v3, Laacy;->e:Z

    if-ne v2, v7, :cond_9

    iget-object v2, v0, Lacia;->c:Lacib;

    check-cast v2, Lacim;

    iget-object v2, v2, Lacim;->a:Lacin;

    iget-object v5, v2, Lacin;->e:Lacfx;

    if-eqz v5, :cond_9

    iget-object v8, v2, Lacin;->j:Lacgn;

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lacin;->m:Lbiff;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v8, v2, Lacin;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lbiff;->b(FI)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v8, v2, Lacin;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->getHeight()I

    move-result v9

    const v10, 0x7f0b1508

    invoke-static {v8, v10}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int v10, v9, v8

    iget v11, v3, Lbiff;->a:F

    int-to-float v10, v10

    mul-float/2addr v10, v11

    int-to-float v8, v8

    int-to-float v9, v9

    iget-object v11, v3, Lbiff;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const/high16 v12, 0x42940000    # 74.0f

    invoke-static {v11, v12}, Lagur;->eu(Landroid/content/Context;F)F

    move-result v11

    sub-float/2addr v9, v10

    sub-float/2addr v9, v11

    add-float/2addr v8, v10

    cmpg-float v11, v4, v8

    if-gez v11, :cond_4

    sub-float/2addr v8, v4

    div-float/2addr v8, v10

    iget-object v4, v3, Lbiff;->b:Ljava/lang/Object;

    invoke-static {v8}, Lagur;->eD(F)F

    move-result v8

    check-cast v4, Lacjd;

    iput v8, v4, Lacjd;->d:F

    invoke-virtual {v4, v7, v7}, Lacjd;->b(II)Z

    move-result v4

    goto :goto_1

    :cond_4
    cmpl-float v8, v4, v9

    if-lez v8, :cond_5

    sub-float/2addr v4, v9

    div-float/2addr v4, v10

    iget-object v8, v3, Lbiff;->b:Ljava/lang/Object;

    invoke-static {v4}, Lagur;->eD(F)F

    move-result v4

    check-cast v8, Lacjd;

    iput v4, v8, Lacjd;->d:F

    invoke-virtual {v8, v6, v7}, Lacjd;->b(II)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_a

    :cond_5
    invoke-virtual {v3}, Lbiff;->a()V

    iget-object v3, v2, Lacin;->b:Lacif;

    invoke-virtual {v3}, Lacif;->i()V

    iget-object v4, v2, Lacin;->k:Ljava/lang/Integer;

    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lacin;->k:Ljava/lang/Integer;

    :cond_6
    iget-object v2, v2, Lacin;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Lacfs;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, v3, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-nez v8, :cond_7

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lacif;->a()Lbgzx;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->getX()F

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v9

    check-cast v3, Lbgzz;

    iget-object v9, v3, Lbgzz;->a:Ljava/lang/Comparable;

    check-cast v9, Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toNanos()J

    move-result-wide v9

    long-to-double v11, v9

    iget-object v3, v3, Lbgzz;->b:Ljava/lang/Comparable;

    check-cast v3, Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    move-result-wide v9

    long-to-double v13, v9

    div-float/2addr v7, v8

    float-to-double v7, v7

    move-wide v15, v7

    invoke-static/range {v11 .. v16}, Lxot;->x(DDD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v7, v5, Lacfx;->a:I

    add-int/2addr v1, v7

    sub-int/2addr v1, v2

    invoke-direct {v4, v3, v1}, Lacfs;-><init>(Lj$/time/Duration;I)V

    invoke-virtual {v5, v4}, Lacfx;->d(Lacfs;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v2, v0, Lacia;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v3, :cond_b

    :cond_a
    :goto_4
    return v6

    :cond_b
    return v4

    :cond_c
    return v6
.end method
