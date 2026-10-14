.class public final Lbrv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Lbrs;

.field private b:Lbsq;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbrs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbrv;->a:Lbrs;

    sget-object p2, Lbri;->a:[I

    invoke-static {p1}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Lbse;

    invoke-direct {p2, p1}, Lbse;-><init>(Lbsq;)V

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1

    new-instance p2, Lbsd;

    invoke-direct {p2, p1}, Lbsd;-><init>(Lbsq;)V

    goto :goto_0

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_2

    new-instance p2, Lbsc;

    invoke-direct {p2, p1}, Lbsc;-><init>(Lbsq;)V

    goto :goto_0

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_3

    new-instance p2, Lbsb;

    invoke-direct {p2, p1}, Lbsb;-><init>(Lbsq;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lbsa;

    invoke-direct {p2, p1}, Lbsa;-><init>(Lbsq;)V

    :goto_0
    invoke-virtual {p2}, Lbsf;->a()Lbsq;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lbrv;->b:Lbsq;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v7, v2}, Lbsq;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lbsq;

    move-result-object v1

    iput-object v1, v0, Lbrv;->b:Lbsq;

    invoke-static/range {p1 .. p2}, Lbrw;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {v7, v2}, Lbsq;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lbsq;

    move-result-object v3

    iget-object v1, v0, Lbrv;->b:Lbsq;

    if-nez v1, :cond_1

    sget-object v1, Lbri;->a:[I

    invoke-static {v2}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object v1

    iput-object v1, v0, Lbrv;->b:Lbsq;

    :cond_1
    iget-object v1, v0, Lbrv;->b:Lbsq;

    if-nez v1, :cond_2

    iput-object v3, v0, Lbrv;->b:Lbsq;

    invoke-static/range {p1 .. p2}, Lbrw;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v2}, Lbrw;->b(Landroid/view/View;)Lbrs;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lbrs;->a:Lbsq;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Lbrw;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    new-array v4, v1, [I

    new-array v5, v1, [I

    iget-object v6, v0, Lbrv;->b:Lbsq;

    move v8, v1

    :goto_1
    const/16 v9, 0x200

    const/4 v10, 0x0

    if-gt v8, v9, :cond_b

    invoke-virtual {v3, v8}, Lbsq;->f(I)Lbnf;

    move-result-object v9

    invoke-virtual {v6, v8}, Lbsq;->f(I)Lbnf;

    move-result-object v11

    iget v12, v9, Lbnf;->b:I

    iget v13, v11, Lbnf;->b:I

    if-gt v12, v13, :cond_6

    iget v14, v9, Lbnf;->c:I

    iget v15, v11, Lbnf;->c:I

    if-gt v14, v15, :cond_6

    iget v14, v9, Lbnf;->d:I

    iget v15, v11, Lbnf;->d:I

    if-gt v14, v15, :cond_6

    iget v14, v9, Lbnf;->e:I

    iget v15, v11, Lbnf;->e:I

    if-le v14, v15, :cond_5

    goto :goto_2

    :cond_5
    move v14, v10

    goto :goto_3

    :cond_6
    :goto_2
    move v14, v1

    :goto_3
    if-lt v12, v13, :cond_8

    iget v12, v9, Lbnf;->c:I

    iget v13, v11, Lbnf;->c:I

    if-lt v12, v13, :cond_8

    iget v12, v9, Lbnf;->d:I

    iget v13, v11, Lbnf;->d:I

    if-lt v12, v13, :cond_8

    iget v9, v9, Lbnf;->e:I

    iget v11, v11, Lbnf;->e:I

    if-ge v9, v11, :cond_7

    goto :goto_4

    :cond_7
    move v9, v10

    goto :goto_5

    :cond_8
    :goto_4
    move v9, v1

    :goto_5
    if-eq v14, v9, :cond_a

    if-eqz v14, :cond_9

    aget v9, v4, v10

    or-int/2addr v9, v8

    aput v9, v4, v10

    goto :goto_6

    :cond_9
    aget v9, v5, v10

    or-int/2addr v9, v8

    aput v9, v5, v10

    :cond_a
    :goto_6
    add-int/2addr v8, v8

    goto :goto_1

    :cond_b
    aget v1, v4, v10

    aget v4, v5, v10

    or-int v5, v1, v4

    if-nez v5, :cond_c

    iput-object v3, v0, Lbrv;->b:Lbsq;

    invoke-static/range {p1 .. p2}, Lbrw;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_c
    iget-object v6, v0, Lbrv;->b:Lbsq;

    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_d

    sget-object v1, Lbrw;->a:Landroid/view/animation/Interpolator;

    goto :goto_7

    :cond_d
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_e

    sget-object v1, Lbrw;->b:Landroid/view/animation/Interpolator;

    goto :goto_7

    :cond_e
    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_f

    sget-object v1, Lbrw;->c:Landroid/view/animation/Interpolator;

    goto :goto_7

    :cond_f
    and-int/lit16 v1, v4, 0x207

    if-eqz v1, :cond_10

    sget-object v1, Lbrw;->d:Landroid/view/animation/Interpolator;

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_11

    const-wide/16 v8, 0xa0

    goto :goto_8

    :cond_11
    const-wide/16 v8, 0xfa

    :goto_8
    new-instance v4, Lkga;

    invoke-direct {v4, v5, v1, v8, v9}, Lkga;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lkga;->h(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v8, v4, Lkga;->a:Ljava/lang/Object;

    check-cast v8, Lbrz;

    invoke-virtual {v8}, Lbrz;->i()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v3, v5}, Lbsq;->f(I)Lbnf;

    move-result-object v1

    invoke-virtual {v6, v5}, Lbsq;->f(I)Lbnf;

    move-result-object v9

    iget v11, v1, Lbnf;->b:I

    iget v12, v9, Lbnf;->b:I

    iget v13, v1, Lbnf;->c:I

    iget v14, v9, Lbnf;->c:I

    iget v15, v1, Lbnf;->d:I

    iget v10, v9, Lbnf;->d:I

    iget v1, v1, Lbnf;->e:I

    iget v9, v9, Lbnf;->e:I

    move/from16 v16, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v17, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v6, v7, v0}, Lbnf;->d(IIII)Lbnf;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6, v7, v1}, Lbnf;->d(IIII)Lbnf;

    move-result-object v1

    new-instance v7, Lbrr;

    invoke-direct {v7, v0, v1}, Lbrr;-><init>(Lbnf;Lbnf;)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v0}, Lbrw;->e(Landroid/view/View;Lkga;Lbsq;Z)V

    new-instance v1, Lbrt;

    move-object v6, v2

    move-object v2, v4

    move/from16 v5, v16

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v6}, Lbrt;-><init>(Lkga;Lbsq;Lbsq;ILandroid/view/View;)V

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lbru;

    invoke-direct {v1, v3, v2}, Lbru;-><init>(Lkga;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lxi;

    const/16 v6, 0xb

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lxi;-><init>(Landroid/view/View;Lkga;Lbrr;Landroid/animation/ValueAnimator;I)V

    invoke-static {v2, v1}, Lbqg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqg;

    move-object/from16 v1, p0

    iput-object v0, v1, Lbrv;->b:Lbsq;

    invoke-static/range {p1 .. p2}, Lbrw;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
