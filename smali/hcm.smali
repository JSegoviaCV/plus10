.class public final Lhcm;
.super Ljava/lang/Object;

# interfaces
.implements Lalct;


# instance fields
.field public final a:Lzyn;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field protected final d:Lbguh;

.field protected final e:Lzmb;

.field public final f:Ljava/util/concurrent/Executor;

.field protected final g:Ljava/lang/Runnable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field protected volatile m:I

.field protected volatile n:Z

.field protected final o:Ladjc;

.field protected final p:Lbezf;

.field private final q:Lzxn;


# direct methods
.method public constructor <init>(Ladjc;Lbezf;Lzyn;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbguh;Lbguh;Lbguh;Lzmb;Lzxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhcm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lhcm;->m:I

    iput-boolean v1, p0, Lhcm;->n:Z

    iput-object p1, p0, Lhcm;->o:Ladjc;

    iput-object p2, p0, Lhcm;->p:Lbezf;

    iput-object p3, p0, Lhcm;->a:Lzyn;

    iput-object p4, p0, Lhcm;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhcm;->g:Ljava/lang/Runnable;

    iput-object p6, p0, Lhcm;->b:Lbguh;

    iput-object p7, p0, Lhcm;->c:Lbguh;

    iput-object p8, p0, Lhcm;->d:Lbguh;

    iput-object p9, p0, Lhcm;->e:Lzmb;

    iput-object p10, p0, Lhcm;->q:Lzxn;

    const-string p1, ""

    iput-object p1, p0, Lhcm;->j:Ljava/lang/String;

    iput-object p1, p0, Lhcm;->i:Ljava/lang/String;

    return-void
.end method

.method static final j(Lbahx;)Lbahw;
    .locals 1

    iget-object v0, p0, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lbahx;->c:Larad;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbahw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a(Landroid/view/View;Lbahw;)Lhcl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, v1, Lbahw;->d:I

    iget v1, v1, Lbahw;->e:I

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const v6, 0x7f0b0a14

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxr;

    if-eqz v6, :cond_1

    iget v4, v6, Lfxr;->a:I

    iget v5, v6, Lfxr;->b:I

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Laaem;->h(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Laaem;->f(Landroid/content/Context;)I

    move-result v8

    iget-object v9, v0, Lhcm;->p:Lbezf;

    invoke-virtual {v9}, Lbezf;->ft()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    if-le v6, v8, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    if-le v6, v8, :cond_3

    move v6, v8

    :cond_3
    invoke-virtual {v9}, Lbezf;->fv()J

    move-result-wide v12

    int-to-long v14, v6

    mul-long/2addr v14, v12

    invoke-virtual {v9}, Lbezf;->fu()J

    move-result-wide v8

    int-to-long v12, v7

    mul-long/2addr v12, v8

    int-to-long v8, v3

    const-wide/16 v16, 0x64

    div-long v14, v14, v16

    cmp-long v8, v8, v14

    div-long v12, v12, v16

    if-gez v8, :cond_5

    int-to-long v8, v4

    cmp-long v8, v8, v14

    if-ltz v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v11

    goto :goto_4

    :cond_5
    :goto_3
    int-to-long v8, v1

    cmp-long v8, v8, v12

    if-gez v8, :cond_6

    int-to-long v8, v5

    cmp-long v8, v8, v12

    if-gez v8, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    new-instance v8, Lhck;

    invoke-direct {v8}, Lhck;-><init>()V

    xor-int/2addr v2, v11

    invoke-virtual {v8, v2}, Lhck;->j(Z)V

    const-string v2, "min_pct"

    iput-object v2, v8, Lhck;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lhck;->e(I)V

    invoke-virtual {v8, v7}, Lhck;->d(I)V

    long-to-int v2, v14

    invoke-virtual {v8, v2}, Lhck;->c(I)V

    long-to-int v2, v12

    invoke-virtual {v8, v2}, Lhck;->b(I)V

    invoke-virtual {v8, v3}, Lhck;->i(I)V

    invoke-virtual {v8, v1}, Lhck;->h(I)V

    invoke-virtual {v8, v4}, Lhck;->g(I)V

    invoke-virtual {v8, v5}, Lhck;->f(I)V

    invoke-virtual {v8}, Lhck;->a()Lhcl;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v10, v0, Lhcm;->o:Ladjc;

    invoke-static {v10, v9}, Livk;->aR(Ladjc;Lbezf;)I

    move-result v10

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lbezf;->ft()J

    move-result-wide v14

    const-wide/16 v16, 0x20

    and-long v14, v14, v16

    cmp-long v9, v14, v12

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v11, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    if-ge v3, v10, :cond_8

    if-lt v4, v10, :cond_9

    :cond_8
    if-ge v5, v7, :cond_a

    :cond_9
    move v2, v11

    :cond_a
    new-instance v9, Lhck;

    invoke-direct {v9}, Lhck;-><init>()V

    xor-int/2addr v2, v11

    invoke-virtual {v9, v2}, Lhck;->j(Z)V

    const-string v2, "min_px+h"

    iput-object v2, v9, Lhck;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lhck;->e(I)V

    invoke-virtual {v9, v8}, Lhck;->d(I)V

    invoke-virtual {v9, v10}, Lhck;->c(I)V

    invoke-virtual {v9, v7}, Lhck;->b(I)V

    invoke-virtual {v9, v3}, Lhck;->i(I)V

    invoke-virtual {v9, v1}, Lhck;->h(I)V

    invoke-virtual {v9, v4}, Lhck;->g(I)V

    invoke-virtual {v9, v5}, Lhck;->f(I)V

    invoke-virtual {v9}, Lhck;->a()Lhcl;

    move-result-object v1

    return-object v1

    :cond_b
    if-ge v3, v10, :cond_c

    if-ge v4, v10, :cond_c

    move v7, v11

    goto :goto_5

    :cond_c
    move v7, v2

    :goto_5
    new-instance v9, Lhck;

    invoke-direct {v9}, Lhck;-><init>()V

    xor-int/2addr v7, v11

    invoke-virtual {v9, v7}, Lhck;->j(Z)V

    const-string v7, "min_px"

    iput-object v7, v9, Lhck;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lhck;->e(I)V

    invoke-virtual {v9, v8}, Lhck;->d(I)V

    invoke-virtual {v9, v10}, Lhck;->c(I)V

    invoke-virtual {v9, v2}, Lhck;->b(I)V

    invoke-virtual {v9, v3}, Lhck;->i(I)V

    invoke-virtual {v9, v1}, Lhck;->h(I)V

    invoke-virtual {v9, v4}, Lhck;->g(I)V

    invoke-virtual {v9, v5}, Lhck;->f(I)V

    invoke-virtual {v9}, Lhck;->a()Lhcl;

    move-result-object v1

    return-object v1
.end method

.method public final b(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 1

    const/16 v0, 0x31

    invoke-virtual {p0, p1, p2, p3, v0}, Lhcm;->e(Landroid/widget/ImageView;Lalcp;Lbahx;I)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 1

    const/16 v0, 0x30

    invoke-virtual {p0, p1, p2, p3, v0}, Lhcm;->e(Landroid/widget/ImageView;Lalcp;Lbahx;I)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    sget v3, Lzxs;->a:I

    iget-object v3, v1, Lhcm;->q:Lzxn;

    const v4, 0x10011e5d

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v5

    const-string v6, "FirstThumbnailLoadStarted"

    invoke-static {v6, v5}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Lhcm;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v2}, Lhcm;->j(Lbahx;)Lbahw;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v1, Lhcm;->p:Lbezf;

    invoke-static {v7, v0}, Lalem;->o(Lbezf;Lalcp;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v8, p1

    invoke-virtual {v1, v8, v6}, Lhcm;->a(Landroid/view/View;Lbahw;)Lhcl;

    move-result-object v9

    iget-boolean v10, v9, Lhcl;->a:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-boolean v11, v0, Lalcp;->k:Z

    if-eqz v11, :cond_1

    iget-object v0, v2, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, Lbahx;->c:Larad;

    invoke-interface {v0, v10}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahw;

    iget-object v0, v0, Lbahw;->c:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v7}, Lbezf;->fo()J

    move-result-wide v11

    const-wide/16 v13, 0x40

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-eqz v7, :cond_2

    iget-object v7, v1, Lhcm;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lbahw;->c:Ljava/lang/String;

    iput-object v7, v1, Lhcm;->i:Ljava/lang/String;

    iget-object v7, v1, Lhcm;->b:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpr;

    iget-object v11, v1, Lhcm;->i:Ljava/lang/String;

    iget v12, v9, Lhcl;->i:I

    iget v13, v9, Lhcl;->j:I

    iput-object v11, v7, Lkpr;->c:Ljava/lang/String;

    iput v12, v7, Lkpr;->d:I

    iput v13, v7, Lkpr;->e:I

    :cond_2
    iget-object v7, v1, Lhcm;->d:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamlo;

    iget-object v12, v1, Lhcm;->a:Lzyn;

    invoke-virtual {v11, v6, v12}, Lamlo;->a(Lbahw;Lzyn;)I

    move-result v11

    const/4 v13, 0x2

    if-eq v11, v13, :cond_8

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Lzyn;->K(I)V

    iget-object v12, v1, Lhcm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    invoke-virtual {v12, v10, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "FirstThumbnailLoad"

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v3

    invoke-static {v12, v3}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    iget-object v4, v6, Lbahw;->c:Ljava/lang/String;

    iput-object v4, v1, Lhcm;->j:Ljava/lang/String;

    iget v4, v9, Lhcl;->i:I

    iput v4, v1, Lhcm;->k:I

    iget v12, v9, Lhcl;->j:I

    iput v12, v1, Lhcm;->l:I

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    iput v8, v1, Lhcm;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v0, Lalcp;->i:Lalcu;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v23, v3

    goto/16 :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x3

    const/16 v16, 0x4

    if-eqz v0, :cond_5

    move/from16 v17, v10

    iget v10, v0, Lalcu;->b:I

    iget v0, v0, Lalcu;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v15, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v8

    goto :goto_2

    :cond_5
    move/from16 v17, v10

    :goto_1
    move/from16 v0, v16

    :goto_2
    move/from16 v18, v13

    :try_start_3
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move/from16 v19, v14

    const-string v14, "imgSrcTyp:%s, urlTrackRes:%d, ss:%s, "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamlo;

    iget-object v7, v7, Lamlo;->g:Ljava/lang/String;

    move/from16 v20, v15

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v10, v15, v17

    aput-object v11, v15, v20

    aput-object v7, v15, v18

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v9, Lhcl;->b:Ljava/lang/String;

    const-string v11, "min_px"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v11, :cond_6

    :try_start_4
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%s: scr:%dx%d, minW:%d, tmW:%d, tvW:%d"

    move/from16 p1, v8

    iget v8, v9, Lhcl;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 p2, 0x5

    iget v13, v9, Lhcl;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v9, Lhcl;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v22, v0

    iget v0, v9, Lhcl;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v23, v0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v17

    aput-object v8, v0, v20

    aput-object v13, v0, v18

    aput-object v14, v0, p1

    aput-object v23, v0, v16

    aput-object v19, v0, p2

    invoke-static {v11, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_6
    move/from16 v22, v0

    move/from16 p1, v8

    const/16 p2, 0x5

    :try_start_5
    const-string v0, "min_pct"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s: scr:%dx%d, min:%dx%d, th:%dx%d, tv:%dx%d"

    iget v11, v9, Lhcl;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v9, Lhcl;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v9, Lhcl;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v9, Lhcl;->d:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v23, v3

    :try_start_6
    iget v3, v9, Lhcl;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v3

    iget v3, v9, Lhcl;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v27, v3

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v17

    aput-object v11, v3, v20

    aput-object v13, v3, v18

    aput-object v14, v3, p1

    aput-object v15, v3, v16

    aput-object v24, v3, p2

    const/16 v21, 0x6

    aput-object v27, v3, v21

    const/4 v10, 0x7

    aput-object v25, v3, v10

    aput-object v26, v3, v19

    invoke-static {v0, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v23, v3

    :goto_4
    iget-object v0, v1, Lhcm;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpr;

    invoke-virtual {v3, v7}, Lkpr;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpr;

    iget-object v0, v0, Lkpr;->g:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagq;

    sget-object v7, Lbagq;->a:Lbagq;

    invoke-static/range {v22 .. v22}, Laqpw;->L(I)I

    move-result v7

    iput v7, v3, Lbagq;->o:I

    iget v7, v3, Lbagq;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v3, Lbagq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagq;

    iget v7, v3, Lbagq;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v3, Lbagq;->b:I

    iput v4, v3, Lbagq;->k:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagq;

    iget v4, v3, Lbagq;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lbagq;->b:I

    iput v12, v3, Lbagq;->l:I

    iget v3, v9, Lhcl;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbagq;

    iget v7, v4, Lbagq;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v4, Lbagq;->b:I

    iput v3, v4, Lbagq;->m:I

    iget v3, v9, Lhcl;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbagq;

    iget v7, v4, Lbagq;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v4, Lbagq;->b:I

    iput v3, v4, Lbagq;->n:I

    iget v3, v9, Lhcl;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbagq;

    iget v7, v4, Lbagq;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lbagq;->b:I

    iput v3, v4, Lbagq;->e:I

    iget v3, v9, Lhcl;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbagq;

    iget v7, v4, Lbagq;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v4, Lbagq;->b:I

    iput v3, v4, Lbagq;->f:I

    iget-object v3, v6, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbagq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lbagq;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lbagq;->b:I

    iput-object v3, v4, Lbagq;->i:Ljava/lang/String;

    iget-object v2, v2, Lbahx;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbagq;

    iget v3, v0, Lbagq;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Lbagq;->b:I

    iput v2, v0, Lbagq;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface/range {v23 .. v23}, Laogp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v23, v3

    :goto_5
    move-object v2, v0

    :goto_6
    :try_start_8
    invoke-interface/range {v23 .. v23}, Laogp;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_8
    :goto_8
    invoke-interface {v5}, Laogp;->close()V

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-interface {v5}, Laogp;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
.end method

.method final e(Landroid/widget/ImageView;Lalcp;Lbahx;I)V
    .locals 11

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lhcm;->q:Lzxn;

    const v1, 0x10011e5d

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v3

    const-string v4, "FirstThumbnailLoadTermination"

    invoke-static {v4, v3}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v6

    if-eqz p2, :cond_0

    :try_start_0
    iget-boolean v3, p2, Lalcp;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhcm;->p:Lbezf;

    const-wide/32 v4, 0x2b80fe6

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v4, v5, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v3

    const-wide/16 v7, 0x8

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    iget-object v3, p0, Lhcm;->a:Lzyn;

    iget-object v3, v3, Lzyn;->n:Lbgtn;

    invoke-virtual {v3}, Lbgtn;->c()V

    :cond_0
    iget v3, p0, Lhcm;->m:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v8, 0x0

    if-ne v3, v4, :cond_2

    const-string p2, "FirstThumbnailMonitoringComplete"

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    invoke-static {p2, v0}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lhcm;->a:Lzyn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v8}, Lzyn;->g(ILjava/lang/Throwable;)J

    move-result-wide v3

    invoke-virtual {v0, p4}, Lzyn;->G(I)V

    iget-object v1, p0, Lhcm;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget v1, Lzyn;->a:I

    invoke-virtual {v0, v1}, Lzyn;->a(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v8, p0, Lhcm;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Ldfr;

    const/4 v5, 0x2

    move-object v1, p0

    move v2, p4

    invoke-direct/range {v0 .. v5}, Ldfr;-><init>(Ljava/lang/Object;IJI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-boolean v7, p0, Lhcm;->n:Z

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Laogp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-interface {p2}, Laogp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_2
    iget-boolean v0, p0, Lhcm;->n:Z

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    const/16 v0, 0x2f

    if-ne p4, v0, :cond_6

    invoke-virtual {p0}, Lhcm;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Lhcm;->j(Lbahx;)Lbahw;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhcm;->a(Landroid/view/View;Lbahw;)Lhcl;

    move-result-object p1

    iget-boolean v2, p1, Lhcl;->a:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhcm;->e:Lzmb;

    new-instance v3, Lziu;

    invoke-direct {v3}, Lziu;-><init>()V

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v8, p2, Lalcp;->i:Lalcu;

    :cond_3
    const/4 p2, 0x0

    if-eqz v8, :cond_4

    iget v2, v8, Lalcu;->b:I

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lbahw;->c:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lhcm;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpr;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "raceUrl[%d,%d]:%s, raceImgSrcTyp:%d"

    iget v9, p1, Lhcl;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget p1, p1, Lhcl;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, p2

    aput-object p1, v10, v7

    const/4 p1, 0x2

    aput-object v0, v10, p1

    aput-object v2, v10, v5

    invoke-static {v4, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkpr;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_3
    invoke-interface {v6}, Laogp;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-interface {v6}, Laogp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final synthetic f(Lalcs;)V
    .locals 0

    invoke-static {p0, p1}, Laifd;->Q(Lalct;Lalcs;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 1

    const/16 v0, 0x2f

    invoke-virtual {p0, p1, p2, p3, v0}, Lhcm;->e(Landroid/widget/ImageView;Lalcp;Lbahx;I)V

    return-void
.end method

.method final h()Z
    .locals 1

    iget v0, p0, Lhcm;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
