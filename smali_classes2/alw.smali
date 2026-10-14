.class public final Lalw;
.super Ljava/lang/Object;

# interfaces
.implements Lakx;


# instance fields
.field public final a:Lanj;

.field public final b:Lamb;

.field public final c:Laoc;

.field public d:I

.field public final e:Lagh;

.field public final f:Lroi;

.field private final g:Lamm;

.field private final h:Laol;

.field private final i:Lake;

.field private final j:Lamz;

.field private final k:Z

.field private final l:Lalf;

.field private final m:Laioi;


# direct methods
.method public constructor <init>(Laioi;Lamm;Lanj;Laol;Lroi;Lamb;Lake;Lakw;Laoc;Lakn;Lamz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalw;->m:Laioi;

    iput-object p2, p0, Lalw;->g:Lamm;

    iput-object p3, p0, Lalw;->a:Lanj;

    iput-object p4, p0, Lalw;->h:Laol;

    iput-object p5, p0, Lalw;->f:Lroi;

    iput-object p6, p0, Lalw;->b:Lamb;

    iput-object p7, p0, Lalw;->i:Lake;

    iput-object p9, p0, Lalw;->c:Laoc;

    iput-object p11, p0, Lalw;->j:Lamz;

    iget-object p1, p10, Lakn;->c:Lagh;

    iput-object p1, p0, Lalw;->e:Lagh;

    invoke-static {p8}, La;->dM(Lakw;)Z

    move-result p1

    iput-boolean p1, p0, Lalw;->k:Z

    const/4 p1, 0x1

    iput p1, p0, Lalw;->d:I

    new-instance p1, Lalf;

    invoke-direct {p1}, Lalf;-><init>()V

    iput-object p1, p0, Lalw;->l:Lalf;

    return-void
.end method

.method public static final synthetic q(Lalw;Ljava/util/List;IILbgws;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lalw;->r(Ljava/util/List;IIILakz;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/util/List;IIILakz;Lbgws;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lala;->b:Lala;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must not be null for PipelineType.MAIN_CAPTURE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    iget v1, p0, Lalw;->d:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    iget-object p4, p0, Lalw;->i:Lake;

    invoke-interface {p4}, Lake;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v4, p1

    move v2, p2

    move v3, p3

    move-object v1, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lalw;->e(Lakz;IILjava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v4, p1

    move v2, p2

    move v3, p3

    move-object v1, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lalw;->m(Lakz;IILjava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v0, p0

    move-object v4, p1

    move v2, p2

    move-object v1, p5

    move-object v5, p6

    invoke-virtual {p0, v1, v2, v4, v5}, Lalw;->k(Lakz;ILjava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lakz;)Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lalw;->j:Lamz;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lakz;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawb;

    new-instance v5, Lbhch;

    invoke-direct {v5}, Lbhch;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld;

    invoke-direct {v5}, Ld;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lalw;->j:Lamz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v3}, Lamz;->b(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_1
    iget-object v0, v2, Lakz;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    new-instance v7, Lbhch;

    invoke-direct {v7}, Lbhch;-><init>()V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v8, v1, Lalw;->m:Laioi;

    iget v9, v2, Lakz;->b:I

    iget-object v10, v2, Lakz;->c:Lawf;

    new-instance v11, Lalp;

    invoke-direct {v11, v7}, Lalp;-><init>(Lbhch;)V

    invoke-static {v11}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lawb;->f()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v12}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawl;

    iget-object v14, v8, Laioi;->c:Ljava/lang/Object;

    check-cast v14, Lakn;

    iget-object v14, v14, Lakn;->a:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    check-cast v14, Labu;

    iget v13, v14, Labu;->a:I

    new-instance v14, Labu;

    invoke-direct {v14, v13}, Labu;-><init>(I)V

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "Attempted to issue a capture with an unrecognized surface: "

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3
    new-instance v12, Lakt;

    invoke-direct {v12}, Lakt;-><init>()V

    iget-object v13, v0, Lawb;->h:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldy;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Laioi;->b:Ljava/lang/Object;

    check-cast v6, Lroi;

    iget-object v6, v6, Lroi;->f:Ljava/lang/Object;

    invoke-virtual {v12, v14, v6}, Lakt;->o(Ldy;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lawb;->e:Lawf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lako;

    invoke-direct {v13}, Lako;-><init>()V

    invoke-virtual {v13, v10}, Lako;->b(Lawf;)V

    invoke-virtual {v13, v6}, Lako;->b(Lawf;)V

    sget-object v10, Lawb;->a:Lawc;

    invoke-interface {v6, v10}, Lawf;->t(Lawc;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v10}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14, v10}, Lako;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    sget-object v10, Lawb;->b:Lawc;

    invoke-interface {v6, v10}, Lawf;->t(Lawc;)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v10}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Lako;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    iget v6, v0, Lawb;->f:I

    const/4 v10, 0x5

    if-ne v6, v10, :cond_b

    iget-object v6, v8, Laioi;->e:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Laix;

    iget-boolean v14, v14, Laix;->b:Z

    if-nez v14, :cond_a

    move-object v14, v6

    check-cast v14, Laix;

    iget-boolean v14, v14, Laix;->c:Z

    if-nez v14, :cond_a

    check-cast v6, Laix;

    invoke-virtual {v6}, Laix;->b()Larx;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Larx;->e()Larv;

    move-result-object v14

    invoke-static {v14}, Lng;->F(Larv;)Laux;

    move-result-object v14

    if-eqz v14, :cond_9

    instance-of v10, v14, Laih;

    if-eqz v10, :cond_8

    new-instance v10, Lapn;

    invoke-interface {v6}, Larx;->d()Landroid/media/Image;

    move-result-object v2

    invoke-direct {v10, v2}, Lapn;-><init>(Landroid/media/Image;)V

    check-cast v14, Laih;

    const-class v2, Laal;

    sget v17, Lbgzk;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v21, v5

    :try_start_1
    new-instance v5, Lbgyu;

    invoke-direct {v5, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v14, v5}, Laih;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Laal;

    new-instance v5, Laat;

    invoke-direct {v5, v10, v2}, Laat;-><init>(Laps;Laal;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Laig;

    invoke-direct {v6, v2}, Laig;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object/from16 v21, v5

    const-string v0, "Unexpected capture result type: "

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object/from16 v21, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    move-object/from16 v20, v5

    move-object v2, v6

    const/4 v6, 0x5

    goto :goto_6

    :cond_a
    move-object/from16 v21, v5

    const/4 v2, 0x0

    const/4 v6, 0x5

    goto :goto_5

    :cond_b
    move-object/from16 v21, v5

    const/4 v2, 0x0

    :goto_5
    const/16 v20, 0x0

    :goto_6
    if-nez v20, :cond_c

    iget-boolean v5, v8, Laioi;->a:Z

    invoke-static {v0, v9, v5}, Lsn;->t(Lawb;IZ)I

    move-result v6

    :cond_c
    iget-object v5, v8, Laioi;->d:Ljava/lang/Object;

    new-instance v8, Labp;

    invoke-direct {v8, v6}, Labp;-><init>(I)V

    invoke-interface {v5, v8}, Laka;->a(Labp;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v13}, Lako;->a()Laou;

    move-result-object v8

    invoke-static {v8}, Lakp;->b(Lawf;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v5, v8}, Laqqm;->P(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    new-instance v5, Lbgwb;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lbgwb;-><init>([B)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lbgvo;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    sget-object v2, Lani;->a:Laaw;

    iget-object v0, v0, Lawb;->j:Lays;

    new-instance v5, Lbgup;

    invoke-direct {v5, v2, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object v17

    new-instance v14, Labl;

    new-instance v0, Labp;

    invoke-direct {v0, v6}, Labp;-><init>(I)V

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Labl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Labp;Laat;)V

    move-object v6, v14

    goto :goto_8

    :cond_e
    move-object/from16 v21, v5

    const-string v2, "Attempted to issue a capture without surfaces using "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v21, v5

    :goto_7
    new-instance v2, Laru;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Capture request failed with reason "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5, v0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v2}, Lbhch;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_f

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v2, p1

    move-object/from16 v5, v21

    goto/16 :goto_1

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v3

    :cond_11
    iget-object v0, v1, Lalw;->f:Lroi;

    new-instance v2, Lalo;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v3, v4, v8}, Lalo;-><init>(Lalw;Ljava/util/List;Ljava/util/List;Lbgws;)V

    iget-object v0, v0, Lroi;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v8, v4, v2, v5}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    return-object v3
.end method


# virtual methods
.method public final a(Ljava/util/List;ILawf;IIILbgws;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lala;

    const/4 v1, 0x0

    sget-object v2, Lala;->a:Lala;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lala;->b:Lala;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lala;->c:Lala;

    aput-object v2, v0, v1

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, p3

    move p3, p4

    move p4, p6

    new-instance p6, Lakz;

    invoke-direct {p6, p1, p2, v1}, Lakz;-><init>(Ljava/util/List;ILawf;)V

    move-object p1, p0

    move-object p2, v0

    invoke-direct/range {p1 .. p7}, Lalw;->r(Ljava/util/List;IIILakz;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lalw;->d:I

    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lali;

    invoke-direct {v0, p0, p1, p2}, Lali;-><init>(Lalw;II)V

    return-object v0
.end method

.method public final d(Lakz;JILjava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lalc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lalc;

    iget v4, v3, Lalc;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lalc;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lalc;

    invoke-direct {v3, v1, v2}, Lalc;-><init>(Lalw;Lbgws;)V

    :goto_0
    iget-object v2, v3, Lalc;->e:Ljava/lang/Object;

    sget-object v4, Lbgwz;->a:Lbgwz;

    iget v5, v3, Lalc;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lalc;->d:I

    iget-object v4, v3, Lalc;->b:Ljava/lang/Object;

    iget-object v5, v3, Lalc;->a:Ljava/lang/Object;

    iget-object v7, v3, Lalc;->i:Lalw;

    iget-object v3, v3, Lalc;->h:Lakz;

    :try_start_0
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v3

    move-object v9, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lalc;->d:I

    iget-object v5, v3, Lalc;->b:Ljava/lang/Object;

    iget-object v7, v3, Lalc;->a:Ljava/lang/Object;

    iget-object v9, v3, Lalc;->i:Lalw;

    iget-object v11, v3, Lalc;->h:Lakz;

    :try_start_1
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget v0, v3, Lalc;->d:I

    iget-wide v11, v3, Lalc;->c:J

    iget-object v5, v3, Lalc;->a:Ljava/lang/Object;

    iget-object v13, v3, Lalc;->i:Lalw;

    iget-object v14, v3, Lalc;->h:Lakz;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move v13, v0

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_2

    :cond_4
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lala;->a:Lala;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lalw;->e:Lagh;

    move-object/from16 v5, p1

    iput-object v5, v3, Lalc;->h:Lakz;

    iput-object v1, v3, Lalc;->i:Lalw;

    iput-object v0, v3, Lalc;->a:Ljava/lang/Object;

    move-wide/from16 v11, p2

    iput-wide v11, v3, Lalc;->c:J

    move/from16 v13, p4

    iput v13, v3, Lalc;->d:I

    iput v9, v3, Lalc;->g:I

    invoke-virtual {v2, v3}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6

    move-object v14, v5

    move-object v5, v1

    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v15, v2

    check-cast v15, Lagi;

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    move v9, v6

    :goto_3
    iput-object v14, v3, Lalc;->h:Lakz;

    iput-object v5, v3, Lalc;->i:Lalw;

    iput-object v0, v3, Lalc;->a:Ljava/lang/Object;

    iput-object v2, v3, Lalc;->b:Ljava/lang/Object;

    iput v13, v3, Lalc;->d:I

    iput v7, v3, Lalc;->g:I

    invoke-virtual {v15, v9, v9, v11, v12}, Lagi;->b(ZZJ)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v7, v4, :cond_6

    move-object v9, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, v0

    move v0, v13

    move-object v11, v14

    :goto_4
    :try_start_3
    check-cast v2, Lbhcx;

    iput-object v11, v3, Lalc;->h:Lakz;

    iput-object v7, v3, Lalc;->i:Lalw;

    iput-object v9, v3, Lalc;->a:Ljava/lang/Object;

    iput-object v5, v3, Lalc;->b:Ljava/lang/Object;

    iput v0, v3, Lalc;->d:I

    iput v8, v3, Lalc;->g:I

    invoke-interface {v2, v3}, Lbhcx;->n(Lbgws;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v2, v4, :cond_6

    move-object v4, v5

    :goto_5
    invoke-static {v4, v10}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move v13, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto/16 :goto_1

    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v4

    :cond_7
    move-object/from16 v5, p1

    move/from16 v13, p4

    move-object v9, v0

    move-object v7, v1

    move-object v11, v5

    :goto_7
    sget-object v0, Lala;->b:Lala;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v11, :cond_8

    invoke-direct {v7, v11}, Lalw;->s(Lakz;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v10}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    move-result-object v0

    invoke-static {v0}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    sget-object v2, Lala;->c:Lala;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, Lalw;->f:Lroi;

    iget-object v2, v2, Lroi;->c:Ljava/lang/Object;

    new-instance v3, Lalb;

    invoke-direct {v3, v0, v10, v1, v13}, Lalb;-><init>(Ljava/util/List;Lbgws;Lalw;I)V

    invoke-static {v2, v10, v6, v3, v8}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_a
    return-object v0
.end method

.method public final e(Lakz;IILjava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lald;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lald;

    iget v1, v0, Lald;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lald;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lald;

    invoke-direct {v0, p0, p5}, Lald;-><init>(Lalw;Lbgws;)V

    :goto_0
    move-object v7, v0

    iget-object p5, v7, Lald;->c:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v7, Lald;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p5

    :cond_4
    iget p2, v7, Lald;->b:I

    iget-object p4, v7, Lald;->a:Ljava/lang/Object;

    iget-object p1, v7, Lald;->f:Lakz;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p1

    move v5, p2

    move-object v6, p4

    goto :goto_2

    :cond_6
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    iget-boolean p5, p0, Lalw;->k:Z

    if-eqz p5, :cond_c

    iput-object p1, v7, Lald;->f:Lakz;

    iput-object p4, v7, Lald;->a:Ljava/lang/Object;

    iput p2, v7, Lald;->b:I

    iput v5, v7, Lald;->e:I

    invoke-virtual {p0, p3, v7}, Lalw;->i(ILbgws;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    :goto_1
    move-object v1, p0

    goto :goto_5

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-wide p2, Lalx;->c:J

    goto :goto_3

    :cond_7
    sget-wide p2, Lalx;->b:J

    :goto_3
    const/4 p4, 0x0

    if-nez p1, :cond_a

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iput-object p4, v7, Lald;->f:Lakz;

    iput-object p4, v7, Lald;->a:Ljava/lang/Object;

    iput v3, v7, Lald;->e:I

    invoke-virtual {p0, v2, v5, v6, v7}, Lalw;->f(Lakz;ILjava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    return-object p1

    :cond_a
    :goto_4
    iput-object p4, v7, Lald;->f:Lakz;

    iput-object p4, v7, Lald;->a:Ljava/lang/Object;

    iput v4, v7, Lald;->e:I

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Lalw;->d(Lakz;JILjava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    return-object p1

    :cond_c
    move-object v1, p0

    iput v2, v7, Lald;->e:I

    invoke-virtual {p0, p1, p2, p4, v7}, Lalw;->f(Lakz;ILjava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    return-object p1
.end method

.method public final f(Lakz;ILjava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lale;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lale;

    iget v1, v0, Lale;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lale;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lale;

    invoke-direct {v0, p0, p4}, Lale;-><init>(Lalw;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lale;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lale;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lale;->b:I

    iget-object p3, v0, Lale;->a:Ljava/lang/Object;

    iget-object p2, v0, Lale;->g:Lalw;

    iget-object v0, v0, Lale;->f:Lakz;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    move p2, v4

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p4, Lala;->a:Lala;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    if-eqz p2, :cond_5

    sget-wide v5, Lalx;->b:J

    iput-object p1, v0, Lale;->f:Lakz;

    iput-object p0, v0, Lale;->g:Lalw;

    iput-object p3, v0, Lale;->a:Ljava/lang/Object;

    iput v4, v0, Lale;->b:I

    iput v4, v0, Lale;->e:I

    invoke-virtual {p0, v5, v6, v3, v0}, Lalw;->j(JZLbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    move-object p4, p3

    move-object p3, p0

    :goto_3
    sget-object v0, Lala;->b:Lala;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-direct {p3, p1}, Lalw;->s(Lakz;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v1}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    move-result-object p1

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    move-object v6, p1

    sget-object p1, Lala;->c:Lala;

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eq v4, p2, :cond_8

    move v8, v3

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    iget-object p1, p3, Lalw;->f:Lroi;

    iget-object p1, p1, Lroi;->c:Ljava/lang/Object;

    new-instance v5, Lutb;

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lutb;-><init>(Ljava/util/List;Lbgws;ZLalw;I)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v3, v5, p2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_9
    return-object v6
.end method

.method public final g(ILbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lalj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lalj;

    iget v1, v0, Lalj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lalj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lalj;

    invoke-direct {v0, p0, p2}, Lalj;-><init>(Lalw;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lalj;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lalj;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lalj;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lalj;->a:I

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lalj;->a:I

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lalw;->g:Lamm;

    iput p1, v0, Lalj;->a:I

    iput v5, v0, Lalj;->e:I

    invoke-virtual {p2, v0}, Lamm;->f(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    iget-object p2, p0, Lalw;->e:Lagh;

    iput p1, v0, Lalj;->a:I

    iput v4, v0, Lalj;->e:I

    invoke-virtual {p2, v0}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v2, p2

    check-cast v2, Lagi;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iput-object p2, v0, Lalj;->b:Ljava/lang/Object;

    iput v3, v0, Lalj;->e:I

    invoke-virtual {v2, v5}, Lagi;->c(Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v1, :cond_6

    move-object p1, p2

    :goto_4
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_5
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final h(ILbgws;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lalk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lalk;

    iget v1, v0, Lalk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lalk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lalk;

    invoke-direct {v0, p0, p2}, Lalk;-><init>(Lalw;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lalk;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lalk;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lalk;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lalk;->b:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_3
    iget p1, v0, Lalk;->a:I

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v0, Lalk;->a:I

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lalw;->g:Lamm;

    iput p1, v0, Lalk;->a:I

    iput v6, v0, Lalk;->e:I

    invoke-virtual {p2, v0}, Lamm;->e(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_1
    iget-object p2, p0, Lalw;->e:Lagh;

    iput p1, v0, Lalk;->a:I

    iput v5, v0, Lalk;->e:I

    invoke-virtual {p2, v0}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v2, p2

    check-cast v2, Lagi;

    sget-wide v7, Lalx;->d:J

    if-nez p1, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-object p2, v0, Lalk;->b:Ljava/lang/Object;

    iput v4, v0, Lalk;->e:I

    invoke-virtual {v2, p1, v6, v7, v8}, Lagi;->b(ZZJ)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq p1, v1, :cond_7

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    :try_start_3
    check-cast p2, Lbhcx;

    iput-object p1, v0, Lalk;->b:Ljava/lang/Object;

    iput v3, v0, Lalk;->e:I

    invoke-interface {p2, v0}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_5
    check-cast p2, Labr;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-object v1
.end method

.method public final i(ILbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lall;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lall;

    iget v1, v0, Lall;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lall;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lall;

    invoke-direct {v0, p0, p2}, Lall;-><init>(Lalw;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lall;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lall;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p2

    :cond_4
    :goto_1
    move v4, v5

    goto :goto_3

    :cond_5
    sget-wide p1, Lalx;->a:J

    iput v5, v0, Lall;->c:I

    new-instance v2, Lafd;

    invoke-direct {v2, v3}, Lafd;-><init>(I)V

    invoke-virtual {p0, p1, p2, v2, v0}, Lalw;->o(JLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Laal;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Laal;->a()Lacl;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lacl;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(JZLbgws;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lalm;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lalm;

    iget v3, v2, Lalm;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lalm;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lalm;

    invoke-direct {v2, v1, v0}, Lalm;-><init>(Lalw;Lbgws;)V

    :goto_0
    move-object v14, v2

    iget-object v0, v14, Lalm;->d:Ljava/lang/Object;

    sget-object v2, Lbgwz;->a:Lbgwz;

    iget v3, v14, Lalm;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v14, Lalm;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    move-object v3, v0

    move v0, v4

    move-object/from16 v4, v17

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v3, v14, Lalm;->b:Z

    iget-wide v7, v14, Lalm;->a:J

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    :goto_1
    move-wide v10, v7

    goto :goto_2

    :cond_4
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v0, v1, Lalw;->e:Lagh;

    move-wide/from16 v7, p1

    iput-wide v7, v14, Lalm;->a:J

    move/from16 v3, p3

    iput-boolean v3, v14, Lalm;->b:Z

    iput v5, v14, Lalm;->f:I

    invoke-virtual {v0, v14}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    goto :goto_1

    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v0, v5

    check-cast v0, Lagi;

    new-instance v7, Laav;

    invoke-direct {v7, v6}, Laav;-><init>(I)V

    new-instance v9, Laky;

    invoke-direct {v9, v1, v3}, Laky;-><init>(Lalw;Z)V

    sget-wide v12, Lalx;->b:J

    iput-object v5, v14, Lalm;->c:Ljava/lang/Object;

    iput v6, v14, Lalm;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v8, 0x0

    const/16 v15, 0x1a3f

    move v3, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v3

    move-object v3, v0

    move/from16 v0, v17

    :try_start_2
    invoke-static/range {v3 .. v15}, Ldy;->e(Lagi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laav;Lzd;Lbgyd;JJLbgws;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_6

    move-object/from16 v4, v16

    :goto_3
    :try_start_3
    check-cast v3, Lbhcx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v5, v14, Lalm;->c:Ljava/lang/Object;

    iput v0, v14, Lalm;->f:I

    invoke-interface {v3, v14}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_6

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v16, v5

    :goto_4
    move-object v2, v0

    move-object/from16 v3, v16

    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_6
    return-object v2
.end method

.method public final k(Lakz;ILjava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Laln;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laln;

    iget v1, v0, Laln;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laln;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Laln;

    invoke-direct {v0, p0, p4}, Laln;-><init>(Lalw;Lbgws;)V

    :goto_0
    iget-object p4, v0, Laln;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laln;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Laln;->b:I

    iget-object p3, v0, Laln;->a:Ljava/lang/Object;

    iget-object p1, v0, Laln;->g:Lalw;

    iget-object v0, v0, Laln;->f:Lakz;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    move v4, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p4, Lala;->a:Lala;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p1, v0, Laln;->f:Lakz;

    iput-object p0, v0, Laln;->g:Lalw;

    iput-object p3, v0, Laln;->a:Ljava/lang/Object;

    iput p2, v0, Laln;->b:I

    iput v3, v0, Laln;->e:I

    invoke-virtual {p0, p2, v0}, Lalw;->h(ILbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    move v4, p2

    move-object p2, p0

    :goto_2
    sget-object p4, Lala;->b:Lala;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x0

    if-eqz p4, :cond_6

    if-eqz p1, :cond_5

    invoke-direct {p2, p1}, Lalw;->s(Lakz;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v6}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    move-result-object p1

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    move-object v1, p1

    sget-object p1, Lala;->c:Lala;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lalw;->f:Lroi;

    iget-object p1, p1, Lroi;->c:Ljava/lang/Object;

    new-instance v0, Lanv;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lanv;-><init>(Ljava/util/List;Lbgws;Lalw;II)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, v6, p3, v0, p2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_7
    return-object v1
.end method

.method public final l(Lakz;IJLjava/util/List;ZLbgws;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    instance-of v2, v1, Lals;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lals;

    iget v3, v2, Lals;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lals;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lals;

    invoke-direct {v2, v4, v1}, Lals;-><init>(Lalw;Lbgws;)V

    :goto_0
    iget-object v1, v2, Lals;->h:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v5, v2, Lals;->j:I

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lals;->e:I

    iget v3, v2, Lals;->d:I

    iget-boolean v5, v2, Lals;->g:Z

    iget v6, v2, Lals;->c:I

    iget-object v7, v2, Lals;->a:Ljava/lang/Object;

    iget-object v12, v2, Lals;->l:Lalw;

    iget-object v2, v2, Lals;->k:Lakz;

    goto :goto_1

    :pswitch_1
    iget v0, v2, Lals;->e:I

    iget v3, v2, Lals;->d:I

    iget-boolean v5, v2, Lals;->g:Z

    iget v6, v2, Lals;->c:I

    iget-object v7, v2, Lals;->a:Ljava/lang/Object;

    iget-object v12, v2, Lals;->l:Lalw;

    iget-object v2, v2, Lals;->k:Lakz;

    :goto_1
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v11, v2

    goto/16 :goto_e

    :pswitch_2
    iget v0, v2, Lals;->e:I

    iget v3, v2, Lals;->d:I

    iget-boolean v5, v2, Lals;->g:Z

    iget v6, v2, Lals;->c:I

    iget-object v7, v2, Lals;->b:Ljava/lang/Object;

    iget-object v12, v2, Lals;->a:Ljava/lang/Object;

    iget-object v13, v2, Lals;->l:Lalw;

    iget-object v2, v2, Lals;->k:Lakz;

    :try_start_0
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v2

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_c

    :pswitch_3
    iget v0, v2, Lals;->e:I

    iget v5, v2, Lals;->d:I

    iget-boolean v6, v2, Lals;->g:Z

    iget v7, v2, Lals;->c:I

    iget-object v12, v2, Lals;->b:Ljava/lang/Object;

    iget-object v13, v2, Lals;->a:Ljava/lang/Object;

    iget-object v14, v2, Lals;->l:Lalw;

    iget-object v15, v2, Lals;->k:Lakz;

    :try_start_1
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v7

    move-object v7, v12

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v7, v12

    goto/16 :goto_c

    :pswitch_4
    iget v0, v2, Lals;->e:I

    iget v5, v2, Lals;->d:I

    iget-boolean v6, v2, Lals;->g:Z

    iget-wide v12, v2, Lals;->f:J

    iget v7, v2, Lals;->c:I

    iget-object v14, v2, Lals;->a:Ljava/lang/Object;

    iget-object v15, v2, Lals;->l:Lalw;

    iget-object v9, v2, Lals;->k:Lakz;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget v0, v2, Lals;->e:I

    iget v5, v2, Lals;->d:I

    iget-boolean v9, v2, Lals;->g:Z

    iget-wide v12, v2, Lals;->f:J

    iget v14, v2, Lals;->c:I

    iget-object v15, v2, Lals;->a:Ljava/lang/Object;

    iget-object v8, v2, Lals;->l:Lalw;

    iget-object v11, v2, Lals;->k:Lakz;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v1, v4, Lalw;->a:Lanj;

    iget-object v5, v1, Lanj;->a:Lbyz;

    invoke-virtual {v5}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    :cond_1
    move v5, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez p2, :cond_3

    move v8, v10

    goto :goto_4

    :cond_3
    move/from16 v8, p2

    move v9, v10

    goto :goto_5

    :cond_4
    move/from16 v8, p2

    :goto_4
    const/4 v9, 0x1

    :goto_5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v11, Lala;->a:Lala;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v5, :cond_5

    invoke-static {v1, v7, v10, v6}, Lanj;->e(Lanj;IZI)Lbhcx;

    move-result-object v1

    move-object/from16 v11, p1

    iput-object v11, v2, Lals;->k:Lakz;

    iput-object v4, v2, Lals;->l:Lalw;

    iput-object v0, v2, Lals;->a:Ljava/lang/Object;

    iput v8, v2, Lals;->c:I

    move-wide/from16 v12, p3

    iput-wide v12, v2, Lals;->f:J

    move/from16 v14, p6

    iput-boolean v14, v2, Lals;->g:Z

    const/4 v15, 0x1

    iput v15, v2, Lals;->d:I

    iput v9, v2, Lals;->e:I

    iput v15, v2, Lals;->j:I

    invoke-interface {v1, v2}, Lbhcx;->n(Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    move-object v15, v0

    move v0, v9

    move v9, v14

    move v14, v8

    move-object v8, v4

    :goto_6
    move-object v1, v8

    move v8, v14

    goto :goto_7

    :cond_5
    move-object/from16 v11, p1

    move-wide/from16 v12, p3

    move/from16 v14, p6

    move-object v15, v0

    move-object v1, v4

    move v0, v9

    move v9, v14

    :goto_7
    if-eqz v9, :cond_7

    iget-object v6, v4, Lalw;->e:Lagh;

    iput-object v11, v2, Lals;->k:Lakz;

    iput-object v1, v2, Lals;->l:Lalw;

    iput-object v15, v2, Lals;->a:Ljava/lang/Object;

    iput v8, v2, Lals;->c:I

    iput-wide v12, v2, Lals;->f:J

    const/4 v14, 0x1

    iput-boolean v14, v2, Lals;->g:Z

    iput v5, v2, Lals;->d:I

    iput v0, v2, Lals;->e:I

    iput v7, v2, Lals;->j:I

    invoke-virtual {v6, v2}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_9

    move v7, v8

    move-object v14, v15

    move-object v15, v1

    move-object v1, v6

    move v6, v9

    move-object v9, v11

    :goto_8
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v8, v1

    check-cast v8, Lagi;

    if-nez v7, :cond_6

    const/4 v11, 0x1

    goto :goto_9

    :cond_6
    move v11, v10

    :goto_9
    iput-object v9, v2, Lals;->k:Lakz;

    iput-object v15, v2, Lals;->l:Lalw;

    iput-object v14, v2, Lals;->a:Ljava/lang/Object;

    iput-object v1, v2, Lals;->b:Ljava/lang/Object;

    iput v7, v2, Lals;->c:I

    iput-boolean v6, v2, Lals;->g:Z

    iput v5, v2, Lals;->d:I

    iput v0, v2, Lals;->e:I

    const/4 v10, 0x3

    iput v10, v2, Lals;->j:I

    invoke-virtual {v8, v11, v11, v12, v13}, Lagi;->b(ZZJ)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v8, v3, :cond_9

    move v13, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v9

    :goto_a
    :try_start_3
    check-cast v1, Lbhcx;

    iput-object v15, v2, Lals;->k:Lakz;

    iput-object v14, v2, Lals;->l:Lalw;

    iput-object v13, v2, Lals;->a:Ljava/lang/Object;

    iput-object v7, v2, Lals;->b:Ljava/lang/Object;

    iput v8, v2, Lals;->c:I

    iput-boolean v6, v2, Lals;->g:Z

    iput v5, v2, Lals;->d:I

    iput v0, v2, Lals;->e:I

    const/4 v9, 0x4

    iput v9, v2, Lals;->j:I

    invoke-interface {v1, v2}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    move v3, v5

    move v5, v6

    move v6, v8

    move-object v12, v13

    move-object v13, v14

    :goto_b
    check-cast v1, Labr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v7, v12

    move-object v12, v13

    move-object v11, v15

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto/16 :goto_2

    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    if-eqz v0, :cond_a

    if-nez v8, :cond_8

    iput-object v11, v2, Lals;->k:Lakz;

    iput-object v1, v2, Lals;->l:Lalw;

    iput-object v15, v2, Lals;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lals;->c:I

    iput-boolean v6, v2, Lals;->g:Z

    iput v5, v2, Lals;->d:I

    const/4 v14, 0x1

    iput v14, v2, Lals;->e:I

    const/4 v6, 0x5

    iput v6, v2, Lals;->j:I

    invoke-virtual {v4, v12, v13, v14, v2}, Lalw;->j(JZLbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_d

    :cond_8
    const/4 v14, 0x1

    new-instance v7, Lbje;

    invoke-direct {v7, v4, v14}, Lbje;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v2, Lals;->k:Lakz;

    iput-object v1, v2, Lals;->l:Lalw;

    iput-object v15, v2, Lals;->a:Ljava/lang/Object;

    iput v8, v2, Lals;->c:I

    const/4 v10, 0x0

    iput-boolean v10, v2, Lals;->g:Z

    iput v5, v2, Lals;->d:I

    iput v14, v2, Lals;->e:I

    iput v6, v2, Lals;->j:I

    invoke-virtual {v4, v12, v13, v7, v2}, Lalw;->o(JLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    :cond_9
    :goto_d
    return-object v3

    :cond_a
    move-object v12, v1

    move v3, v5

    move v6, v8

    move v5, v9

    move-object v7, v15

    goto :goto_e

    :cond_b
    move-object/from16 v11, p1

    move/from16 v14, p6

    move-object v7, v0

    move-object v12, v4

    move v3, v5

    move v6, v8

    move v0, v9

    move v5, v14

    :goto_e
    sget-object v1, Lala;->b:Lala;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v11, :cond_c

    invoke-direct {v12, v11}, Lalw;->s(Lakz;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v2, 0x0

    invoke-static {v2}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    move-result-object v1

    invoke-static {v1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_f
    sget-object v2, Lala;->c:Lala;

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v14, 0x1

    if-eq v14, v3, :cond_e

    const/4 v3, 0x0

    goto :goto_10

    :cond_e
    move v3, v14

    :goto_10
    if-eq v14, v0, :cond_f

    const/4 v11, 0x0

    goto :goto_11

    :cond_f
    move v11, v14

    :goto_11
    iget-object v0, v12, Lalw;->f:Lroi;

    iget-object v8, v0, Lroi;->c:Ljava/lang/Object;

    new-instance v0, Lalr;

    const/4 v2, 0x0

    move v7, v6

    move v6, v11

    invoke-direct/range {v0 .. v7}, Lalr;-><init>(Ljava/util/List;Lbgws;ZLalw;ZZI)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    invoke-static {v8, v2, v6, v0, v10}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lakz;IILjava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lalt;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lalt;

    iget v1, v0, Lalt;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lalt;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lalt;

    invoke-direct {v0, p0, p5}, Lalt;-><init>(Lalw;Lbgws;)V

    :goto_0
    move-object v8, v0

    iget-object p5, v8, Lalt;->c:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v8, Lalt;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    iget p2, v8, Lalt;->b:I

    iget-object p4, v8, Lalt;->a:Ljava/lang/Object;

    iget-object p1, v8, Lalt;->f:Lakz;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p4

    goto :goto_1

    :cond_5
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    iget-boolean p5, p0, Lalw;->k:Z

    if-eqz p5, :cond_a

    iput-object p1, v8, Lalt;->f:Lakz;

    iput-object p4, v8, Lalt;->a:Ljava/lang/Object;

    iput p2, v8, Lalt;->b:I

    iput v4, v8, Lalt;->e:I

    invoke-virtual {p0, p3, v8}, Lalw;->i(ILbgws;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    move-object v1, p0

    goto :goto_4

    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lalw;->i:Lake;

    move p4, v4

    move-object p5, v5

    sget-wide v4, Lalx;->c:J

    invoke-interface {p3}, Lake;->a()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_7

    iget-object p3, p0, Lalw;->h:Laol;

    iget-object p3, p3, Laol;->a:Lbhbn;

    iget p3, p3, Lbhbn;->b:I

    if-lez p3, :cond_6

    goto :goto_2

    :cond_6
    move v7, p4

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v1

    :goto_3
    iput-object p5, v8, Lalt;->f:Lakz;

    iput-object p5, v8, Lalt;->a:Ljava/lang/Object;

    iput v3, v8, Lalt;->e:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lalw;->l(Lakz;IJLjava/util/List;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    return-object p1

    :cond_9
    move v3, p2

    move-object p4, v6

    :cond_a
    move-object v1, p0

    move-object p5, v5

    iput-object p5, v8, Lalt;->f:Lakz;

    iput-object p5, v8, Lalt;->a:Ljava/lang/Object;

    iput v2, v8, Lalt;->e:I

    invoke-virtual {p0, p1, p2, p4, v8}, Lalw;->f(Lakz;ILjava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    return-object p1
.end method

.method public final n(JLbgws;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lalu;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lalu;

    iget v2, v1, Lalu;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lalu;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lalu;

    invoke-direct {v1, p0, v0}, Lalu;-><init>(Lalw;Lbgws;)V

    :goto_0
    iget-object v0, v1, Lalu;->c:Ljava/lang/Object;

    sget-object v2, Lbgwz;->a:Lbgwz;

    iget v3, v1, Lalu;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lalu;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_3
    iget-wide v7, v1, Lalu;->a:J

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    :goto_1
    move-wide v11, v7

    goto :goto_2

    :cond_4
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lalw;->e:Lagh;

    move-wide v7, p1

    iput-wide v7, v1, Lalu;->a:J

    iput v6, v1, Lalu;->e:I

    invoke-virtual {v0, v1}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    goto :goto_1

    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v7, v3

    check-cast v7, Lagi;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v3, v1, Lalu;->b:Ljava/lang/Object;

    iput v5, v1, Lalu;->e:I

    const/4 v10, 0x0

    const/16 v13, 0x1d

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, Ldy;->g(Lagi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    :goto_3
    check-cast v0, Lbhcx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v5, v1, Lalu;->b:Ljava/lang/Object;

    iput v4, v1, Lalu;->e:I

    invoke-interface {v0, v1}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_5

    :cond_5
    return-object v0

    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_5
    return-object v2
.end method

.method public final o(JLbgyd;Lbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lalv;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lalv;

    iget v1, v0, Lalv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lalv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lalv;

    invoke-direct {v0, p0, p4}, Lalv;-><init>(Lalw;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lalv;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lalv;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lalv;->d:Lamw;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p4, Lamw;

    invoke-direct {p4, p1, p2, p3}, Lamw;-><init>(JLbgyd;)V

    iget-object p3, p0, Lalw;->b:Lamb;

    iget-object v2, p0, Lalw;->f:Lroi;

    iget-object v4, v2, Lroi;->f:Ljava/lang/Object;

    invoke-virtual {p3, p4, v4}, Lamb;->n(Labk;Ljava/util/concurrent/Executor;)V

    new-instance p3, Lafl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p3, p4, p0, v5, v4}, Lafl;-><init>(Lamw;Lalw;Lbgws;I)V

    iget-object v2, v2, Lroi;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v5, v4, p3, v6}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance p3, Lacw;

    const/16 v2, 0xf

    invoke-direct {p3, p4, v5, v2}, Lacw;-><init>(Lamw;Lbgws;I)V

    iput-object p4, v0, Lalv;->d:Lamw;

    iput v3, v0, Lalv;->c:I

    invoke-static {p1, p2, p3, v0}, Lbhcu;->h(JLbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_1
    move-object p2, p4

    check-cast p2, Laal;

    if-nez p2, :cond_3

    iget-object p2, p0, Lalw;->b:Lamb;

    invoke-virtual {p2, p1}, Lamb;->o(Labk;)V

    :cond_3
    return-object p4

    :cond_4
    return-object v1
.end method

.method public final p(Lacl;)Laux;
    .locals 2

    new-instance v0, Lalq;

    invoke-direct {v0, p1}, Lalq;-><init>(Lacl;)V

    new-instance v1, Laih;

    invoke-virtual {p1}, Lacl;->a()J

    iget-object p1, p0, Lalw;->l:Lalf;

    invoke-direct {v1, p1, v0}, Laih;-><init>(Labn;Laal;)V

    return-object v1
.end method
