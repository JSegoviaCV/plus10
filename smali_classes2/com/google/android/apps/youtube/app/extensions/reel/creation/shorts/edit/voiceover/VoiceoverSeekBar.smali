.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Lbgst;

.field public final b:Lbgst;

.field public final c:Lbgst;

.field public d:J

.field public e:Z

.field public f:Laaxr;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lbege;

.field public i:Labiy;

.field public j:Landroid/view/GestureDetector;

.field public k:Z

.field public l:Ladib;

.field private final m:Landroid/graphics/Paint;

.field private n:Z

.field private o:J

.field private p:J

.field private q:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->m:Landroid/graphics/Paint;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a:Lbgst;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b:Lbgst;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c:Lbgst;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final c(Lbege;)I
    .locals 5

    iget-object p1, p1, Lbege;->d:Lbefv;

    if-nez p1, :cond_0

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_0
    iget v0, p1, Lbefv;->c:I

    if-gez v0, :cond_1

    iget p1, p1, Lbefv;->d:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    iget v0, p1, Lbefv;->d:I

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d()J

    move-result-wide v1

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private final d()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Laaxr;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->y()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d:J

    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d:J

    return-wide v0
.end method

.method private static e(Lbege;)Z
    .locals 1

    iget p0, p0, Lbege;->b:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(Lbege;)I
    .locals 1

    iget-object p0, p0, Lbege;->d:Lbefv;

    if-nez p0, :cond_0

    sget-object p0, Lbefv;->a:Lbefv;

    :cond_0
    iget p0, p0, Lbefv;->c:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->n:Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->n:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Laaxr;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->n:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->w()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v1, Ljlc;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ljlc;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->q:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Laaxr;

    if-eqz v0, :cond_6

    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->h:Lbege;

    int-to-double v7, v3

    div-double/2addr v7, v4

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e(Lbege;)Z

    move-result v4

    if-eqz v4, :cond_2

    int-to-float v13, v0

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget-boolean v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e:Z

    int-to-float v10, v4

    if-eqz v5, :cond_1

    add-int v4, v2, v3

    invoke-static {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f(Lbege;)I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v7

    iget-object v9, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->m:Landroid/graphics/Paint;

    double-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-float v12, v4

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v11, 0x41800000    # 16.0f

    move v15, v14

    move-object/from16 v16, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f(Lbege;)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v7

    double-to-int v4, v4

    add-int/2addr v4, v2

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->m:Landroid/graphics/Paint;

    int-to-float v4, v4

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v14, 0x40800000    # 4.0f

    move v15, v14

    move-object/from16 v9, p1

    move-object/from16 v16, v5

    move v12, v10

    move v10, v4

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->i:Labiy;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Labiy;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->i:Labiy;

    invoke-virtual {v4}, Labiy;->b()Laoxh;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbege;

    invoke-static {v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e(Lbege;)Z

    move-result v10

    if-nez v10, :cond_3

    move v13, v2

    move/from16 v24, v3

    goto :goto_2

    :cond_3
    int-to-float v10, v0

    iget-boolean v11, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e:Z

    if-eqz v11, :cond_4

    add-int v11, v2, v3

    invoke-static {v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f(Lbege;)I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v12, v7

    invoke-direct {v1, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c(Lbege;)I

    move-result v9

    int-to-double v14, v9

    mul-double/2addr v14, v7

    iget-object v9, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->m:Landroid/graphics/Paint;

    double-to-int v12, v12

    sub-int/2addr v11, v12

    int-to-float v12, v11

    move v13, v2

    move/from16 v24, v3

    int-to-double v2, v11

    sub-double/2addr v2, v14

    double-to-int v2, v2

    int-to-float v2, v2

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v21, 0x40800000    # 4.0f

    move/from16 v22, v21

    move-object/from16 v16, p1

    move/from16 v17, v2

    move-object/from16 v23, v9

    move/from16 v20, v10

    move/from16 v19, v12

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move v13, v2

    move/from16 v24, v3

    move/from16 v20, v10

    invoke-static {v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f(Lbege;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    double-to-int v2, v2

    add-int/2addr v2, v13

    invoke-direct {v1, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c(Lbege;)I

    move-result v3

    int-to-double v9, v3

    mul-double/2addr v9, v7

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->m:Landroid/graphics/Paint;

    int-to-double v11, v2

    add-double/2addr v11, v9

    double-to-int v9, v11

    int-to-float v9, v9

    int-to-float v2, v2

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v21, 0x40800000    # 4.0f

    move/from16 v22, v21

    move-object/from16 v16, p1

    move/from16 v17, v2

    move-object/from16 v23, v3

    move/from16 v19, v9

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v2, v13

    move/from16 v3, v24

    goto :goto_1

    :cond_5
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Laaxr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a:Lbgst;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object v2

    invoke-interface {v2}, Laaxq;->ac()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Laaxk;->k(J)V

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Laaxr;

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->p:J

    sub-long v2, v0, v2

    invoke-interface {p3}, Laaxr;->f()Laaxq;

    move-result-object p3

    invoke-interface {p3}, Laaxq;->y()J

    move-result-wide v4

    neg-long v4, v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    cmp-long p3, v2, v4

    if-gez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b:Lbgst;

    invoke-virtual {p3, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    if-nez p2, :cond_2

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->j()V

    :cond_2
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->p:J

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Laaxr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->o:J

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c:Lbgst;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Laaxr;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c:Lbgst;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Laaxk;->k(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b:Lbgst;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->i()V

    :cond_2
    iput-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->o:J

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->l:Ladib;

    if-eqz p1, :cond_3

    const v0, 0x26ec0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->j:Landroid/view/GestureDetector;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
