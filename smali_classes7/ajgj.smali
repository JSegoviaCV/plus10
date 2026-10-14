.class public final Lajgj;
.super Lajdj;


# instance fields
.field public final a:Lajer;

.field public final b:Lajds;

.field public final c:Lajes;

.field public final e:Lajdp;

.field public final f:Lajgq;

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Lajfa;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lajff;Lapus;Lajfm;Lagkc;Lagkc;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-direct {v0}, Lajdj;-><init>()V

    iget-object v3, v1, Lajff;->a:Lajho;

    new-instance v8, Lvla;

    const/16 v10, 0xd

    invoke-direct {v8, v3, v10}, Lvla;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvla;

    const/16 v4, 0xe

    invoke-direct {v7, v3, v4}, Lvla;-><init>(Ljava/lang/Object;I)V

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Laixs;->a(F)F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lajfm;->a()Lajfm;

    move-result-object v4

    const/4 v11, 0x0

    move-object/from16 v14, p4

    invoke-virtual {v14, v4, v11, v3}, Lapus;->m(Lajfm;FF)Lajer;

    move-result-object v3

    iput-object v3, v0, Lajgj;->a:Lajer;

    const/high16 v18, -0x3de00000    # -40.0f

    invoke-static/range {v18 .. v18}, Laixs;->a(F)F

    move-result v12

    const/high16 v4, -0x3e680000    # -19.0f

    invoke-virtual {v3, v4, v12, v11}, Lajca;->k(FFF)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lajer;->h(I)V

    new-instance v4, Lajgi;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lajgi;-><init>(Lajgj;I)V

    invoke-virtual {v3, v4}, Lajer;->g(Lajeq;)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13, v5}, Lajer;->B(ZZ)V

    new-instance v15, Lajgq;

    invoke-virtual/range {p5 .. p5}, Lajfm;->a()Lajfm;

    move-result-object v4

    invoke-direct {v15, v7, v8, v4, v2}, Lajgq;-><init>(Lbguh;Lbguh;Lajfm;Lagkc;)V

    iput-object v15, v0, Lajgj;->f:Lajgq;

    new-instance v4, Lajfa;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lajfa;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lbguh;Lbguh;Lajfm;)V

    iput-object v4, v0, Lajgj;->j:Lajfa;

    invoke-virtual {v4, v11, v12, v11}, Lajdj;->k(FFF)V

    move v5, v11

    new-instance v11, Lajds;

    move-object v6, v15

    invoke-virtual/range {p5 .. p5}, Lajfm;->a()Lajfm;

    move-result-object v15

    new-instance v9, Lapuh;

    const/4 v5, 0x0

    invoke-direct {v9, v0, v2, v5}, Lapuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance v2, Lagkc;

    invoke-direct {v2, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    move v5, v13

    move-object v13, v7

    move v7, v5

    move-object/from16 v17, v2

    move-object/from16 v16, v9

    move v2, v12

    const/4 v5, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lajds;-><init>(Landroid/content/res/Resources;Lbguh;Lapus;Lajfm;Lapuh;Lagkc;)V

    iput-object v11, v0, Lajgj;->b:Lajds;

    invoke-virtual {v11}, Lajds;->b()F

    move-result v9

    const/high16 v12, -0x3de80000    # -38.0f

    add-float/2addr v9, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    invoke-virtual {v11, v9, v2, v5}, Lajdj;->k(FFF)V

    const v9, 0x7f1300b6

    move-object/from16 v14, p1

    invoke-static {v14, v9}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    move/from16 p2, v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    new-instance v7, Lajes;

    invoke-static {v15}, Laixs;->a(F)F

    move-result v15

    invoke-static {v12}, Laixs;->a(F)F

    move-result v12

    sget-object v5, Lajfl;->c:[F

    invoke-static {v15, v12, v5}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lajfm;->a()Lajfm;

    move-result-object v10

    move-object/from16 v19, v4

    iget-object v4, v1, Lajff;->a:Lajho;

    move-object/from16 p6, v6

    new-instance v6, Lvla;

    move-object/from16 v20, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8}, Lvla;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v9, v5, v10, v6}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    const/high16 v4, 0x42180000    # 38.0f

    sub-float/2addr v4, v15

    div-float v4, v4, p2

    invoke-static/range {v18 .. v18}, Laixs;->a(F)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v5, v6}, Lajca;->k(FFF)V

    iget-object v4, v7, Lajca;->g:Lajdn;

    if-nez v4, :cond_0

    new-instance v4, Lajdn;

    iget-object v5, v7, Lajca;->a:Lajfm;

    invoke-direct {v4, v5, v15, v12}, Lajdn;-><init>(Lajfm;FF)V

    iput-object v4, v7, Lajca;->g:Lajdn;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v15, v12}, Lajdn;->a(FF)V

    :goto_0
    new-instance v4, Lajeb;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Lajeb;->b(F)[F

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Lajeb;->b(F)[F

    move-result-object v9

    invoke-direct {v4, v7, v5, v9}, Lajeb;-><init>(Lajea;[F[F)V

    new-instance v5, Lajdw;

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v9, v8}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {v7, v5}, Lajca;->pt(Lajbz;)V

    invoke-virtual {v7, v4}, Lajca;->c(Lajbz;)V

    new-instance v4, Lajdo;

    const/4 v5, 0x3

    invoke-direct {v4, v7, v1, v5}, Lajdo;-><init>(Lajes;Lajff;I)V

    iput-object v4, v7, Lajca;->e:Lajci;

    iput-object v7, v0, Lajgj;->c:Lajes;

    const/4 v1, 0x1

    iput-boolean v1, v7, Lajee;->l:Z

    new-instance v4, Lajdp;

    move-object v5, v13

    move-object v13, v7

    move-object v7, v5

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move v15, v1

    move-object v5, v14

    move-object/from16 v12, v19

    move-object/from16 v1, p6

    move v14, v6

    move-object/from16 v6, v20

    invoke-direct/range {v4 .. v10}, Lajdp;-><init>(Landroid/content/res/Resources;Lbguh;Lbguh;Lapus;Lajfm;Lagkc;)V

    iput-object v4, v0, Lajgj;->e:Lajdp;

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-static {v5}, Laixs;->a(F)F

    move-result v5

    invoke-virtual {v4, v5, v2, v14}, Lajdj;->k(FFF)V

    iput-boolean v15, v4, Lajee;->l:Z

    invoke-virtual {v0, v1}, Lajdj;->m(Lajec;)V

    invoke-virtual {v0, v4}, Lajdj;->m(Lajec;)V

    invoke-virtual {v0, v3}, Lajdj;->m(Lajec;)V

    invoke-virtual {v0, v11}, Lajdj;->m(Lajec;)V

    invoke-virtual {v0, v12}, Lajdj;->m(Lajec;)V

    invoke-virtual {v0, v13}, Lajdj;->m(Lajec;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lajgj;->e:Lajdp;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lajee;->l:Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lajgj;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajgj;->b:Lajds;

    invoke-virtual {v0}, Lajds;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lajgj;->g:F

    :goto_0
    iget-object v1, p0, Lajgj;->j:Lajfa;

    iget v2, v1, Lajfa;->f:F

    const/high16 v3, -0x3de80000    # -38.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    iget v0, p0, Lajgj;->k:F

    sub-float v0, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3}, Lajdj;->k(FFF)V

    iput v2, p0, Lajgj;->k:F

    return-void
.end method
