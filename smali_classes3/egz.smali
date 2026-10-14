.class public final Legz;
.super Lehf;

# interfaces
.implements Lbvg;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lbvk;

.field public f:Ljava/lang/Runnable;

.field public final synthetic g:Lehd;

.field public final h:Lprz;


# direct methods
.method public constructor <init>(Lehd;)V
    .locals 2

    iput-object p1, p0, Legz;->g:Lehd;

    invoke-direct {p0}, Lehf;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Legz;->a:J

    const/4 p1, 0x0

    iput p1, p0, Legz;->d:I

    new-instance p1, Lprz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lprz;-><init>([B)V

    iput-object p1, p0, Legz;->h:Lprz;

    return-void
.end method

.method private final k()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Legz;->e:Lbvk;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Legz;->h:Lprz;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Legz;->a:J

    long-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lprz;->m(JF)V

    new-instance v2, Lbvk;

    new-instance v3, Lxit;

    invoke-direct {v3}, Lxit;-><init>()V

    invoke-direct {v2, v3}, Lbvk;-><init>(Lxit;)V

    iput-object v2, v0, Legz;->e:Lbvk;

    new-instance v2, Lbvl;

    invoke-direct {v2}, Lbvl;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lbvl;->c(F)V

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v2, v3}, Lbvl;->e(F)V

    iget-object v3, v0, Legz;->e:Lbvk;

    iput-object v2, v3, Lbvk;->p:Lbvl;

    iget-wide v4, v0, Legz;->a:J

    long-to-float v2, v4

    invoke-virtual {v3, v2}, Lbvi;->g(F)V

    iget-object v2, v0, Legz;->e:Lbvk;

    invoke-virtual {v2, v0}, Lbvi;->f(Lbvg;)V

    iget-object v2, v0, Legz;->e:Lbvk;

    iget v3, v1, Lprz;->a:I

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iget-object v3, v1, Lprz;->c:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v8, v3, v6

    cmp-long v3, v8, v4

    if-nez v3, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1
    move v3, v6

    :cond_2
    iget-object v8, v1, Lprz;->c:Ljava/lang/Object;

    check-cast v8, [J

    aget-wide v9, v8, v3

    move-wide v11, v9

    :goto_0
    aget-wide v13, v8, v3

    cmp-long v15, v13, v4

    const/16 v4, 0x14

    if-eqz v15, :cond_5

    move-object v15, v8

    const/4 v5, 0x0

    sub-long v7, v9, v13

    sub-long v11, v13, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    long-to-float v11, v11

    long-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_6

    const/high16 v7, 0x42200000    # 40.0f

    cmpl-float v7, v11, v7

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    move v3, v4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_6

    move-wide v11, v13

    move-object v8, v15

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    :cond_5
    move-object v15, v8

    const/4 v5, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x2

    if-ge v6, v3, :cond_7

    :goto_2
    move v7, v5

    goto/16 :goto_6

    :cond_7
    const/high16 v7, 0x447a0000    # 1000.0f

    if-ne v6, v3, :cond_a

    iget v3, v1, Lprz;->a:I

    if-nez v3, :cond_8

    const/16 v4, 0x13

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v3, -0x1

    :goto_3
    aget-wide v8, v15, v3

    aget-wide v10, v15, v4

    sub-long/2addr v8, v10

    long-to-float v6, v8

    cmpl-float v8, v6, v5

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, v1, Lprz;->b:Ljava/lang/Object;

    check-cast v1, [F

    aget v3, v1, v3

    aget v1, v1, v4

    sub-float/2addr v3, v1

    div-float/2addr v3, v6

    mul-float/2addr v7, v3

    goto :goto_6

    :cond_a
    iget v3, v1, Lprz;->a:I

    sub-int v6, v3, v6

    add-int/lit8 v6, v6, 0x15

    rem-int/2addr v6, v4

    add-int/lit8 v3, v3, 0x15

    rem-int/2addr v3, v4

    iget-object v1, v1, Lprz;->b:Ljava/lang/Object;

    add-int/lit8 v8, v6, 0x1

    rem-int/lit8 v9, v8, 0x14

    aget-wide v10, v15, v6

    check-cast v1, [F

    aget v6, v1, v6

    move v12, v5

    :goto_4
    if-eq v9, v3, :cond_d

    aget-wide v13, v15, v9

    move/from16 v16, v4

    move/from16 v17, v5

    sub-long v4, v13, v10

    long-to-float v4, v4

    cmpl-float v5, v4, v17

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    aget v5, v1, v9

    invoke-static {v12}, Lprz;->n(F)F

    move-result v10

    sub-float v6, v5, v6

    div-float/2addr v6, v4

    sub-float v4, v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v4, v6

    add-float/2addr v12, v4

    if-ne v9, v8, :cond_c

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v12, v4

    :cond_c
    move v6, v5

    move-wide v10, v13

    :goto_5
    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x14

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_4

    :cond_d
    invoke-static {v12}, Lprz;->n(F)F

    move-result v1

    mul-float/2addr v7, v1

    :goto_6
    iput v7, v2, Lbvi;->g:F

    iget-object v1, v0, Legz;->e:Lbvk;

    invoke-virtual {v0}, Legz;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, v1, Lbvi;->m:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lbvi;->n:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lbvi;->o:F

    new-instance v2, Lijd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lijd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbvi;->e(Lbvf;)V

    return-void
.end method


# virtual methods
.method public final a(Lehd;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Legz;->c:Z

    return-void
.end method

.method public final eL(F)V
    .locals 4

    invoke-virtual {p0}, Legz;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Legz;->a:J

    iget-object p1, p0, Legz;->g:Lehd;

    invoke-virtual {p1, v0, v1, v2, v3}, Lehd;->A(JJ)V

    iput-wide v0, p0, Legz;->a:J

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Legz;->g:Lehd;

    iget-wide v0, v0, Lehd;->u:J

    return-wide v0
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Legz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Legz;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Legz;->f:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-direct {p0}, Legz;->k()V

    iget-object v0, p0, Legz;->e:Lbvk;

    invoke-virtual {p0}, Legz;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lbvk;->h(F)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Legz;->f:Ljava/lang/Runnable;

    iget-boolean p1, p0, Legz;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Legz;->d:I

    return-void

    :cond_0
    invoke-direct {p0}, Legz;->k()V

    iget-object p1, p0, Legz;->e:Lbvk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbvk;->h(F)V

    return-void
.end method
