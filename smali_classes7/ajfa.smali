.class public final Lajfa;
.super Lajch;

# interfaces
.implements Lajef;


# instance fields
.field public final e:Lajeg;

.field public final f:F

.field private final g:Lajch;

.field private final h:[F

.field private final i:Landroid/media/AudioManager;

.field private final j:Lajes;

.field private final k:Lajes;

.field private final m:Lajes;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lbguh;Lbguh;Lajfm;)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    new-instance v0, Lajdn;

    invoke-virtual/range {p5 .. p5}, Lajfm;->a()Lajfm;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8, v8}, Lajdn;-><init>(Lajfm;FF)V

    invoke-direct {v5, v0}, Lajch;-><init>(Lajdn;)V

    move-object/from16 v0, p2

    iput-object v0, v5, Lajfa;->i:Landroid/media/AudioManager;

    const/4 v0, 0x2

    new-array v9, v0, [F

    iput-object v9, v5, Lajfa;->h:[F

    new-instance v0, Lajeg;

    const v1, -0x19dee9

    const v2, -0x575758

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual/range {p5 .. p5}, Lajfm;->a()Lajfm;

    move-result-object v4

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lajeg;-><init>(Lbguh;[IFLajfm;Lajef;)V

    iput-object v0, v5, Lajfa;->e:Lajeg;

    new-instance v1, Lajez;

    invoke-direct {v1, v5}, Lajez;-><init>(Lajfa;)V

    new-instance v2, Lajeu;

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-direct {v2, v0, v4, v3}, Lajeu;-><init>(Lajec;[F[F)V

    invoke-virtual {v5, v1}, Lajch;->j(Lajbz;)V

    invoke-virtual {v5, v2}, Lajch;->j(Lajbz;)V

    const v1, 0x7f1300b4

    invoke-static {v6, v1}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Lajch;

    new-instance v10, Lajdn;

    invoke-virtual/range {p5 .. p5}, Lajfm;->a()Lajfm;

    move-result-object v11

    invoke-static {v2}, Laixs;->a(F)F

    move-result v2

    invoke-static {v3}, Laixs;->a(F)F

    move-result v3

    invoke-direct {v10, v11, v2, v3}, Lajdn;-><init>(Lajfm;FF)V

    invoke-direct {v4, v10}, Lajch;-><init>(Lajdn;)V

    iput-object v4, v5, Lajfa;->g:Lajch;

    new-instance v10, Lajes;

    sget-object v11, Lajfl;->c:[F

    invoke-static {v2, v3, v11}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lajfm;->a()Lajfm;

    move-result-object v13

    invoke-direct {v10, v1, v12, v13, v7}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    new-instance v1, Lajdw;

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v1, v10, v12, v13}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {v10, v1}, Lajca;->pt(Lajbz;)V

    new-instance v1, Lajes;

    const v14, 0x7f1300b2

    invoke-static {v6, v14}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v2, v3, v11}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Lajfm;->a()Lajfm;

    move-result-object v8

    invoke-direct {v1, v14, v15, v8, v7}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    iput-object v1, v5, Lajfa;->j:Lajes;

    new-instance v8, Lajdw;

    invoke-direct {v8, v1, v12, v13}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {v1, v8}, Lajca;->pt(Lajbz;)V

    new-instance v8, Lajes;

    const v14, 0x7f1300b1

    invoke-static {v6, v14}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v2, v3, v11}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Lajfm;->a()Lajfm;

    move-result-object v12

    invoke-direct {v8, v14, v15, v12, v7}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    iput-object v8, v5, Lajfa;->k:Lajes;

    new-instance v12, Lajdw;

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct {v12, v8, v14, v13}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {v8, v12}, Lajca;->pt(Lajbz;)V

    new-instance v12, Lajes;

    const v15, 0x7f1300b3

    invoke-static {v6, v15}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v2, v3, v11}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lajfm;->a()Lajfm;

    move-result-object v15

    invoke-direct {v12, v6, v11, v15, v7}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    iput-object v12, v5, Lajfa;->m:Lajes;

    new-instance v6, Lajdw;

    invoke-direct {v6, v12, v14, v13}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {v12, v6}, Lajca;->pt(Lajbz;)V

    invoke-direct {v5}, Lajfa;->g()F

    move-result v6

    iput v6, v5, Lajfa;->n:F

    invoke-direct {v5}, Lajfa;->t()V

    invoke-virtual {v4, v10}, Lajdj;->m(Lajec;)V

    invoke-virtual {v4, v1}, Lajdj;->m(Lajec;)V

    invoke-virtual {v4, v8}, Lajdj;->m(Lajec;)V

    invoke-virtual {v4, v12}, Lajdj;->m(Lajec;)V

    const/high16 v1, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v6}, Lajdj;->k(FFF)V

    const/high16 v1, -0x3f000000    # -8.0f

    add-float/2addr v1, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v6, v6}, Lajdj;->k(FFF)V

    invoke-direct {v5}, Lajfa;->g()F

    move-result v1

    const/4 v6, 0x0

    aput v1, v9, v6

    const/4 v6, 0x1

    sub-float v1, v13, v1

    aput v1, v9, v6

    invoke-virtual {v0, v9}, Lajeg;->g([F)V

    iget v1, v0, Lajeg;->h:F

    add-float/2addr v1, v2

    iput v1, v5, Lajfa;->f:F

    add-float/2addr v1, v13

    invoke-virtual {v5, v1, v3}, Lajch;->l(FF)V

    invoke-virtual {v5, v0}, Lajdj;->m(Lajec;)V

    invoke-virtual {v5, v4}, Lajdj;->m(Lajec;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method private final g()F
    .locals 3

    iget-object v0, p0, Lajfa;->i:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method private final h()V
    .locals 4

    iget-boolean v0, p0, Lajfa;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lajfa;->n:F

    iget-object v3, p0, Lajfa;->i:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_0
    iget-object v3, p0, Lajfa;->i:Landroid/media/AudioManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method private final t()V
    .locals 6

    iget-boolean v0, p0, Lajfa;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v3, p0, Lajfa;->n:F

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lajfa;->j:Lajes;

    iput-boolean v3, v4, Lajee;->l:Z

    iget-object v3, p0, Lajfa;->k:Lajes;

    if-nez v0, :cond_3

    iget v4, p0, Lajfa;->n:F

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    iput-boolean v4, v3, Lajee;->l:Z

    iget-object v3, p0, Lajfa;->m:Lajes;

    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, v3, Lajee;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget v0, p0, Lajfa;->n:F

    :goto_4
    iget-object v3, p0, Lajfa;->h:[F

    aput v0, v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    aput v1, v3, v2

    iget-object v0, p0, Lajfa;->e:Lajeg;

    invoke-virtual {v0, v3}, Lajeg;->g([F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lajfa;->t()V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lajfa;->n:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajfa;->o:Z

    invoke-direct {p0}, Lajfa;->h()V

    invoke-direct {p0}, Lajfa;->t()V

    return-void
.end method

.method public final mS(ZLhvw;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lajch;->mS(ZLhvw;)V

    iget-object v0, p0, Lajfa;->e:Lajeg;

    invoke-virtual {v0, p1, p2}, Lajdj;->mS(ZLhvw;)V

    return-void
.end method

.method public final o(Lhvw;)V
    .locals 1

    invoke-super {p0, p1}, Lajch;->o(Lhvw;)V

    iget-object v0, p0, Lajfa;->e:Lajeg;

    invoke-virtual {v0, p1}, Lajdj;->o(Lhvw;)V

    iget-object v0, p0, Lajfa;->g:Lajch;

    invoke-virtual {v0, p1}, Lajdj;->q(Lhvw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lajfa;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lajfa;->o:Z

    invoke-direct {p0}, Lajfa;->t()V

    invoke-direct {p0}, Lajfa;->h()V

    invoke-direct {p0}, Lajfa;->t()V

    :cond_0
    return-void
.end method
