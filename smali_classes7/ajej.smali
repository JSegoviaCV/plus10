.class public final Lajej;
.super Lajey;


# static fields
.field private static final q:F


# instance fields
.field private A:I

.field private final B:Lajff;

.field final a:Lajfm;

.field final b:Lajfm;

.field final c:Lajfm;

.field final d:Lajfm;

.field public final e:Lajdz;

.field public final f:Lajfg;

.field public g:Lajfp;

.field public h:Ladta;

.field public i:Z

.field public j:Z

.field public k:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Lajhl;

.field private final r:Lajho;

.field private final s:[F

.field private t:Lajey;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private v:Lajfr;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lajfi;->a:F

    neg-float v0, v0

    sput v0, Lajej;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lajfm;Lajfm;Lajfk;Lajff;Lajho;Lajfr;)V
    .locals 3

    invoke-direct {p0}, Lajey;-><init>()V

    sget-object v0, Ladta;->e:Ladta;

    iput-object v0, p0, Lajej;->h:Ladta;

    const/4 v1, 0x1

    iput v1, p0, Lajej;->x:I

    iput-boolean v1, p0, Lajej;->j:Z

    invoke-static {}, Lajfm;->b()Lajfm;

    move-result-object v2

    iput-object v2, p0, Lajej;->b:Lajfm;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lajej;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lajej;->c:Lajfm;

    iput-object p3, p0, Lajej;->d:Lajfm;

    invoke-static {}, Lajfm;->b()Lajfm;

    move-result-object p2

    iput-object p2, p0, Lajej;->a:Lajfm;

    iput-object p5, p0, Lajej;->B:Lajff;

    iput-object p6, p0, Lajej;->r:Lajho;

    iput-object p7, p0, Lajej;->v:Lajfr;

    new-instance p2, Lajdz;

    invoke-direct {p2, p1, p4}, Lajdz;-><init>(Landroid/os/Handler;Lajfk;)V

    iput-object p2, p0, Lajej;->e:Lajdz;

    new-instance p3, Lajfg;

    invoke-direct {p3, p1}, Lajfg;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lajej;->f:Lajfg;

    invoke-virtual {p2}, Lajdz;->g()V

    iput-object p2, p0, Lajej;->g:Lajfp;

    iput-boolean v1, p0, Lajej;->i:Z

    invoke-virtual {p0, v0, v1}, Lajej;->j(Ladta;I)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lajej;->s:[F

    iget-object p1, p0, Lajej;->g:Lajfp;

    invoke-interface {p1}, Lajfp;->j()I

    move-result p1

    new-instance p2, Lajhn;

    const/4 p3, 0x2

    invoke-direct {p2, p6, p1, p3}, Lajhn;-><init>(Lajho;II)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lajej;->p:Lajhl;

    return-void
.end method

.method private final m(I)Lajdt;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lajej;->g:Lajfp;

    invoke-interface {v1}, Lajfp;->j()I

    move-result v1

    new-instance v2, Lajhn;

    iget-object v3, v0, Lajej;->r:Lajho;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lajhn;-><init>(Lajho;II)V

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lajej;->p:Lajhl;

    iget-boolean v1, v0, Lajej;->o:Z

    if-eqz v1, :cond_7

    sget v1, Lajfi;->a:F

    neg-float v1, v1

    iget v2, v0, Lajej;->k:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    div-float/2addr v2, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double/2addr v6, v6

    iget v2, v0, Lajej;->m:F

    double-to-float v6, v6

    mul-float/2addr v2, v6

    iget v7, v0, Lajej;->k:F

    div-float/2addr v2, v7

    const v7, 0x3fc90fdb

    cmpg-float v8, v2, v7

    if-ltz v8, :cond_0

    move v2, v7

    :cond_0
    cmpg-float v8, v6, v7

    if-ltz v8, :cond_1

    move v6, v7

    :cond_1
    iget-object v12, v0, Lajej;->a:Lajfm;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v7, v1}, Lajfm;->f(FFF)V

    cmpl-float v7, v1, v7

    const/4 v9, 0x1

    if-lez v7, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    new-instance v10, Lajdt;

    sget-object v11, Lajfl;->a:[F

    invoke-static {v7}, La;->cg(Z)V

    invoke-static {v9}, La;->cg(Z)V

    invoke-static {v9}, La;->cg(Z)V

    const v7, 0xbb08

    new-array v7, v7, [F

    const/16 v11, 0x7cb0

    new-array v11, v11, [F

    move/from16 v16, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v5, 0x18f

    if-ge v13, v5, :cond_6

    int-to-float v5, v13

    const v17, 0x43c78000    # 399.0f

    div-float v5, v5, v17

    const/high16 v18, -0x41000000    # -0.5f

    add-float v19, v5, v18

    mul-float v8, v19, v2

    move/from16 v19, v9

    add-int/lit8 v9, v13, 0x1

    int-to-float v4, v9

    div-float v4, v4, v17

    add-float v18, v4, v18

    move/from16 v17, v2

    mul-float v2, v18, v17

    move/from16 v20, v4

    move/from16 v18, v5

    float-to-double v4, v8

    move-wide/from16 v21, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    neg-float v5, v1

    move v8, v1

    float-to-double v1, v2

    move-wide/from16 v23, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v25, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v21, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v22, v1

    const/4 v2, 0x0

    :goto_2
    const/16 v1, 0x13

    if-gt v2, v1, :cond_5

    add-int/lit8 v1, v14, 0x1

    add-int/lit8 v23, v14, 0x2

    add-int/lit8 v24, v14, 0x3

    rem-int/lit8 v26, v13, 0x2

    const/high16 v27, 0x41980000    # 19.0f

    if-nez v26, :cond_3

    move/from16 v26, v1

    int-to-float v1, v2

    goto :goto_3

    :cond_3
    move/from16 v26, v1

    rsub-int/lit8 v1, v2, 0x13

    int-to-float v1, v1

    :goto_3
    div-float v1, v1, v27

    mul-float v27, v5, v4

    sub-float v28, v16, v1

    move/from16 v29, v1

    mul-float v1, v28, v6

    add-int/lit8 v28, v15, 0x1

    aput v29, v11, v15

    add-int/lit8 v30, v15, 0x2

    const/high16 v31, 0x3f800000    # 1.0f

    sub-float v32, v31, v18

    aput v32, v11, v28

    add-int/lit8 v28, v15, 0x3

    aput v29, v11, v30

    add-int/lit8 v15, v15, 0x4

    sub-float v31, v31, v20

    aput v31, v11, v28

    move/from16 v28, v2

    float-to-double v1, v1

    move-wide/from16 v29, v1

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v31, v1

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    if-nez v13, :cond_4

    mul-float v2, v27, v31

    mul-float v31, v5, v21

    aput v2, v7, v14

    aput v31, v7, v26

    mul-float v27, v27, v1

    aput v27, v7, v23

    goto :goto_4

    :cond_4
    mul-int/lit8 v2, v28, 0x4

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x3

    sub-int v27, v14, v2

    aget v27, v7, v27

    aput v27, v7, v14

    sub-int v27, v26, v2

    aget v27, v7, v27

    aput v27, v7, v26

    sub-int v2, v23, v2

    aget v2, v7, v2

    aput v2, v7, v23

    :goto_4
    mul-float v2, v5, v22

    mul-float v23, v5, v25

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-int/lit8 v2, v14, 0x4

    mul-float v1, v1, v23

    aput v1, v7, v24

    add-int/lit8 v1, v14, 0x5

    aput v27, v7, v2

    add-int/lit8 v14, v14, 0x6

    mul-float v23, v23, v26

    aput v23, v7, v1

    add-int/lit8 v2, v28, 0x1

    goto/16 :goto_2

    :cond_5
    move v1, v8

    move v13, v9

    move/from16 v2, v17

    move/from16 v9, v19

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_6
    new-instance v8, Lajfl;

    const/4 v1, 0x5

    invoke-direct {v8, v7, v11, v1}, Lajfl;-><init>([F[FI)V

    move-object v7, v10

    iget-object v10, v0, Lajej;->g:Lajfp;

    invoke-interface {v10}, Lajfp;->j()I

    move-result v1

    new-instance v13, Lajhn;

    const/4 v2, 0x2

    invoke-direct {v13, v3, v1, v2}, Lajhn;-><init>(Lajho;II)V

    iget-object v14, v0, Lajej;->v:Lajfr;

    move-object v9, v8

    move/from16 v11, p1

    invoke-direct/range {v7 .. v14}, Lajdt;-><init>(Lajfl;Lajfl;Lajfp;ILajfm;Lbguh;Lajfr;)V

    return-object v7

    :cond_7
    new-instance v8, Lajdt;

    iget v1, v0, Lajej;->k:F

    iget v2, v0, Lajej;->m:F

    sget-object v4, Lajfl;->a:[F

    invoke-static {v1, v2, v4}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v9

    iget-object v11, v0, Lajej;->g:Lajfp;

    iget-object v13, v0, Lajej;->a:Lajfm;

    invoke-interface {v11}, Lajfp;->j()I

    move-result v1

    new-instance v14, Lajhn;

    const/4 v2, 0x2

    invoke-direct {v14, v3, v1, v2}, Lajhn;-><init>(Lajho;II)V

    iget-object v15, v0, Lajej;->v:Lajfr;

    move-object v10, v9

    move/from16 v12, p1

    invoke-direct/range {v8 .. v15}, Lajdt;-><init>(Lajfl;Lajfl;Lajfp;ILajfm;Lbguh;Lajfr;)V

    return-object v8
.end method

.method private final n(I)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lajej;->g:Lajfp;

    invoke-interface {v1}, Lajfp;->j()I

    move-result v1

    new-instance v2, Lajhn;

    iget-object v3, v0, Lajej;->r:Lajho;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lajhn;-><init>(Lajho;II)V

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lajej;->p:Lajhl;

    sget v1, Lajej;->q:F

    sget-object v2, Lajfl;->a:[F

    const/16 v2, 0x2580

    new-array v2, v2, [F

    const/16 v5, 0x1900

    new-array v5, v5, [F

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x28

    if-ge v7, v8, :cond_1

    int-to-float v9, v7

    add-int/lit8 v10, v7, 0x1

    const/high16 v11, 0x42200000    # 40.0f

    div-float/2addr v9, v11

    const v12, 0x40490fdb    # (float)Math.PI

    mul-float v13, v9, v12

    float-to-double v13, v13

    move v15, v11

    move/from16 v16, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v11, v1

    int-to-float v12, v10

    div-float/2addr v12, v15

    mul-float v15, v12, v16

    move/from16 v17, v4

    move-object/from16 v18, v5

    float-to-double v4, v15

    move/from16 v19, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v9, v13

    mul-float/2addr v9, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    mul-int/lit16 v5, v7, 0xf0

    mul-int/lit16 v7, v7, 0xa0

    const/4 v13, 0x0

    const/16 v15, 0x28

    :goto_1
    if-ge v13, v15, :cond_0

    int-to-float v14, v13

    const/high16 v20, 0x421c0000    # 39.0f

    div-float v14, v14, v20

    add-float v20, v14, v14

    mul-float v6, v20, v16

    add-int v20, v13, v13

    mul-int/lit8 v21, v20, 0x3

    add-int v21, v5, v21

    add-int/lit8 v22, v20, 0x1

    mul-int/lit8 v23, v22, 0x3

    add-int v23, v5, v23

    move/from16 v24, v4

    move/from16 v25, v5

    float-to-double v4, v6

    move-wide/from16 v26, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v11

    aput v4, v2, v21

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v8

    aput v4, v2, v23

    add-int/lit8 v4, v21, 0x1

    aput v9, v2, v4

    add-int/lit8 v4, v23, 0x1

    aput v24, v2, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-int/lit8 v21, v21, 0x2

    mul-float/2addr v4, v11

    aput v4, v2, v21

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-int/lit8 v23, v23, 0x2

    mul-float/2addr v4, v8

    aput v4, v2, v23

    add-int v20, v20, v20

    add-int v20, v7, v20

    add-int v22, v22, v22

    add-int v22, v7, v22

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v14

    aput v5, v18, v20

    aput v5, v18, v22

    add-int/lit8 v20, v20, 0x1

    sub-float v5, v4, v19

    aput v5, v18, v20

    add-int/lit8 v22, v22, 0x1

    sub-float/2addr v4, v12

    aput v4, v18, v22

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v24

    move/from16 v5, v25

    goto :goto_1

    :cond_0
    move v7, v10

    move/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_1
    move/from16 v17, v4

    move-object/from16 v18, v5

    new-instance v1, Lajfl;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v5, v4}, Lajfl;-><init>([F[FI)V

    new-instance v26, Lajdt;

    iget-object v2, v0, Lajej;->g:Lajfp;

    iget-object v4, v0, Lajej;->a:Lajfm;

    invoke-interface {v2}, Lajfp;->j()I

    move-result v5

    new-instance v6, Lajhn;

    move/from16 v7, v17

    invoke-direct {v6, v3, v5, v7}, Lajhn;-><init>(Lajho;II)V

    iget-object v3, v0, Lajej;->v:Lajfr;

    move-object/from16 v28, v1

    move/from16 v30, p1

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    invoke-direct/range {v26 .. v33}, Lajdt;-><init>(Lajfl;Lajfl;Lajfp;ILajfm;Lbguh;Lajfr;)V

    move-object/from16 v1, v26

    iput-object v1, v0, Lajej;->t:Lajey;

    return-void
.end method


# virtual methods
.method public final a(Lajfr;)V
    .locals 1

    iput-object p1, p0, Lajej;->v:Lajfr;

    iget-object v0, p0, Lajej;->t:Lajey;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lajey;->a(Lajfr;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lajej;->t:Lajey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajey;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajej;->t:Lajey;

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lajej;->t:Lajey;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lajey;->c(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajej;->j:Z

    iget-object v0, p0, Lajej;->h:Ladta;

    iget v1, p0, Lajej;->x:I

    invoke-virtual {p0, v0, v1}, Lajej;->j(Ladta;I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lajej;->x:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajej;->c:Lajfm;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajej;->b:Lajfm;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lajej;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajej;->d:Lajfm;

    :goto_0
    iget-object v1, p0, Lajej;->a:Lajfm;

    invoke-virtual {v1, v0}, Lajfm;->d(Lajfm;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Lahri;)V
    .locals 1

    iget-object v0, p0, Lajej;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajej;->j:Z

    return-void
.end method

.method public final j(Ladta;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lajej;->h:Ladta;

    if-ne v1, v3, :cond_1

    iget v3, v0, Lajej;->x:I

    if-ne v2, v3, :cond_1

    iget-boolean v3, v0, Lajej;->j:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Lajej;->j:Z

    iput-object v1, v0, Lajej;->h:Ladta;

    iput v2, v0, Lajej;->x:I

    iget-object v2, v0, Lajej;->t:Lajey;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lajey;->mR()V

    iget-object v2, v0, Lajej;->t:Lajey;

    invoke-virtual {v2}, Lajey;->b()V

    const/4 v2, 0x0

    iput-object v2, v0, Lajej;->t:Lajey;

    :cond_2
    invoke-virtual {v0}, Lajej;->h()V

    iget-object v9, v0, Lajej;->a:Lajfm;

    iget-object v2, v9, Lajfm;->b:[F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v9}, Lajfm;->h()V

    invoke-virtual {v1}, Ladta;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v12, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lajej;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahri;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lajej;->r:Lajho;

    iget-object v5, v0, Lajej;->g:Lajfp;

    invoke-interface {v5}, Lajfp;->j()I

    move-result v5

    new-instance v6, Lajhn;

    invoke-direct {v6, v2, v5, v4}, Lajhn;-><init>(Lajho;II)V

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lajej;->p:Lajhl;

    iget-object v5, v1, Lahri;->c:Laklz;

    invoke-virtual {v5}, Laklz;->Y()Lvpy;

    move-result-object v5

    iget-object v6, v5, Lvpy;->b:Ljava/lang/Object;

    iget-object v7, v5, Lvpy;->c:Ljava/lang/Object;

    iget v5, v5, Lvpy;->a:I

    new-instance v8, Lajfl;

    check-cast v7, [F

    check-cast v6, [F

    invoke-direct {v8, v6, v7, v5}, Lajfl;-><init>([F[FI)V

    iget-object v5, v1, Lahri;->d:Laklz;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Laklz;->Y()Lvpy;

    move-result-object v5

    iget-object v6, v5, Lvpy;->b:Ljava/lang/Object;

    iget-object v7, v5, Lvpy;->c:Ljava/lang/Object;

    iget v5, v5, Lvpy;->a:I

    move-object v10, v6

    new-instance v6, Lajfl;

    check-cast v7, [F

    check-cast v10, [F

    invoke-direct {v6, v10, v7, v5}, Lajfl;-><init>([F[FI)V

    new-instance v5, Lajdt;

    iget-object v7, v0, Lajej;->g:Lajfp;

    move-object v10, v5

    move-object v5, v8

    iget v8, v1, Lahri;->b:I

    invoke-interface {v7}, Lajfp;->j()I

    move-result v1

    move-object v11, v10

    new-instance v10, Lajhn;

    invoke-direct {v10, v2, v1, v4}, Lajhn;-><init>(Lajho;II)V

    move-object v4, v11

    iget-object v11, v0, Lajej;->v:Lajfr;

    invoke-direct/range {v4 .. v11}, Lajdt;-><init>(Lajfl;Lajfl;Lajfp;ILajfm;Lbguh;Lajfr;)V

    iput-object v4, v0, Lajej;->t:Lajey;

    goto :goto_1

    :cond_3
    move-object v5, v8

    new-instance v6, Lajdt;

    iget-object v7, v0, Lajej;->g:Lajfp;

    iget v8, v1, Lahri;->b:I

    invoke-interface {v7}, Lajfp;->j()I

    move-result v1

    new-instance v10, Lajhn;

    invoke-direct {v10, v2, v1, v4}, Lajhn;-><init>(Lajho;II)V

    iget-object v11, v0, Lajej;->v:Lajfr;

    move-object v4, v6

    move-object v6, v5

    invoke-direct/range {v4 .. v11}, Lajdt;-><init>(Lajfl;Lajfl;Lajfp;ILajfm;Lbguh;Lajfr;)V

    iput-object v4, v0, Lajej;->t:Lajey;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "VideoScene type not supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-boolean v1, v0, Lajej;->n:Z

    if-eqz v1, :cond_6

    sget v1, Lajfi;->a:F

    invoke-virtual {v9, v2, v2, v1}, Lajfm;->f(FFF)V

    invoke-direct {v0, v4}, Lajej;->m(I)Lajdt;

    move-result-object v1

    iput-object v1, v0, Lajej;->t:Lajey;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lajej;->r:Lajho;

    new-instance v2, Lajdy;

    iget-object v4, v0, Lajej;->g:Lajfp;

    invoke-interface {v4}, Lajfp;->j()I

    move-result v4

    new-instance v5, Lajhn;

    invoke-direct {v5, v1, v4, v12}, Lajhn;-><init>(Lajho;II)V

    iget-object v1, v0, Lajej;->g:Lajfp;

    iget-object v4, v0, Lajej;->v:Lajfr;

    invoke-direct {v2, v5, v1, v4}, Lajdy;-><init>(Lbguh;Lajfp;Lajfr;)V

    iput-object v2, v0, Lajej;->t:Lajey;

    goto :goto_1

    :cond_7
    invoke-direct {v0, v12}, Lajej;->n(I)V

    goto :goto_1

    :cond_8
    invoke-direct {v0, v3}, Lajej;->n(I)V

    :cond_9
    :goto_1
    move v1, v3

    goto :goto_3

    :cond_a
    iget-boolean v1, v0, Lajej;->n:Z

    if-eqz v1, :cond_9

    sget v1, Lajfi;->a:F

    invoke-virtual {v9, v2, v2, v1}, Lajfm;->f(FFF)V

    invoke-direct {v0, v3}, Lajej;->m(I)Lajdt;

    move-result-object v1

    iput-object v1, v0, Lajej;->t:Lajey;

    :goto_2
    move v1, v12

    :goto_3
    iget-object v2, v0, Lajej;->t:Lajey;

    if-nez v2, :cond_b

    iget-object v2, v0, Lajej;->r:Lajho;

    iget-object v4, v0, Lajej;->g:Lajfp;

    invoke-interface {v4}, Lajfp;->j()I

    move-result v4

    new-instance v5, Lajhn;

    invoke-direct {v5, v2, v4, v3}, Lajhn;-><init>(Lajho;II)V

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lajej;->p:Lajhl;

    new-instance v4, Lajdu;

    iget-object v5, v0, Lajej;->g:Lajfp;

    invoke-interface {v5}, Lajfp;->j()I

    move-result v5

    new-instance v6, Lajhn;

    invoke-direct {v6, v2, v5, v3}, Lajhn;-><init>(Lajho;II)V

    iget-object v2, v0, Lajej;->g:Lajfp;

    iget-object v3, v0, Lajej;->v:Lajfr;

    invoke-direct {v4, v6, v2, v3}, Lajdu;-><init>(Lbguh;Lajfp;Lajfr;)V

    iput-object v4, v0, Lajej;->t:Lajey;

    :cond_b
    iget-object v2, v0, Lajej;->B:Lajff;

    iget-object v2, v2, Lajff;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajev;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3}, Lajee;->v()Z

    move-result v5

    if-eq v5, v4, :cond_c

    iput-boolean v4, v3, Lajee;->l:Z

    goto :goto_4

    :cond_d
    iget-object v13, v0, Lajej;->p:Lajhl;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v13 .. v19}, Lajhl;->a(Z[BJJ)V

    iget-object v1, v0, Lajej;->p:Lajhl;

    iget v2, v0, Lajej;->y:I

    iget v3, v0, Lajej;->z:I

    iget v4, v0, Lajej;->w:I

    iget v5, v0, Lajej;->A:I

    invoke-interface {v1, v2, v3, v4, v5}, Lajhl;->b(IIII)V

    return-void
.end method

.method public final l(IIII)V
    .locals 1

    iput p1, p0, Lajej;->y:I

    iput p2, p0, Lajej;->z:I

    iput p3, p0, Lajej;->w:I

    iput p4, p0, Lajej;->A:I

    iget-object v0, p0, Lajej;->p:Lajhl;

    invoke-interface {v0, p1, p2, p3, p4}, Lajhl;->b(IIII)V

    return-void
.end method

.method public final mR()V
    .locals 4

    iget-object v0, p0, Lajej;->t:Lajey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajey;->mR()V

    :cond_0
    iget-object v0, p0, Lajej;->e:Lajdz;

    iget-object v1, v0, Lajdz;->c:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lajdz;->c:Landroid/graphics/SurfaceTexture;

    iget v0, v0, Lajdz;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    iget-object v0, p0, Lajej;->f:Lajfg;

    iget-object v0, v0, Lajfg;->a:[I

    const/4 v1, 0x3

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(Lhvw;)V
    .locals 1

    iget-object v0, p0, Lajej;->t:Lajey;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lajey;->p(Lhvw;)V

    :cond_0
    return-void
.end method

.method public final r(Lamar;)V
    .locals 4

    iget-boolean v0, p0, Lajej;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajej;->h:Ladta;

    iget v1, p0, Lajej;->x:I

    invoke-virtual {p0, v0, v1}, Lajej;->j(Ladta;I)V

    :cond_0
    iget-boolean v0, p0, Lajej;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Ladta;->f:Ladta;

    iget-object v1, p0, Lajej;->h:Ladta;

    invoke-virtual {v0, v1}, Ladta;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lamar;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajej;->s:[F

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    const/4 v2, 0x0

    aput v2, v1, v0

    const/16 v0, 0xd

    aput v2, v1, v0

    const/16 v0, 0xe

    aput v2, v1, v0

    iget-object v0, p1, Lamar;->a:Ljava/lang/Object;

    iget-object v2, p1, Lamar;->b:Ljava/lang/Object;

    iget-object p1, p1, Lamar;->d:Ljava/lang/Object;

    new-instance v3, Lamar;

    check-cast p1, Lcom/google/cardboard/sdk/CardboardView$Eye;

    check-cast v2, Lajfh;

    check-cast v0, [F

    invoke-direct {v3, v1, v0, v2, p1}, Lamar;-><init>([F[FLajfh;Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    move-object p1, v3

    :cond_1
    iget-object v0, p0, Lajej;->t:Lajey;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lajey;->r(Lamar;)V

    :cond_2
    return-void
.end method
