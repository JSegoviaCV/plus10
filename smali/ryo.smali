.class public final Lryo;
.super Ljava/lang/Object;

# interfaces
.implements Lszx;


# static fields
.field private static final c:Laoys;


# instance fields
.field public final a:Lsvw;

.field public final b:Z

.field private final d:Lsyd;

.field private final e:Ltpu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laoyp;

    invoke-direct {v0}, Laoyp;-><init>()V

    sget-object v1, Lsnd;->b:Lsnd;

    const/4 v2, 0x2

    new-array v3, v2, [Lfze;

    sget-object v4, Lfzd;->a:Lfze;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lfzd;->b:Lfze;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Laoyp;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lsnd;->c:Lsnd;

    new-array v3, v2, [Lfze;

    sget-object v4, Lfzd;->c:Lfze;

    aput-object v4, v3, v5

    sget-object v4, Lfzd;->d:Lfze;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Laoyp;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lsnd;->e:Lsnd;

    new-array v3, v6, [Lfze;

    sget-object v4, Lfzd;->e:Lfze;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Laoyp;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lsnd;->d:Lsnd;

    new-array v3, v6, [Lfze;

    sget-object v4, Lfzd;->f:Lfze;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Laoyp;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lsnd;->f:Lsnd;

    new-array v3, v6, [Lfze;

    sget-object v4, Lfzd;->g:Lfze;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Laoyp;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lsnd;->g:Lsnd;

    new-array v2, v2, [Lfze;

    sget-object v3, Lfzd;->h:Lfze;

    aput-object v3, v2, v5

    sget-object v3, Lfzd;->i:Lfze;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Laoyp;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoyp;->a()Laoys;

    move-result-object v0

    sput-object v0, Lryo;->c:Laoys;

    return-void
.end method

.method public constructor <init>(Lsvw;Ltpu;Lsyd;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryo;->a:Lsvw;

    iput-object p2, p0, Lryo;->e:Ltpu;

    iput-object p3, p0, Lryo;->d:Lsyd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lryo;->b:Z

    return-void
.end method

.method private static e(Landroid/util/DisplayMetrics;Lsmx;Lfze;F)F
    .locals 1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lfzd;->a:Lfze;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsmx;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->h()Lslr;

    move-result-object v0

    invoke-static {v0}, Ltpu;->v(Lslr;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->h()Lslr;

    move-result-object p1

    invoke-interface {p1}, Lslr;->g()F

    move-result p3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lfzd;->b:Lfze;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lsmx;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->h()Lslr;

    move-result-object v0

    invoke-static {v0}, Ltpu;->v(Lslr;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->h()Lslr;

    move-result-object p1

    invoke-interface {p1}, Lslr;->h()F

    move-result p3

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lfzd;->c:Lfze;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lsmx;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->i()Lsmf;

    move-result-object v0

    invoke-static {v0}, Ltpu;->w(Lsmf;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->i()Lsmf;

    move-result-object p1

    invoke-interface {p1}, Lsmf;->h()F

    move-result p3

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lfzd;->d:Lfze;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lsmx;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->i()Lsmf;

    move-result-object v0

    invoke-static {v0}, Ltpu;->w(Lsmf;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->i()Lsmf;

    move-result-object p1

    invoke-interface {p1}, Lsmf;->g()F

    move-result p3

    goto :goto_0

    :cond_4
    sget-object v0, Lfzd;->h:Lfze;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lsmx;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->h()Lslr;

    move-result-object v0

    invoke-static {v0}, Ltpu;->v(Lslr;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->h()Lslr;

    move-result-object p1

    invoke-interface {p1}, Lslr;->g()F

    move-result p3

    goto :goto_0

    :cond_5
    sget-object v0, Lfzd;->i:Lfze;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lsmx;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->h()Lslr;

    move-result-object v0

    invoke-static {v0}, Ltpu;->v(Lslr;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->h()Lslr;

    move-result-object p1

    invoke-interface {p1}, Lslr;->h()F

    move-result p3

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lsmx;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsmx;->g()F

    move-result p3

    :cond_7
    :goto_0
    sget-object p1, Lfzd;->a:Lfze;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lfzd;->b:Lfze;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lfzd;->c:Lfze;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lfzd;->d:Lfze;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return p3

    :cond_9
    :goto_1
    invoke-static {p3, p0}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    sget-object v0, Lsna;->af:Lroz;

    return-object v0
.end method

.method public final bridge synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    check-cast v3, Lsna;

    invoke-interface/range {p5 .. p5}, Lsxr;->b()Lftc;

    move-result-object v4

    invoke-interface {v3}, Lsna;->g()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lryo;->d:Lsyd;

    sget-object v3, Lbcmy;->p:Lbcmy;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Key is required with valid transition, but the key is null"

    invoke-interface {v2, v3, v1, v5, v4}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v6, v4, Lftc;->b:Lftf;

    invoke-virtual {v6}, Lftf;->k()Lftb;

    move-result-object v7

    iget-object v8, v6, Lftf;->j:Ljava/lang/String;

    invoke-virtual {v7}, Lftb;->D()Lfta;

    move-result-object v7

    iget v9, v7, Lfta;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v7, Lfta;->a:I

    const-string v9, "com.youtube.transition_key."

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lfta;->g:Ljava/lang/String;

    iput-object v8, v7, Lfta;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lftf;->k()Lftb;

    move-result-object v7

    invoke-virtual {v7}, Lftb;->D()Lfta;

    move-result-object v7

    iget-object v7, v7, Lfta;->h:Lfyj;

    if-nez v7, :cond_2

    sget-object v7, Lfyl;->i:Lfyj;

    invoke-virtual {v4, v7}, Lftc;->E(Lfyj;)V

    :cond_2
    sget-object v7, Lfyj;->a:Lfyj;

    invoke-virtual {v4, v7}, Lftc;->E(Lfyj;)V

    sget-object v4, Lfyl;->h:Lfyi;

    new-instance v4, Lfye;

    invoke-direct {v4, v2}, Lfye;-><init>(Ljava/lang/Object;)V

    move v2, v5

    :goto_0
    invoke-interface {v3}, Lsna;->g()I

    move-result v7

    if-ge v2, v7, :cond_15

    invoke-interface {v3, v2}, Lsna;->i(I)Lsnb;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    sget-object v9, Lryo;->c:Laoys;

    invoke-interface {v7}, Lsnb;->l()Lsnd;

    move-result-object v10

    invoke-virtual {v9, v10}, Laoys;->b(Ljava/lang/Object;)Laoyo;

    move-result-object v9

    invoke-virtual {v9}, Laoyo;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    iget-object v8, v0, Lryo;->d:Lsyd;

    sget-object v9, Lbcmy;->m:Lbcmy;

    invoke-interface {v7}, Lsnb;->l()Lsnd;

    move-result-object v7

    invoke-virtual {v7}, Lsnd;->name()Ljava/lang/String;

    move-result-object v7

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v5

    const-string v7, "Unknown TransitionValue specified: %s. Make sure you are using the transition values listed in go/elements-api-transition-value-type"

    invoke-interface {v8, v9, v1, v7, v10}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move/from16 v18, v2

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v9}, Laoyo;->k()Lapde;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfze;

    invoke-virtual {v4}, Lfye;->b()V

    new-instance v12, Lbekk;

    invoke-direct {v12, v10}, Lbekk;-><init>(Ljava/lang/Object;)V

    iput-object v12, v4, Lfye;->f:Lbekk;

    invoke-interface {v7}, Lsnb;->i()Lsmv;

    move-result-object v12

    const/16 v13, 0x3e8

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lsmv;->g()F

    move-result v15

    cmpl-float v15, v15, v14

    if-eqz v15, :cond_5

    invoke-interface {v12}, Lsmv;->g()F

    move-result v13

    const/high16 v15, 0x447a0000    # 1000.0f

    mul-float/2addr v13, v15

    float-to-int v13, v13

    :cond_5
    if-eqz v12, :cond_6

    invoke-interface {v12}, Lsmv;->j()I

    move-result v16

    goto :goto_2

    :cond_6
    const/16 v16, 0x3

    :goto_2
    if-eqz v12, :cond_7

    invoke-interface {v12}, Lsmv;->i()I

    move-result v17

    if-lez v17, :cond_7

    invoke-interface {v12, v5}, Lsmv;->h(I)F

    move-result v17

    move/from16 v5, v17

    goto :goto_3

    :cond_7
    move v5, v14

    :goto_3
    if-eqz v12, :cond_8

    invoke-interface {v12}, Lsmv;->i()I

    move-result v14

    if-le v14, v11, :cond_8

    invoke-interface {v12, v11}, Lsmv;->h(I)F

    move-result v14

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v12, :cond_9

    invoke-interface {v12}, Lsmv;->i()I

    move-result v11

    const/4 v15, 0x2

    if-le v11, v15, :cond_9

    invoke-interface {v12, v15}, Lsmv;->h(I)F

    move-result v11

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    if-eqz v12, :cond_a

    invoke-interface {v12}, Lsmv;->i()I

    move-result v15

    move/from16 v18, v2

    const/4 v2, 0x3

    if-le v15, v2, :cond_b

    invoke-interface {v12, v2}, Lsmv;->h(I)F

    move-result v12

    goto :goto_6

    :cond_a
    move/from16 v18, v2

    const/4 v2, 0x3

    :cond_b
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v15, v16, -0x1

    const/4 v2, 0x1

    if-eq v15, v2, :cond_10

    const/4 v2, 0x3

    if-eq v15, v2, :cond_f

    const/4 v2, 0x4

    move-object/from16 v17, v3

    const v3, 0x3e4ccccd    # 0.2f

    if-eq v15, v2, :cond_e

    const/4 v2, 0x5

    if-eq v15, v2, :cond_d

    const/4 v2, 0x6

    if-eq v15, v2, :cond_c

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v2, v5, v12, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Lfyh;

    invoke-direct {v3, v13, v2}, Lfyh;-><init>(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    :cond_c
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v5, v14, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Lfyh;

    invoke-direct {v3, v13, v2}, Lfyh;-><init>(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    :cond_d
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v5, v14}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    new-instance v3, Lfyh;

    invoke-direct {v3, v13, v2}, Lfyh;-><init>(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    :cond_e
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v2, v12, v12, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Lfyh;

    invoke-direct {v3, v13, v2}, Lfyh;-><init>(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    :cond_f
    move-object/from16 v17, v3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v5, v12, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Lfyh;

    invoke-direct {v3, v13, v2}, Lfyh;-><init>(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    :cond_10
    move-object/from16 v17, v3

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v3, Lfyh;

    invoke-direct {v3, v13, v2}, Lfyh;-><init>(ILandroid/view/animation/Interpolator;)V

    :goto_7
    iput-object v3, v4, Lfye;->b:Lfyi;

    invoke-interface {v7}, Lsnb;->n()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Lsnb;->k()Lsmx;

    move-result-object v2

    invoke-interface {v7}, Lsnb;->h()F

    move-result v3

    invoke-static {v8, v2, v10, v3}, Lryo;->e(Landroid/util/DisplayMetrics;Lsmx;Lfze;F)F

    move-result v2

    new-instance v3, Ltcn;

    invoke-direct {v3, v2}, Ltcn;-><init>(F)V

    iget-object v2, v4, Lfye;->f:Lbekk;

    if-eqz v2, :cond_11

    iput-object v3, v4, Lfye;->d:Ltcn;

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Must specify a single property using #animate() before specifying an appearFrom value!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_8
    invoke-interface {v7}, Lsnb;->m()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Lsnb;->j()Lsmx;

    move-result-object v2

    invoke-interface {v7}, Lsnb;->g()F

    move-result v3

    invoke-static {v8, v2, v10, v3}, Lryo;->e(Landroid/util/DisplayMetrics;Lsmx;Lfze;F)F

    move-result v2

    new-instance v3, Ltcn;

    invoke-direct {v3, v2}, Ltcn;-><init>(F)V

    iget-object v2, v4, Lfye;->f:Lbekk;

    if-eqz v2, :cond_13

    iput-object v3, v4, Lfye;->e:Ltcn;

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Must specify a single property using #animate() before specifying an disappearTo value!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_9
    move-object/from16 v3, v17

    move/from16 v2, v18

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :goto_a
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    move-object/from16 v17, v3

    invoke-interface/range {v17 .. v17}, Lsna;->j()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lryo;->e:Ltpu;

    invoke-interface/range {v17 .. v17}, Lsna;->h()Lshs;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v3, Lryn;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v2, v1, v5}, Lryn;-><init>(Lryo;Lcf;Lswl;Lsxr;)V

    iput-object v3, v4, Lfye;->c:Lgil;

    :cond_16
    invoke-virtual {v4}, Lfye;->b()V

    invoke-virtual {v6}, Lftf;->k()Lftb;

    move-result-object v1

    invoke-virtual {v1}, Lftb;->D()Lfta;

    move-result-object v1

    iget v2, v1, Lfta;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lfta;->a:I

    iput-object v4, v1, Lfta;->i:Lfyl;

    return-void
.end method

.method public final synthetic c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-static/range {p1 .. p7}, Lqew;->x(Lszz;Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V

    return-void
.end method

.method public final synthetic d(Lsxr;)V
    .locals 0

    return-void
.end method
