.class public final Ldug;
.super Ljava/lang/Object;

# interfaces
.implements Ldqu;


# instance fields
.field public final a:I

.field public b:J

.field final synthetic c:Lduh;

.field public final d:Lpon;

.field private final e:Ldry;

.field private final f:Ldtz;

.field private final g:Lcel;

.field private final h:Lccf;

.field private final i:Landroid/media/metrics/LogSessionId;

.field private final j:Lakem;

.field private final k:Lqcc;


# direct methods
.method public constructor <init>(Lduh;ILpon;Ldtz;Lakem;Lcel;Lqcc;Lccf;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    iput-object p1, p0, Ldug;->c:Lduh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldug;->a:I

    iget-object p1, p3, Lpon;->f:Ljava/lang/Object;

    check-cast p1, Laoxh;

    invoke-virtual {p1, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrz;

    iget-object p1, p1, Ldrz;->a:Laoxh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldry;

    iput-object p1, p0, Ldug;->e:Ldry;

    iput-object p3, p0, Ldug;->d:Lpon;

    iput-object p4, p0, Ldug;->f:Ldtz;

    iput-object p5, p0, Ldug;->j:Lakem;

    iput-object p6, p0, Ldug;->g:Lcel;

    iput-object p7, p0, Ldug;->k:Lqcc;

    iput-object p8, p0, Ldug;->h:Lccf;

    iput-object p9, p0, Ldug;->i:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)Ldts;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Ldug;->c:Lduh;

    iget-object v13, v0, Lduh;->f:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v14, v0, Lduh;->x:Lkpf;

    invoke-virtual {v14}, Lkpf;->x()Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_0

    monitor-exit v13

    return-object v15

    :cond_0
    iget-object v2, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Leiw;->G(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v14, Lkpf;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/util/SparseArray;

    invoke-static {v5, v2}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v5

    invoke-static {v5}, La;->f(Z)V

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    invoke-virtual {v14}, Lkpf;->x()Z

    move-result v3

    const-string v7, "Primary track can only be queried after all tracks are added."

    invoke-static {v3, v7}, Lbrc;->j(ZLjava/lang/Object;)V

    move/from16 v3, v16

    :goto_0
    iget-object v7, v14, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lprx;

    iget-object v8, v8, Lprx;->b:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-static {v8, v2}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v8, v1, Ldug;->a:I

    if-ne v3, v8, :cond_c

    iget-object v3, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Leiw;->G(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v3}, Lkpf;->v(I)Ldtt;

    move-result-object v9

    if-nez v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move/from16 v9, v16

    :goto_2
    invoke-static {v9}, La;->f(Z)V

    invoke-virtual {v14, v8, v3}, Lkpf;->u(II)Landroidx/media3/common/Format;

    move-result-object v3

    iget-object v8, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v8}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v2

    new-instance v2, Ldra;

    move v7, v5

    iget-object v5, v1, Ldug;->f:Ldtz;

    move v9, v6

    iget-object v6, v1, Ldug;->e:Ldry;

    iget-object v10, v1, Ldug;->d:Lpon;

    iget-object v10, v10, Lpon;->g:Ljava/lang/Object;

    check-cast v10, Ldsc;

    iget-object v10, v10, Ldsc;->b:Laoxh;

    move v11, v8

    iget-object v8, v1, Ldug;->j:Lakem;

    move v12, v9

    iget-object v9, v0, Lduh;->c:Ldrc;

    move/from16 v17, v7

    move-object v7, v10

    iget-object v10, v0, Lduh;->h:Ldtp;

    move/from16 v18, v11

    iget-object v11, v1, Ldug;->k:Lqcc;

    move/from16 v19, v12

    iget-object v12, v1, Ldug;->i:Landroid/media/metrics/LogSessionId;

    move/from16 v20, v18

    move/from16 v15, v19

    invoke-direct/range {v2 .. v12}, Ldra;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ldtz;Ldry;Laoxh;Lakem;Ldre;Ldtp;Lqcc;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {v14, v15, v2}, Lkpf;->w(ILdtt;)V

    :goto_3
    move/from16 v8, v20

    goto/16 :goto_a

    :cond_4
    move/from16 v20, v2

    move v15, v6

    iget-object v2, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ldug;->f:Ldtz;

    iget v2, v2, Ldtz;->d:I

    if-ne v2, v15, :cond_5

    move v6, v15

    goto :goto_4

    :cond_5
    move/from16 v6, v16

    :goto_4
    iget-object v2, v3, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v2}, Leiw;->I(Lccc;)Lccc;

    move-result-object v2

    invoke-static {v2, v6}, Leiw;->H(Lccc;Z)Lccc;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v3

    iput-object v2, v3, Lcck;->D:Lccc;

    new-instance v2, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object/from16 v23, v2

    goto :goto_5

    :cond_6
    iget-object v2, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcdi;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v2

    iget-object v3, v4, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v3}, Leiw;->I(Lccc;)Lccc;

    move-result-object v3

    iput-object v3, v2, Lcck;->D:Lccc;

    new-instance v3, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object/from16 v23, v3

    :goto_5
    new-instance v21, Ldun;

    iget-object v2, v0, Lduh;->a:Landroid/content/Context;

    iget-object v3, v1, Ldug;->f:Ldtz;

    iget-object v5, v1, Ldug;->d:Lpon;

    iget-object v6, v5, Lpon;->e:Ljava/lang/Object;

    iget-object v5, v5, Lpon;->g:Ljava/lang/Object;

    check-cast v5, Ldsc;

    iget-object v5, v5, Ldsc;->c:Laoxh;

    iget-object v8, v1, Ldug;->g:Lcel;

    iget-object v9, v0, Lduh;->c:Ldrc;

    iget-object v10, v0, Lduh;->h:Ldtp;

    new-instance v11, Ldmk;

    const/4 v12, 0x3

    invoke-direct {v11, v1, v12}, Ldmk;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, Ldug;->k:Lqcc;

    iget-object v15, v1, Ldug;->h:Lccf;

    move-object/from16 v22, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v24, v3

    const/4 v3, 0x2

    if-ge v2, v3, :cond_8

    :cond_7
    move/from16 v33, v16

    goto :goto_8

    :cond_8
    move/from16 v2, v16

    move/from16 v37, v2

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprx;

    iget-object v3, v3, Lprx;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    move/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v2, v37

    add-int/lit8 v37, v2, 0x1

    goto :goto_7

    :cond_9
    move/from16 v2, v37

    :goto_7
    add-int/lit8 v2, v18, 0x1

    goto :goto_6

    :cond_a
    move/from16 v2, v37

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    const/16 v33, 0x1

    :goto_8
    iget-object v2, v0, Lduh;->l:Laoxh;

    iget v3, v0, Lduh;->m:I

    iget-object v7, v1, Ldug;->i:Landroid/media/metrics/LogSessionId;

    move-object/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v36, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    invoke-direct/range {v21 .. v36}, Ldun;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Ldtz;Lcei;Ljava/util/List;Lcel;Ldre;Ldtp;Lcft;Lqcc;Lccf;ZLaoxh;ILandroid/media/metrics/LogSessionId;)V

    move-object/from16 v2, v21

    const/4 v3, 0x2

    invoke-virtual {v14, v3, v2}, Lkpf;->w(ILdtt;)V

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ldtb;

    const-string v3, "Unexpected runtime error"

    const/16 v4, 0x3e9

    invoke-direct {v2, v3, v0, v4}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :cond_c
    move v8, v2

    goto :goto_a

    :cond_d
    move v8, v2

    invoke-virtual {v14, v8}, Lkpf;->v(I)Ldtt;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    move/from16 v6, v16

    :goto_9
    invoke-static {v6}, La;->f(Z)V

    iget-object v2, v1, Ldug;->d:Lpon;

    iget-object v2, v2, Lpon;->f:Ljava/lang/Object;

    iget v3, v1, Ldug;->a:I

    check-cast v2, Laoxh;

    invoke-virtual {v2, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrz;

    invoke-virtual {v2}, Ldrz;->a()Z

    move-result v2

    const/16 v19, 0x1

    xor-int/lit8 v2, v2, 0x1

    const-string v5, "Gaps can not be transmuxed."

    invoke-static {v2, v5}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance v2, Ldsd;

    invoke-virtual {v14, v3, v8}, Lkpf;->u(II)Landroidx/media3/common/Format;

    move-result-object v3

    iget-object v5, v1, Ldug;->f:Ldtz;

    iget-object v6, v0, Lduh;->h:Ldtp;

    iget-object v7, v1, Ldug;->k:Lqcc;

    invoke-direct {v2, v3, v5, v6, v7}, Ldsd;-><init>(Landroidx/media3/common/Format;Ldtz;Ldtp;Lqcc;)V

    invoke-virtual {v14, v8, v2}, Lkpf;->w(ILdtt;)V

    :goto_a
    invoke-virtual {v14, v8}, Lkpf;->v(I)Ldtt;

    move-result-object v2

    if-nez v2, :cond_f

    monitor-exit v13

    const/16 v17, 0x0

    return-object v17

    :cond_f
    iget-object v3, v1, Ldug;->e:Ldry;

    iget v5, v1, Ldug;->a:I

    invoke-virtual {v2, v3, v4, v5}, Ldtt;->t(Ldry;Landroidx/media3/common/Format;I)Ldtg;

    move-result-object v3

    new-instance v4, Lduf;

    invoke-direct {v4, v1, v8, v3}, Lduf;-><init>(Ldug;ILdtg;)V

    iget-object v6, v0, Lduh;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtx;

    const/4 v15, 0x1

    if-eq v8, v15, :cond_11

    const/4 v7, 0x2

    if-ne v8, v7, :cond_10

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_b

    :cond_10
    move v6, v8

    move/from16 v7, v16

    goto :goto_b

    :cond_11
    move v6, v8

    const/4 v7, 0x1

    :goto_b
    invoke-static {v7}, La;->cg(Z)V

    iget-object v5, v5, Ldtx;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    move/from16 v8, v16

    :goto_c
    invoke-static {v8}, La;->cg(Z)V

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v14, Lkpf;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/util/SparseArray;

    invoke-static {v5, v6}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v4

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v5

    goto :goto_d

    :cond_13
    const/16 v19, 0x1

    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v5, v16

    move v7, v5

    :goto_e
    iget-object v8, v14, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_15

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lprx;

    iget-object v8, v8, Lprx;->b:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-static {v8, v6}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_14

    add-int/lit8 v7, v7, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_15
    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_16

    invoke-virtual {v0}, Lduh;->c()V

    iget-object v0, v0, Lduh;->d:Lcgb;

    const/4 v7, 0x2

    invoke-interface {v0, v7, v2}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v0

    invoke-virtual {v0}, Lgnt;->k()V

    :cond_16
    monitor-exit v13

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Ldtb;)V
    .locals 1

    iget-object v0, p0, Ldug;->c:Lduh;

    invoke-virtual {v0, p1}, Lduh;->b(Ldtb;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroidx/media3/common/Format;I)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Leiw;->G(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Ldug;->c:Lduh;

    iget-object v4, v3, Lduh;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lduh;->x:Lkpf;

    iget v6, v1, Ldug;->a:I

    iget-object v7, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v7}, Leiw;->G(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v5, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lprx;

    iget-object v9, v9, Lprx;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Landroid/util/SparseArray;

    invoke-static {v10, v7}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-static {v10}, La;->f(Z)V

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lkpf;->x()Z

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    move v7, v10

    move v12, v7

    move v13, v12

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lprx;

    iget-object v14, v14, Lprx;->b:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Landroid/util/SparseArray;

    invoke-static {v15, v11}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v15

    or-int/2addr v12, v15

    check-cast v14, Landroid/util/SparseArray;

    invoke-static {v14, v9}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v14

    or-int/2addr v13, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v12, v13

    iget-object v7, v3, Lduh;->h:Ldtp;

    iget-object v8, v7, Ldtp;->d:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-nez v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    const-string v13, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v13}, Lbrc;->j(ZLjava/lang/Object;)V

    iput v12, v7, Ldtp;->n:I

    iget-object v7, v1, Ldug;->k:Lqcc;

    iget-object v7, v7, Lqcc;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    and-int/lit8 v7, p2, 0x1

    invoke-static {v11}, La;->cg(Z)V

    iget-object v8, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v8}, Leiw;->G(Ljava/lang/String;)I

    move-result v8

    if-nez v7, :cond_3

    move v15, v11

    move/from16 v17, v15

    goto/16 :goto_a

    :cond_3
    if-ne v8, v11, :cond_c

    iget-object v7, v1, Ldug;->d:Lpon;

    iget-object v8, v1, Ldug;->f:Ldtz;

    iget-object v12, v3, Lduh;->c:Ldrc;

    iget-object v13, v3, Lduh;->h:Ldtp;

    iget-object v14, v7, Lpon;->f:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Laoxh;

    invoke-virtual {v15}, Laoxh;->size()I

    move-result v15

    if-gt v15, v11, :cond_b

    move-object v15, v14

    check-cast v15, Laoxh;

    invoke-virtual {v15, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldrz;

    iget-object v15, v15, Ldrz;->a:Laoxh;

    check-cast v15, Lapbq;

    iget v15, v15, Lapbq;->c:I

    if-le v15, v11, :cond_4

    goto/16 :goto_4

    :cond_4
    move v15, v10

    :goto_2
    move-object/from16 v16, v14

    check-cast v16, Laoxh;

    invoke-virtual/range {v16 .. v16}, Laoxh;->size()I

    move-result v11

    if-ge v15, v11, :cond_6

    move-object v11, v14

    check-cast v11, Laoxh;

    invoke-virtual {v11, v15}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldrz;

    invoke-virtual {v11}, Ldrz;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v12}, Ldre;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_3
    goto :goto_5

    :cond_7
    iget-object v8, v8, Ldtz;->b:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v11, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    if-nez v8, :cond_9

    iget-object v8, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ldtp;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    check-cast v14, Laoxh;

    invoke-virtual {v14, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrz;

    iget-object v6, v6, Ldrz;->a:Laoxh;

    invoke-virtual {v6, v10}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldry;

    iget-object v6, v6, Ldry;->g:Ldsc;

    iget-object v6, v6, Ldsc;->b:Laoxh;

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, v7, Lpon;->g:Ljava/lang/Object;

    check-cast v6, Ldsc;

    iget-object v6, v6, Ldsc;->b:Laoxh;

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_5

    :cond_b
    :goto_4
    iget-boolean v6, v7, Lpon;->d:Z

    if-nez v6, :cond_17

    :goto_5
    const/4 v15, 0x1

    goto/16 :goto_9

    :cond_c
    if-ne v8, v9, :cond_17

    iget-object v7, v1, Ldug;->d:Lpon;

    iget-object v8, v1, Ldug;->f:Ldtz;

    iget-object v11, v3, Lduh;->c:Ldrc;

    iget-object v12, v3, Lduh;->h:Ldtp;

    iget-object v13, v7, Lpon;->f:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Laoxh;

    invoke-virtual {v14}, Laoxh;->size()I

    move-result v14

    const/4 v15, 0x1

    if-gt v14, v15, :cond_13

    move-object v14, v13

    check-cast v14, Laoxh;

    invoke-virtual {v14, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldrz;

    iget-object v14, v14, Ldrz;->a:Laoxh;

    check-cast v14, Lapbq;

    iget v14, v14, Lapbq;->c:I

    const/4 v15, 0x1

    if-le v14, v15, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {v11}, Ldre;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_7

    :cond_e
    iget v11, v8, Ldtz;->d:I

    if-eqz v11, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v8, v8, Ldtz;->c:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget-object v11, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v0}, Lcyk;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_10
    if-nez v8, :cond_11

    iget-object v8, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ldtp;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v0}, Lcyk;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ldtp;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    iget v8, v0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    check-cast v13, Laoxh;

    invoke-virtual {v13, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrz;

    iget-object v6, v6, Ldrz;->a:Laoxh;

    invoke-virtual {v6, v10}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldry;

    new-instance v8, Laoxc;

    invoke-direct {v8}, Laoxc;-><init>()V

    iget-object v6, v6, Ldry;->g:Ldsc;

    iget-object v6, v6, Ldsc;->c:Laoxh;

    invoke-virtual {v8, v6}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v6, v7, Lpon;->g:Ljava/lang/Object;

    check-cast v6, Ldsc;

    iget-object v6, v6, Ldsc;->c:Laoxh;

    invoke-virtual {v8, v6}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Laoxc;->g()Laoxh;

    move-result-object v6

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {v6, v0}, Leiw;->F(Laoxh;Landroidx/media3/common/Format;)F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_15

    goto :goto_7

    :cond_13
    :goto_6
    iget-boolean v6, v7, Lpon;->a:Z

    if-nez v6, :cond_15

    :cond_14
    :goto_7
    const/4 v15, 0x1

    goto :goto_8

    :cond_15
    iget-object v6, v1, Ldug;->e:Ldry;

    iget-object v6, v6, Ldry;->a:Lcdc;

    iget-object v6, v6, Lcdc;->f:Lcct;

    iget-wide v6, v6, Lcct;->a:J

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-lez v6, :cond_16

    goto :goto_7

    :cond_16
    move v15, v10

    :goto_8
    const-string v6, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lbrc;->j(ZLjava/lang/Object;)V

    goto :goto_9

    :cond_17
    move v15, v10

    :goto_9
    const/16 v17, 0x1

    :goto_a
    invoke-static/range {v17 .. v17}, La;->f(Z)V

    if-nez v15, :cond_1b

    iget-object v6, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6}, Leiw;->G(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v9, :cond_1b

    iget-object v3, v3, Lduh;->h:Ldtp;

    iget-object v6, v1, Ldug;->e:Ldry;

    iget-object v6, v6, Ldry;->g:Ldsc;

    iget-object v6, v6, Ldsc;->c:Laoxh;

    invoke-static {v6, v0}, Leiw;->F(Laoxh;Landroidx/media3/common/Format;)F

    move-result v0

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x43870000    # 270.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_1b

    :cond_18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int v0, v0, 0x168

    iget-object v6, v3, Ldtp;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_1a

    iget v6, v3, Ldtp;->m:I

    if-ne v6, v0, :cond_19

    goto :goto_b

    :cond_19
    move v6, v10

    goto :goto_c

    :cond_1a
    :goto_b
    move/from16 v6, v17

    :goto_c
    const-string v7, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v6, v7}, Lbrc;->j(ZLjava/lang/Object;)V

    iput v0, v3, Ldtp;->m:I

    :cond_1b
    iget-object v0, v5, Lkpf;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_1d

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v15, v0, :cond_1c

    move/from16 v11, v17

    goto :goto_d

    :cond_1c
    move v11, v10

    :goto_d
    invoke-static {v11}, La;->f(Z)V

    goto :goto_e

    :cond_1d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    monitor-exit v4

    return v15

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
