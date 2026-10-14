.class public final Lackx;
.super Landroid/os/Handler;


# instance fields
.field private a:F

.field private final b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lackx;->a:F

    iput-object p1, p0, Lackx;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lackx;->removeMessages(I)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lackx;->a:F

    return-void
.end method

.method public final b(JF)V
    .locals 3

    iget v0, p0, Lackx;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lackx;->a:F

    sub-float v1, p3, v1

    iget-object v2, p0, Lackx;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget v2, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-nez v0, :cond_1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lackx;->removeMessages(I)V

    invoke-virtual {p0, v0, p1, p2}, Lackx;->sendEmptyMessageDelayed(IJ)Z

    iput p3, p0, Lackx;->a:F

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lackx;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x()V

    :cond_1
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La;->f(Z)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v2, :cond_7

    iget-wide v3, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:J

    iget-wide v5, v2, Lwic;->b:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_7

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v3, Lacmb;->a:Lacmb;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide v2

    :goto_0
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2, v3}, Lwic;->b(J)F

    move-result v4

    float-to-double v4, v4

    :goto_1
    long-to-double v2, v2

    iget-wide v6, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:J

    long-to-double v6, v6

    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    const-wide/16 v9, 0x0

    if-nez v8, :cond_4

    move-wide v11, v9

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lwic;->d(F)J

    move-result-wide v11

    :goto_2
    iput-wide v11, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:J

    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Lwic;->d(F)J

    move-result-wide v9

    :goto_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v4

    mul-double/2addr v11, v6

    mul-double/2addr v4, v6

    add-double/2addr v11, v2

    sub-double/2addr v2, v4

    iput-wide v9, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:J

    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lj$/util/Optional;

    new-instance v5, Laclp;

    double-to-long v14, v2

    double-to-long v8, v11

    const/4 v10, 0x0

    move-wide v6, v14

    invoke-direct/range {v5 .. v10}, Laclp;-><init>(JJI)V

    move-wide/from16 v16, v8

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v13, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v13, :cond_6

    iget-boolean v2, v13, Lwic;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La;->f(Z)V

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Lwic;->g(JJZZ)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    iget v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y(I)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    :cond_7
    :goto_4
    return-void
.end method
