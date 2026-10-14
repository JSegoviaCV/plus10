.class public final Lcus;
.super Lcyr;


# instance fields
.field private A:Lcjh;

.field private B:Lccy;

.field private final C:Landroid/net/Uri;

.field private D:Lcdc;

.field private final E:Lcuq;

.field private final F:Ldar;

.field private final G:Lday;

.field private final H:Lzbp;

.field public final a:Lddu;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Runnable;

.field public d:Ldea;

.field public e:Ljava/io/IOException;

.field public f:Landroid/os/Handler;

.field public g:Landroid/net/Uri;

.field public h:Lcvd;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:J

.field public o:I

.field public final p:Lvpy;

.field private final t:Lcic;

.field private final u:Lcwn;

.field private final v:Ldec;

.field private final w:Landroid/util/SparseArray;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ldeb;

.field private z:Lcid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lcdd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcdc;Lcic;Ldec;Lday;Lcwn;Lddu;)V
    .locals 1

    invoke-direct {p0}, Lcyr;-><init>()V

    iput-object p1, p0, Lcus;->D:Lcdc;

    iget-object v0, p1, Lcdc;->d:Lccy;

    iput-object v0, p0, Lcus;->B:Lccy;

    iget-object v0, p1, Lcdc;->c:Lccz;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lccz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcus;->g:Landroid/net/Uri;

    iget-object p1, p1, Lcdc;->c:Lccz;

    iget-object p1, p1, Lccz;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcus;->C:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcus;->h:Lcvd;

    iput-object p2, p0, Lcus;->t:Lcic;

    iput-object p3, p0, Lcus;->v:Ldec;

    iput-object p4, p0, Lcus;->G:Lday;

    iput-object p5, p0, Lcus;->u:Lcwn;

    iput-object p6, p0, Lcus;->a:Lddu;

    new-instance p2, Ldar;

    invoke-direct {p2}, Ldar;-><init>()V

    iput-object p2, p0, Lcus;->F:Ldar;

    invoke-virtual {p0, p1}, Lcyr;->D(Lczz;)Lvpy;

    move-result-object p1

    iput-object p1, p0, Lcus;->p:Lvpy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcus;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcus;->w:Landroid/util/SparseArray;

    new-instance p1, Lzbp;

    invoke-direct {p1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcus;->H:Lzbp;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcus;->n:J

    iput-wide p1, p0, Lcus;->l:J

    new-instance p1, Lcuq;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcuq;-><init>(Lcus;I)V

    iput-object p1, p0, Lcus;->E:Lcuq;

    new-instance p1, Lcup;

    invoke-direct {p1, p0}, Lcup;-><init>(Lcus;)V

    iput-object p1, p0, Lcus;->y:Ldeb;

    new-instance p1, Lcot;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcot;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcus;->x:Ljava/lang/Runnable;

    new-instance p1, Lcot;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcot;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcus;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private final F(Lded;Lddv;I)V
    .locals 1

    iget-object v0, p0, Lcus;->d:Ldea;

    invoke-virtual {v0, p1, p2, p3}, Ldea;->h(Lddx;Lddv;I)V

    return-void
.end method

.method private static G(Lamkd;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lamkd;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvb;

    iget v2, v2, Lcvb;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcus;->d:Ldea;

    new-instance v1, Lzbp;

    invoke-direct {v1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ldek;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzbp;->aB()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ldea;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Ldea;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ldej;

    invoke-direct {v2}, Ldej;-><init>()V

    new-instance v3, Ldei;

    invoke-direct {v3, v1}, Ldei;-><init>(Lzbp;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ldea;->h(Lddx;Lddv;I)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->l:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcus;->g(Z)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcus;->l:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcus;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 50

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Lcus;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v10, v1, Lcus;->o:I

    if-lt v4, v10, :cond_e

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcum;

    iget-object v11, v1, Lcus;->h:Lcvd;

    iget v0, v1, Lcus;->o:I

    sub-int/2addr v4, v0

    iput-object v11, v10, Lcum;->f:Lcvd;

    iput v4, v10, Lcum;->g:I

    iget-object v0, v10, Lcum;->b:Lcva;

    iput-boolean v2, v0, Lcva;->f:Z

    iput-object v11, v0, Lcva;->d:Lcvd;

    iget-object v12, v0, Lcva;->c:Ljava/util/TreeMap;

    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lcva;->d:Lcvd;

    const-wide/16 v16, -0x1

    iget-wide v5, v15, Lcvd;->h:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    const-wide/16 v16, -0x1

    iget-object v5, v10, Lcum;->d:[Ldbz;

    if-eqz v5, :cond_a

    move v6, v2

    :goto_2
    array-length v0, v5

    if-ge v6, v0, :cond_9

    aget-object v0, v5, v6

    iget-object v0, v0, Ldbz;->e:Ldca;

    move-object v12, v0

    check-cast v12, Lcux;

    :try_start_0
    iput-object v11, v12, Lcux;->c:Lcvd;

    iput v4, v12, Lcux;->d:I

    iget-object v0, v12, Lcux;->c:Lcvd;

    invoke-virtual {v0, v4}, Lcvd;->c(I)J

    move-result-wide v19

    invoke-virtual {v12}, Lcux;->c()Ljava/util/ArrayList;

    move-result-object v0

    move v13, v2

    :goto_3
    iget-object v14, v12, Lcux;->a:[Lcuv;

    array-length v15, v14

    if-ge v13, v15, :cond_8

    iget-object v15, v12, Lcux;->b:Lddh;

    invoke-interface {v15, v13}, Lddh;->n(I)I

    move-result v15

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lcvl;

    aget-object v15, v14, v13
    :try_end_0
    .catch Lcys; {:try_start_0 .. :try_end_0} :catch_5

    const-wide/16 v27, 0x0

    :try_start_1
    iget-object v7, v15, Lcuv;->a:Lcvl;

    invoke-virtual {v7}, Lcvl;->k()Lcut;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Lcvl;->k()Lcut;

    move-result-object v26

    if-nez v7, :cond_2

    new-instance v18, Lcuv;

    iget-object v7, v15, Lcuv;->b:Lcvc;

    iget-object v8, v15, Lcuv;->f:Ldbu;
    :try_end_1
    .catch Lcys; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v29, v3

    :try_start_2
    iget-wide v2, v15, Lcuv;->e:J

    const/16 v26, 0x0

    move-wide/from16 v24, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v26}, Lcuv;-><init>(JLcvl;Lcvc;Ldbu;JLcut;)V

    :goto_4
    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v31, v10

    :goto_5
    move/from16 v34, v13

    move-object/from16 v35, v14

    goto/16 :goto_8

    :cond_2
    move/from16 v29, v3

    invoke-interface {v7}, Lcut;->j()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v18, Lcuv;

    iget-object v2, v15, Lcuv;->b:Lcvc;

    iget-object v3, v15, Lcuv;->f:Ldbu;

    iget-wide v7, v15, Lcuv;->e:J

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-wide/from16 v24, v7

    invoke-direct/range {v18 .. v26}, Lcuv;-><init>(JLcvl;Lcvc;Ldbu;JLcut;)V

    move-wide/from16 v2, v19

    move-wide/from16 v19, v2

    goto :goto_4

    :cond_3
    move-wide/from16 v2, v19

    invoke-interface {v7, v2, v3}, Lcut;->f(J)J

    move-result-wide v18
    :try_end_2
    .catch Lcys; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v8, v18, v27

    if-nez v8, :cond_4

    :try_start_3
    new-instance v18, Lcuv;

    iget-object v7, v15, Lcuv;->b:Lcvc;

    iget-object v8, v15, Lcuv;->f:Ldbu;
    :try_end_3
    .catch Lcys; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v31, v10

    :try_start_4
    iget-wide v9, v15, Lcuv;->e:J

    move-wide/from16 v19, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    invoke-direct/range {v18 .. v26}, Lcuv;-><init>(JLcvl;Lcvc;Ldbu;JLcut;)V

    move-wide/from16 v2, v19

    move-wide/from16 v19, v2

    move-object/from16 v32, v5

    move/from16 v33, v6

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v31, v10

    goto/16 :goto_9

    :cond_4
    move-object/from16 v31, v10

    move-object/from16 v8, v26

    invoke-static {v8}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcut;->d()J

    move-result-wide v9
    :try_end_4
    .catch Lcys; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v32, v5

    move/from16 v33, v6

    :try_start_5
    invoke-interface {v7, v9, v10}, Lcut;->h(J)J

    move-result-wide v5

    add-long v18, v9, v18

    move-wide/from16 v22, v9

    add-long v9, v18, v16

    invoke-interface {v7, v9, v10}, Lcut;->h(J)J

    move-result-wide v24

    invoke-interface {v7, v9, v10, v2, v3}, Lcut;->b(JJ)J

    move-result-wide v9

    add-long v24, v24, v9

    invoke-interface {v8}, Lcut;->d()J

    move-result-wide v9

    move/from16 v34, v13

    move-object/from16 v35, v14

    invoke-interface {v8, v9, v10}, Lcut;->h(J)J

    move-result-wide v13

    move-wide/from16 v36, v9

    iget-wide v9, v15, Lcuv;->e:J

    cmp-long v20, v24, v13

    if-nez v20, :cond_5

    sub-long v18, v18, v36

    add-long v9, v9, v18

    :goto_6
    move-wide/from16 v24, v9

    goto :goto_7

    :cond_5
    if-ltz v20, :cond_7

    cmp-long v18, v13, v5

    if-gez v18, :cond_6

    invoke-interface {v8, v5, v6, v2, v3}, Lcut;->g(JJ)J

    move-result-wide v5

    sub-long v5, v5, v22

    sub-long/2addr v9, v5

    goto :goto_6

    :cond_6
    invoke-interface {v7, v13, v14, v2, v3}, Lcut;->g(JJ)J

    move-result-wide v5

    sub-long v5, v5, v36

    add-long/2addr v9, v5

    goto :goto_6

    :goto_7
    new-instance v18, Lcuv;

    iget-object v5, v15, Lcuv;->b:Lcvc;

    iget-object v6, v15, Lcuv;->f:Ldbu;

    move-wide/from16 v19, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v8

    invoke-direct/range {v18 .. v26}, Lcuv;-><init>(JLcvl;Lcvc;Ldbu;JLcut;)V

    :goto_8
    aput-object v18, v35, v34

    add-int/lit8 v13, v34, 0x1

    move/from16 v3, v29

    move-object/from16 v10, v31

    move-object/from16 v5, v32

    move/from16 v6, v33

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    new-instance v0, Lcys;

    invoke-direct {v0}, Lcys;-><init>()V

    throw v0
    :try_end_5
    .catch Lcys; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v32, v5

    move/from16 v33, v6

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move/from16 v29, v3

    :goto_a
    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v31, v10

    goto :goto_b

    :cond_8
    move/from16 v29, v3

    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v31, v10

    const-wide/16 v27, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    move/from16 v29, v3

    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v31, v10

    const-wide/16 v27, 0x0

    :goto_b
    iput-object v0, v12, Lcux;->e:Ljava/io/IOException;

    :goto_c
    add-int/lit8 v6, v33, 0x1

    move/from16 v3, v29

    move-object/from16 v10, v31

    move-object/from16 v5, v32

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    move/from16 v29, v3

    move-object v2, v10

    iget-object v0, v2, Lcum;->c:Lczw;

    invoke-interface {v0, v2}, Lczw;->b(Ldbd;)V

    goto :goto_d

    :cond_a
    move/from16 v29, v3

    move-object v2, v10

    :goto_d
    invoke-virtual {v11, v4}, Lcvd;->d(I)Lamkd;

    move-result-object v0

    iget-object v0, v0, Lamkd;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcum;->h:Ljava/util/List;

    iget-object v0, v2, Lcum;->e:[Lcuy;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_f

    aget-object v6, v0, v5

    iget-object v7, v2, Lcum;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldar;

    invoke-virtual {v8}, Ldar;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcuy;->a:Ldar;

    invoke-virtual {v10}, Ldar;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v11}, Lcvd;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget-boolean v9, v11, Lcvd;->d:Z

    if-eqz v9, :cond_c

    if-ne v4, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_f

    :cond_c
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v6, v8, v7}, Lcuy;->f(Ldar;Z)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_e
    move/from16 v29, v3

    :cond_f
    add-int/lit8 v3, v29, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    const-wide/16 v16, -0x1

    const-wide/16 v27, 0x0

    iget-object v0, v1, Lcus;->h:Lcvd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcvd;->d(I)Lamkd;

    move-result-object v0

    iget-object v2, v1, Lcus;->h:Lcvd;

    invoke-virtual {v2}, Lcvd;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lcus;->h:Lcvd;

    invoke-virtual {v3, v2}, Lcvd;->d(I)Lamkd;

    move-result-object v3

    iget-object v4, v1, Lcus;->h:Lcvd;

    invoke-virtual {v4, v2}, Lcvd;->c(I)J

    move-result-wide v4

    iget-wide v6, v1, Lcus;->l:J

    invoke-static {v6, v7}, Lcgs;->w(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcgs;->z(J)J

    move-result-wide v6

    iget-object v2, v1, Lcus;->h:Lcvd;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcvd;->c(I)J

    move-result-wide v9

    iget-wide v11, v0, Lamkd;->a:J

    invoke-static {v11, v12}, Lcgs;->z(J)J

    move-result-wide v13

    invoke-static {v0}, Lcus;->G(Lamkd;)Z

    move-result v2

    move-wide/from16 v18, v11

    move-wide v11, v13

    const/4 v8, 0x0

    :goto_10
    iget-object v15, v0, Lamkd;->b:Ljava/lang/Object;

    move-object/from16 v20, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v21, v2

    const/4 v2, 0x2

    if-ge v8, v0, :cond_17

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    iget-object v15, v0, Lcvb;->c:Ljava/util/List;

    iget v0, v0, Lcvb;->b:I

    move/from16 v22, v8

    const/4 v8, 0x1

    if-eq v0, v8, :cond_11

    if-eq v0, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    if-eqz v21, :cond_12

    if-nez v0, :cond_13

    :cond_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move-wide/from16 v23, v13

    goto :goto_12

    :cond_14
    const/4 v8, 0x0

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    invoke-virtual {v0}, Lcvl;->k()Lcut;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v0, v9, v10, v6, v7}, Lcut;->a(JJ)J

    move-result-wide v23

    cmp-long v8, v23, v27

    if-nez v8, :cond_16

    goto :goto_13

    :cond_16
    move-wide/from16 v23, v13

    invoke-interface {v0, v9, v10, v6, v7}, Lcut;->c(JJ)J

    move-result-wide v13

    invoke-interface {v0, v13, v14}, Lcut;->h(J)J

    move-result-wide v13

    add-long v13, v23, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_12
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v0, v20

    move/from16 v2, v21

    move-wide/from16 v13, v23

    goto :goto_10

    :cond_17
    move-wide v13, v11

    :goto_13
    iget-wide v8, v3, Lamkd;->a:J

    invoke-static {v8, v9}, Lcgs;->z(J)J

    move-result-wide v8

    invoke-static {v3}, Lcus;->G(Lamkd;)Z

    move-result v0

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_14
    iget-object v15, v3, Lamkd;->b:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1f

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvb;

    move/from16 v21, v0

    iget-object v0, v2, Lcvb;->c:Ljava/util/List;

    iget v2, v2, Lcvb;->b:I

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    goto :goto_15

    :cond_18
    const/4 v3, 0x2

    :cond_19
    const/4 v2, 0x0

    :goto_15
    if-eqz v21, :cond_1a

    if-nez v2, :cond_1b

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    move-wide/from16 v31, v6

    move-wide v5, v4

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    invoke-virtual {v0}, Lcvl;->k()Lcut;

    move-result-object v0

    if-nez v0, :cond_1d

    add-long/2addr v8, v4

    :goto_16
    move-wide/from16 v31, v6

    goto :goto_18

    :cond_1d
    invoke-interface {v0, v4, v5, v6, v7}, Lcut;->a(JJ)J

    move-result-wide v23

    cmp-long v2, v23, v27

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-interface {v0, v4, v5, v6, v7}, Lcut;->c(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    move-wide/from16 v23, v4

    add-long v3, v25, v16

    invoke-interface {v0, v3, v4}, Lcut;->h(J)J

    move-result-wide v25

    add-long v25, v8, v25

    move-wide/from16 v31, v6

    move-wide/from16 v5, v23

    invoke-interface {v0, v3, v4, v5, v6}, Lcut;->b(JJ)J

    move-result-wide v2

    add-long v2, v25, v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v10, v2

    :goto_17
    add-int/lit8 v12, v12, 0x1

    move-wide v4, v5

    move/from16 v0, v21

    move-object/from16 v3, v22

    move-wide/from16 v6, v31

    const/4 v2, 0x2

    goto :goto_14

    :cond_1f
    move-wide/from16 v31, v6

    move-wide v8, v10

    :goto_18
    iget-object v0, v1, Lcus;->h:Lcvd;

    iget-boolean v0, v0, Lcvd;->d:Z

    if-eqz v0, :cond_22

    const/4 v2, 0x0

    :goto_19
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_21

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    iget-object v0, v0, Lcvb;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    invoke-virtual {v0}, Lcvl;->k()Lcut;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcut;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1a

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_21
    const/4 v2, 0x1

    goto :goto_1b

    :cond_22
    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_23

    iget-object v0, v1, Lcus;->h:Lcvd;

    iget-wide v5, v0, Lcvd;->f:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_23

    invoke-static {v5, v6}, Lcgs;->z(J)J

    move-result-wide v5

    sub-long v5, v8, v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_23
    sub-long v43, v8, v13

    iget-object v0, v1, Lcus;->h:Lcvd;

    iget-boolean v5, v0, Lcvd;->d:Z

    if-eqz v5, :cond_38

    iget-wide v8, v0, Lcvd;->a:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_24

    const/4 v9, 0x1

    goto :goto_1c

    :cond_24
    const/4 v9, 0x0

    :goto_1c
    invoke-static {v9}, La;->f(Z)V

    iget-object v0, v1, Lcus;->h:Lcvd;

    iget-wide v8, v0, Lcvd;->a:J

    invoke-static {v8, v9}, Lcgs;->z(J)J

    move-result-wide v8

    sub-long v8, v31, v8

    sub-long/2addr v8, v13

    invoke-virtual {v1}, Lcus;->pl()Lcdc;

    move-result-object v5

    iget-object v5, v5, Lcdc;->d:Lccy;

    iget-wide v10, v5, Lccy;->c:J

    cmp-long v12, v10, v3

    move-wide v15, v3

    invoke-static {v8, v9}, Lcgs;->F(J)J

    move-result-wide v3

    if-eqz v12, :cond_25

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_1d

    :cond_25
    iget-object v0, v0, Lcvd;->j:Lcvs;

    if-eqz v0, :cond_26

    iget-wide v10, v0, Lcvs;->c:J

    cmp-long v0, v10, v15

    if-eqz v0, :cond_26

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_1d

    :cond_26
    move-wide v10, v3

    :goto_1d
    sub-long v20, v8, v43

    invoke-static/range {v20 .. v21}, Lcgs;->F(J)J

    move-result-wide v20

    cmp-long v0, v20, v27

    if-gez v0, :cond_27

    cmp-long v0, v10, v27

    if-lez v0, :cond_27

    move-wide/from16 v20, v27

    :cond_27
    iget-object v0, v1, Lcus;->h:Lcvd;

    iget-wide v6, v0, Lcvd;->c:J

    cmp-long v0, v6, v15

    if-eqz v0, :cond_28

    add-long v6, v20, v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    :cond_28
    move-wide/from16 v22, v20

    iget-wide v6, v5, Lccy;->b:J

    cmp-long v0, v6, v15

    if-eqz v0, :cond_2a

    move-wide/from16 v24, v3

    move-wide/from16 v20, v6

    invoke-static/range {v20 .. v25}, Lcgs;->t(JJJ)J

    move-result-wide v22

    :cond_29
    :goto_1e
    move-wide/from16 v33, v22

    goto :goto_1f

    :cond_2a
    move-wide/from16 v24, v3

    iget-object v0, v1, Lcus;->h:Lcvd;

    iget-object v0, v0, Lcvd;->j:Lcvs;

    if-eqz v0, :cond_29

    iget-wide v3, v0, Lcvs;->b:J

    cmp-long v0, v3, v15

    if-eqz v0, :cond_29

    move-wide/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lcgs;->t(JJJ)J

    move-result-wide v22

    goto :goto_1e

    :goto_1f
    cmp-long v0, v33, v10

    if-lez v0, :cond_2b

    move-wide/from16 v35, v33

    goto :goto_20

    :cond_2b
    move-wide/from16 v35, v10

    :goto_20
    iget-object v0, v1, Lcus;->B:Lccy;

    iget-wide v3, v0, Lccy;->a:J

    cmp-long v0, v3, v15

    if-nez v0, :cond_2d

    iget-object v0, v1, Lcus;->h:Lcvd;

    iget-object v3, v0, Lcvd;->j:Lcvs;

    if-eqz v3, :cond_2c

    iget-wide v3, v3, Lcvs;->a:J

    cmp-long v6, v3, v15

    if-nez v6, :cond_2d

    :cond_2c
    iget-wide v3, v0, Lcvd;->g:J

    cmp-long v0, v3, v15

    if-nez v0, :cond_2d

    const-wide/16 v3, 0x7530

    :cond_2d
    cmp-long v0, v3, v33

    if-gez v0, :cond_2e

    move-wide/from16 v3, v33

    :cond_2e
    cmp-long v0, v3, v35

    const-wide/16 v6, 0x2

    if-lez v0, :cond_2f

    div-long v3, v43, v6

    const-wide/32 v10, 0x4c4b40

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v8, v3

    invoke-static {v3, v4}, Lcgs;->F(J)J

    move-result-wide v31

    invoke-static/range {v31 .. v36}, Lcgs;->t(JJJ)J

    move-result-wide v3

    :cond_2f
    move-wide/from16 v20, v6

    move-wide/from16 v10, v33

    move-wide/from16 v6, v35

    iget v0, v5, Lccy;->d:F

    const v12, -0x800001

    cmpl-float v17, v0, v12

    if-eqz v17, :cond_30

    goto :goto_21

    :cond_30
    iget-object v0, v1, Lcus;->h:Lcvd;

    iget-object v0, v0, Lcvd;->j:Lcvs;

    if-eqz v0, :cond_31

    iget v0, v0, Lcvs;->d:F

    goto :goto_21

    :cond_31
    move v0, v12

    :goto_21
    iget v5, v5, Lccy;->e:F

    cmpl-float v17, v5, v12

    if-nez v17, :cond_33

    iget-object v5, v1, Lcus;->h:Lcvd;

    iget-object v5, v5, Lcvd;->j:Lcvs;

    if-eqz v5, :cond_32

    iget v5, v5, Lcvs;->e:F

    goto :goto_22

    :cond_32
    move v5, v12

    :cond_33
    :goto_22
    cmpl-float v17, v0, v12

    if-nez v17, :cond_35

    cmpl-float v12, v5, v12

    if-nez v12, :cond_35

    iget-object v12, v1, Lcus;->h:Lcvd;

    iget-object v12, v12, Lcvd;->j:Lcvs;

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v12, :cond_34

    move-wide/from16 v22, v8

    iget-wide v8, v12, Lcvs;->a:J

    cmp-long v8, v8, v15

    if-nez v8, :cond_36

    goto :goto_23

    :cond_34
    move-wide/from16 v22, v8

    :goto_23
    move/from16 v0, v17

    move v5, v0

    goto :goto_24

    :cond_35
    move-wide/from16 v22, v8

    :cond_36
    :goto_24
    new-instance v8, Lccx;

    invoke-direct {v8}, Lccx;-><init>()V

    iput-wide v3, v8, Lccx;->a:J

    iput-wide v10, v8, Lccx;->b:J

    iput-wide v6, v8, Lccx;->c:J

    iput v0, v8, Lccx;->d:F

    iput v5, v8, Lccx;->e:F

    new-instance v0, Lccy;

    invoke-direct {v0, v8}, Lccy;-><init>(Lccx;)V

    iput-object v0, v1, Lcus;->B:Lccy;

    iget-object v0, v1, Lcus;->h:Lcvd;

    iget-wide v3, v0, Lcvd;->a:J

    invoke-static {v13, v14}, Lcgs;->F(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-object v0, v1, Lcus;->B:Lccy;

    iget-wide v5, v0, Lccy;->a:J

    invoke-static {v5, v6}, Lcgs;->z(J)J

    move-result-wide v5

    sub-long v8, v22, v5

    div-long v5, v43, v20

    const-wide/32 v10, 0x4c4b40

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v0, v8, v5

    move-wide/from16 v36, v3

    if-gez v0, :cond_37

    move-wide/from16 v45, v5

    goto :goto_25

    :cond_37
    move-wide/from16 v45, v8

    goto :goto_25

    :cond_38
    move-wide v15, v3

    move-wide/from16 v36, v15

    move-wide/from16 v45, v27

    :goto_25
    invoke-static/range {v18 .. v19}, Lcgs;->z(J)J

    move-result-wide v3

    sub-long v41, v13, v3

    new-instance v33, Lcun;

    iget-object v0, v1, Lcus;->h:Lcvd;

    iget-wide v3, v0, Lcvd;->a:J

    iget-wide v5, v1, Lcus;->l:J

    iget v7, v1, Lcus;->o:I

    invoke-virtual {v1}, Lcus;->pl()Lcdc;

    move-result-object v48

    iget-boolean v8, v0, Lcvd;->d:Z

    if-eqz v8, :cond_39

    iget-object v8, v1, Lcus;->B:Lccy;

    goto :goto_26

    :cond_39
    const/4 v8, 0x0

    :goto_26
    move-object/from16 v47, v0

    move-wide/from16 v34, v3

    move-wide/from16 v38, v5

    move/from16 v40, v7

    move-object/from16 v49, v8

    invoke-direct/range {v33 .. v49}, Lcun;-><init>(JJJIJJJLcvd;Lcdc;Lccy;)V

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Lcyr;->y(Lcdy;)V

    iget-object v0, v1, Lcus;->f:Landroid/os/Handler;

    iget-object v3, v1, Lcus;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_40

    iget-object v0, v1, Lcus;->f:Landroid/os/Handler;

    iget-object v2, v1, Lcus;->h:Lcvd;

    iget-wide v4, v1, Lcus;->l:J

    invoke-static {v4, v5}, Lcgs;->w(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lcvd;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Lcvd;->d(I)Lamkd;

    move-result-object v7

    iget-wide v8, v7, Lamkd;->a:J

    invoke-static {v8, v9}, Lcgs;->z(J)J

    move-result-wide v8

    invoke-virtual {v2, v6}, Lcvd;->c(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Lcgs;->z(J)J

    move-result-wide v4

    iget-wide v12, v2, Lcvd;->a:J

    invoke-static {v12, v13}, Lcgs;->z(J)J

    move-result-wide v12

    move-wide/from16 v17, v8

    iget-wide v8, v2, Lcvd;->e:J

    invoke-static {v8, v9}, Lcgs;->z(J)J

    move-result-wide v8

    cmp-long v2, v8, v15

    if-eqz v2, :cond_3b

    const-wide/32 v29, 0x4c4b40

    cmp-long v2, v8, v29

    if-ltz v2, :cond_3a

    goto :goto_27

    :cond_3a
    move-wide/from16 v29, v8

    goto :goto_27

    :cond_3b
    const-wide/32 v29, 0x4c4b40

    :goto_27
    move-wide/from16 v8, v29

    const/4 v2, 0x0

    :goto_28
    iget-object v6, v7, Lamkd;->b:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_3f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvb;

    iget-object v6, v6, Lcvb;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3d

    const/4 v14, 0x0

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvl;

    invoke-virtual {v6}, Lcvl;->k()Lcut;

    move-result-object v6

    if-eqz v6, :cond_3e

    add-long v19, v12, v17

    invoke-interface {v6, v10, v11, v4, v5}, Lcut;->e(JJ)J

    move-result-wide v21

    add-long v19, v19, v21

    sub-long v19, v19, v4

    cmp-long v6, v19, v27

    if-lez v6, :cond_3e

    const-wide/32 v21, -0x186a0

    add-long v21, v8, v21

    cmp-long v6, v19, v21

    if-ltz v6, :cond_3c

    cmp-long v6, v19, v8

    if-lez v6, :cond_3e

    const-wide/32 v21, 0x186a0

    add-long v21, v8, v21

    cmp-long v6, v19, v21

    if-gez v6, :cond_3e

    :cond_3c
    move-wide/from16 v8, v19

    goto :goto_29

    :cond_3d
    const/4 v14, 0x0

    :cond_3e
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3f
    const-wide/16 v4, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v8, v9, v4, v5, v2}, Lanls;->P(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_40
    iget-boolean v0, v1, Lcus;->i:Z

    if-eqz v0, :cond_41

    invoke-virtual {v1}, Lcus;->l()V

    return-void

    :cond_41
    if-eqz p1, :cond_43

    iget-object v0, v1, Lcus;->h:Lcvd;

    iget-boolean v2, v0, Lcvd;->d:Z

    if-eqz v2, :cond_43

    iget-wide v2, v0, Lcvd;->e:J

    cmp-long v0, v2, v15

    if-eqz v0, :cond_43

    cmp-long v0, v2, v27

    if-nez v0, :cond_42

    const-wide/16 v2, 0x1388

    :cond_42
    iget-wide v4, v1, Lcus;->j:J

    add-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    move-wide/from16 v2, v27

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcus;->k(J)V

    :cond_43
    return-void
.end method

.method public final j(Lcvu;Ldec;)V
    .locals 4

    new-instance v0, Lded;

    iget-object v1, p0, Lcus;->z:Lcid;

    iget-object p1, p1, Lcvu;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lcih;

    invoke-direct {v2}, Lcih;-><init>()V

    iput-object p1, v2, Lcih;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    iput p1, v2, Lcih;->i:I

    invoke-virtual {v2}, Lcih;->a()Lcii;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, p2}, Lded;-><init>(Lcid;Lcii;ILdec;)V

    new-instance p2, Lcuq;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcuq;-><init>(Lcus;I)V

    invoke-direct {p0, v0, p2, p1}, Lcus;->F(Lded;Lddv;I)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Lcus;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcus;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcus;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcus;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcus;->d:Ldea;

    invoke-virtual {v0}, Ldea;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcus;->d:Ldea;

    invoke-virtual {v0}, Ldea;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcus;->i:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcus;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcus;->g:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcus;->i:Z

    new-instance v0, Lcih;

    invoke-direct {v0}, Lcih;-><init>()V

    iput-object v2, v0, Lcih;->a:Landroid/net/Uri;

    iput v1, v0, Lcih;->i:I

    invoke-virtual {v0}, Lcih;->a()Lcii;

    move-result-object v0

    new-instance v1, Lded;

    iget-object v2, p0, Lcus;->z:Lcid;

    iget-object v3, p0, Lcus;->v:Ldec;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4, v3}, Lded;-><init>(Lcid;Lcii;ILdec;)V

    iget-object v0, p0, Lcus;->E:Lcuq;

    iget-object v2, p0, Lcus;->a:Lddu;

    invoke-interface {v2, v4}, Lddu;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcus;->F(Lded;Lddv;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final o(Lded;)V
    .locals 11

    new-instance v0, Lczq;

    iget-wide v1, p1, Lded;->a:J

    iget-object v3, p1, Lded;->b:Lcii;

    invoke-virtual {p1}, Lded;->d()Landroid/net/Uri;

    invoke-virtual {p1}, Lded;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lczq;-><init>(JLcii;J)V

    iget v2, p1, Lded;->c:I

    move-object v1, v0

    iget-object v0, p0, Lcus;->p:Lvpy;

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v9, v7

    invoke-virtual/range {v0 .. v10}, Lvpy;->i(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final declared-synchronized pl()Lcdc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcus;->D:Lcdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pm()V
    .locals 1

    iget-object v0, p0, Lcus;->y:Ldeb;

    invoke-interface {v0}, Ldeb;->a()V

    return-void
.end method

.method protected final pn(Lcjh;)V
    .locals 2

    iput-object p1, p0, Lcus;->A:Lcjh;

    iget-object p1, p0, Lcus;->u:Lcwn;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcyr;->q()Lcsq;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcwn;->e(Landroid/os/Looper;Lcsq;)V

    invoke-interface {p1}, Lcwn;->c()V

    iget-object p1, p0, Lcus;->t:Lcic;

    invoke-interface {p1}, Lcic;->a()Lcid;

    move-result-object p1

    iput-object p1, p0, Lcus;->z:Lcid;

    new-instance p1, Ldea;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Ldea;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcus;->d:Ldea;

    invoke-static {}, Lcgs;->H()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcus;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lcus;->l()V

    return-void
.end method

.method public final po(Lczx;)V
    .locals 5

    check-cast p1, Lcum;

    iget-object v0, p1, Lcum;->b:Lcva;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcva;->g:Z

    iget-object v0, v0, Lcva;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lcum;->d:[Ldbz;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ldbz;->i(Ldby;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lcum;->c:Lczw;

    iget-object v0, p0, Lcus;->w:Landroid/util/SparseArray;

    iget p1, p1, Lcum;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected final pp()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcus;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcus;->z:Lcid;

    iget-object v2, p0, Lcus;->d:Ldea;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ldea;->e(Lddy;)V

    iput-object v1, p0, Lcus;->d:Ldea;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcus;->j:J

    iput-wide v2, p0, Lcus;->k:J

    iget-object v2, p0, Lcus;->C:Landroid/net/Uri;

    iput-object v2, p0, Lcus;->g:Landroid/net/Uri;

    iput-object v1, p0, Lcus;->e:Ljava/io/IOException;

    iget-object v2, p0, Lcus;->f:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcus;->f:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcus;->l:J

    iput v0, p0, Lcus;->m:I

    iput-wide v1, p0, Lcus;->n:J

    iget-object v0, p0, Lcus;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcus;->F:Ldar;

    iget-object v1, v0, Ldar;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Ldar;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Ldar;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcus;->u:Lcwn;

    invoke-interface {v0}, Lcwn;->d()V

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lczz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcus;->o:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lcyr;->D(Lczz;)Lvpy;

    move-result-object v14

    invoke-virtual/range {p0 .. p1}, Lcyr;->E(Lczz;)Lvpy;

    move-result-object v12

    new-instance v4, Lcum;

    iget v1, v0, Lcus;->o:I

    add-int v5, v1, v8

    iget-object v6, v0, Lcus;->h:Lcvd;

    iget-object v10, v0, Lcus;->A:Lcjh;

    iget-wide v1, v0, Lcus;->l:J

    invoke-virtual {v0}, Lcyr;->q()Lcsq;

    iget-object v3, v0, Lcus;->H:Lzbp;

    iget-object v7, v0, Lcus;->y:Ldeb;

    iget-object v13, v0, Lcus;->a:Lddu;

    iget-object v11, v0, Lcus;->u:Lcwn;

    iget-object v9, v0, Lcus;->G:Lday;

    move-object/from16 v17, v7

    iget-object v7, v0, Lcus;->F:Ldar;

    move-object/from16 v18, p2

    move-wide v15, v1

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v19}, Lcum;-><init>(ILcvd;Ldar;ILday;Lcjh;Lcwn;Lvpy;Lddu;Lvpy;JLdeb;Lddr;Lzbp;)V

    iget v1, v4, Lcum;->a:I

    iget-object v2, v0, Lcus;->w:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized pr(Lcdc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcus;->D:Lcdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
