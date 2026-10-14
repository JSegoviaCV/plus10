.class public final Lagxk;
.super Lahpb;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lagxr;

.field private final c:Lahnl;

.field private final d:Ljava/lang/String;

.field private final e:Lahpv;

.field private f:Z

.field private g:Z

.field private h:Lcii;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private volatile p:Lagxb;

.field private final q:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9a-zA-Z_-]{11}\\.[\\d]+\\~[\\d]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lagxk;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ladjg;Lagxr;Lcid;Lahnl;Ljava/lang/String;Lahpv;)V
    .locals 0

    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lahpb;-><init>(Lcid;)V

    invoke-static {p4}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Lagxk;->c:Lahnl;

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lagxk;->k:J

    iput-object p2, p0, Lagxk;->b:Lagxr;

    iput-object p5, p0, Lagxk;->d:Ljava/lang/String;

    iput-object p1, p0, Lagxk;->q:Ladjg;

    iput-object p6, p0, Lagxk;->e:Lahpv;

    const-string p1, ""

    iput-object p1, p0, Lagxk;->m:Ljava/lang/String;

    return-void
.end method

.method private final g(Lcii;)J
    .locals 2

    iget-boolean v0, p0, Lagxk;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Upstream DataSource already opened."

    invoke-static {v0}, Lahan;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagxk;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagxk;->f:Z

    invoke-super {p0, p1}, Lahpb;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h(Lcii;JJ)Lcii;
    .locals 5

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    iget-boolean v1, p0, Lagxk;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lagxk;->l:Z

    if-eqz v1, :cond_0

    new-instance p4, Laagt;

    invoke-direct {p4, v0}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string p5, "headm"

    invoke-virtual {p4, p5}, Laagt;->h(Ljava/lang/String;)V

    iget-wide v1, p0, Lagxk;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p5

    const-string v1, "sq"

    invoke-virtual {p4, v1, p5}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Laagt;->a()Landroid/net/Uri;

    move-result-object p4

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    move-wide v1, p4

    move-object p4, v0

    :goto_0
    iget-object p5, p1, Lcii;->i:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oda"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "itag"

    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Dummy authority received with null Representation cache (upstream)."

    invoke-static {p1}, Lahan;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Lagyx;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lagyx;-><init>([B)V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    if-ne v0, p4, :cond_4

    iget-wide v3, p1, Lcii;->g:J

    cmp-long v0, v3, p2

    if-nez v0, :cond_4

    iget-wide v3, p1, Lcii;->f:J

    cmp-long v0, v3, p2

    if-nez v0, :cond_4

    iget-wide v3, p1, Lcii;->h:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    :goto_2
    new-instance v0, Lcih;

    invoke-direct {v0, p1}, Lcih;-><init>(Lcii;)V

    iput-object p4, v0, Lcih;->a:Landroid/net/Uri;

    iput-wide p2, v0, Lcih;->f:J

    iput-wide v1, v0, Lcih;->g:J

    iput-object p5, v0, Lcih;->h:Ljava/lang/String;

    iget-object p2, p0, Lagxk;->e:Lahpv;

    invoke-virtual {p2}, Lahnv;->aG()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcii;->k:Ljava/lang/Object;

    instance-of p2, p1, Lagwl;

    if-nez p2, :cond_5

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object p1

    sget-object p2, Lzvq;->i:Lzvq;

    invoke-virtual {p1, p2}, Lagwk;->j(Lzvq;)V

    invoke-virtual {p1}, Lagwk;->a()Lagwl;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p2, p1

    check-cast p2, Lagwl;

    iget-object p3, p2, Lagwl;->i:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p1, Lagwk;

    invoke-direct {p1, p2}, Lagwk;-><init>(Lagwl;)V

    sget-object p2, Lzvq;->i:Lzvq;

    invoke-virtual {p1, p2}, Lagwk;->j(Lzvq;)V

    invoke-virtual {p1}, Lagwk;->a()Lagwl;

    move-result-object p1

    :cond_6
    :goto_3
    iput-object p1, v0, Lcih;->j:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lcih;->a()Lcii;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 29

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lagxk;->g:Z

    if-eqz v0, :cond_20

    iget-object v0, v1, Lagxk;->p:Lagxb;

    if-eqz v0, :cond_20

    iget-object v0, v1, Lagxk;->h:Lcii;

    if-eqz v0, :cond_20

    iget-wide v2, v1, Lagxk;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v6, -0x1

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-nez v0, :cond_20

    move-wide v2, v6

    :cond_0
    cmp-long v0, v2, v4

    const/4 v8, -0x1

    if-nez v0, :cond_1

    return v8

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    move/from16 v0, p3

    int-to-long v9, v0

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_2
    move/from16 v0, p3

    :goto_0
    move v12, v0

    :try_start_0
    iget-object v0, v1, Lagxk;->p:Lagxb;

    iget-object v14, v1, Lagxk;->d:Ljava/lang/String;

    iget v15, v1, Lagxk;->i:I

    iget-wide v2, v1, Lagxk;->j:J

    iget-wide v9, v1, Lagxk;->k:J

    iget-object v11, v1, Lagxk;->m:Ljava/lang/String;

    move-wide/from16 v21, v4

    iget-wide v4, v1, Lagxk;->n:J

    iget-object v0, v0, Lagxb;->a:Lagxj;

    iget-object v13, v0, Lagxj;->b:Lagyq;

    iget-object v0, v13, Lagyq;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-wide/from16 v23, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/16 v25, 0x0

    if-nez v0, :cond_7

    iget-object v0, v13, Lagyq;->s:Lahpv;

    invoke-virtual {v0}, Lahnv;->ca()Z

    move-result v16

    if-eqz v16, :cond_7

    iget-object v0, v0, Lahnv;->e:Lbezf;

    move/from16 v26, v8

    const-wide/32 v7, 0x2b4c347

    invoke-virtual {v0, v7, v8}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, Lagyq;->z:Lagop;

    instance-of v7, v0, Lagop;

    if-eqz v7, :cond_6

    iget-object v7, v13, Lagyq;->h:Lagym;

    iget-object v8, v13, Lagyq;->i:Lagym;

    invoke-static {v7, v8}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lapbq;

    iget v8, v8, Lapbq;->c:I

    move/from16 v6, v25

    :goto_1
    if-ge v6, v8, :cond_6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lagym;

    iget-object v2, v2, Lagym;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-wide/from16 v19, v4

    move/from16 v4, v25

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagyd;

    move-object/from16 v16, v2

    iget-object v2, v5, Lagyd;->a:Lagzz;

    iget-object v2, v2, Lagzz;->c:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget-object v2, v5, Lagyd;->a:Lagzz;

    invoke-virtual {v0, v2}, Lagop;->h(Lagzz;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    move/from16 v26, v8

    :goto_4
    iget-boolean v0, v13, Lagyq;->u:Z

    if-eqz v0, :cond_b

    const-string v0, ""

    move-wide/from16 v21, v19

    if-eqz v11, :cond_8

    move-object/from16 v20, v11

    goto :goto_5

    :cond_8
    move-object/from16 v20, v0

    :goto_5
    move-wide/from16 v16, v17

    move-wide/from16 v18, v9

    invoke-virtual/range {v13 .. v22}, Lagyq;->t(Ljava/lang/String;IJJLjava/lang/String;J)Lagyp;

    move-result-object v0

    move-object v3, v13

    move-object v2, v14

    move-wide/from16 v10, v21

    iget v4, v0, Lagyp;->b:I

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    iget-object v9, v0, Lagyp;->a:Lagyt;

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-interface/range {v9 .. v14}, Lagyt;->a(JI[BI)I

    move-result v16

    iget-object v13, v3, Lagyq;->n:Lagyf;

    invoke-interface {v9}, Lagyt;->b()J

    move-result-wide v17

    sget-object v19, Lagye;->c:Lagye;

    iget-object v0, v3, Lagyq;->p:Lahpl;

    move-object/from16 v20, v0

    move-object v14, v2

    invoke-virtual/range {v13 .. v20}, Lagyf;->a(Ljava/lang/String;IIJLagye;Lahpl;)V

    :goto_6
    move/from16 v0, v16

    goto :goto_9

    :cond_9
    :goto_7
    move/from16 v0, v26

    move v2, v0

    goto/16 :goto_e

    :cond_a
    :goto_8
    move/from16 v0, v25

    :goto_9
    move/from16 v2, v26

    goto/16 :goto_e

    :cond_b
    move-object v0, v11

    move-object v3, v13

    move-wide/from16 v16, v17

    move-wide/from16 v27, v19

    move-wide/from16 v18, v9

    move-wide/from16 v10, v27

    const-string v2, ""

    if-eqz v0, :cond_c

    move-object/from16 v20, v0

    goto :goto_a

    :cond_c
    move-object/from16 v20, v2

    :goto_a
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v13, Lagyj;

    invoke-direct/range {v13 .. v20}, Lagyj;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    move-object v2, v14

    :goto_b
    iget-object v0, v3, Lagyq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    monitor-exit v3

    goto :goto_8

    :cond_d
    iget-object v0, v3, Lagyq;->c:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lagyt;

    const/4 v0, 0x4

    if-nez v9, :cond_e

    iget-object v4, v3, Lagyq;->b:Ljava/util/Set;

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v3, Lagyq;->d:Ljava/util/Set;

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v3, Lagyq;->g:Lagyo;

    invoke-virtual {v4, v2}, Lagyo;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v21

    if-nez v6, :cond_f

    goto :goto_c

    :cond_e
    move-wide/from16 v4, v21

    :cond_f
    if-eqz v9, :cond_10

    invoke-interface {v9, v10, v11}, Lagyt;->f(J)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_10
    iget-boolean v6, v3, Lagyq;->w:Z

    invoke-static {v9, v10, v11, v6}, Lagyq;->p(Lagyt;JZ)Z

    move-result v6

    if-eqz v6, :cond_11

    monitor-exit v3

    goto :goto_7

    :cond_11
    iget v6, v3, Lagyq;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_1f

    if-eq v6, v0, :cond_13

    const/4 v7, 0x3

    if-eq v6, v7, :cond_13

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v2, v3, Lagyq;->o:Lagyh;

    iget-boolean v2, v2, Lagyh;->a:Z

    if-nez v2, :cond_12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v3

    goto/16 :goto_8

    :cond_12
    throw v0

    :cond_13
    :goto_c
    iget v4, v3, Lagyq;->y:I

    if-eqz v4, :cond_1e

    if-eq v4, v0, :cond_15

    if-eqz v9, :cond_15

    invoke-interface {v9, v10, v11}, Lagyt;->f(J)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v13, p1

    move/from16 v14, p2

    :try_start_4
    invoke-interface/range {v9 .. v14}, Lagyt;->a(JI[BI)I

    move-result v16

    iget-object v13, v3, Lagyq;->n:Lagyf;

    invoke-interface {v9}, Lagyt;->b()J

    move-result-wide v17

    sget-object v19, Lagye;->c:Lagye;

    iget-object v0, v3, Lagyq;->p:Lahpl;

    move-object/from16 v20, v0

    move-object v14, v2

    invoke-virtual/range {v13 .. v20}, Lagyf;->a(Ljava/lang/String;IIJLagye;Lahpl;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :cond_15
    :goto_d
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_8

    :goto_e
    if-ne v0, v2, :cond_16

    return v2

    :cond_16
    if-eqz v0, :cond_18

    iget-wide v2, v1, Lagxk;->n:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lagxk;->n:J

    iget-wide v2, v1, Lagxk;->o:J

    cmp-long v6, v2, v23

    if-eqz v6, :cond_17

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lagxk;->o:J

    :cond_17
    return v0

    :cond_18
    iget-object v0, v1, Lagxk;->h:Lcii;

    iget-object v0, v0, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onesievideobufferonly"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lagxk;->p:Lagxb;

    iget-object v2, v0, Lagxb;->a:Lagxj;

    invoke-virtual {v2}, Lagxj;->v()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    iget-object v0, v2, Lagxj;->v:Lahak;

    invoke-virtual {v0}, Lahak;->a()Lahdg;

    move-result-object v0

    const-string v3, "onsrs"

    const-string v4, "1"

    invoke-interface {v0, v3, v4}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lagxj;->i:Z

    if-nez v0, :cond_1c

    monitor-enter v2

    :try_start_6
    iget-object v0, v2, Lagxj;->h:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b47855

    invoke-virtual {v0, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, Lagxj;->q:Lahad;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lahad;->a()V

    const/4 v3, 0x0

    iput-object v3, v2, Lagxj;->q:Lahad;

    :cond_1a
    iget-object v0, v2, Lagxj;->b:Lagyq;

    invoke-virtual {v0}, Lagyq;->l()V

    :cond_1b
    monitor-exit v2

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_1c
    :goto_f
    iget-object v2, v1, Lagxk;->h:Lcii;

    iget-wide v3, v1, Lagxk;->n:J

    iget-wide v5, v1, Lagxk;->o:J

    invoke-direct/range {v1 .. v6}, Lagxk;->h(Lcii;JJ)Lcii;

    move-result-object v0

    invoke-direct {v1, v0}, Lagxk;->g(Lcii;)J

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Giving up on OnesieVideoBuffer-only request"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v2, 0x0

    :try_start_7
    throw v2

    :cond_1f
    const/4 v2, 0x0

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_20
    move/from16 v0, p3

    move v12, v0

    :goto_10
    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-super {v1, v13, v14, v12}, Lahpb;->a([BII)I

    move-result v0

    return v0
.end method

.method public final b(Lcii;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oda"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v0, Lagxk;->g:Z

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lagxk;->b:Lagxr;

    iget-object v4, v0, Lagxk;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lagxr;->e(Ljava/lang/String;)Lagxb;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v0, Lagxk;->p:Lagxb;

    :cond_0
    iget-object v3, v0, Lagxk;->p:Lagxb;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lagxk;->p:Lagxb;

    iget-object v3, v3, Lagxb;->a:Lagxj;

    iget-object v3, v3, Lagxj;->b:Lagyq;

    invoke-virtual {v3}, Lagyq;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    const-string v3, "/videoplayback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v1, v0, Lagxk;->h:Lcii;

    iget-wide v2, v1, Lcii;->g:J

    iput-wide v2, v0, Lagxk;->n:J

    iget-wide v2, v1, Lcii;->h:J

    iput-wide v2, v0, Lagxk;->o:J

    iget-object v2, v0, Lagxk;->h:Lcii;

    iget-wide v3, v2, Lcii;->h:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const-string v4, "CggKA2RyYxIBMQ"

    const-string v7, "xtags"

    const-string v8, "itag"

    const/4 v9, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lagxk;->h:Lcii;

    iget-object v3, v3, Lcii;->a:Landroid/net/Uri;

    const-string v10, "lmt"

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lagxk;->i:I

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lagxk;->j:J

    iget-object v2, v0, Lagxk;->h:Lcii;

    iget-object v2, v2, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lagxk;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lagxk;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lagxk;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    :cond_2
    :goto_0
    iget-object v2, v0, Lagxk;->h:Lcii;

    iget-object v2, v2, Lcii;->a:Landroid/net/Uri;

    const-string v3, "live"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lagxk;->h:Lcii;

    iget-object v2, v2, Lcii;->a:Landroid/net/Uri;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Lagxk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lagxk;->h:Lcii;

    iget-object v2, v2, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lagxk;->h:Lcii;

    iget-object v3, v3, Lcii;->a:Landroid/net/Uri;

    const-string v8, "headm"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lagxk;->h:Lcii;

    iget-object v8, v8, Lcii;->a:Landroid/net/Uri;

    const-string v10, "sq"

    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_a

    if-nez v8, :cond_4

    if-eqz v3, :cond_a

    :cond_4
    iget-object v10, v0, Lagxk;->p:Lagxb;

    if-eqz v10, :cond_a

    iget-object v11, v0, Lagxk;->q:Ladjg;

    const-wide/32 v12, 0x2b405f0

    invoke-virtual {v11, v12, v13}, Ladjg;->t(J)Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_5

    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v0, Lagxk;->k:J

    cmp-long v14, v14, v12

    if-ltz v14, :cond_a

    if-eqz v14, :cond_5

    if-eqz v11, :cond_a

    move v11, v9

    :cond_5
    iget-object v14, v0, Lagxk;->d:Ljava/lang/String;

    iget-object v10, v10, Lagxb;->a:Lagxj;

    iget-object v10, v10, Lagxj;->b:Lagyq;

    invoke-virtual {v10, v14}, Lagyq;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    move-result-object v10

    if-eqz v10, :cond_a

    if-eqz v8, :cond_6

    iget-boolean v3, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->h:Z

    if-nez v3, :cond_7

    if-eqz v11, :cond_a

    goto :goto_1

    :cond_6
    iget-wide v14, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v5, v3

    sub-long/2addr v14, v5

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lagxk;->k:J

    iput-boolean v9, v0, Lagxk;->l:Z

    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lagxk;->i:I

    iget-object v2, v0, Lagxk;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lagxk;->h:Lcii;

    iget-object v2, v2, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lagxk;->m:Ljava/lang/String;

    :cond_8
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lagxk;->o:J

    iput-wide v2, v0, Lagxk;->j:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "x-head-seqnum"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "x-head-time-millis"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "x-walltime-ms"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lagxk;->c:Lahnl;

    const/16 v3, 0xc8

    invoke-interface {v2, v3, v1}, Lahnl;->m(ILjava/util/Map;)V

    :cond_9
    :goto_2
    iput-boolean v9, v0, Lagxk;->g:Z

    iget-wide v1, v0, Lagxk;->o:J

    return-wide v1

    :catch_1
    :cond_a
    :goto_3
    iget-wide v2, v1, Lcii;->g:J

    iget-wide v4, v1, Lcii;->h:J

    invoke-direct/range {v0 .. v5}, Lagxk;->h(Lcii;JJ)Lcii;

    move-result-object v1

    invoke-direct {v0, v1}, Lagxk;->g(Lcii;)J

    move-result-wide v1

    return-wide v1

    :cond_b
    const-string v1, "Dummy authority received with null Representation cache (openable)."

    invoke-static {v1}, Lahan;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Dummy authority received with null Representation cache"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-boolean v0, p0, Lagxk;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxk;->h:Lcii;

    iget-object v0, v0, Lcii;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    invoke-super {p0}, Lahpb;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lagxk;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagxk;->f:Z

    invoke-super {p0}, Lahpb;->f()V

    :cond_0
    return-void
.end method
