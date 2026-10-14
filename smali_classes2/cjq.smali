.class public final Lcjq;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lcjl;

.field private final b:Lcid;

.field private final c:Lcid;

.field private final d:Lcid;

.field private e:Landroid/net/Uri;

.field private f:Lcii;

.field private g:Lcii;

.field private h:Lcid;

.field private i:J

.field private j:J

.field private k:J

.field private l:Lcjs;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lcjl;Lcid;Lcid;Lcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjq;->a:Lcjl;

    iput-object p3, p0, Lcjq;->b:Lcid;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcjq;->d:Lcid;

    if-eqz p4, :cond_0

    new-instance p1, Lcjg;

    invoke-direct {p1, p2, p4}, Lcjg;-><init>(Lcid;Lcib;)V

    :cond_0
    iput-object p1, p0, Lcjq;->c:Lcid;

    return-void

    :cond_1
    sget-object p2, Lciz;->a:Lciz;

    iput-object p2, p0, Lcjq;->d:Lcid;

    iput-object p1, p0, Lcjq;->c:Lcid;

    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Lcjq;->h:Lcid;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcid;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcjq;->g:Lcii;

    iput-object v1, p0, Lcjq;->h:Lcid;

    iget-object v0, p0, Lcjq;->l:Lcjs;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcjq;->a:Lcjl;

    invoke-interface {v2, v0}, Lcjl;->e(Lcjs;)V

    iput-object v1, p0, Lcjq;->l:Lcjs;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcjq;->g:Lcii;

    iput-object v1, p0, Lcjq;->h:Lcid;

    iget-object v2, p0, Lcjq;->l:Lcjs;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcjq;->a:Lcjl;

    invoke-interface {v3, v2}, Lcjl;->e(Lcjs;)V

    iput-object v1, p0, Lcjq;->l:Lcjs;

    :goto_1
    throw v0
.end method

.method private final h(Lcii;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Lcgs;->a:I

    iget-object v3, v1, Lcjq;->a:Lcjl;

    iget-object v4, v0, Lcii;->i:Ljava/lang/String;

    iget-wide v5, v1, Lcjq;->j:J

    iget-wide v7, v1, Lcjq;->k:J

    invoke-interface/range {v3 .. v8}, Lcjl;->a(Ljava/lang/String;JJ)Lcjs;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-nez v2, :cond_0

    iget-object v3, v1, Lcjq;->d:Lcid;

    new-instance v8, Lcih;

    invoke-direct {v8, v0}, Lcih;-><init>(Lcii;)V

    iget-wide v9, v1, Lcjq;->j:J

    iput-wide v9, v8, Lcih;->f:J

    iget-wide v9, v1, Lcjq;->k:J

    iput-wide v9, v8, Lcih;->g:J

    invoke-virtual {v8}, Lcih;->a()Lcii;

    move-result-object v8

    goto :goto_2

    :cond_0
    iget-boolean v8, v2, Lcjs;->d:Z

    if-eqz v8, :cond_2

    iget-object v3, v2, Lcjs;->e:Ljava/io/File;

    iget-wide v8, v2, Lcjs;->b:J

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v10, v1, Lcjq;->j:J

    sub-long/2addr v10, v8

    iget-wide v12, v2, Lcjs;->c:J

    iget-wide v14, v1, Lcjq;->k:J

    cmp-long v16, v14, v6

    sub-long/2addr v12, v10

    if-eqz v16, :cond_1

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_1
    new-instance v14, Lcih;

    invoke-direct {v14, v0}, Lcih;-><init>(Lcii;)V

    iput-object v3, v14, Lcih;->a:Landroid/net/Uri;

    iput-wide v8, v14, Lcih;->b:J

    iput-wide v10, v14, Lcih;->f:J

    iput-wide v12, v14, Lcih;->g:J

    invoke-virtual {v14}, Lcih;->a()Lcii;

    move-result-object v8

    iget-object v3, v1, Lcjq;->b:Lcid;

    goto :goto_2

    :cond_2
    iget-wide v8, v2, Lcjs;->c:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_3

    iget-wide v8, v1, Lcjq;->k:J

    goto :goto_0

    :cond_3
    iget-wide v10, v1, Lcjq;->k:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    :goto_0
    new-instance v10, Lcih;

    invoke-direct {v10, v0}, Lcih;-><init>(Lcii;)V

    iget-wide v11, v1, Lcjq;->j:J

    iput-wide v11, v10, Lcih;->f:J

    iput-wide v8, v10, Lcih;->g:J

    invoke-virtual {v10}, Lcih;->a()Lcii;

    move-result-object v8

    iget-object v9, v1, Lcjq;->c:Lcid;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    iget-object v9, v1, Lcjq;->d:Lcid;

    invoke-interface {v3, v2}, Lcjl;->e(Lcjs;)V

    move-object v2, v5

    :goto_1
    move-object v3, v9

    :goto_2
    iget-object v9, v1, Lcjq;->d:Lcid;

    if-ne v3, v9, :cond_6

    iget-wide v10, v1, Lcjq;->j:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_6
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    iput-wide v10, v1, Lcjq;->n:J

    if-eqz p2, :cond_a

    iget-object v10, v1, Lcjq;->h:Lcid;

    if-ne v10, v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, La;->f(Z)V

    if-ne v3, v9, :cond_8

    goto/16 :goto_8

    :cond_8
    :try_start_0
    invoke-direct {v1}, Lcjq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcjs;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v1, Lcjq;->a:Lcjl;

    invoke-interface {v3, v2}, Lcjl;->e(Lcjs;)V

    :goto_5
    throw v0

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcjs;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    iput-object v2, v1, Lcjq;->l:Lcjs;

    :cond_b
    iput-object v3, v1, Lcjq;->h:Lcid;

    iput-object v8, v1, Lcjq;->g:Lcii;

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lcjq;->i:J

    invoke-interface {v3, v8}, Lcid;->b(Lcii;)J

    move-result-wide v9

    new-instance v2, Lday;

    invoke-direct {v2}, Lday;-><init>()V

    iget-wide v11, v8, Lcii;->h:J

    cmp-long v8, v11, v6

    if-nez v8, :cond_c

    cmp-long v6, v9, v6

    if-eqz v6, :cond_c

    iput-wide v9, v1, Lcjq;->k:J

    iget-wide v6, v1, Lcjq;->j:J

    add-long/2addr v6, v9

    invoke-static {v2, v6, v7}, Lday;->E(Lday;J)V

    :cond_c
    invoke-direct {v1}, Lcjq;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Lcid;->c()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcjq;->e:Landroid/net/Uri;

    iget-object v0, v0, Lcii;->a:Landroid/net/Uri;

    iget-object v3, v1, Lcjq;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, v1, Lcjq;->e:Landroid/net/Uri;

    :cond_d
    const-string v0, "exo_redir"

    if-nez v5, :cond_e

    iget-object v3, v2, Lday;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lday;->b:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lday;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_7
    invoke-direct {v1}, Lcjq;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcjq;->a:Lcjl;

    invoke-interface {v0, v4, v2}, Lcjl;->g(Ljava/lang/String;Lday;)V

    :cond_10
    :goto_8
    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lcjq;->h:Lcid;

    iget-object v1, p0, Lcjq;->b:Lcid;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Z
    .locals 1

    invoke-direct {p0}, Lcjq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lcjq;->h:Lcid;

    iget-object v1, p0, Lcjq;->c:Lcid;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, v0, Lcjq;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v3, v0, Lcjq;->f:Lcii;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v7, v0, Lcjq;->g:Lcii;

    invoke-static {v7}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v8, v0, Lcjq;->j:J

    iget-wide v10, v0, Lcjq;->n:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    const/4 v8, 0x1

    invoke-direct {v0, v3, v8}, Lcjq;->h(Lcii;Z)V

    :cond_2
    iget-object v8, v0, Lcjq;->h:Lcid;

    invoke-static {v8}, Lbrc;->l(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-interface {v8, v9, v10, v1}, Lcid;->a([BII)I

    move-result v8

    const-wide/16 v11, -0x1

    if-eq v8, v4, :cond_4

    invoke-direct {v0}, Lcjq;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcjq;->m:J

    int-to-long v3, v8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcjq;->m:J

    :cond_3
    iget-wide v1, v0, Lcjq;->j:J

    int-to-long v3, v8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcjq;->j:J

    iget-wide v1, v0, Lcjq;->i:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcjq;->i:J

    iget-wide v1, v0, Lcjq;->k:J

    cmp-long v5, v1, v11

    if-eqz v5, :cond_8

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcjq;->k:J

    return v8

    :cond_4
    invoke-direct {v0}, Lcjq;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v13, v7, Lcii;->h:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_5

    move-wide v15, v11

    iget-wide v11, v0, Lcjq;->i:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_7

    :cond_5
    iget-object v1, v3, Lcii;->i:Ljava/lang/String;

    sget v2, Lcgs;->a:I

    iput-wide v5, v0, Lcjq;->k:J

    invoke-direct {v0}, Lcjq;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lday;

    invoke-direct {v2}, Lday;-><init>()V

    iget-wide v3, v0, Lcjq;->j:J

    invoke-static {v2, v3, v4}, Lday;->E(Lday;J)V

    iget-object v3, v0, Lcjq;->a:Lcjl;

    invoke-interface {v3, v1, v2}, Lcjl;->g(Ljava/lang/String;Lday;)V

    return v8

    :cond_6
    move-wide v15, v11

    :cond_7
    iget-wide v11, v0, Lcjq;->k:J

    cmp-long v4, v11, v5

    if-gtz v4, :cond_9

    cmp-long v4, v11, v15

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    return v8

    :cond_9
    :goto_0
    invoke-direct {v0}, Lcjq;->g()V

    invoke-direct {v0, v3, v2}, Lcjq;->h(Lcii;Z)V

    invoke-virtual/range {p0 .. p3}, Lcjq;->a([BII)I

    move-result v1

    return v1
.end method

.method public final b(Lcii;)J
    .locals 11

    iget-object v0, p1, Lcii;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcih;

    invoke-direct {v1, p1}, Lcih;-><init>(Lcii;)V

    iput-object v0, v1, Lcih;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcih;->a()Lcii;

    move-result-object v1

    iput-object v1, p0, Lcjq;->f:Lcii;

    iget-object v2, p0, Lcjq;->a:Lcjl;

    iget-object v3, v1, Lcii;->a:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lcjl;->b(Ljava/lang/String;)Lcjy;

    move-result-object v4

    const-string v5, "exo_redir"

    check-cast v4, Lcjz;

    iget-object v4, v4, Lcjz;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    iput-object v3, p0, Lcjq;->e:Landroid/net/Uri;

    iget-wide v3, p1, Lcii;->g:J

    iput-wide v3, p0, Lcjq;->j:J

    invoke-interface {v2, v0}, Lcjl;->b(Ljava/lang/String;)Lcjy;

    move-result-object v0

    invoke-static {v0}, Lbmd;->i(Lcjy;)J

    move-result-wide v5

    iput-wide v5, p0, Lcjq;->k:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcjq;->k:J

    cmp-long v0, v5, v9

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lcif;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcif;-><init>(I)V

    throw p1

    :cond_5
    :goto_3
    iget-wide v2, p1, Lcii;->h:J

    cmp-long p1, v2, v7

    if-eqz p1, :cond_7

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    move-wide v5, v2

    goto :goto_4

    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v5, v4

    :goto_4
    iput-wide v5, p0, Lcjq;->k:J

    :cond_7
    cmp-long v0, v5, v9

    if-gtz v0, :cond_8

    cmp-long v0, v5, v7

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcjq;->h(Lcii;Z)V

    :cond_9
    if-eqz p1, :cond_a

    return-wide v2

    :cond_a
    iget-wide v0, p0, Lcjq;->k:J

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcjq;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcjq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjq;->d:Lcid;

    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcjq;->b:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    iget-object v0, p0, Lcjq;->d:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcjq;->f:Lcii;

    iput-object v0, p0, Lcjq;->e:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcjq;->j:J

    invoke-direct {p0}, Lcjq;->g()V

    return-void
.end method
