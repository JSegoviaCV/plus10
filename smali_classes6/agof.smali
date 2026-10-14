.class public final Lagof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lagmx;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Lahsa;

.field public final g:Laklz;

.field private final h:Lpdl;

.field private final i:Ljava/security/Key;

.field private final j:Lahpv;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/lang/String;

.field private final m:Lahdg;

.field private final n:Lamgs;


# direct methods
.method public constructor <init>(Lpdl;Ljava/security/Key;Lahpv;Lagmx;Lamgs;JZZLaifo;Ljava/util/Map;Lahdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagof;->h:Lpdl;

    iput-object p2, p0, Lagof;->i:Ljava/security/Key;

    new-instance p1, Laklz;

    invoke-direct {p1, p10}, Laklz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lagof;->g:Laklz;

    iput-object p3, p0, Lagof;->j:Lahpv;

    iput-object p11, p0, Lagof;->k:Ljava/util/Map;

    iput-object p4, p0, Lagof;->b:Lagmx;

    iput-object p5, p0, Lagof;->n:Lamgs;

    iput-wide p6, p0, Lagof;->a:J

    iput-boolean p8, p0, Lagof;->c:Z

    iput-boolean p9, p0, Lagof;->d:Z

    iget p1, p4, Lagmx;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lagof;->e:Z

    invoke-virtual {p4}, Lagmx;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagof;->l:Ljava/lang/String;

    iput-object p12, p0, Lagof;->m:Lahdg;

    return-void
.end method

.method public static a()Lahog;
    .locals 3

    new-instance v0, Lahog;

    const-string v1, "cache.exception"

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v1, "op"

    const-string v2, "write"

    invoke-virtual {v0, v1, v2}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lahog;->d()V

    return-object v0
.end method

.method private final b(Lahok;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lagof;->j:Lahpv;

    iget-object p2, p2, Lahnv;->e:Lbezf;

    const-wide/32 v0, 0x2b4fa11

    invoke-virtual {p2, v0, v1}, Ladjg;->t(J)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lagof;->m:Lahdg;

    invoke-interface {p2, p1}, Lahdg;->k(Lahok;)V

    return-void
.end method

.method private final c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lagof;->a()Lahog;

    move-result-object v0

    iput-object p1, v0, Lahog;->d:Ljava/lang/Throwable;

    const-string p1, "c"

    invoke-virtual {v0, p1, p2}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lagof;->b:Lagmx;

    const-string p2, "writerKey"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p0, Lagof;->a:J

    const-string v1, "streamOffset"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lagof;->c:Z

    const-string p2, "start"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lagof;->d:Z

    const-string p2, "end"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lagof;->b(Lahok;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "endWritingSegment"

    const-string v0, "false"

    :try_start_0
    iget-object v3, v1, Lagof;->k:Ljava/util/Map;

    iget-object v6, v1, Lagof;->b:Lagmx;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagmy;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    const-string v15, "streamOffset"

    const-string v5, "dataLength"

    const-string v7, "writerKey"

    const-wide/16 v16, -0x1

    const-string v8, "c"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_a

    :try_start_1
    iget-boolean v4, v1, Lagof;->c:Z

    if-nez v4, :cond_0

    invoke-static {}, Lagof;->a()Lahog;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "isStartOfSegment"

    invoke-virtual {v3, v4, v0}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isEndOfSegment"

    iget-boolean v4, v1, Lagof;->d:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recreateWriter"

    invoke-virtual {v3, v8, v0}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lahog;->a()Lahok;

    move-result-object v0

    new-instance v3, Lagmr;

    invoke-direct {v3, v0, v9}, Lagmr;-><init>(Lahok;Z)V

    new-instance v0, Lagmo;

    invoke-direct {v0, v3}, Lagmo;-><init>(Lagoe;)V

    :goto_0
    move-object/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, v1, Lagof;->e:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_a

    const-string v4, "seqNum"

    const-string v11, "key"

    if-eqz v0, :cond_4

    :try_start_2
    iget v0, v6, Lagmx;->c:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    const-string v12, "true"

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {}, Lagof;->a()Lahog;

    move-result-object v3

    iget-object v6, v1, Lagof;->l:Ljava/lang/String;

    invoke-virtual {v3, v11, v6}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "init"

    invoke-virtual {v3, v6, v12}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lahog;->a()Lahok;

    move-result-object v0

    new-instance v3, Lagmr;

    invoke-direct {v3, v0, v10}, Lagmr;-><init>(Lahok;Z)V

    new-instance v0, Lagmo;

    invoke-direct {v0, v3}, Lagmo;-><init>(Lagoe;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lagof;->d:Z

    if-eqz v0, :cond_2

    iget-object v4, v1, Lagof;->n:Lamgs;

    invoke-virtual {v4}, Lamgs;->ag()I

    move-result v13

    if-nez v13, :cond_2

    invoke-static {}, Lagof;->a()Lahog;

    move-result-object v0

    iget-object v3, v1, Lagof;->l:Ljava/lang/String;

    invoke-virtual {v0, v11, v3}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "expectedFullInitIndexSegment"

    invoke-virtual {v0, v3, v12}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lamgs;->ag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object v0

    new-instance v3, Lagmr;

    invoke-direct {v3, v0, v10}, Lagmr;-><init>(Lahok;Z)V

    new-instance v0, Lagmo;

    invoke-direct {v0, v3}, Lagmo;-><init>(Lagoe;)V

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lagof;->h:Lpdl;

    move-object v11, v5

    iget-object v5, v1, Lagof;->i:Ljava/security/Key;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lagof;->n:Lamgs;

    invoke-virtual {v0}, Lamgs;->ag()I

    move-result v0

    int-to-long v12, v0

    goto :goto_1

    :cond_3
    move-wide/from16 v12, v16

    :goto_1
    move-object v0, v11

    iget-object v11, v1, Lagof;->j:Lahpv;

    move v14, v10

    move-wide/from16 v24, v12

    move v13, v9

    move-wide/from16 v9, v24

    new-instance v12, Lagkc;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v13, v1, Lagof;->f:Lahsa;

    move/from16 v18, v14

    iget-object v14, v1, Lagof;->m:Lahdg;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v2

    move/from16 v2, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    invoke-static/range {v4 .. v14}, Lagmy;->e(Lpdl;Ljava/security/Key;Lagmx;JJLahpv;Lagkc;Lahsa;Lahdg;)Lagmy;

    move-result-object v4

    move-object v2, v3

    goto/16 :goto_2

    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object v0, v8

    move v2, v10

    iget-object v5, v1, Lagof;->g:Laklz;

    iget-object v7, v1, Lagof;->l:Ljava/lang/String;

    move-object v8, v4

    iget-object v4, v1, Lagof;->h:Lpdl;

    new-instance v9, Lapcr;

    invoke-direct {v9, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v9}, Laklz;->ab(Ljava/lang/String;Laoyo;)Lamgs;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lagof;->a()Lahog;

    move-result-object v3

    const-string v4, "missingSabrSegmentMap"

    invoke-virtual {v3, v4, v7}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lahog;->a()Lahok;

    move-result-object v3

    new-instance v4, Lagmr;

    invoke-direct {v4, v3, v2}, Lagmr;-><init>(Lahok;Z)V

    new-instance v3, Lagmo;

    invoke-direct {v3, v4}, Lagmo;-><init>(Lagoe;)V

    move-object v2, v3

    goto/16 :goto_6

    :cond_5
    iget v9, v6, Lagmx;->c:I

    if-lez v9, :cond_9

    invoke-virtual {v5}, Lamgs;->aj()I

    move-result v10

    if-le v9, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v7

    invoke-virtual {v5, v9}, Lamgs;->am(I)J

    move-result-wide v7

    invoke-virtual {v5, v9}, Lamgs;->ak(I)I

    move-result v5

    int-to-long v12, v5

    move-object/from16 v20, v3

    iget-wide v2, v1, Lagof;->a:J

    cmp-long v5, v2, v7

    if-ltz v5, :cond_8

    add-long v22, v7, v12

    cmp-long v5, v2, v22

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v1, Lagof;->i:Ljava/security/Key;

    iget-object v11, v1, Lagof;->j:Lahpv;

    move-wide v9, v12

    iget-object v13, v1, Lagof;->f:Lahsa;

    iget-object v14, v1, Lagof;->m:Lahdg;

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lagmy;->e(Lpdl;Ljava/security/Key;Lagmx;JJLahpv;Lagkc;Lahsa;Lahdg;)Lagmy;

    move-result-object v2

    move-object v4, v2

    move-object/from16 v2, v20

    :goto_2
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    :goto_3
    move-wide v4, v12

    invoke-static {}, Lagof;->a()Lahog;

    move-result-object v6

    const-string v9, "invalidStreamStartOffset"

    invoke-virtual {v6, v0, v9}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v10}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "segOffset"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v15, v2}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "segSize"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lahog;->a()Lahok;

    move-result-object v2

    new-instance v3, Lagmr;

    const/4 v14, 0x0

    invoke-direct {v3, v2, v14}, Lagmr;-><init>(Lahok;Z)V

    new-instance v2, Lagmo;

    invoke-direct {v2, v3}, Lagmo;-><init>(Lagoe;)V

    goto :goto_6

    :cond_9
    :goto_4
    move-object v10, v7

    invoke-static {}, Lagof;->a()Lahog;

    move-result-object v2

    const-string v3, "invalidSeqNum"

    invoke-virtual {v2, v0, v3}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v10}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "maxSeqNum"

    invoke-virtual {v5}, Lamgs;->aj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v2

    new-instance v3, Lagmr;

    const/4 v14, 0x0

    invoke-direct {v3, v2, v14}, Lagmr;-><init>(Lahok;Z)V

    new-instance v2, Lagmo;

    invoke-direct {v2, v3}, Lagmo;-><init>(Lagoe;)V

    goto :goto_6

    :cond_a
    move-object/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object v0, v8

    :goto_5
    new-instance v2, Lagmp;

    invoke-direct {v2, v4}, Lagmp;-><init>(Lagmy;)V

    :goto_6
    invoke-virtual {v2}, Lagod;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lagod;->a()Lagoe;

    move-result-object v0

    check-cast v0, Lagmr;

    iget-object v0, v0, Lagmr;->a:Lahok;

    invoke-virtual {v2}, Lagod;->a()Lagoe;

    move-result-object v2

    check-cast v2, Lagmr;

    iget-boolean v2, v2, Lagmr;->b:Z

    invoke-direct {v1, v0, v2}, Lagof;->b(Lahok;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_a

    return-void

    :cond_b
    invoke-virtual {v2}, Lagod;->c()Lagmy;

    move-result-object v2

    :try_start_4
    iget v3, v2, Lagmy;->m:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_c

    move-object/from16 v5, v21

    goto/16 :goto_12

    :cond_c
    iget-boolean v3, v1, Lagof;->d:Z

    if-eqz v3, :cond_e

    iget-object v5, v1, Lagof;->n:Lamgs;

    invoke-virtual {v5}, Lamgs;->ag()I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v5, v21

    goto/16 :goto_a

    :cond_e
    :goto_8
    iget-boolean v5, v1, Lagof;->e:Z

    if-eqz v5, :cond_f

    iget-object v6, v1, Lagof;->g:Laklz;

    iget-object v7, v1, Lagof;->l:Ljava/lang/String;

    iget-object v8, v1, Lagof;->h:Lpdl;

    new-instance v9, Lapcr;

    invoke-direct {v9, v8}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v9}, Laklz;->aa(Ljava/lang/String;Laoyo;)Lamgs;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_f
    iget-wide v10, v2, Lagmy;->f:J

    cmp-long v6, v10, v16

    if-eqz v6, :cond_d

    iget-object v6, v1, Lagof;->h:Lpdl;

    iget-object v7, v2, Lagmy;->c:Ljava/lang/String;

    iget-wide v8, v2, Lagmy;->d:J

    invoke-interface/range {v6 .. v11}, Lpdl;->o(Ljava/lang/String;JJ)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    :goto_9
    invoke-static {}, Lagof;->a()Lahog;

    move-result-object v0

    iget-object v4, v1, Lagof;->b:Lagmx;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v19

    invoke-virtual {v0, v7, v6}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lagof;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "m"

    const-string v7, "alreadyCached"

    invoke-virtual {v0, v6, v7}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object v0

    const/4 v13, 0x1

    invoke-direct {v1, v0, v13}, Lagof;->b(Lahok;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v14, 0x0

    :try_start_5
    invoke-virtual {v2, v14}, Lagmy;->b(Z)V

    if-eqz v5, :cond_11

    iget-object v0, v1, Lagof;->g:Laklz;

    iget-object v2, v1, Lagof;->l:Ljava/lang/String;

    iget-object v5, v1, Lagof;->h:Lpdl;

    new-instance v6, Lapcr;

    invoke-direct {v6, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v6}, Laklz;->ab(Ljava/lang/String;Laoyo;)Lamgs;

    :cond_11
    if-eqz v3, :cond_24

    iget-object v0, v1, Lagof;->k:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v5, v21

    invoke-direct {v1, v0, v5}, Lagof;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :goto_a
    :try_start_6
    iget-boolean v6, v1, Lagof;->c:Z

    if-eqz v6, :cond_1b

    iget v6, v2, Lagmy;->m:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_20

    if-eqz v3, :cond_12

    iget-object v3, v1, Lagof;->n:Lamgs;

    invoke-virtual {v3}, Lamgs;->ag()I

    move-result v3

    int-to-long v6, v3

    move-wide/from16 v16, v6

    :cond_12
    iget-wide v6, v1, Lagof;->a:J

    iget v3, v2, Lagmy;->m:I

    const/4 v13, 0x1

    if-ne v3, v13, :cond_13

    const/4 v9, 0x1

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    invoke-static {v9}, Lahqi;->c(Z)V

    iget-object v3, v2, Lagmy;->l:Lpdq;

    if-eqz v3, :cond_14

    iget-object v3, v2, Lagmy;->h:Lahdg;

    invoke-static {}, Lagof;->a()Lahog;

    move-result-object v8

    const-string v9, "notReleased"

    invoke-virtual {v8, v0, v9}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "streamKey"

    iget-object v9, v2, Lagmy;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "segmentOffset"

    iget-wide v9, v2, Lagmy;->d:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dataStartOffset"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v18

    invoke-virtual {v8, v11, v0}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lahog;->a()Lahok;

    move-result-object v0

    invoke-interface {v3, v0}, Lahdg;->k(Lahok;)V

    invoke-virtual {v2}, Lagmy;->c()V

    invoke-virtual {v2}, Lagmy;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_14
    :try_start_7
    iput-wide v6, v2, Lagmy;->e:J

    iget-object v0, v2, Lagmy;->g:Lahpv;

    invoke-virtual {v0}, Lahnv;->aq()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lagmy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-wide/from16 v8, v16

    goto :goto_c

    :cond_15
    iget-wide v6, v2, Lagmy;->d:J

    iget-wide v8, v2, Lagmy;->f:J

    iget-object v3, v2, Lagmy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-ltz v3, :cond_18

    :try_start_8
    iget-object v10, v0, Lahnv;->e:Lbezf;

    const-wide/32 v11, 0x2b512a9

    invoke-virtual {v10, v11, v12}, Ladjg;->t(J)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v2, Lagmy;->a:Lpdl;

    iget-object v11, v2, Lagmy;->c:Ljava/lang/String;

    invoke-interface {v10, v11, v6, v7}, Lpdl;->b(Ljava/lang/String;J)Lpdq;

    move-result-object v10

    iput-object v10, v2, Lagmy;->l:Lpdq;

    goto :goto_e

    :cond_16
    iget-object v10, v2, Lagmy;->a:Lpdl;

    iget-object v11, v2, Lagmy;->c:Ljava/lang/String;

    invoke-interface {v10, v11, v6, v7}, Lpdl;->c(Ljava/lang/String;J)Lpdq;

    move-result-object v10

    iput-object v10, v2, Lagmy;->l:Lpdq;

    :goto_e
    iget-object v10, v2, Lagmy;->l:Lpdq;

    if-eqz v10, :cond_17

    iget-object v10, v2, Lagmy;->l:Lpdq;

    invoke-virtual {v10}, Lpdq;->b()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v2}, Lagmy;->d()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_18
    iget-object v0, v2, Lagmy;->l:Lpdq;

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lagmy;->l:Lpdq;

    invoke-virtual {v0}, Lpdq;->b()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_1a

    :goto_f
    :try_start_9
    new-instance v0, Lcih;

    invoke-direct {v0}, Lcih;-><init>()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v0, Lcih;->a:Landroid/net/Uri;

    iget-object v3, v2, Lagmy;->c:Ljava/lang/String;

    iput-object v3, v0, Lcih;->h:Ljava/lang/String;

    iput-wide v8, v0, Lcih;->g:J

    iput-wide v6, v0, Lcih;->b:J

    iget-boolean v3, v2, Lagmy;->i:Z

    if-eqz v3, :cond_19

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v3

    iget-object v6, v2, Lagmy;->h:Lahdg;

    invoke-virtual {v3, v6}, Lagwk;->i(Lahdg;)V

    invoke-virtual {v3}, Lagwk;->a()Lagwl;

    move-result-object v3

    iput-object v3, v0, Lcih;->j:Ljava/lang/Object;

    :cond_19
    iget-object v3, v2, Lagmy;->b:Lcib;

    invoke-virtual {v0}, Lcih;->a()Lcii;

    move-result-object v0

    invoke-interface {v3, v0}, Lcib;->b(Lcii;)V

    iput v4, v2, Lagmy;->m:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :cond_1a
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unable to obtain writelock."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Obtaining writelock interrupted."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    move-exception v0

    :try_start_c
    invoke-virtual {v2}, Lagmy;->a()V

    invoke-virtual {v2}, Lagmy;->c()V

    throw v0

    :cond_1b
    :goto_10
    iget v0, v2, Lagmy;->m:I

    if-ne v0, v4, :cond_20

    iget-object v0, v1, Lagof;->n:Lamgs;

    iget-wide v6, v1, Lagof;->a:J

    iget v3, v2, Lagmy;->m:I

    if-ne v3, v4, :cond_1c

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9}, Lahqi;->c(Z)V

    iget-object v3, v2, Lagmy;->l:Lpdq;

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lagmy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_1e

    iget-object v4, v0, Lamgs;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lamgs;->ag()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v6, v2, Lagmy;->b:Lcib;

    check-cast v4, [B

    const/4 v14, 0x0

    invoke-interface {v6, v4, v14, v0}, Lcib;->c([BII)V

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v2, Lagmy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-boolean v0, v1, Lagof;->d:Z

    if-eqz v0, :cond_24

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lagmy;->b(Z)V

    iget-boolean v0, v1, Lagof;->e:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lagof;->g:Laklz;

    iget-object v2, v1, Lagof;->l:Ljava/lang/String;

    iget-object v3, v1, Lagof;->h:Lpdl;

    new-instance v4, Lapcr;

    invoke-direct {v4, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Laklz;->ab(Ljava/lang/String;Laoyo;)Lamgs;

    :cond_1d
    iget-object v0, v1, Lagof;->k:Ljava/util/Map;

    iget-object v2, v1, Lagof;->b:Lagmx;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    return-void

    :catch_3
    move-exception v0

    invoke-direct {v1, v0, v5}, Lagof;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Lagmy;->a()V

    invoke-virtual {v2}, Lagmy;->c()V

    throw v0

    :cond_1e
    invoke-virtual {v2}, Lagmy;->a()V

    invoke-virtual {v2}, Lagmy;->c()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v3, v2, Lagmy;->c:Ljava/lang/String;

    iget-object v4, v2, Lagmy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Out of order cache write: key."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";expected."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";received."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, v2, Lagmy;->c:Ljava/lang/String;

    const-string v4, "Not holding writeLock. Key."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_20
    :goto_12
    :try_start_10
    iget-boolean v0, v1, Lagof;->d:Z

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lagmy;->b(Z)V

    iget-boolean v0, v1, Lagof;->e:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lagof;->g:Laklz;

    iget-object v2, v1, Lagof;->l:Ljava/lang/String;

    iget-object v3, v1, Lagof;->h:Lpdl;

    new-instance v4, Lapcr;

    invoke-direct {v4, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Laklz;->ab(Ljava/lang/String;Laoyo;)Lamgs;

    :cond_22
    iget-object v0, v1, Lagof;->k:Ljava/util/Map;

    iget-object v2, v1, Lagof;->b:Lagmx;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    return-void

    :catch_5
    move-exception v0

    invoke-direct {v1, v0, v5}, Lagof;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v5, v21

    :goto_13
    const/4 v14, 0x0

    move v9, v14

    const/4 v13, 0x1

    :goto_14
    move-object v3, v0

    goto :goto_17

    :catch_7
    move-exception v0

    move-object/from16 v5, v21

    :goto_15
    :try_start_11
    const-string v3, "runTask"

    invoke-direct {v1, v0, v3}, Lagof;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v13, 0x1

    :try_start_12
    invoke-virtual {v2, v13}, Lagmy;->b(Z)V

    iget-boolean v0, v1, Lagof;->e:Z

    if-eqz v0, :cond_23

    iget-object v0, v1, Lagof;->g:Laklz;

    iget-object v2, v1, Lagof;->l:Ljava/lang/String;

    iget-object v3, v1, Lagof;->h:Lpdl;

    new-instance v4, Lapcr;

    invoke-direct {v4, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Laklz;->ab(Ljava/lang/String;Laoyo;)Lamgs;

    :cond_23
    iget-boolean v0, v1, Lagof;->d:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lagof;->k:Ljava/util/Map;

    iget-object v2, v1, Lagof;->b:Lagmx;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    :cond_24
    :goto_16
    return-void

    :catch_8
    move-exception v0

    invoke-direct {v1, v0, v5}, Lagof;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    const/4 v13, 0x1

    move v9, v13

    goto :goto_14

    :goto_17
    :try_start_13
    iget-boolean v0, v1, Lagof;->d:Z

    if-nez v0, :cond_25

    if-eqz v9, :cond_27

    move v9, v13

    :cond_25
    invoke-virtual {v2, v9}, Lagmy;->b(Z)V

    iget-boolean v2, v1, Lagof;->e:Z

    if-eqz v2, :cond_26

    iget-object v2, v1, Lagof;->g:Laklz;

    iget-object v4, v1, Lagof;->l:Ljava/lang/String;

    iget-object v6, v1, Lagof;->h:Lpdl;

    new-instance v7, Lapcr;

    invoke-direct {v7, v6}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v7}, Laklz;->ab(Ljava/lang/String;Laoyo;)Lamgs;

    :cond_26
    if-eqz v0, :cond_27

    iget-object v0, v1, Lagof;->k:Ljava/util/Map;

    iget-object v2, v1, Lagof;->b:Lagmx;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_18

    :catch_9
    move-exception v0

    invoke-direct {v1, v0, v5}, Lagof;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_27
    :goto_18
    throw v3

    :catch_a
    move-exception v0

    const-string v2, "createWriter"

    invoke-direct {v1, v0, v2}, Lagof;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
