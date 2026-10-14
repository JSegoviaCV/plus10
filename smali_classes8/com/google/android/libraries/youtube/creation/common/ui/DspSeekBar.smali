.class public final Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;


# instance fields
.field public a:Laaqu;

.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method private final a(J)F
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Laaqu;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laaqu;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    long-to-float p1, p1

    long-to-float p2, v3

    div-float/2addr p1, p2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    const v1, 0x7f080bd0

    invoke-static {v0, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080bd1

    invoke-static {v0, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080bd2

    invoke-static {v0, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080bd3

    invoke-static {v0, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Laaqu;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Laaqu;->c()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Laaqu;

    iget-object v6, v6, Laaqu;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getMax()I

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v6, :cond_3

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v7, v7

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    div-long v8, v9, v7

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    move-result v6

    int-to-long v6, v6

    int-to-long v10, v5

    mul-long/2addr v6, v8

    mul-long/2addr v6, v10

    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    move-result v12

    int-to-long v12, v12

    mul-long/2addr v12, v8

    mul-long/2addr v12, v10

    invoke-direct {v1, v12, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v2, Laaqu;->b:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    sget v10, Laoxh;->d:I

    sget-object v10, Lapbq;->a:Laoxh;

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lzzn;->ah(Ljava/util/List;)Laoxh;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_3
    add-int v14, v8, v9

    sub-int v15, v6, v7

    if-ge v13, v11, :cond_8

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    if-eqz v16, :cond_7

    int-to-float v12, v5

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    move-result v6

    mul-float/2addr v6, v12

    float-to-int v6, v6

    if-lt v6, v15, :cond_6

    if-le v6, v14, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v12, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    iget-object v15, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    move/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v14, v6, v14

    sub-int v15, v7, v15

    add-int v6, v6, v19

    add-int/2addr v7, v3

    invoke-virtual {v12, v14, v15, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move/from16 v6, v17

    move/from16 v7, v18

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    iget-object v2, v2, Laaqu;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lzzn;->ah(Ljava/util/List;)Laoxh;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_d

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    int-to-float v7, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    move-result v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v6, v15, :cond_b

    if-le v6, v14, :cond_c

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget-object v11, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    iget-object v13, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    sub-int v9, v6, v9

    sub-int v10, v7, v10

    add-int/2addr v6, v11

    add-int/2addr v7, v13

    invoke-virtual {v8, v9, v10, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
