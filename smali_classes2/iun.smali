.class public final Liun;
.super Lalkv;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Boolean;


# instance fields
.field public final a:Lbfok;

.field public final b:Liur;

.field private final e:Lj$/util/Optional;

.field private final f:Liuj;

.field private final g:Lium;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private i:Liul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Liun;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Liur;Lj$/util/Optional;Liuj;Landroid/support/v7/widget/RecyclerView;Lalpb;)V
    .locals 0

    invoke-direct {p0}, Lalkv;-><init>()V

    iput-object p1, p0, Liun;->b:Liur;

    iput-object p2, p0, Liun;->e:Lj$/util/Optional;

    iput-object p3, p0, Liun;->f:Liuj;

    iput-object p4, p0, Liun;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    iput-object p2, p0, Liun;->i:Liul;

    iget-object p1, p1, Liur;->d:Lbgst;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    new-instance p3, Lipu;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lipu;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Liun;->a:Lbfok;

    const/4 p1, 0x1

    instance-of p3, p5, Lium;

    if-eq p1, p3, :cond_0

    move-object p5, p2

    :cond_0
    check-cast p5, Lium;

    iput-object p5, p0, Liun;->g:Lium;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Liun;->b:Liur;

    invoke-virtual {v0}, Liur;->l()V

    return-void
.end method

.method private final g(Liul;)V
    .locals 3

    iget-object v0, p0, Liun;->b:Liur;

    invoke-virtual {v0}, Liur;->l()V

    :try_start_0
    iget-object v1, p0, Liun;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Liun;->f:Liuj;

    invoke-virtual {v0, p1, v2, v1}, Liur;->k(Liul;Liuj;Landroid/support/v7/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Liun;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->W:Lahyu;

    const-string v2, "Error initializing snappy scroll"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liun;->g:Lium;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lium;->a:Liul;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Liun;->g(Liul;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Liun;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Liun;->f()V

    iget-object v0, p0, Liun;->b:Liur;

    iget-object v1, v0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liur;->l()V

    :cond_0
    iget-object v0, v0, Liur;->d:Lbgst;

    invoke-virtual {v0}, Lbgst;->c()V

    return-void
.end method

.method public final d(Ladql;Z)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "invalid MaxScaledFlingVelocityForSnapToNext: "

    if-nez p2, :cond_1

    iget-object v0, v1, Liun;->b:Liur;

    iget-object v2, v0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Liur;->m()V

    return-void

    :cond_1
    move-object/from16 v2, p1

    iget-object v2, v2, Ladql;->a:Lazfq;

    iget-object v3, v2, Lazfq;->t:Lazfm;

    if-nez v3, :cond_2

    sget-object v3, Lazfm;->a:Lazfm;

    :cond_2
    iget v3, v3, Lazfm;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v2, Lazfq;->t:Lazfm;

    if-nez v3, :cond_3

    sget-object v3, Lazfm;->a:Lazfm;

    :cond_3
    iget v3, v3, Lazfm;->c:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    iget-object v2, v2, Lazfq;->t:Lazfm;

    if-nez v2, :cond_5

    sget-object v2, Lazfm;->a:Lazfm;

    :cond_5
    iget-object v2, v2, Lazfm;->d:Lazfu;

    if-nez v2, :cond_7

    sget-object v2, Lazfu;->a:Lazfu;

    goto :goto_1

    :cond_6
    :goto_0
    move-object v2, v4

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    invoke-direct {v1}, Liun;->f()V

    return-void

    :cond_8
    iget-object v3, v1, Liun;->e:Lj$/util/Optional;

    new-instance v5, Lirt;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lirt;-><init>(I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liul;

    iput-object v3, v1, Liun;->i:Liul;

    :try_start_0
    iget-object v3, v2, Lazfu;->b:Lazft;

    if-nez v3, :cond_9

    sget-object v3, Lazft;->a:Lazft;

    :cond_9
    iget v3, v3, Lazft;->b:I

    iget-object v5, v2, Lazfu;->b:Lazft;

    if-nez v5, :cond_a

    sget-object v5, Lazft;->a:Lazft;

    :cond_a
    iget v5, v5, Lazft;->c:I

    if-ltz v3, :cond_16

    const/16 v6, 0x32

    if-gt v3, v6, :cond_16

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "itemOffsetPercent should be 0 or 50: "

    invoke-static {v5, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v10, v3, v6

    int-to-float v3, v5

    div-float v9, v3, v6

    iget v3, v2, Lazfu;->f:I

    invoke-static {v3}, La;->cJ(I)I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_d

    move v3, v5

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    goto :goto_3

    :pswitch_0
    new-instance v3, Liuk;

    invoke-direct {v3, v15}, Liuk;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v7, v8, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_4

    :pswitch_2
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v6, 0x3d4ccccd    # 0.05f

    invoke-direct {v3, v6, v8, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_4

    :pswitch_3
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e4ccccd    # 0.2f

    const v11, 0x3f19999a    # 0.6f

    invoke-direct {v3, v6, v8, v11, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_4

    :pswitch_4
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto :goto_4

    :pswitch_5
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_4

    :goto_3
    invoke-direct {v3, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    :goto_4
    iget v6, v2, Lazfu;->c:I

    const-string v7, "SnapSpeedMsPerInch"

    invoke-static {v6, v7}, Liul;->a(ILjava/lang/String;)V

    iget v7, v2, Lazfu;->e:I

    if-lez v7, :cond_15

    int-to-float v0, v7

    const/high16 v7, 0x41200000    # 10.0f

    div-float v14, v0, v7

    iget v13, v2, Lazfu;->d:I

    const-string v0, "MaxSnapDurationMs"

    invoke-static {v13, v0}, Liul;->a(ILjava/lang/String;)V

    new-instance v7, Liul;

    const/high16 v11, 0x43480000    # 200.0f

    int-to-float v12, v6

    move v0, v8

    move-object v8, v3

    invoke-direct/range {v7 .. v14}, Liul;-><init>(Landroid/view/animation/Interpolator;FFFFIF)V

    iget v3, v7, Liul;->d:F

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_e

    move v3, v5

    goto :goto_5

    :cond_e
    move v3, v15

    :goto_5
    const-string v6, "negative minSnapTargetDimensionDp"

    invoke-static {v3, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v3, v7, Liul;->c:F

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_f

    float-to-double v8, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v8, v10

    if-gtz v3, :cond_f

    move v3, v5

    goto :goto_6

    :cond_f
    move v3, v15

    :goto_6
    const-string v6, "snapTargetOffset out-of-bounds"

    invoke-static {v3, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v3, v7, Liul;->b:F

    cmpl-float v6, v3, v0

    if-eqz v6, :cond_11

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v6

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    move v3, v15

    goto :goto_8

    :cond_11
    :goto_7
    move v3, v5

    :goto_8
    const-string v6, "childSnapAlignmentOffset out-of-bounds"

    invoke-static {v3, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v3, v7, Liul;->e:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_12

    move v3, v5

    goto :goto_9

    :cond_12
    move v3, v15

    :goto_9
    const-string v6, "invalid snapSpeedMsPerInch"

    invoke-static {v3, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v3, v7, Liul;->f:I

    if-lez v3, :cond_13

    move v3, v5

    goto :goto_a

    :cond_13
    move v3, v15

    :goto_a
    const-string v6, "invalid maxSnapFromFlingDurationMs"

    invoke-static {v3, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v3, v7, Liul;->g:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_14

    goto :goto_b

    :cond_14
    move v5, v15

    :goto_b
    const-string v0, "invalid maxSnapToNextScaledFlingVelocity"

    invoke-static {v5, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    move-object v4, v7

    goto :goto_d

    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be >= 0."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "containerOffsetPercent should be in [0,50]: "

    invoke-static {v3, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v1, Liun;->i:Liul;

    if-nez v2, :cond_17

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->W:Lahyu;

    const-string v5, "Error initializing snappy scroll"

    invoke-static {v2, v3, v5, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    iget-object v0, v1, Liun;->i:Liul;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v4, v0

    :cond_18
    if-eqz v4, :cond_19

    invoke-direct {v1, v4}, Liun;->g(Liul;)V

    :cond_19
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
