.class public final Laclv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    iput-object p1, p0, Laclv;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, La;->cg(Z)V

    invoke-static {p1}, La;->cg(Z)V

    iput p1, p0, Laclv;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laclv;->e:I

    iget-object v0, p0, Laclv;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 13

    iget v0, p0, Laclv;->e:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Laclv;->b:J

    sub-long v4, v1, v4

    iget-wide v6, p0, Laclv;->c:J

    iget-object v8, p0, Laclv;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v9, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v9, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    long-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lwic;->d(F)J

    move-result-wide v9

    long-to-float v5, v9

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    const v9, 0x461c4000    # 10000.0f

    mul-float/2addr v5, v9

    mul-float/2addr v5, v4

    float-to-long v4, v5

    :goto_0
    add-long/2addr v6, v4

    iput-wide v6, p0, Laclv;->c:J

    iget-object v4, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_2

    sget-object v5, Lacmb;->d:Lacmb;

    iget-object v5, v5, Lacmb;->e:Laoyo;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    :cond_2
    iget-wide v4, p0, Laclv;->c:J

    invoke-virtual {v8, v4, v5, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    iget-object v4, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_3

    sget-object v5, Lacmb;->d:Lacmb;

    iget-object v5, v5, Lacmb;->e:Laoyo;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput v3, p0, Laclv;->e:I

    goto :goto_2

    :cond_5
    :goto_1
    iput v0, p0, Laclv;->e:I

    :goto_2
    iput-wide v1, p0, Laclv;->b:J

    invoke-virtual {v8, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Laclv;->b:J

    sub-long v6, v4, v6

    iget v1, p0, Laclv;->a:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    neg-float v1, v1

    iget-wide v8, p0, Laclv;->c:J

    iget v10, p0, Laclv;->a:F

    long-to-float v6, v6

    mul-float/2addr v10, v6

    const/high16 v7, 0x42a00000    # 80.0f

    mul-float/2addr v1, v7

    mul-float/2addr v1, v6

    mul-float v11, v1, v6

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    float-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Laclv;->c:J

    iget-object v8, p0, Laclv;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v9, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v9, :cond_7

    sget-object v10, Lacmb;->d:Lacmb;

    iget-object v10, v10, Lacmb;->e:Laoyo;

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    :cond_7
    iget-wide v9, p0, Laclv;->c:J

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    move-result-wide v9

    iget-object v11, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v11, :cond_8

    sget-object v12, Lacmb;->d:Lacmb;

    iget-object v12, v12, Lacmb;->e:Laoyo;

    invoke-virtual {v11, v12}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Ljava/util/Set;)V

    :cond_8
    iget v11, p0, Laclv;->a:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float/2addr v6, v7

    cmpg-float v6, v11, v6

    if-lez v6, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v9, p0, Laclv;->c:J

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_9

    goto :goto_3

    :cond_9
    iput v2, p0, Laclv;->e:I

    iget v0, p0, Laclv;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Laclv;->a:F

    goto :goto_4

    :cond_a
    :goto_3
    iput v3, p0, Laclv;->e:I

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput v0, p0, Laclv;->e:I

    :cond_c
    :goto_4
    iput-wide v4, p0, Laclv;->b:J

    invoke-virtual {v8, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Laclv;->a()V

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method
