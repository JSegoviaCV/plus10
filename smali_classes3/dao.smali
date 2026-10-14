.class final Ldao;
.super Ljava/lang/Object;

# interfaces
.implements Lddx;


# instance fields
.field public final a:J

.field public final b:Lcjf;

.field public c:J

.field public d:Lcii;

.field public e:Ldia;

.field public f:Z

.field final synthetic g:Ldas;

.field private final h:Landroid/net/Uri;

.field private final i:Ldhg;

.field private volatile j:Z

.field private k:Z

.field private final l:Lgup;

.field private final m:Lqnb;

.field private final n:Lalsq;


# direct methods
.method public constructor <init>(Ldas;Landroid/net/Uri;Lcid;Lgup;Ldhg;Lalsq;)V
    .locals 0

    iput-object p1, p0, Ldao;->g:Ldas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldao;->h:Landroid/net/Uri;

    new-instance p1, Lcjf;

    invoke-direct {p1, p3}, Lcjf;-><init>(Lcid;)V

    iput-object p1, p0, Ldao;->b:Lcjf;

    iput-object p4, p0, Ldao;->l:Lgup;

    iput-object p5, p0, Ldao;->i:Ldhg;

    iput-object p6, p0, Ldao;->n:Lalsq;

    new-instance p1, Lqnb;

    invoke-direct {p1}, Lqnb;-><init>()V

    iput-object p1, p0, Ldao;->m:Lqnb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldao;->k:Z

    invoke-static {}, Lczq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ldao;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ldao;->d(J)Lcii;

    move-result-object p1

    iput-object p1, p0, Ldao;->d:Lcii;

    return-void
.end method

.method private final d(J)Lcii;
    .locals 2

    new-instance v0, Lcih;

    invoke-direct {v0}, Lcih;-><init>()V

    iget-object v1, p0, Ldao;->h:Landroid/net/Uri;

    iput-object v1, v0, Lcih;->a:Landroid/net/Uri;

    iput-wide p1, v0, Lcih;->f:J

    iget-object p1, p0, Ldao;->g:Ldas;

    iget-object p1, p1, Ldas;->c:Ljava/lang/String;

    iput-object p1, v0, Lcih;->h:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, v0, Lcih;->i:I

    sget-object p1, Ldas;->a:Ljava/util/Map;

    iput-object p1, v0, Lcih;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcih;->a()Lcii;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldao;->j:Z

    return-void
.end method

.method public final b()V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Ldao;->j:Z

    if-nez v2, :cond_17

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Ldao;->m:Lqnb;

    iget-wide v11, v6, Lqnb;->a:J

    invoke-direct {v1, v11, v12}, Ldao;->d(J)Lcii;

    move-result-object v6

    iput-object v6, v1, Ldao;->d:Lcii;

    iget-object v7, v1, Ldao;->b:Lcjf;

    invoke-virtual {v7, v6}, Lcjf;->b(Lcii;)J

    move-result-wide v8

    iget-boolean v6, v1, Ldao;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_2

    iget-object v0, v1, Ldao;->l:Lgup;

    invoke-virtual {v0}, Lgup;->b()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldao;->m:Lqnb;

    invoke-virtual {v0}, Lgup;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lqnb;->a:J

    :cond_1
    iget-object v0, v1, Ldao;->b:Lcjf;

    invoke-static {v0}, Lcfg;->b(Lcid;)V

    return-void

    :cond_2
    cmp-long v6, v8, v2

    if-eqz v6, :cond_3

    add-long/2addr v8, v11

    :try_start_1
    iget-object v6, v1, Ldao;->g:Ldas;

    iget-object v10, v6, Ldas;->h:Landroid/os/Handler;

    new-instance v13, Lcot;

    const/16 v14, 0xb

    invoke-direct {v13, v6, v14}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v13, v8

    iget-object v6, v1, Ldao;->g:Ldas;

    invoke-virtual {v7}, Lcjf;->d()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    mul-int/lit16 v15, v15, 0x3e8

    if-lez v15, :cond_4

    move-wide/from16 v16, v2

    move v2, v4

    :goto_0
    move/from16 v19, v15

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v2

    :try_start_4
    const-string v2, "Invalid bitrate: "

    invoke-static {v8, v2}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-wide/from16 v16, v2

    move v15, v10

    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_0

    :cond_5
    move-wide/from16 v16, v2

    :goto_1
    move v2, v5

    move/from16 v19, v10

    :goto_2
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    move v2, v4

    goto :goto_3

    :cond_6
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    move v2, v4

    goto :goto_4

    :cond_7
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    move v2, v4

    goto :goto_5

    :cond_8
    move-object/from16 v22, v8

    :goto_5
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v23, v2

    move v2, v4

    goto :goto_6

    :cond_9
    move/from16 v23, v5

    :goto_6
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v7, :cond_a

    move v2, v4

    :goto_7
    move/from16 v24, v7

    goto :goto_9

    :cond_a
    :try_start_7
    invoke-static {v3, v0}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_2
    move v7, v10

    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_8
    move/from16 v24, v10

    :goto_9
    if-eqz v2, :cond_c

    new-instance v18, Ldjo;

    invoke-direct/range {v18 .. v24}, Ldjo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v18

    :cond_c
    iput-object v8, v6, Ldas;->j:Ldjo;

    iget-object v2, v1, Ldao;->b:Lcjf;

    iget-object v3, v1, Ldao;->g:Ldas;

    iget-object v6, v3, Ldas;->j:Ldjo;

    if-eqz v6, :cond_d

    iget v6, v6, Ldjo;->f:I

    if-eq v6, v10, :cond_d

    new-instance v7, Lczp;

    invoke-direct {v7, v2, v6, v1}, Lczp;-><init>(Lcid;ILdao;)V

    new-instance v6, Ldaq;

    invoke-direct {v6, v5, v4}, Ldaq;-><init>(IZ)V

    invoke-virtual {v3, v6}, Ldas;->p(Ldaq;)Ldia;

    move-result-object v6

    iput-object v6, v1, Ldao;->e:Ldia;

    sget-object v8, Ldas;->b:Landroidx/media3/common/Format;

    invoke-interface {v6, v8}, Ldia;->b(Landroidx/media3/common/Format;)V

    move-object v8, v7

    goto :goto_a

    :cond_d
    move-object v8, v2

    :goto_a
    iget-object v7, v1, Ldao;->l:Lgup;

    iget-object v9, v1, Ldao;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Lcjf;->d()Ljava/util/Map;

    move-result-object v10

    iget-object v15, v1, Ldao;->i:Ldhg;

    invoke-virtual/range {v7 .. v15}, Lgup;->c(Lccd;Landroid/net/Uri;Ljava/util/Map;JJLdhg;)V

    iget-object v6, v3, Ldas;->j:Ldjo;

    if-eqz v6, :cond_f

    iget-object v6, v7, Lgup;->b:Ljava/lang/Object;

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    instance-of v8, v6, Ldkv;

    if-eqz v8, :cond_f

    check-cast v6, Ldkv;

    iput-boolean v4, v6, Ldkv;->a:Z

    :cond_f
    :goto_b
    iget-boolean v6, v1, Ldao;->k:Z

    if-eqz v6, :cond_10

    iget-wide v8, v1, Ldao;->c:J

    iget-object v6, v7, Lgup;->b:Ljava/lang/Object;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v6, v11, v12, v8, v9}, Ldhe;->g(JJ)V

    iput-boolean v5, v1, Ldao;->k:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_10
    move v6, v5

    :cond_11
    :goto_c
    if-nez v6, :cond_13

    :try_start_9
    iget-boolean v8, v1, Ldao;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v8, :cond_12

    :try_start_a
    iget-object v8, v1, Ldao;->n:Lalsq;

    invoke-virtual {v8}, Lalsq;->d()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v1, Ldao;->m:Lqnb;

    iget-object v10, v7, Lgup;->b:Ljava/lang/Object;

    invoke-static {v10}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v13, v7, Lgup;->c:Ljava/lang/Object;

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v10, v13, v9}, Ldhe;->j(Ldhf;Lqnb;)I

    move-result v6

    invoke-virtual {v7}, Lgup;->b()J

    move-result-wide v9

    iget-wide v13, v3, Ldas;->d:J

    add-long/2addr v13, v11

    cmp-long v13, v9, v13

    if-lez v13, :cond_11

    invoke-virtual {v8}, Lalsq;->j()V

    iget-object v8, v3, Ldas;->h:Landroid/os/Handler;

    iget-object v11, v3, Ldas;->g:Ljava/lang/Runnable;

    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v9

    goto :goto_c

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_12
    move v6, v5

    goto :goto_d

    :catchall_0
    move-exception v0

    move v5, v6

    goto :goto_f

    :cond_13
    :goto_d
    if-ne v6, v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Lgup;->b()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_15

    iget-object v3, v1, Ldao;->m:Lqnb;

    invoke-virtual {v7}, Lgup;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lqnb;->a:J

    :cond_15
    move v5, v6

    :goto_e
    invoke-static {v2}, Lcfg;->b(Lcid;)V

    if-eqz v5, :cond_0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v2

    :goto_f
    if-eq v5, v4, :cond_16

    iget-object v2, v1, Ldao;->l:Lgup;

    invoke-virtual {v2}, Lgup;->b()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_16

    iget-object v3, v1, Ldao;->m:Lqnb;

    invoke-virtual {v2}, Lgup;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lqnb;->a:J

    :cond_16
    iget-object v2, v1, Ldao;->b:Lcjf;

    invoke-static {v2}, Lcfg;->b(Lcid;)V

    throw v0

    :cond_17
    :goto_10
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Ldao;->m:Lqnb;

    iput-wide p1, v0, Lqnb;->a:J

    iput-wide p3, p0, Ldao;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldao;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldao;->f:Z

    return-void
.end method
