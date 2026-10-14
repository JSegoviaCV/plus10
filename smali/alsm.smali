.class public final Lalsm;
.super Lqf;


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroid/os/Handler;

.field private final D:Lanwo;

.field private final E:Larat;

.field private final F:Lbhsy;

.field public final a:Lgbe;

.field public final b:Lafoj;

.field public final c:Ltar;

.field public final d:Lsxv;

.field public e:Lbfpr;

.field public final f:F

.field public final g:Lnp;

.field public final h:Z

.field public final i:Laluj;

.field public final j:Lalos;

.field public final k:Lsur;

.field public l:Z

.field public final m:Lrqv;

.field public final n:Lrve;

.field private final o:Lggh;

.field private final p:Lalht;

.field private final q:Z

.field private final r:Z

.field private final s:Ltag;

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Lgbe;Lggh;Lalht;Lrve;Lafoj;ZZLsxz;ZLsxv;Larat;FFLrqv;Lnp;Ltar;ZLaluj;Lalos;Lsur;ZZ)V
    .locals 9

    move-object/from16 v0, p8

    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lqf;-><init>([B)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lalsm;->C:Landroid/os/Handler;

    iput-object p1, p0, Lalsm;->a:Lgbe;

    iput-object p2, p0, Lalsm;->o:Lggh;

    iput-object p3, p0, Lalsm;->p:Lalht;

    iput-object p4, p0, Lalsm;->n:Lrve;

    iput-object p5, p0, Lalsm;->b:Lafoj;

    iput-boolean p6, p0, Lalsm;->q:Z

    move/from16 p1, p7

    iput-boolean p1, p0, Lalsm;->r:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lalsm;->c:Ltar;

    new-instance v1, Lanwo;

    move-object v2, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v3, p18

    move-object/from16 v7, p19

    move-object/from16 v6, p20

    invoke-direct/range {v1 .. v7}, Lanwo;-><init>(Lrve;Laluj;Lsxv;Larat;Lsur;Lalos;)V

    iput-object v1, p0, Lalsm;->D:Lanwo;

    new-instance p1, Lbhsy;

    invoke-direct {p1, v3, v8}, Lbhsy;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lalsm;->F:Lbhsy;

    move/from16 p1, p9

    iput-boolean p1, p0, Lalsm;->x:Z

    iput-object v4, p0, Lalsm;->d:Lsxv;

    iput-object v5, p0, Lalsm;->E:Larat;

    move/from16 p1, p13

    iput p1, p0, Lalsm;->f:F

    move-object/from16 p1, p14

    iput-object p1, p0, Lalsm;->m:Lrqv;

    move-object/from16 p1, p15

    iput-object p1, p0, Lalsm;->g:Lnp;

    move/from16 p1, p17

    iput-boolean p1, p0, Lalsm;->h:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lsxz;->i:Z

    :goto_0
    iput-boolean p1, p0, Lalsm;->y:Z

    iput-object v3, p0, Lalsm;->i:Laluj;

    move-object/from16 v7, p19

    iput-object v7, p0, Lalsm;->j:Lalos;

    move-object/from16 v6, p20

    iput-object v6, p0, Lalsm;->k:Lsur;

    move/from16 p1, p21

    iput-boolean p1, p0, Lalsm;->z:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lalsm;->A:Z

    new-instance p1, Ladns;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p2, p3, v8}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object p1, p0, Lalsm;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lsxz;->h:Ltag;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lalsm;->s:Ltag;

    return-void

    :cond_1
    invoke-static {}, Ltag;->a()Ltaf;

    move-result-object p1

    move/from16 p2, p12

    invoke-virtual {p1, p2}, Ltaf;->b(F)V

    invoke-virtual {p1}, Ltaf;->a()Ltag;

    move-result-object p1

    iput-object p1, p0, Lalsm;->s:Ltag;

    return-void
.end method

.method private final o(I)Lggo;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lalsm;->p:Lalht;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lakvz;

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v2, :cond_c

    instance-of v2, v0, Lakxw;

    if-nez v2, :cond_c

    move-object v6, v0

    check-cast v6, Lakvz;

    new-instance v7, Lbfpr;

    invoke-direct {v7}, Lbfpr;-><init>()V

    iget-object v0, v1, Lalsm;->d:Lsxv;

    invoke-interface {v0}, Lsxv;->a()I

    move-result v2

    new-instance v12, Lsxu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lsxu;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lalsm;->E:Larat;

    iget-object v4, v1, Lalsm;->b:Lafoj;

    iget-object v5, v6, Lakvz;->a:Latwn;

    invoke-virtual {v0, v4, v5}, Larat;->p(Lafoj;Latwn;)Lalbf;

    move-result-object v0

    iget-object v4, v5, Latwn;->d:Latwo;

    if-nez v4, :cond_0

    sget-object v4, Latwo;->a:Latwo;

    :cond_0
    sget-object v5, Lazbh;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v4, v13}, Laqzh;->d(Laqzk;)V

    iget-object v14, v4, Laqzh;->l:Laqyz;

    iget-object v13, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v13}, Laqyz;->o(Laqzj;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v4, v3}, Laqzh;->d(Laqzk;)V

    iget-object v13, v4, Laqzh;->l:Laqyz;

    iget-object v14, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v13}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lazbh;

    iget-object v3, v3, Lazbh;->e:Lazbg;

    if-nez v3, :cond_2

    sget-object v3, Lazbg;->a:Lazbg;

    :cond_2
    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v4, v13}, Laqzh;->d(Laqzk;)V

    iget-object v14, v4, Laqzh;->l:Laqyz;

    iget-object v13, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v13}, Laqyz;->o(Laqzj;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v13, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lazbh;

    iget v4, v4, Lazbh;->d:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v8, :cond_5

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v3

    move v3, v10

    :goto_3
    iget-object v5, v1, Lalsm;->n:Lrve;

    iget-object v5, v5, Lrve;->a:Lsxs;

    invoke-static {v5}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v5

    iget-boolean v13, v1, Lalsm;->q:Z

    invoke-virtual {v5, v13}, Lsxy;->e(Z)V

    iget-boolean v13, v1, Lalsm;->y:Z

    invoke-virtual {v5, v13}, Lsxy;->c(Z)V

    iput-object v0, v5, Lsxy;->h:Lalbf;

    iget-object v0, v1, Lalsm;->s:Ltag;

    new-instance v13, Ltaf;

    invoke-direct {v13, v0}, Ltaf;-><init>(Ltag;)V

    iget-boolean v0, v1, Lalsm;->r:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lakvz;->b()Latwo;

    move-result-object v0

    iget-boolean v0, v0, Latwo;->h:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v10

    :goto_5
    invoke-virtual {v13, v0}, Ltaf;->c(Z)V

    invoke-virtual {v13}, Ltaf;->a()Ltag;

    move-result-object v0

    iput-object v0, v5, Lsxy;->e:Ltag;

    invoke-static {v6}, Lagpb;->br(Ljava/lang/Object;)Lsvs;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    iput-object v0, v5, Lsxy;->f:Laoxh;

    iget-object v0, v5, Lsxy;->a:Laoxk;

    iget-object v13, v1, Lalsm;->i:Laluj;

    if-eqz v13, :cond_8

    move v14, v10

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    const-string v15, "enable_imp_for_single_column_grid"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v0, v15, v14}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ltch;

    new-instance v0, Lalsl;

    invoke-direct/range {v0 .. v7}, Lalsl;-><init>(Lalsm;IILazbg;Lsxy;Lakvz;Lbfpr;)V

    invoke-direct {v14, v0}, Ltch;-><init>(Ltci;)V

    iget-boolean v0, v1, Lalsm;->x:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lalsm;->a:Lgbe;

    invoke-static {v0}, Ltcv;->aE(Lftj;)Ltct;

    move-result-object v0

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v2

    invoke-virtual {v2}, Lswk;->a()Lswl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltct;->e(Lswl;)V

    invoke-virtual {v0, v14}, Ltct;->d(Ltci;)V

    invoke-virtual {v0, v11}, Ltct;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ltct;->b()Ltcv;

    move-result-object v0

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lalsm;->a:Lgbe;

    invoke-static {v0}, Ltcs;->aE(Lftj;)Ltcq;

    move-result-object v0

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v2

    invoke-virtual {v2}, Lswk;->a()Lswl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltcq;->e(Lswl;)V

    invoke-virtual {v0, v14}, Ltcq;->d(Ltci;)V

    invoke-virtual {v0, v11}, Ltcq;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ltcq;->b()Ltcs;

    move-result-object v0

    :goto_7
    iget-object v2, v1, Lalsm;->e:Lbfpr;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v7}, Lbfpr;->e(Lbfps;)Z

    iget-boolean v2, v1, Lalsm;->z:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lalsm;->e:Lbfpr;

    new-instance v4, Lalsc;

    invoke-direct {v4, v14, v8}, Lalsc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbfpu;

    invoke-direct {v5, v4}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Lbfpr;->e(Lbfps;)Z

    :cond_a
    new-instance v2, Lfyu;

    invoke-direct {v2}, Lfyu;-><init>()V

    const-class v4, Lsxu;

    invoke-virtual {v2, v4, v12}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lakvz;->a()Lruw;

    move-result-object v4

    const-class v5, Lruw;

    invoke-virtual {v2, v5, v4}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v4, Lgdk;

    invoke-direct {v4}, Lgdk;-><init>()V

    if-eqz v13, :cond_b

    invoke-interface {v13}, Laluj;->j()Z

    move-result v5

    if-eqz v5, :cond_b

    if-ne v3, v10, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v4, v9}, Lgdc;->b(Z)V

    invoke-virtual {v6}, Lakvz;->a()Lruw;

    move-result-object v3

    invoke-static {v0, v7, v4, v2, v3}, Lqew;->p(Lftf;Lbfpr;Lgdk;Lfyu;Lbfps;)Ltcp;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v2, v0, Lalge;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, v0

    check-cast v4, Lalge;

    iget-object v5, v4, Lalge;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    instance-of v7, v6, Lakvz;

    if-eqz v7, :cond_f

    instance-of v6, v6, Lakxw;

    if-eqz v6, :cond_e

    :cond_f
    :goto_9
    iget-object v2, v1, Lalsm;->F:Lbhsy;

    iget-object v2, v2, Lbhsy;->a:Ljava/lang/Object;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Laluj;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lgdc;

    invoke-direct {v3}, Lgdc;-><init>()V

    invoke-interface {v2, v0}, Laluj;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lgdc;->b(Z)V

    sget v0, Lgfs;->a:I

    new-instance v0, Lgft;

    invoke-direct {v0, v3}, Lgft;-><init>(Lgdc;)V

    return-object v0

    :cond_10
    sget-object v0, Lgfu;->a:Lggo;

    return-object v0

    :cond_11
    iget-object v12, v1, Lalsm;->D:Lanwo;

    iget-object v0, v1, Lalsm;->a:Lgbe;

    iget-object v14, v1, Lalsm;->b:Lafoj;

    iget-object v5, v1, Lalsm;->e:Lbfpr;

    iget-object v15, v1, Lalsm;->c:Ltar;

    if-nez v2, :cond_12

    return-object v3

    :cond_12
    new-instance v19, Lbfpr;

    invoke-direct/range {v19 .. v19}, Lbfpr;-><init>()V

    invoke-static {v0}, Lfxm;->b(Lftj;)Lfxl;

    move-result-object v2

    iget v6, v4, Lalge;->e:I

    invoke-virtual {v2, v10, v6}, Lftc;->I(II)V

    iget v6, v4, Lalge;->f:I

    invoke-virtual {v2, v8, v6}, Lftc;->I(II)V

    const/4 v6, 0x2

    iget v7, v4, Lalge;->c:I

    invoke-virtual {v2, v6, v7}, Lftc;->I(II)V

    const/4 v6, 0x4

    iget v7, v4, Lalge;->d:I

    invoke-virtual {v2, v6, v7}, Lftc;->I(II)V

    iget v6, v4, Lalge;->a:I

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_15

    invoke-virtual {v4, v7}, Lalge;->a(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lakvz;

    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_13

    iget v8, v4, Lalge;->g:I

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    :goto_b
    int-to-float v11, v6

    const/4 v9, 0x6

    const/high16 v20, 0x42c80000    # 100.0f

    if-eqz v13, :cond_14

    move/from16 v16, v11

    new-instance v11, Lalry;

    move/from16 v17, v16

    move-object/from16 v16, v4

    move/from16 v4, v17

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v11 .. v19}, Lalry;-><init>(Lanwo;Lakvz;Lafoj;Ltar;Lalge;IILbfpr;)V

    move-object/from16 v6, v19

    invoke-static {v0}, Ltcs;->aE(Lftj;)Ltcq;

    move-result-object v7

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v13

    invoke-virtual {v13}, Lswk;->a()Lswl;

    move-result-object v13

    invoke-virtual {v7, v13}, Ltcq;->e(Lswl;)V

    invoke-virtual {v7, v11}, Ltcq;->d(Ltci;)V

    div-float v4, v20, v4

    invoke-virtual {v7, v4}, Lftc;->aa(F)V

    invoke-virtual {v7, v9, v8}, Lftc;->S(II)V

    invoke-virtual {v7}, Ltcq;->b()Ltcs;

    move-result-object v4

    invoke-virtual {v4}, Lftf;->l()Lftf;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfxl;->h(Lftf;)V

    goto :goto_c

    :cond_14
    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move v4, v11

    move-object/from16 v6, v19

    invoke-static {v0}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v7

    div-float v4, v20, v4

    invoke-virtual {v7, v4}, Lftc;->aa(F)V

    invoke-virtual {v7, v9, v8}, Lftc;->S(II)V

    iget-object v4, v7, Lfsx;->a:Lfsy;

    invoke-virtual {v2, v4}, Lfxl;->h(Lftf;)V

    :goto_c
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v19, v6

    move-object/from16 v4, v16

    move/from16 v6, v17

    goto :goto_a

    :cond_15
    move-object/from16 v6, v19

    if-eqz v5, :cond_16

    invoke-virtual {v5, v6}, Lbfpr;->e(Lbfps;)Z

    :cond_16
    new-instance v0, Lgdk;

    invoke-direct {v0}, Lgdk;-><init>()V

    iget-object v4, v12, Lanwo;->b:Ljava/lang/Object;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Laluj;->j()Z

    move-result v4

    if-eqz v4, :cond_17

    move v9, v10

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v0, v9}, Lgdc;->b(Z)V

    iget-object v2, v2, Lfxl;->a:Lfxm;

    invoke-static {v2, v6, v0, v3, v3}, Lqew;->p(Lftf;Lbfpr;Lgdk;Lfyu;Lbfps;)Ltcp;

    move-result-object v0

    return-object v0
.end method

.method private final p()V
    .locals 3

    iget-boolean v0, p0, Lalsm;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalsm;->j:Lalos;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lalos;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, p0, Lalsm;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lalsm;->C:Landroid/os/Handler;

    iget-object v1, p0, Lalsm;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    iput-boolean v0, p0, Lalsm;->l:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lalsm;->p()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lalsm;->o:Lggh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lggh;->U(ZLgbh;)V

    return-void
.end method


# virtual methods
.method public final R(II)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lalsm;->o(I)Lggo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lalsm;->o:Lggh;

    invoke-static {v1, p1, p2}, Lalsp;->e(Lggh;II)V

    invoke-virtual {v1, p1, v0}, Lggh;->R(ILjava/util/List;)V

    invoke-direct {p0}, Lalsm;->p()V

    return-void
.end method

.method public final dU()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lalsm;->p:Lalht;

    invoke-virtual {v1}, Lalht;->a()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lalht;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-direct {p0, v3}, Lalsm;->o(I)Lggo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lalsm;->o:Lggh;

    invoke-virtual {v1}, Lggh;->h()I

    move-result v3

    invoke-static {v1, v2, v3}, Lalsp;->e(Lggh;II)V

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lggh;->K:Z

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lggh;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggo;

    invoke-virtual {v1, v5}, Lggh;->s(Lggo;)Lgdp;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lggh;->S:Lggp;

    invoke-virtual {v6, v5}, Lggp;->b(Lggo;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lggh;->f:Lne;

    invoke-virtual {v0}, Lne;->pG()V

    iget-object v0, v1, Lggh;->P:Lgig;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lgig;->c(Z)V

    invoke-virtual {v1, v2}, Lggh;->I(Ljava/util/List;)V

    invoke-direct {p0}, Lalsm;->p()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Trying to do a sync replaceAll when using asynchronous mutations!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dW(II)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lalsm;->o(I)Lggo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lalsm;->o:Lggh;

    invoke-virtual {p2, p1, v0}, Lggh;->A(ILjava/util/List;)V

    invoke-direct {p0}, Lalsm;->p()V

    return-void
.end method

.method public final dX(II)V
    .locals 1

    iget-object v0, p0, Lalsm;->o:Lggh;

    invoke-static {v0, p1, p2}, Lalsp;->e(Lggh;II)V

    invoke-virtual {v0, p1, p2}, Lggh;->M(II)V

    invoke-direct {p0}, Lalsm;->p()V

    return-void
.end method

.method public final dY(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lalsm;->o:Lggh;

    invoke-virtual {v0, p1, p2}, Lggh;->H(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lalsm;->o:Lggh;

    invoke-virtual {v0, p1, p2}, Lggh;->H(II)V

    :goto_0
    invoke-direct {p0}, Lalsm;->p()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lalsm;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsm;->C:Landroid/os/Handler;

    iget-object v1, p0, Lalsm;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalsm;->l:Z

    :cond_0
    return-void
.end method
