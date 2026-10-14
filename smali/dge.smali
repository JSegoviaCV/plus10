.class public final Ldge;
.super Ljava/lang/Object;

# interfaces
.implements Ldfj;
.implements Ldfy;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ldgd;

.field public final d:Lcgr;

.field public final e:Lcgr;

.field public final f:[F

.field public final g:[F

.field public h:I

.field public i:Landroid/graphics/SurfaceTexture;

.field public final j:Laljm;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldge;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldge;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ldgd;

    invoke-direct {v0}, Ldgd;-><init>()V

    iput-object v0, p0, Ldge;->c:Ldgd;

    new-instance v0, Laljm;

    invoke-direct {v0}, Laljm;-><init>()V

    iput-object v0, p0, Ldge;->j:Laljm;

    new-instance v0, Lcgr;

    invoke-direct {v0}, Lcgr;-><init>()V

    iput-object v0, p0, Ldge;->d:Lcgr;

    new-instance v0, Lcgr;

    invoke-direct {v0}, Lcgr;-><init>()V

    iput-object v0, p0, Ldge;->e:Lcgr;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldge;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldge;->g:[F

    const/4 v0, 0x0

    iput v0, p0, Ldge;->k:I

    const/4 v0, -0x1

    iput v0, p0, Ldge;->l:I

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    iget-object v0, p0, Ldge;->j:Laljm;

    iget-object v0, v0, Laljm;->b:Ljava/lang/Object;

    check-cast v0, Lcgr;

    invoke-virtual {v0, p1, p2, p3}, Lcgr;->e(JLjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldge;->d:Lcgr;

    invoke-virtual {v0}, Lcgr;->f()V

    iget-object v0, p0, Ldge;->j:Laljm;

    iget-object v1, v0, Laljm;->b:Ljava/lang/Object;

    check-cast v1, Lcgr;

    invoke-virtual {v1}, Lcgr;->f()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laljm;->a:Z

    iget-object v0, p0, Ldge;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Ldge;->d:Lcgr;

    invoke-virtual {v5, v1, v2, v4}, Lcgr;->e(JLjava/lang/Object;)V

    iget-object v4, v3, Landroidx/media3/common/Format;->projectionData:[B

    iget v3, v3, Landroidx/media3/common/Format;->stereoMode:I

    iget-object v5, v0, Ldge;->m:[B

    iget v6, v0, Ldge;->l:I

    iput-object v4, v0, Ldge;->m:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput v3, v0, Ldge;->l:I

    if-ne v6, v3, :cond_2

    iget-object v3, v0, Ldge;->m:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, v0, Ldge;->m:[B

    if-eqz v3, :cond_3

    iget v4, v0, Ldge;->l:I

    invoke-static {v3, v4}, Lsk;->y([BI)Laptb;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v3}, Ldgd;->b(Laptb;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_4
    iget v3, v0, Ldge;->l:I

    const/4 v4, 0x1

    invoke-static {v4}, La;->cg(Z)V

    invoke-static {v4}, La;->cg(Z)V

    invoke-static {v4}, La;->cg(Z)V

    invoke-static {v4}, La;->cg(Z)V

    invoke-static {v4}, La;->cg(Z)V

    const-wide v5, 0x4066800000000000L    # 180.0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    const-wide v8, 0x4076800000000000L    # 360.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v6, v8

    const/16 v8, 0x3e70

    new-array v8, v8, [F

    const/16 v9, 0x29a0

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0x24

    if-ge v10, v13, :cond_a

    const/high16 v13, 0x42100000    # 36.0f

    div-float v13, v5, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v5, v14

    move/from16 p1, v14

    add-int/lit8 v14, v10, 0x1

    const/4 v7, 0x0

    :goto_3
    const/16 v4, 0x49

    if-ge v7, v4, :cond_9

    move/from16 p6, v5

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x2

    if-ge v4, v5, :cond_8

    int-to-float v5, v10

    move/from16 v16, v5

    int-to-float v5, v14

    mul-float/2addr v5, v13

    mul-float v16, v16, v13

    sub-float/2addr v5, v15

    sub-float v16, v16, v15

    const/high16 v17, 0x42900000    # 72.0f

    div-float v17, v6, v17

    move/from16 v18, v5

    int-to-float v5, v7

    mul-float v17, v17, v5

    const v5, 0x40490fdb    # (float)Math.PI

    add-float v5, v17, v5

    div-float v19, v6, p1

    add-int/lit8 v20, v11, 0x1

    sub-float v5, v5, v19

    move/from16 v19, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    mul-double v21, v21, v23

    move-wide/from16 v25, v5

    if-nez v4, :cond_5

    move/from16 v5, v16

    goto :goto_5

    :cond_5
    move/from16 v5, v18

    :goto_5
    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move-wide/from16 v29, v5

    mul-double v5, v21, v27

    double-to-float v5, v5

    neg-float v5, v5

    aput v5, v8, v11

    add-int/lit8 v5, v11, 0x2

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    move/from16 v16, v5

    mul-double v5, v21, v23

    double-to-float v5, v5

    aput v5, v8, v20

    add-int/lit8 v5, v11, 0x3

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v23

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move v6, v13

    move/from16 v18, v14

    mul-double v13, v20, v22

    double-to-float v13, v13

    aput v13, v8, v16

    add-int/lit8 v13, v12, 0x1

    div-float v17, v17, v19

    aput v17, v9, v12

    add-int/lit8 v14, v12, 0x2

    move/from16 v16, v6

    add-int v6, v10, v4

    int-to-float v6, v6

    mul-float v6, v6, v16

    div-float v6, v6, p6

    aput v6, v9, v13

    if-nez v7, :cond_6

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/16 v6, 0x48

    if-ne v7, v6, :cond_7

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    :goto_6
    const/4 v6, 0x3

    invoke-static {v8, v11, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x6

    const/4 v5, 0x2

    invoke-static {v9, v12, v9, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    goto :goto_7

    :cond_7
    move v11, v5

    move v12, v14

    :goto_7
    const/4 v6, 0x1

    add-int/2addr v4, v6

    move/from16 v13, v16

    move/from16 v14, v18

    move/from16 v6, v19

    goto/16 :goto_4

    :cond_8
    move/from16 v19, v6

    move/from16 v16, v13

    move/from16 v18, v14

    const/4 v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p6

    move/from16 v6, v19

    goto/16 :goto_3

    :cond_9
    move/from16 v18, v14

    move/from16 v10, v18

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_a
    move v6, v4

    new-instance v4, Ldgc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v8, v9, v6}, Ldgc;-><init>(I[F[FI)V

    new-instance v7, Laptb;

    new-instance v8, Lakg;

    new-array v6, v6, [Ldgc;

    aput-object v4, v6, v5

    invoke-direct {v8, v6}, Lakg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v8, v3}, Laptb;-><init>(Lakg;Lakg;I)V

    move-object v3, v7

    :cond_b
    iget-object v4, v0, Ldge;->e:Lcgr;

    invoke-virtual {v4, v1, v2, v3}, Lcgr;->e(JLjava/lang/Object;)V

    return-void
.end method
