.class public final Lajhc;
.super Lajdj;

# interfaces
.implements Lajdx;


# instance fields
.field public final a:Lajes;

.field public final b:Lajfc;

.field public final c:Lajex;

.field public final e:Lajcd;

.field public final f:Laldr;

.field private final g:Lajdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajff;Lajfc;Laldr;Landroid/view/ViewGroup;Lajhd;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Lajdj;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lajhc;->b:Lajfc;

    move-object/from16 v4, p4

    iput-object v4, v0, Lajhc;->f:Laldr;

    new-instance v4, Lajdn;

    iget-object v5, v1, Lajff;->c:Lajfm;

    invoke-virtual {v5}, Lajfm;->a()Lajfm;

    move-result-object v5

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-direct {v4, v5, v6, v7}, Lajdn;-><init>(Lajfm;FF)V

    iput-object v4, v0, Lajhc;->g:Lajdn;

    invoke-virtual {v2}, Lajfc;->b()Lajfm;

    move-result-object v4

    invoke-virtual {v4}, Lajfm;->a()Lajfm;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1300b6

    invoke-static {v5, v6}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/high16 v8, 0x42340000    # 45.0f

    sget-object v9, Lajfl;->c:[F

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static {v10, v8, v9}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v8

    iget-object v9, v1, Lajff;->a:Lajho;

    new-instance v12, Lvla;

    const/16 v10, 0xd

    invoke-direct {v12, v9, v10}, Lvla;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lajes;

    invoke-virtual {v4}, Lajfm;->a()Lajfm;

    move-result-object v10

    invoke-direct {v9, v6, v8, v10, v12}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    iput-object v9, v0, Lajhc;->a:Lajes;

    const/4 v6, 0x0

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v9, v6, v8, v6}, Lajca;->k(FFF)V

    const v10, 0x3e99999a    # 0.3f

    iput v10, v9, Lajes;->k:F

    invoke-virtual {v0, v9}, Lajdj;->m(Lajec;)V

    new-instance v9, Lajex;

    invoke-virtual {v4}, Lajfm;->a()Lajfm;

    move-result-object v10

    iget-object v11, v2, Lajfc;->m:Lapus;

    invoke-direct {v9, v10, v11}, Lajex;-><init>(Lajfm;Lapus;)V

    iput-object v9, v0, Lajhc;->c:Lajex;

    const v10, 0x7f140dbd

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_0

    iget-object v10, v9, Lajex;->a:Lajer;

    const-string v11, ""

    invoke-virtual {v10, v11}, Lajer;->y(Ljava/lang/String;)V

    iget-object v10, v9, Lajex;->a:Lajer;

    invoke-virtual {v10, v13}, Lajee;->mT(Z)V

    goto :goto_0

    :cond_0
    iget-object v11, v9, Lajex;->a:Lajer;

    invoke-virtual {v11, v10}, Lajer;->y(Ljava/lang/String;)V

    iget-object v10, v9, Lajex;->a:Lajer;

    invoke-virtual {v10, v14}, Lajee;->mT(Z)V

    :goto_0
    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v9, v6, v10, v6}, Lajdj;->k(FFF)V

    invoke-virtual {v0, v9}, Lajdj;->m(Lajec;)V

    invoke-virtual {v4}, Lajfm;->a()Lajfm;

    move-result-object v9

    new-instance v10, Lajel;

    invoke-direct {v10, v2, v9, v12}, Lajel;-><init>(Lajfc;Lajfm;Lbguh;)V

    const v9, 0x7f1300ad

    invoke-static {v5, v9}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, Lajel;->b(FZ)Lajfl;

    move-result-object v15

    invoke-static {v9, v15, v10}, Lajel;->a(Landroid/graphics/Bitmap;Lajfl;Lajel;)Lajes;

    move-result-object v9

    const v15, 0x7f1300af

    move/from16 p4, v7

    invoke-static {v5, v15}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    move/from16 v16, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11, v14}, Lajel;->b(FZ)Lajfl;

    move-result-object v8

    invoke-static {v7, v8, v10}, Lajel;->a(Landroid/graphics/Bitmap;Lajfl;Lajel;)Lajes;

    move-result-object v7

    invoke-static {v5, v15}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v11, v13}, Lajel;->b(FZ)Lajfl;

    move-result-object v11

    invoke-static {v8, v11, v10}, Lajel;->a(Landroid/graphics/Bitmap;Lajfl;Lajel;)Lajes;

    move-result-object v8

    new-instance v11, Lajeb;

    invoke-static/range {v16 .. v16}, Lajeb;->b(F)[F

    move-result-object v15

    const v17, 0x3f8ccccd    # 1.1f

    invoke-static/range {v17 .. v17}, Lajeb;->b(F)[F

    move-result-object v14

    invoke-direct {v11, v7, v15, v14}, Lajeb;-><init>(Lajea;[F[F)V

    invoke-virtual {v10, v11}, Lajch;->j(Lajbz;)V

    new-instance v11, Lajeb;

    invoke-static/range {v16 .. v16}, Lajeb;->b(F)[F

    move-result-object v14

    invoke-static/range {v17 .. v17}, Lajeb;->b(F)[F

    move-result-object v15

    invoke-direct {v11, v8, v14, v15}, Lajeb;-><init>(Lajea;[F[F)V

    invoke-virtual {v10, v11}, Lajch;->j(Lajbz;)V

    new-instance v11, Lajeb;

    invoke-static/range {v16 .. v16}, Lajeb;->b(F)[F

    move-result-object v14

    invoke-static/range {v17 .. v17}, Lajeb;->b(F)[F

    move-result-object v15

    invoke-direct {v11, v9, v14, v15}, Lajeb;-><init>(Lajea;[F[F)V

    iput-object v11, v10, Lajel;->f:Lajeb;

    iget-object v11, v10, Lajel;->f:Lajeb;

    invoke-virtual {v10, v11}, Lajch;->j(Lajbz;)V

    const/4 v11, 0x3

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    new-instance v14, Lajeu;

    invoke-direct {v14, v7, v11, v11}, Lajeu;-><init>(Lajec;[F[F)V

    iput-object v14, v10, Lajel;->g:Lajeu;

    new-instance v14, Lajeu;

    invoke-direct {v14, v8, v11, v11}, Lajeu;-><init>(Lajec;[F[F)V

    iput-object v14, v10, Lajel;->h:Lajeu;

    iget-object v11, v10, Lajel;->g:Lajeu;

    invoke-virtual {v10, v11}, Lajch;->j(Lajbz;)V

    iget-object v11, v10, Lajel;->h:Lajeu;

    invoke-virtual {v10, v11}, Lajch;->j(Lajbz;)V

    new-instance v11, Lajek;

    invoke-direct {v11, v9, v10, v7, v8}, Lajek;-><init>(Lajes;Lajel;Lajes;Lajes;)V

    iget-object v14, v10, Lajel;->e:Lajer;

    invoke-virtual {v14, v11}, Lajer;->g(Lajeq;)V

    invoke-virtual {v10, v7}, Lajdj;->m(Lajec;)V

    invoke-virtual {v10, v9}, Lajdj;->m(Lajec;)V

    invoke-virtual {v10, v8}, Lajdj;->m(Lajec;)V

    iget-object v7, v10, Lajel;->e:Lajer;

    invoke-virtual {v10, v7}, Lajdj;->m(Lajec;)V

    const v7, 0x7f140223

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v10, Lajel;->e:Lajer;

    invoke-virtual {v9, v7}, Lajer;->y(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Laixs;->a(F)F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v10, v6, v7, v6}, Lajdj;->k(FFF)V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lajhb;

    invoke-direct {v9, v7, v3, v2, v13}, Lajhb;-><init>(Landroid/os/Handler;Lajhd;Lajfc;I)V

    iput-object v9, v10, Lajch;->c:Lajci;

    invoke-virtual {v0, v10}, Lajdj;->m(Lajec;)V

    const v9, 0x7f1300a7

    invoke-static {v5, v9}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Lajch;

    invoke-virtual {v4}, Lajfm;->a()Lajfm;

    move-result-object v11

    const v14, 0x7f1300ab

    invoke-static {v5, v14}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v15

    const v14, 0x41133333    # 9.2f

    move v5, v13

    move-object v13, v9

    const/4 v9, 0x0

    invoke-direct/range {v10 .. v15}, Lajch;-><init>(Lajfm;Lbguh;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    new-instance v11, Lajhb;

    invoke-direct {v11, v7, v3, v2, v9}, Lajhb;-><init>(Landroid/os/Handler;Lajhd;Lajfc;I)V

    iput-object v11, v10, Lajch;->c:Lajci;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v10, v6, v2, v6}, Lajdj;->k(FFF)V

    invoke-virtual {v0, v10}, Lajdj;->m(Lajec;)V

    new-instance v18, Lajcd;

    invoke-virtual {v4}, Lajfm;->a()Lajfm;

    move-result-object v22

    iget-object v1, v1, Lajff;->a:Lajho;

    new-instance v2, Lvla;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lvla;-><init>(Ljava/lang/Object;I)V

    const v24, 0x41133333    # 9.2f

    const/16 v25, 0x0

    move-object/from16 v19, p5

    move-object/from16 v23, v2

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v25}, Lajcd;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lajfm;Lbguh;FZ)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lajhc;->e:Lajcd;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v6, v2, v6}, Lajca;->k(FFF)V

    invoke-virtual {v0, v1}, Lajdj;->m(Lajec;)V

    iput-boolean v5, v0, Lajee;->l:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final f(Lhvw;)Z
    .locals 1

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajhc;->g:Lajdn;

    invoke-virtual {v0, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object p1

    invoke-virtual {p1}, Lajdl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lhvw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lhvw;)Z
    .locals 0

    invoke-virtual {p0}, Lajdj;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
