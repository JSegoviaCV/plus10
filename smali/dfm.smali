.class public final Ldfm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcfp;

.field public b:Z

.field private final c:Ldfl;

.field private final d:Ldfp;

.field private final e:J

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldfm;->c:Ldfl;

    iput-wide p3, p0, Ldfm;->e:J

    new-instance p2, Ldfp;

    invoke-direct {p2, p1}, Ldfp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldfm;->d:Ldfp;

    const/4 p1, 0x0

    iput p1, p0, Ldfm;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldfm;->h:J

    iput-wide p1, p0, Ldfm;->j:J

    iput-wide p1, p0, Ldfm;->k:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldfm;->m:F

    sget-object p1, Lcfp;->a:Lcfp;

    iput-object p1, p0, Ldfm;->a:Lcfp;

    return-void
.end method

.method private final n(I)V
    .locals 1

    iget v0, p0, Ldfm;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ldfm;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJJJZZLdfk;)I
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v10, p11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v10, Ldfk;->a:J

    iput-wide v6, v10, Ldfk;->b:J

    iget-boolean v3, v0, Ldfm;->f:Z

    if-eqz v3, :cond_0

    iget-wide v8, v0, Ldfm;->h:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_0

    iput-wide v4, v0, Ldfm;->h:J

    :cond_0
    iget-wide v8, v0, Ldfm;->j:J

    cmp-long v3, v8, v1

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v0, Ldfm;->d:Ldfp;

    move-wide v15, v6

    iget-wide v6, v3, Ldfp;->l:J

    cmp-long v17, v6, v11

    if-eqz v17, :cond_1

    iput-wide v6, v3, Ldfp;->n:J

    iget-wide v6, v3, Ldfp;->m:J

    iput-wide v6, v3, Ldfp;->o:J

    :cond_1
    iget-wide v6, v3, Ldfp;->k:J

    const-wide/16 v17, 0x1

    add-long v6, v6, v17

    iput-wide v6, v3, Ldfp;->k:J

    iget-object v6, v3, Ldfp;->a:Ldeq;

    const-wide/16 v17, 0x3e8

    mul-long v8, v1, v17

    iget-object v7, v6, Ldeq;->a:Ldep;

    invoke-virtual {v7, v8, v9}, Ldep;->c(J)V

    iget-object v7, v6, Ldeq;->a:Ldep;

    invoke-virtual {v7}, Ldep;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-boolean v14, v6, Ldeq;->c:Z

    move-wide/from16 v19, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v11

    iget-wide v11, v6, Ldeq;->d:J

    cmp-long v7, v11, v15

    if-eqz v7, :cond_6

    iget-boolean v7, v6, Ldeq;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, v6, Ldeq;->b:Ldep;

    iget-wide v11, v7, Ldep;->a:J

    const-wide/16 v21, 0x0

    cmp-long v21, v11, v21

    if-nez v21, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v7, Ldep;->c:[Z

    add-long v11, v11, v19

    invoke-static {v11, v12}, Ldep;->a(J)I

    move-result v11

    aget-boolean v7, v7, v11

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v6, Ldeq;->b:Ldep;

    invoke-virtual {v7}, Ldep;->d()V

    iget-object v7, v6, Ldeq;->b:Ldep;

    iget-wide v11, v6, Ldeq;->d:J

    invoke-virtual {v7, v11, v12}, Ldep;->c(J)V

    :cond_5
    :goto_0
    iput-boolean v13, v6, Ldeq;->c:Z

    iget-object v7, v6, Ldeq;->b:Ldep;

    invoke-virtual {v7, v8, v9}, Ldep;->c(J)V

    :cond_6
    :goto_1
    iget-boolean v7, v6, Ldeq;->c:Z

    if-eqz v7, :cond_7

    iget-object v7, v6, Ldeq;->b:Ldep;

    invoke-virtual {v7}, Ldep;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Ldeq;->a:Ldep;

    iget-object v11, v6, Ldeq;->b:Ldep;

    iput-object v11, v6, Ldeq;->a:Ldep;

    iput-object v7, v6, Ldeq;->b:Ldep;

    iput-boolean v14, v6, Ldeq;->c:Z

    :cond_7
    iput-wide v8, v6, Ldeq;->d:J

    iget-object v7, v6, Ldeq;->a:Ldep;

    invoke-virtual {v7}, Ldep;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v14

    goto :goto_2

    :cond_8
    iget v7, v6, Ldeq;->e:I

    add-int/2addr v7, v13

    :goto_2
    iput v7, v6, Ldeq;->e:I

    invoke-virtual {v3}, Ldfp;->d()V

    iput-wide v1, v0, Ldfm;->j:J

    goto :goto_3

    :cond_9
    move-wide v15, v6

    move-wide/from16 v19, v11

    const-wide/16 v17, 0x3e8

    :goto_3
    sub-long/2addr v1, v4

    iget v3, v0, Ldfm;->m:F

    float-to-double v6, v3

    iget-boolean v3, v0, Ldfm;->f:Z

    long-to-double v1, v1

    div-double/2addr v1, v6

    double-to-long v1, v1

    if-eqz v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcgs;->z(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    :cond_a
    move-wide v2, v1

    iput-wide v2, v10, Ldfk;->a:J

    const/4 v11, 0x3

    if-eqz p9, :cond_c

    if-eqz p10, :cond_b

    goto :goto_4

    :cond_b
    return v11

    :cond_c
    :goto_4
    iget-boolean v1, v0, Ldfm;->n:Z

    const/4 v12, 0x4

    const/16 v21, 0x5

    if-nez v1, :cond_f

    iput-boolean v13, v0, Ldfm;->o:Z

    iget-object v1, v0, Ldfm;->c:Ldfl;

    const/4 v9, 0x1

    move-wide/from16 v6, p5

    move/from16 v8, p10

    invoke-interface/range {v1 .. v9}, Ldfl;->bb(JJJZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    return v12

    :cond_d
    iget-boolean v1, v0, Ldfm;->f:Z

    if-eqz v1, :cond_e

    iget-wide v1, v10, Ldfk;->a:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_e

    return v11

    :cond_e
    return v21

    :cond_f
    iget-wide v4, v0, Ldfm;->k:J

    cmp-long v1, v4, v15

    const/4 v4, 0x2

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Ldfm;->l:Z

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget v1, v0, Ldfm;->g:I

    if-eqz v1, :cond_14

    if-eq v1, v13, :cond_15

    if-eq v1, v4, :cond_13

    if-ne v1, v11, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcgs;->z(J)J

    move-result-wide v5

    iget-wide v7, v0, Ldfm;->i:J

    sub-long/2addr v5, v7

    iget-boolean v1, v0, Ldfm;->f:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Ldfm;->b:Z

    if-nez v1, :cond_11

    iget-wide v7, v0, Ldfm;->h:J

    cmp-long v1, v7, v15

    if-eqz v1, :cond_16

    cmp-long v1, v7, p3

    if-eqz v1, :cond_16

    :cond_11
    iget-object v1, v0, Ldfm;->c:Ldfl;

    invoke-interface {v1, v2, v3, v5, v6}, Ldfl;->aZ(JJ)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_5

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_13
    cmp-long v1, p3, p7

    if-ltz v1, :cond_16

    goto :goto_5

    :cond_14
    iget-boolean v1, v0, Ldfm;->f:Z

    if-eqz v1, :cond_16

    :cond_15
    :goto_5
    return v14

    :cond_16
    :goto_6
    iget-boolean v1, v0, Ldfm;->f:Z

    if-eqz v1, :cond_25

    iget-wide v1, v0, Ldfm;->h:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_17

    goto/16 :goto_d

    :cond_17
    iget-object v1, v0, Ldfm;->d:Ldfp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v5, v10, Ldfk;->a:J

    mul-long v5, v5, v17

    add-long/2addr v5, v2

    iget-wide v7, v1, Ldfp;->n:J

    cmp-long v7, v7, v19

    if-eqz v7, :cond_19

    iget-object v7, v1, Ldfp;->a:Ldeq;

    invoke-virtual {v7}, Ldeq;->a()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v7}, Ldeq;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v7, v7, Ldeq;->a:Ldep;

    invoke-virtual {v7}, Ldep;->b()J

    move-result-wide v7

    goto :goto_7

    :cond_18
    move-wide v7, v15

    :goto_7
    move-wide/from16 p7, v5

    iget-wide v4, v1, Ldfp;->o:J

    move/from16 p2, v11

    move/from16 p9, v12

    iget-wide v11, v1, Ldfp;->k:J

    move/from16 v19, v13

    iget-wide v13, v1, Ldfp;->n:J

    sub-long/2addr v11, v13

    iget v9, v1, Ldfp;->g:F

    mul-long/2addr v7, v11

    long-to-float v7, v7

    div-float/2addr v7, v9

    float-to-long v7, v7

    add-long/2addr v4, v7

    sub-long v7, p7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v11, 0x1312d00

    cmp-long v7, v7, v11

    if-lez v7, :cond_1a

    invoke-virtual {v1}, Ldfp;->b()V

    goto :goto_8

    :cond_19
    move-wide/from16 p7, v5

    move/from16 p2, v11

    move/from16 p9, v12

    move/from16 v19, v13

    :goto_8
    move-wide/from16 v4, p7

    :cond_1a
    iget-wide v7, v1, Ldfp;->k:J

    iput-wide v7, v1, Ldfp;->l:J

    iput-wide v4, v1, Ldfp;->m:J

    iget-object v7, v1, Ldfp;->c:Ldfo;

    if-eqz v7, :cond_1f

    iget-wide v8, v1, Ldfp;->i:J

    cmp-long v8, v8, v15

    if-nez v8, :cond_1b

    goto :goto_b

    :cond_1b
    iget-wide v7, v7, Ldfo;->b:J

    cmp-long v9, v7, v15

    if-nez v9, :cond_1c

    goto :goto_b

    :cond_1c
    iget-wide v11, v1, Ldfp;->i:J

    sub-long v13, v4, v7

    div-long/2addr v13, v11

    mul-long/2addr v13, v11

    add-long/2addr v7, v13

    cmp-long v9, v4, v7

    if-gtz v9, :cond_1d

    sub-long v11, v7, v11

    goto :goto_9

    :cond_1d
    add-long/2addr v11, v7

    move-wide/from16 v24, v11

    move-wide v11, v7

    move-wide/from16 v7, v24

    :goto_9
    iget-wide v13, v1, Ldfp;->j:J

    sub-long v22, v7, v4

    sub-long/2addr v4, v11

    cmp-long v1, v22, v4

    if-gez v1, :cond_1e

    goto :goto_a

    :cond_1e
    move-wide v7, v11

    :goto_a
    sub-long v4, v7, v13

    :cond_1f
    :goto_b
    iput-wide v4, v10, Ldfk;->b:J

    sub-long/2addr v4, v2

    div-long v2, v4, v17

    iput-wide v2, v10, Ldfk;->a:J

    iget-wide v4, v0, Ldfm;->k:J

    cmp-long v1, v4, v15

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Ldfm;->l:Z

    if-nez v1, :cond_20

    move/from16 v9, v19

    goto :goto_c

    :cond_20
    const/4 v9, 0x0

    :goto_c
    iget-object v1, v0, Ldfm;->c:Ldfl;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p10

    const/4 v11, 0x2

    invoke-interface/range {v1 .. v9}, Ldfl;->bb(JJJZZ)Z

    move-result v2

    if-eqz v2, :cond_21

    return p9

    :cond_21
    iget-wide v2, v10, Ldfk;->a:J

    move-wide/from16 v4, p5

    move/from16 v6, p10

    invoke-interface/range {v1 .. v6}, Ldfl;->aX(JJZ)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v9, :cond_22

    return p2

    :cond_22
    return v11

    :cond_23
    iget-wide v1, v10, Ldfk;->a:J

    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-lez v1, :cond_24

    return v21

    :cond_24
    return v19

    :cond_25
    :goto_d
    return v21
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Ldfm;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ldfm;->g:I

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Ldfm;->l:Z

    iget-wide v0, p0, Ldfm;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Ldfm;->k:J

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfm;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcgs;->z(J)J

    move-result-wide v1

    iput-wide v1, p0, Ldfm;->i:J

    iget-object v1, p0, Ldfm;->d:Ldfp;

    iput-boolean v0, v1, Ldfp;->d:Z

    invoke-virtual {v1}, Ldfp;->b()V

    iget-object v0, v1, Ldfp;->b:Ldfn;

    if-eqz v0, :cond_0

    iget-object v2, v1, Ldfp;->c:Ldfo;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v2, Ldfo;->c:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v0, Ldfn;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lcgs;->H()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {v0}, Ldfn;->a()Landroid/view/Display;

    move-result-object v2

    iget-object v0, v0, Ldfn;->b:Ldfp;

    invoke-virtual {v0, v2}, Ldfp;->c(Landroid/view/Display;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldfp;->e(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfm;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldfm;->k:J

    iget-object v1, p0, Ldfm;->d:Ldfp;

    iput-boolean v0, v1, Ldfp;->d:Z

    iget-object v0, v1, Ldfp;->b:Ldfn;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ldfn;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, v1, Ldfp;->c:Ldfo;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Ldfo;->c:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {v1}, Ldfp;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldfm;->n(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ldfm;->g:I

    return-void

    :cond_1
    iput v0, p0, Ldfm;->g:I

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ldfm;->d:Ldfp;

    invoke-virtual {v0}, Ldfp;->b()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldfm;->j:J

    iput-wide v0, p0, Ldfm;->h:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ldfm;->n(I)V

    iput-wide v0, p0, Ldfm;->k:J

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Ldfm;->d:Ldfp;

    iget v1, v0, Ldfp;->h:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Ldfp;->h:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ldfp;->e(Z)V

    return-void
.end method

.method public final i(F)V
    .locals 4

    iget-object v0, p0, Ldfm;->d:Ldfp;

    iput p1, v0, Ldfp;->f:F

    iget-object p1, v0, Ldfp;->a:Ldeq;

    iget-object v1, p1, Ldeq;->a:Ldep;

    invoke-virtual {v1}, Ldep;->d()V

    iget-object v1, p1, Ldeq;->b:Ldep;

    invoke-virtual {v1}, Ldep;->d()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Ldeq;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Ldeq;->d:J

    iput v1, p1, Ldeq;->e:I

    invoke-virtual {v0}, Ldfp;->d()V

    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Ldfm;->n:Z

    iput-boolean v0, p0, Ldfm;->o:Z

    iget-object v0, p0, Ldfm;->d:Ldfp;

    iget-object v2, v0, Ldfp;->e:Landroid/view/Surface;

    if-eq v2, p1, :cond_1

    invoke-virtual {v0}, Ldfp;->a()V

    iput-object p1, v0, Ldfp;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ldfp;->e(Z)V

    :cond_1
    invoke-direct {p0, v1}, Ldfm;->n(I)V

    return-void
.end method

.method public final k(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Ldfm;->m:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Ldfm;->m:F

    iget-object v0, p0, Ldfm;->d:Ldfp;

    iput p1, v0, Ldfp;->g:F

    invoke-virtual {v0}, Ldfp;->b()V

    invoke-virtual {v0, v1}, Ldfp;->e(Z)V

    return-void
.end method

.method public final l(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Ldfm;->g:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Ldfm;->n:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldfm;->o:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Ldfm;->k:J

    return v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Ldfm;->k:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ldfm;->k:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    return v0

    :cond_2
    iput-wide v1, p0, Ldfm;->k:J

    :cond_3
    return v3
.end method

.method public final m()Z
    .locals 4

    iget v0, p0, Ldfm;->g:I

    const/4 v1, 0x3

    iput v1, p0, Ldfm;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcgs;->z(J)J

    move-result-wide v2

    iput-wide v2, p0, Ldfm;->i:J

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
