.class public final Laclz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private b:F

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    iput-object p1, p0, Laclz;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Laclz;->b:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Laclz;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laclz;->c:J

    :cond_1
    iput p1, p0, Laclz;->b:F

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Laclz;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Laclz;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Laclz;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v3, Lacmb;->a:Lacmb;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v3, Lacmb;->b:Lacmb;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Laclz;->c:J

    sub-long v3, v1, v3

    iget-object v5, v0, Laclz;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    long-to-float v3, v3

    iget v4, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q:F

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    mul-float/2addr v4, v3

    iget v3, v0, Laclz;->b:F

    mul-float/2addr v4, v3

    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwic;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    mul-float/2addr v4, v6

    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    float-to-long v6, v4

    sget-object v4, Lacmb;->a:Lacmb;

    const/4 v8, 0x0

    if-ne v3, v4, :cond_5

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_4
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v3, v13}, Lwic;->d(F)J

    move-result-wide v13

    :goto_1
    add-long v15, v13, v6

    cmp-long v3, v15, v11

    if-lez v3, :cond_7

    goto :goto_3

    :cond_5
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v11, Lacmb;->b:Lacmb;

    if-ne v3, v11, :cond_7

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v3, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lwic;->d(F)J

    move-result-wide v13

    :goto_2
    add-long v15, v13, v6

    cmp-long v3, v15, v11

    if-gez v3, :cond_7

    :goto_3
    sub-long v6, v11, v13

    :cond_7
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v8, v3, Lwic;->c:Z

    invoke-static {v8}, La;->f(Z)V

    invoke-virtual {v3}, Lwic;->h()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, La;->f(Z)V

    iget-object v8, v3, Lwic;->d:Lwhx;

    instance-of v8, v8, Lwhy;

    invoke-static {v8}, La;->f(Z)V

    iget-object v8, v3, Lwic;->d:Lwhx;

    check-cast v8, Lwhy;

    iget-wide v11, v8, Lwhy;->a:J

    add-long v13, v11, v6

    const-wide/16 v15, 0x0

    iget-wide v9, v8, Lwhy;->b:J

    add-long/2addr v9, v6

    cmp-long v6, v13, v15

    if-gez v6, :cond_9

    neg-long v6, v13

    goto :goto_4

    :cond_9
    iget-wide v6, v3, Lwic;->b:J

    cmp-long v8, v9, v6

    if-lez v8, :cond_a

    sub-long/2addr v6, v9

    goto :goto_4

    :cond_a
    move-wide v6, v15

    :goto_4
    add-long/2addr v13, v6

    add-long/2addr v9, v6

    new-instance v6, Lwhy;

    invoke-direct {v6, v13, v14, v9, v10}, Lwhy;-><init>(JJ)V

    iput-object v6, v3, Lwic;->d:Lwhx;

    iget-object v6, v3, Lwic;->d:Lwhx;

    invoke-interface {v6, v11, v12}, Lwhx;->a(J)F

    move-result v8

    invoke-virtual {v3}, Lwic;->e()V

    :goto_5
    iget v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:F

    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v8, v7

    add-float/2addr v3, v8

    iput v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:F

    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lj$/util/Optional;

    new-instance v7, Lacdg;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v8}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T(Lacly;)V

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    move-result-wide v6

    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    if-ne v3, v4, :cond_b

    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    goto :goto_6

    :cond_b
    sget-object v4, Lacmb;->b:Lacmb;

    if-ne v3, v4, :cond_c

    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    :cond_c
    :goto_6
    iput-wide v1, v0, Laclz;->c:J

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
