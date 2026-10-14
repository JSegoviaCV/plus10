.class public final synthetic Lwgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwgz;

.field public final synthetic b:Lwhn;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lwgz;Lwhn;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgy;->a:Lwgz;

    iput-object p2, p0, Lwgy;->b:Lwhn;

    iput p3, p0, Lwgy;->c:I

    iput-object p4, p0, Lwgy;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwgy;->a:Lwgz;

    iget-object v1, v1, Lwgz;->a:Lwhe;

    iget-object v2, v1, Lwhe;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwhf;

    invoke-interface {v3}, Lwhf;->hi()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lwhe;->v:Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lacxb;

    iget-object v2, v2, Lacxb;->n:Lably;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lably;->b:Lablx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lablx;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lablx;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v1, Lwhe;->n:Lxgc;

    if-eqz v1, :cond_1a

    sget-object v2, Lbayh;->a:Lbayh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    new-instance v3, Ljks;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ljks;-><init>(I)V

    check-cast v1, Ljlg;

    iget-object v4, v1, Ljlg;->q:Lj$/util/Optional;

    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Ljlg;->W:Lwfv;

    invoke-virtual {v3}, Lwfv;->a()V

    new-instance v4, Ljko;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljko;-><init>(I)V

    iget-object v5, v1, Ljlg;->aP:Lj$/util/Optional;

    invoke-virtual {v5, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v4, v1, Ljlg;->aI:Z

    const/4 v5, -0x1

    const/16 v7, 0xf

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v0, Lwgy;->c:I

    if-eqz v4, :cond_a

    :goto_1
    iget-object v4, v0, Lwgy;->d:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljlg;->z()V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v12, v2, Laqze;->instance:Laqzm;

    check-cast v12, Lbayh;

    iget v13, v12, Lbayh;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lbayh;->b:I

    iput-boolean v11, v12, Lbayh;->d:Z

    if-nez v4, :cond_3

    iget-boolean v12, v1, Ljlg;->aI:Z

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v17, v9

    const/16 v16, 0x3

    goto/16 :goto_5

    :cond_3
    :goto_3
    iget-object v12, v1, Ljlg;->r:Lacnx;

    sget-object v13, Lbayr;->l:Lbayr;

    sget-object v14, Lasre;->b:Lasre;

    invoke-interface {v12, v13, v14, v9}, Lacnx;->aa(Lbayr;Lasre;I)V

    iget-object v12, v1, Ljlg;->d:Lj$/util/Optional;

    new-instance v13, Ljko;

    invoke-direct {v13, v7}, Ljko;-><init>(I)V

    invoke-virtual {v12, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljlg;->ae()V

    if-nez v4, :cond_4

    iget-boolean v12, v1, Ljlg;->aI:Z

    if-eqz v12, :cond_4

    iget-object v12, v1, Ljlg;->j:Ljki;

    invoke-virtual {v12}, Ljki;->B()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f140c4f

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljlg;->V(Ljava/lang/String;)V

    iget-object v12, v1, Ljlg;->ar:Ljly;

    if-eqz v12, :cond_2

    iput-boolean v10, v12, Ljly;->c:Z

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_2

    iget-object v12, v1, Ljlg;->j:Ljki;

    invoke-virtual {v12}, Ljki;->B()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f140c4e

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljlg;->U(Ljava/lang/String;)V

    iget-object v12, v1, Ljlg;->m:Lacbd;

    invoke-virtual {v12}, Lacbd;->d()Lacbr;

    move-result-object v12

    check-cast v12, Lacbn;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lacbn;->p()Laoxh;

    move-result-object v12

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    new-instance v14, Liyh;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Liyh;-><init>(I)V

    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v13

    invoke-interface {v13}, Lj$/util/stream/Stream;->count()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v14, Liyh;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Liyh;-><init>(I)V

    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v12

    invoke-interface {v12}, Lj$/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v12, v14

    goto :goto_4

    :cond_5
    move v12, v10

    move v13, v12

    :goto_4
    sget-object v14, Lahyv;->b:Lahyv;

    sget-object v15, Lahyu;->f:Lahyu;

    const/16 v16, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move/from16 v17, v9

    iget-object v9, v1, Ljlg;->v:Laana;

    invoke-virtual {v9}, Laana;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v9, v7, v10

    aput-object v13, v7, v11

    aput-object v12, v7, v17

    aput-object v18, v7, v16

    const-string v9, "Camera recording failed. targetVideoQuality: %d numOfRecordedSegments: %d numOfImportedSegments: %d %s"

    invoke-static {v6, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "[ShortsCreation][Android][Camera]"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v15, v6, v4}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lxfz;

    if-ne v6, v7, :cond_7

    const-string v6, "Recording failed, restarting the camera."

    invoke-static {v6}, Laaes;->m(Ljava/lang/String;)V

    iget-object v6, v1, Ljlg;->ar:Ljly;

    if-eqz v6, :cond_6

    iput-boolean v10, v6, Ljly;->c:Z

    :cond_6
    iput v5, v1, Ljlg;->aA:I

    iget-object v6, v1, Ljlg;->bt:Ljke;

    invoke-virtual {v6}, Ljke;->j()V

    invoke-virtual {v6}, Ljke;->i()V

    :cond_7
    :goto_5
    if-nez v4, :cond_b

    invoke-virtual {v1}, Ljlg;->ao()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Ljlg;->bG:Lanrn;

    invoke-virtual {v4}, Lanrn;->bf()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v4, v4, Lanrn;->e:Ljava/lang/Object;

    check-cast v4, Ladjg;

    const-wide/32 v6, 0x2b8ffdb

    invoke-virtual {v4, v6, v7}, Ladjg;->t(J)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Ljlg;->Q:Ljoq;

    invoke-interface {v4}, Ljoq;->c()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Ljlg;->j:Ljki;

    invoke-virtual {v6}, Ljki;->B()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {v7, v11}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    check-cast v4, Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    long-to-float v4, v12

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v4, v9

    float-to-double v12, v4

    invoke-virtual {v7, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v10

    const v4, 0x7f140c4c

    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    iget-object v4, v1, Ljlg;->j:Ljki;

    invoke-virtual {v4}, Ljki;->B()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f140c4d

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v4}, Ljlg;->V(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v1, Ljlg;->d:Lj$/util/Optional;

    new-instance v6, Ljko;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Ljko;-><init>(I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljlg;->ae()V

    goto :goto_7

    :cond_a
    move/from16 v17, v9

    const/16 v16, 0x3

    iget-object v4, v0, Lwgy;->b:Lwhn;

    invoke-virtual {v1, v4}, Ljlg;->x(Lwhn;)V

    :cond_b
    :goto_7
    iput-boolean v10, v1, Ljlg;->aI:Z

    sget-object v4, Lbaxn;->a:Lbaxn;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v6, v3, Lwfv;->o:Laqze;

    iget v7, v3, Lwfv;->j:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbayg;

    sget-object v10, Lbayg;->a:Lbayg;

    iget v10, v9, Lbayg;->b:I

    const v12, 0x8000

    or-int/2addr v10, v12

    iput v10, v9, Lbayg;->b:I

    iput v7, v9, Lbayg;->q:I

    iget v7, v3, Lwfv;->k:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbayg;

    iget v10, v9, Lbayg;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v10, v13

    iput v10, v9, Lbayg;->b:I

    iput v7, v9, Lbayg;->r:I

    iget v7, v3, Lwfv;->l:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbayg;

    iget v10, v9, Lbayg;->b:I

    const/high16 v13, 0x20000

    or-int/2addr v10, v13

    iput v10, v9, Lbayg;->b:I

    iput v7, v9, Lbayg;->s:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxn;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbayg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbaxn;->c:Lbayg;

    iget v6, v7, Lbaxn;->b:I

    or-int/2addr v6, v11

    iput v6, v7, Lbaxn;->b:I

    iget-object v6, v3, Lwfv;->p:Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxn;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbaxe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbaxn;->e:Lbaxe;

    iget v6, v7, Lbaxn;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lbaxn;->b:I

    iget-object v6, v3, Lwfv;->q:Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxn;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbaxg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbaxn;->f:Lbaxg;

    iget v6, v7, Lbaxn;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lbaxn;->b:I

    iget-object v6, v3, Lwfv;->r:Laqze;

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxf;

    iget v7, v7, Lbaxf;->e:I

    if-lez v7, :cond_c

    iget-wide v9, v3, Lwfv;->n:J

    int-to-long v13, v7

    div-long/2addr v9, v13

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxf;

    iget v13, v7, Lbaxf;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v7, Lbaxf;->b:I

    iput-wide v9, v7, Lbaxf;->o:J

    :cond_c
    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxf;

    iget v7, v7, Lbaxf;->h:I

    if-lez v7, :cond_d

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v3, Lwfv;->h:J

    iget-object v13, v6, Laqze;->instance:Laqzm;

    check-cast v13, Lbaxf;

    iget v13, v13, Lbaxf;->h:I

    int-to-long v13, v13

    div-long/2addr v9, v13

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxf;

    iget v13, v7, Lbaxf;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v7, Lbaxf;->b:I

    iput-wide v9, v7, Lbaxf;->l:J

    :cond_d
    iget v7, v3, Lwfv;->f:I

    if-lez v7, :cond_e

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbaxf;

    iget v10, v9, Lbaxf;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lbaxf;->b:I

    iput v7, v9, Lbaxf;->k:I

    :cond_e
    iget v7, v3, Lwfv;->g:F

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_f

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbaxf;

    iget v10, v9, Lbaxf;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lbaxf;->b:I

    iput v7, v9, Lbaxf;->n:F

    :cond_f
    iget-object v7, v3, Lwfv;->b:Lwfu;

    iget v9, v7, Lwfu;->d:I

    iget v10, v7, Lwfu;->f:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_10

    iget-wide v13, v7, Lwfu;->b:J

    int-to-long v9, v9

    div-long/2addr v13, v9

    goto :goto_8

    :cond_10
    const-wide/16 v13, 0x0

    :goto_8
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbaxf;

    iget v10, v9, Lbaxf;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lbaxf;->b:I

    iput-wide v13, v9, Lbaxf;->q:J

    iget-wide v9, v7, Lwfu;->c:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v13, v6, Laqze;->instance:Laqzm;

    check-cast v13, Lbaxf;

    iget v14, v13, Lbaxf;->b:I

    or-int/2addr v12, v14

    iput v12, v13, Lbaxf;->b:I

    iput-wide v9, v13, Lbaxf;->r:J

    iget-object v9, v7, Lwfu;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    iget v10, v7, Lwfu;->d:I

    sub-int/2addr v9, v10

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lbaxf;

    iget v12, v10, Lbaxf;->b:I

    const/high16 v13, 0x80000

    or-int/2addr v12, v13

    iput v12, v10, Lbaxf;->b:I

    iput v9, v10, Lbaxf;->v:I

    iget v7, v7, Lwfu;->e:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbaxf;

    iget v10, v9, Lbaxf;->b:I

    const/high16 v12, 0x40000

    or-int/2addr v10, v12

    iput v10, v9, Lbaxf;->b:I

    iput v7, v9, Lbaxf;->u:I

    iget-object v7, v3, Lwfv;->c:Lwft;

    iget v9, v7, Lwft;->a:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lbaxf;

    iget v12, v10, Lbaxf;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v10, Lbaxf;->b:I

    iput v9, v10, Lbaxf;->w:I

    iget v9, v7, Lwft;->a:I

    if-lez v9, :cond_11

    iget v9, v7, Lwft;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lbaxf;

    iget v12, v10, Lbaxf;->b:I

    const/high16 v13, 0x200000

    or-int/2addr v12, v13

    iput v12, v10, Lbaxf;->b:I

    iput v9, v10, Lbaxf;->x:I

    iget-wide v9, v7, Lwft;->c:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxf;

    iget v12, v7, Lbaxf;->b:I

    const/high16 v13, 0x400000

    or-int/2addr v12, v13

    iput v12, v7, Lbaxf;->b:I

    iput-wide v9, v7, Lbaxf;->y:J

    :cond_11
    iget-object v7, v3, Lwfv;->d:Lwft;

    iget v9, v7, Lwft;->a:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lbaxf;

    iget v12, v10, Lbaxf;->b:I

    const/high16 v13, 0x800000

    or-int/2addr v12, v13

    iput v12, v10, Lbaxf;->b:I

    iput v9, v10, Lbaxf;->z:I

    iget v9, v7, Lwft;->a:I

    if-lez v9, :cond_12

    iget v7, v7, Lwft;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbaxf;

    iget v10, v9, Lbaxf;->b:I

    const/high16 v12, 0x1000000

    or-int/2addr v10, v12

    iput v10, v9, Lbaxf;->b:I

    iput v7, v9, Lbaxf;->A:I

    :cond_12
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxn;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbaxf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbaxn;->g:Lbaxf;

    iget v6, v7, Lbaxn;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lbaxn;->b:I

    iget-object v3, v3, Lwfv;->a:Ljava/util/List;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbaxn;

    iget-object v7, v6, Lbaxn;->d:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lbaxn;->d:Larad;

    :cond_13
    iget-object v6, v6, Lbaxn;->d:Larad;

    invoke-static {v3, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ShortsCameraFragmentPeer"

    invoke-static {v6, v4}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Ljlg;->bB:Lvgi;

    iget-object v4, v4, Lvgi;->a:Ljava/lang/Object;

    check-cast v4, Laqze;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbaxo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Ljlg;->r:Lacnx;

    sget-object v7, Lbayr;->k:Lbayr;

    invoke-virtual {v1}, Ljlg;->aq()Z

    move-result v9

    if-eqz v9, :cond_14

    move/from16 v10, v17

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Ljlg;->ar()Z

    move-result v9

    if-eqz v9, :cond_15

    move/from16 v10, v16

    goto :goto_a

    :cond_15
    iget-object v9, v1, Ljlg;->aQ:Ljtl;

    if-eqz v9, :cond_17

    iget-boolean v9, v9, Ljtl;->b:Z

    if-nez v9, :cond_16

    goto :goto_9

    :cond_16
    iget-object v9, v1, Ljlg;->aR:Ljth;

    const/4 v10, 0x5

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljth;->f()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_18

    move v10, v8

    goto :goto_a

    :cond_17
    :goto_9
    move v10, v11

    :cond_18
    :goto_a
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lbayh;

    iget-object v12, v9, Lbayh;->e:Laqzu;

    invoke-interface {v12}, Laqzu;->c()Z

    move-result v13

    if-nez v13, :cond_19

    invoke-static {v12}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v12

    iput-object v12, v9, Lbayh;->e:Laqzu;

    :cond_19
    iget-object v9, v9, Lbayh;->e:Laqzu;

    add-int/2addr v10, v5

    invoke-interface {v9, v10}, Laqzu;->g(I)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbayh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbayh;->c:Lbaxn;

    iget v3, v5, Lbayh;->b:I

    or-int/2addr v3, v11

    iput v3, v5, Lbayh;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbayh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbayh;->f:Lbaxo;

    iget v4, v3, Lbayh;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lbayh;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbayh;

    invoke-interface {v6, v7, v2}, Lacnx;->F(Lbayr;Lbayh;)V

    iget-object v1, v1, Ljlg;->bl:Lj$/util/Optional;

    new-instance v2, Ljks;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, Ljks;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    return-void
.end method
