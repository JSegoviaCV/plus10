.class public final Lajra;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafoj;

.field public final b:Lajre;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public f:Lajrh;

.field private final g:Lakib;

.field private final h:Lakdb;

.field private i:Z

.field private j:Z

.field private final k:Lfnn;


# direct methods
.method public constructor <init>(Lbguh;Lajre;Landroid/os/Handler;Lakib;Lfnn;Lakdb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagbl;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajra;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoj;

    iput-object p1, p0, Lajra;->a:Lafoj;

    iput-object p2, p0, Lajra;->b:Lajre;

    iput-object p3, p0, Lajra;->c:Landroid/os/Handler;

    iput-object p4, p0, Lajra;->g:Lakib;

    iput-object p5, p0, Lajra;->k:Lfnn;

    iput-object p6, p0, Lajra;->h:Lakdb;

    return-void
.end method

.method private final i(Lajrc;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lajra;->f:Lajrh;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lajrc;->b()I

    move-result v2

    iget-object v3, v0, Lajra;->k:Lfnn;

    iget-boolean v4, v3, Lfnn;->a:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    instance-of v4, v1, Lajrd;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lajrd;

    iget-boolean v4, v4, Lajrd;->b:Z

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lajrc;->a()I

    move-result v4

    invoke-interface {v1}, Lajrc;->d()Lj$/time/Duration;

    move-result-object v6

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lfnn;->b:Ljava/lang/Object;

    sget-object v7, Lajov;->f:Lajov;

    check-cast v4, Lajlc;

    invoke-virtual {v4, v7}, Lajlc;->b(Lajov;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lfnn;->b:Ljava/lang/Object;

    sget-object v7, Lajov;->f:Lajov;

    check-cast v4, Lajlc;

    invoke-virtual {v4, v7}, Lajlc;->c(Lajov;)Lj$/util/Optional;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lajqy;->a(Lj$/time/Duration;)Lajqy;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lfnn;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakdb;

    invoke-virtual {v3}, Lakdb;->m()Lakjm;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6}, Lajqy;->a(Lj$/time/Duration;)Lajqy;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lakjm;->c()J

    move-result-wide v6

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v8, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v6, Lajqy;

    invoke-direct {v6, v5, v3, v4, v5}, Lajqy;-><init>(ZLj$/time/Duration;Lj$/util/Optional;Z)V

    move-object v3, v6

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lajrc;->d()Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lajqy;->a(Lj$/time/Duration;)Lajqy;

    move-result-object v3

    :goto_1
    iget-object v4, v0, Lajra;->a:Lafoj;

    new-instance v6, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v6, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, v3, Lajqy;->b:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    iget-boolean v9, v3, Lajqy;->a:Z

    invoke-interface {v1, v9}, Lajrc;->c(Z)Lazgb;

    move-result-object v10

    iget-boolean v11, v0, Lajra;->i:Z

    const/4 v12, 0x0

    if-nez v11, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    :goto_2
    move v11, v5

    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_5
    iget-object v11, v0, Lajra;->h:Lakdb;

    invoke-virtual {v11}, Lakdb;->m()Lakjm;

    move-result-object v13

    if-nez v13, :cond_6

    move v13, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lakdb;->m()Lakjm;

    move-result-object v13

    invoke-interface {v13}, Lakjm;->c()J

    move-result-wide v13

    long-to-int v13, v13

    :goto_3
    if-gez v13, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Lakdb;->d()J

    move-result-wide v14

    move v11, v5

    move-object/from16 v16, v6

    int-to-long v5, v13

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    sget-object v6, Lavxx;->a:Lavxx;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavxx;

    iget v8, v10, Lazgb;->bh:I

    iput v8, v7, Lavxx;->c:I

    iget v8, v7, Lavxx;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Lavxx;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavxx;

    iget v8, v7, Lavxx;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lavxx;->b:I

    iput v13, v7, Lavxx;->d:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavxx;

    iget v8, v7, Lavxx;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lavxx;->b:I

    iput v5, v7, Lavxx;->e:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavxx;

    sget-object v6, Lavxf;->a:Lavxf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lavxf;->H:Lavxx;

    iget v5, v7, Lavxf;->c:I

    const/high16 v8, 0x4000000

    or-int/2addr v5, v8

    iput v5, v7, Lavxf;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavxf;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    :goto_4
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavxf;

    const/4 v6, 0x3

    move-object/from16 v7, v16

    invoke-interface {v4, v6, v7, v5}, Lafoj;->I(ILafot;Lavxf;)V

    iget-boolean v4, v0, Lajra;->j:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lajra;->g:Lakib;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-interface {v1, v9}, Lajrc;->c(Z)Lazgb;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lakib;->l(JLazgb;)V

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lajra;->g:Lakib;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lakib;->g(J)V

    :goto_5
    iget-object v2, v0, Lajra;->b:Lajre;

    iget-object v4, v2, Lajre;->c:Lajrc;

    iput-object v4, v2, Lajre;->b:Lajrc;

    iput-object v1, v2, Lajre;->c:Lajrc;

    iget-object v4, v2, Lajre;->b:Lajrc;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lajrc;->a()I

    move-result v4

    iget-object v5, v2, Lajre;->c:Lajrc;

    invoke-interface {v5}, Lajrc;->a()I

    move-result v5

    if-eq v4, v5, :cond_9

    invoke-virtual {v2}, Lajre;->c()V

    :cond_9
    iget v4, v2, Lajre;->d:I

    add-int/2addr v4, v11

    iput v4, v2, Lajre;->d:I

    iget-object v4, v0, Lajra;->c:Landroid/os/Handler;

    iget-object v5, v0, Lajra;->e:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x28a

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v11, v0, Lajra;->d:Z

    if-eqz v9, :cond_a

    iget-object v4, v3, Lajqy;->c:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_a
    iget v4, v2, Lajre;->d:I

    int-to-long v4, v4

    invoke-interface {v1}, Lajrc;->d()Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v6

    mul-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v12

    iget-object v2, v2, Lajre;->a:Landroid/content/res/Resources;

    const v5, 0x7f120043

    invoke-virtual {v2, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v4, v0, Lajra;->f:Lajrh;

    iget-boolean v3, v3, Lajqy;->d:Z

    invoke-virtual {v4}, Lajrh;->a()V

    invoke-interface {v1}, Lajrc;->a()I

    move-result v5

    iget-object v6, v4, Lajrh;->j:Lzzj;

    iget-object v6, v6, Lzzj;->a:Landroid/view/View;

    check-cast v6, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->invalidate()V

    iget-boolean v6, v4, Lajrh;->h:Z

    if-eqz v6, :cond_c

    iget-object v2, v4, Lajrh;->a:Landroid/widget/TextView;

    invoke-interface {v1}, Lajrc;->d()Lj$/time/Duration;

    move-result-object v6

    invoke-static {v6}, Lapor;->f(Lj$/time/Duration;)Z

    move-result v6

    const/4 v11, 0x1

    if-eq v11, v6, :cond_b

    const-string v6, "-"

    goto :goto_7

    :cond_b
    const-string v6, "+"

    :goto_7
    invoke-interface {v1}, Lajrc;->d()Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    iget-object v6, v4, Lajrh;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v2, v4, Lajrh;->b:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    move v6, v2

    goto :goto_9

    :cond_d
    iget-object v6, v4, Lajrh;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v6, v7

    :goto_9
    const/4 v11, 0x1

    if-ne v5, v11, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    move v5, v12

    :goto_a
    iget-object v7, v4, Lajrh;->k:Lzzj;

    iget-object v7, v7, Lzzj;->a:Landroid/view/View;

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_f

    move v8, v6

    goto :goto_b

    :cond_f
    neg-float v8, v6

    :goto_b
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object v7, v4, Lajrh;->j:Lzzj;

    iget-object v7, v7, Lzzj;->a:Landroid/view/View;

    check-cast v7, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    iput v5, v7, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a:I

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a(Z)V

    iget-object v3, v4, Lajrh;->g:Lajrg;

    invoke-interface {v3}, Lajrg;->jj()V

    iget-object v3, v4, Lajrh;->i:Lzzj;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lzzj;->b(Z)V

    instance-of v3, v1, Lajrd;

    if-eqz v3, :cond_10

    check-cast v1, Lajrd;

    iget-object v1, v1, Lajrd;->a:Landroid/view/MotionEvent;

    iget-object v3, v4, Lajrh;->c:Lajrl;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v7, v1}, Lajrl;->b(II)V

    goto :goto_d

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v5, :cond_11

    iget-object v3, v4, Lajrh;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v6

    goto :goto_c

    :cond_11
    iget-object v3, v4, Lajrh;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v3, v6

    :goto_c
    iget-object v1, v4, Lajrh;->c:Lajrl;

    iget-object v7, v4, Lajrh;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    float-to-int v3, v3

    invoke-virtual {v1, v3, v7}, Lajrl;->b(II)V

    :goto_d
    iget-object v1, v4, Lajrh;->j:Lzzj;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lzzj;->b(Z)V

    iget-object v1, v4, Lajrh;->k:Lzzj;

    invoke-virtual {v1, v11}, Lzzj;->b(Z)V

    iget-boolean v1, v4, Lajrh;->h:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_17

    iget-object v1, v4, Lajrh;->l:Lbhvs;

    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v6, v1, Lbhvs;->c:Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    if-eq v11, v5, :cond_12

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_e

    :cond_12
    move v7, v2

    :goto_e
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/AppCompatImageView;->setRotation(F)V

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    if-eq v11, v5, :cond_13

    const/4 v8, -0x1

    goto :goto_f

    :cond_13
    move v8, v11

    :goto_f
    iget v9, v1, Lbhvs;->a:I

    mul-int/2addr v8, v9

    int-to-float v8, v8

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v9, v2, v8, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v13, 0x258

    invoke-virtual {v9, v13, v14}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v9, v11}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v7, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v15, Landroid/view/animation/ScaleAnimation;

    const/16 v22, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3fc00000    # 1.5f

    const/16 v20, 0x1

    move/from16 v23, v21

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v15, v13, v14}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    invoke-virtual {v7, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v8, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v8, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v8, v11}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v11}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    sget-object v2, Lalux;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Ldvd;

    const/16 v3, 0x13

    invoke-direct {v2, v4, v3}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/AppCompatImageView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v11, 0x1

    if-eq v11, v5, :cond_14

    const v3, 0x800003

    goto :goto_10

    :cond_14
    const v3, 0x800005

    :goto_10
    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v5, :cond_15

    move v3, v12

    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    iget v3, v1, Lbhvs;->b:I

    move v5, v12

    :goto_11
    if-eqz v5, :cond_16

    iget v1, v1, Lbhvs;->b:I

    goto :goto_12

    :cond_16
    move v1, v12

    :goto_12
    invoke-virtual {v2, v3, v12, v1, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_17
    iget-object v1, v4, Lajrh;->e:Landroid/widget/LinearLayout;

    if-nez v5, :cond_18

    neg-float v6, v6

    :cond_18
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object v1, v4, Lajrh;->e:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    if-eq v11, v5, :cond_19

    const/high16 v3, -0x40800000    # -1.0f

    :cond_19
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    iget-object v1, v4, Lajrh;->d:Lajrn;

    invoke-virtual {v1}, Lajrn;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p2, p3}, Lajrd;->e(IIZ)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lajrd;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lajra;->b:Lajre;

    invoke-virtual {v1}, Lajre;->b()Lj$/time/Duration;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lajra;->b:Lajre;

    invoke-virtual {v1}, Lajre;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, p2, p3, v1}, Lajrd;-><init>(Landroid/view/MotionEvent;IZLj$/time/Duration;)V

    invoke-direct {p0, v0}, Lajra;->i(Lajrc;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lajra;->a(Landroid/view/MotionEvent;IZ)V

    return-void
.end method

.method public final c(Lj$/time/Duration;I)V
    .locals 1

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lajqz;

    invoke-direct {v0, p1, p2}, Lajqz;-><init>(Lj$/time/Duration;I)V

    invoke-direct {p0, v0}, Lajra;->i(Lajrc;)V

    return-void
.end method

.method public final d(Lajrh;)V
    .locals 2

    iput-object p1, p0, Lajra;->f:Lajrh;

    new-instance v0, Ljg;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljg;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lajrh;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lajra;->f:Lajrh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lajrh;->c(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajra;->d:Z

    iget-object v0, p0, Lajra;->b:Lajre;

    invoke-virtual {v0}, Lajre;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajra;->i:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajra;->j:Z

    return-void
.end method
