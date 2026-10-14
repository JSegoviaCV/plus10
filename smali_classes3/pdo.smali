.class public final Lpdo;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field public a:Landroid/net/Uri;

.field private final b:Lpdl;

.field private final c:Lcid;

.field private final d:Lcid;

.field private final e:Lcid;

.field private final f:Lahnh;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lcii;

.field private k:Lcii;

.field private l:Lcid;

.field private m:J

.field private n:J

.field private o:J

.field private p:Lpdq;

.field private q:Z

.field private r:Z

.field private final s:Z

.field private t:J

.field private u:J

.field private v:Lahdg;


# direct methods
.method public constructor <init>(Lpdl;Lcid;Lcid;Lcib;ILahnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdo;->b:Lpdl;

    iput-object p3, p0, Lpdo;->c:Lcid;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lpdo;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lpdo;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    iput-boolean p1, p0, Lpdo;->i:Z

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move p3, v0

    :cond_3
    iput-boolean p3, p0, Lpdo;->s:Z

    iput-object p2, p0, Lpdo;->e:Lcid;

    if-eqz p4, :cond_4

    new-instance p1, Lcjg;

    invoke-direct {p1, p2, p4}, Lcjg;-><init>(Lcid;Lcib;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lpdo;->d:Lcid;

    iput-object p6, p0, Lpdo;->f:Lahnh;

    return-void
.end method

.method private final g()V
    .locals 7

    iget-object v0, p0, Lpdo;->l:Lcid;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcid;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lpdo;->k:Lcii;

    iput-object v1, p0, Lpdo;->l:Lcid;

    iget-object v0, p0, Lpdo;->p:Lpdq;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpdo;->b:Lpdl;

    invoke-interface {v2, v0}, Lpdl;->l(Lpdq;)V

    iput-object v1, p0, Lpdo;->p:Lpdq;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v2, v0, Lpdi;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lpdi;

    goto :goto_1

    :cond_2
    new-instance v2, Lpdi;

    const-string v3, "c.close"

    invoke-direct {v2, v3, v0}, Lpdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, p0, Lpdo;->v:Lahdg;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lpdi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lpdi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v5, Lahog;

    const-string v6, "cache.exception"

    invoke-direct {v5, v6}, Lahog;-><init>(Ljava/lang/String;)V

    sget-object v6, Lahoh;->a:Lahoh;

    iput-object v6, v5, Lahog;->b:Lahoh;

    iput-object v2, v5, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, v5, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lahog;->a()Lahok;

    move-result-object v2

    invoke-interface {v3, v2}, Lahdg;->k(Lahok;)V

    :cond_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iput-object v1, p0, Lpdo;->k:Lcii;

    iput-object v1, p0, Lpdo;->l:Lcid;

    iget-object v2, p0, Lpdo;->p:Lpdq;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lpdo;->b:Lpdl;

    invoke-interface {v3, v2}, Lpdl;->l(Lpdq;)V

    iput-object v1, p0, Lpdo;->p:Lpdq;

    :cond_6
    throw v0
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 4

    invoke-direct {p0}, Lpdo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lpdi;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdo;->q:Z

    iget-object v1, p0, Lpdo;->v:Lahdg;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-static {p1, v0, v2, v3}, Lahnq;->d(Ljava/lang/Throwable;ZII)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cigncau"

    invoke-interface {v1, v0, p1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final i(Z)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lpdo;->j:Lcii;

    iget-object v0, v0, Lcii;->i:Ljava/lang/String;

    iget-boolean v2, v1, Lpdo;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lpdo;->g:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v1, Lpdo;->b:Lpdl;

    iget-wide v4, v1, Lpdo;->n:J

    invoke-interface {v2, v0, v4, v5}, Lpdl;->b(Ljava/lang/String;J)Lpdq;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v1, Lpdo;->b:Lpdl;

    iget-wide v4, v1, Lpdo;->n:J

    invoke-interface {v2, v0, v4, v5}, Lpdl;->c(Ljava/lang/String;J)Lpdq;

    move-result-object v2

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v2, :cond_2

    iget-object v6, v1, Lpdo;->e:Lcid;

    iget-object v7, v1, Lpdo;->j:Lcii;

    new-instance v8, Lcih;

    invoke-direct {v8, v7}, Lcih;-><init>(Lcii;)V

    iget-wide v9, v1, Lpdo;->n:J

    iput-wide v9, v8, Lcih;->f:J

    iget-wide v9, v1, Lpdo;->o:J

    iput-wide v9, v8, Lcih;->g:J

    invoke-virtual {v8}, Lcih;->a()Lcii;

    move-result-object v7

    goto :goto_2

    :cond_2
    iget-boolean v6, v2, Lpdq;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v2, Lpdq;->e:Ljava/io/File;

    iget-wide v7, v2, Lpdq;->b:J

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v9, v1, Lpdo;->n:J

    sub-long/2addr v9, v7

    iget-wide v11, v2, Lpdq;->c:J

    iget-wide v13, v1, Lpdo;->o:J

    cmp-long v15, v13, v4

    sub-long/2addr v11, v9

    if-eqz v15, :cond_3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_3
    iget-object v13, v1, Lpdo;->j:Lcii;

    new-instance v14, Lcih;

    invoke-direct {v14, v13}, Lcih;-><init>(Lcii;)V

    iput-object v6, v14, Lcih;->a:Landroid/net/Uri;

    iput-wide v7, v14, Lcih;->b:J

    iput-wide v9, v14, Lcih;->f:J

    iput-wide v11, v14, Lcih;->g:J

    invoke-virtual {v14}, Lcih;->a()Lcii;

    move-result-object v7

    iget-object v6, v1, Lpdo;->c:Lcid;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lpdq;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lpdo;->o:J

    goto :goto_1

    :cond_5
    iget-wide v6, v2, Lpdq;->c:J

    iget-wide v8, v1, Lpdo;->o:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_6
    :goto_1
    iget-object v8, v1, Lpdo;->j:Lcii;

    new-instance v9, Lcih;

    invoke-direct {v9, v8}, Lcih;-><init>(Lcii;)V

    iget-wide v10, v1, Lpdo;->n:J

    iput-wide v10, v9, Lcih;->f:J

    iput-wide v6, v9, Lcih;->g:J

    invoke-virtual {v9}, Lcih;->a()Lcii;

    move-result-object v7

    iget-object v6, v1, Lpdo;->d:Lcid;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lpdo;->e:Lcid;

    iget-object v8, v1, Lpdo;->b:Lpdl;

    invoke-interface {v8, v2}, Lpdl;->l(Lpdq;)V

    move-object v2, v3

    :goto_2
    iget-boolean v8, v1, Lpdo;->r:Z

    const-wide v9, 0x7fffffffffffffffL

    if-nez v8, :cond_8

    iget-object v8, v1, Lpdo;->e:Lcid;

    if-ne v6, v8, :cond_8

    iget-wide v8, v1, Lpdo;->n:J

    const-wide/32 v10, 0x19000

    add-long/2addr v8, v10

    move-wide v9, v8

    :cond_8
    iput-wide v9, v1, Lpdo;->u:J

    if-eqz p1, :cond_c

    iget-object v8, v1, Lpdo;->l:Lcid;

    iget-object v9, v1, Lpdo;->e:Lcid;

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, La;->f(Z)V

    if-ne v6, v9, :cond_a

    goto/16 :goto_6

    :cond_a
    :try_start_1
    invoke-direct {v1}, Lpdo;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lpdq;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lpdo;->b:Lpdl;

    invoke-interface {v3, v2}, Lpdl;->l(Lpdq;)V

    :cond_b
    throw v0

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lpdq;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    iput-object v2, v1, Lpdo;->p:Lpdq;

    :cond_d
    iput-object v6, v1, Lpdo;->l:Lcid;

    iput-object v7, v1, Lpdo;->k:Lcii;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lpdo;->m:J

    invoke-interface {v6, v7}, Lcid;->b(Lcii;)J

    move-result-wide v6

    new-instance v2, Lrfl;

    invoke-direct {v2, v3}, Lrfl;-><init>([B)V

    iget-object v8, v1, Lpdo;->k:Lcii;

    iget-wide v8, v8, Lcii;->h:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_e

    cmp-long v4, v6, v4

    if-eqz v4, :cond_e

    iput-wide v6, v1, Lpdo;->o:J

    iget-wide v4, v1, Lpdo;->n:J

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lrfl;->aj(Lrfl;J)V

    :cond_e
    invoke-direct {v1}, Lpdo;->l()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lpdo;->l:Lcid;

    invoke-interface {v4}, Lcid;->c()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lpdo;->a:Landroid/net/Uri;

    iget-object v4, v1, Lpdo;->j:Lcii;

    iget-object v4, v4, Lcii;->a:Landroid/net/Uri;

    iget-object v5, v1, Lpdo;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v3, v1, Lpdo;->a:Landroid/net/Uri;

    :cond_f
    const-string v4, "exo_redir"

    if-nez v3, :cond_10

    iget-object v3, v2, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lrfl;->z(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_5
    invoke-direct {v1}, Lpdo;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lpdo;->b:Lpdl;

    invoke-interface {v3, v0, v2}, Lpdl;->q(Ljava/lang/String;Lrfl;)V

    :cond_12
    :goto_6
    return-void
.end method

.method private final j()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpdo;->o:J

    invoke-direct {p0}, Lpdo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrfl;-><init>([B)V

    iget-wide v1, p0, Lpdo;->n:J

    invoke-static {v0, v1, v2}, Lrfl;->aj(Lrfl;J)V

    iget-object v1, p0, Lpdo;->b:Lpdl;

    iget-object v2, p0, Lpdo;->j:Lcii;

    iget-object v2, v2, Lcii;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lpdl;->q(Ljava/lang/String;Lrfl;)V

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lpdo;->l:Lcid;

    iget-object v1, p0, Lpdo;->c:Lcid;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()Z
    .locals 1

    invoke-direct {p0}, Lpdo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lpdo;->l:Lcid;

    iget-object v1, p0, Lpdo;->d:Lcid;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lpdo;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-wide/16 v5, -0x1

    :try_start_0
    iget-wide v7, p0, Lpdo;->n:J

    iget-wide v9, p0, Lpdo;->u:J

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lpdo;->i(Z)V

    :cond_2
    iget-object v1, p0, Lpdo;->l:Lcid;

    invoke-interface {v1, p1, p2, p3}, Lcid;->a([BII)I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lpdo;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lpdo;->t:J

    int-to-long v7, v1

    add-long/2addr p1, v7

    iput-wide p1, p0, Lpdo;->t:J

    :cond_3
    iget-wide p1, p0, Lpdo;->n:J

    int-to-long v7, v1

    add-long/2addr p1, v7

    iput-wide p1, p0, Lpdo;->n:J

    iget-wide p1, p0, Lpdo;->m:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lpdo;->m:J

    iget-wide p1, p0, Lpdo;->o:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_4

    sub-long/2addr p1, v7

    iput-wide p1, p0, Lpdo;->o:J

    :cond_4
    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lpdo;->s:Z

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lpdo;->j()V

    return v1

    :cond_5
    invoke-direct {p0}, Lpdo;->l()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lpdo;->k:Lcii;

    iget-wide v7, v7, Lcii;->h:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_6

    iget-wide v9, p0, Lpdo;->m:J

    cmp-long v7, v9, v7

    if-gez v7, :cond_7

    :cond_6
    invoke-direct {p0}, Lpdo;->j()V

    return v1

    :cond_7
    iget-wide v7, p0, Lpdo;->o:J

    cmp-long v3, v7, v3

    if-gtz v3, :cond_9

    cmp-long v3, v7, v5

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    :goto_0
    invoke-direct {p0}, Lpdo;->g()V

    invoke-direct {p0, v0}, Lpdo;->i(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lpdo;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lpdo;->h(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpdo;->k:Lcii;

    iget-wide p2, p2, Lcii;->h:J

    cmp-long p2, p2, v5

    if-nez p2, :cond_a

    invoke-static {p1}, Lcif;->pj(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lpdo;->j()V

    return v2

    :cond_a
    invoke-direct {p0, p1}, Lpdo;->h(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcii;)J
    .locals 12

    :try_start_0
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

    iput-object v1, p0, Lpdo;->j:Lcii;

    iget-object v2, p0, Lpdo;->b:Lpdl;

    iget-object v1, v1, Lcii;->a:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lpdl;->d(Ljava/lang/String;)Lpdv;

    move-result-object v3

    const-string v4, "exo_redir"

    check-cast v3, Lpdw;

    iget-object v3, v3, Lpdw;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    iput-object v1, p0, Lpdo;->a:Landroid/net/Uri;

    iget-wide v3, p1, Lcii;->g:J

    iput-wide v3, p0, Lpdo;->n:J

    iget-object v1, p1, Lcii;->k:Ljava/lang/Object;

    instance-of v5, v1, Lagwl;

    if-eqz v5, :cond_4

    check-cast v1, Lagwl;

    iget-object v1, v1, Lagwl;->f:Lahdg;

    iput-object v1, p0, Lpdo;->v:Lahdg;

    :cond_4
    iget-boolean v1, p0, Lpdo;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lpdo;->q:Z

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lpdo;->i:Z

    if-eqz v1, :cond_6

    iget-wide v10, p1, Lcii;->h:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    move v1, v7

    :goto_3
    if-eq v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    iput-boolean v5, p0, Lpdo;->r:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lpdo;->f:Lahnh;

    if-eqz v5, :cond_8

    invoke-interface {v5, v1}, Lahnh;->b(I)V

    :cond_8
    iget-boolean v1, p0, Lpdo;->r:Z

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_9

    iput-wide v8, p0, Lpdo;->o:J

    move-wide v0, v8

    goto :goto_5

    :cond_9
    invoke-interface {v2, v0}, Lpdl;->d(Ljava/lang/String;)Lpdv;

    move-result-object v0

    invoke-static {v0}, Lnhk;->D(Lpdv;)J

    move-result-wide v0

    iput-wide v0, p0, Lpdo;->o:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_b

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lpdo;->o:J

    cmp-long v2, v0, v10

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lcif;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcif;-><init>(I)V

    throw p1

    :cond_b
    :goto_5
    iget-wide v2, p1, Lcii;->h:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_d

    cmp-long v4, v0, v8

    if-nez v4, :cond_c

    move-wide v0, v2

    goto :goto_6

    :cond_c
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_6
    iput-wide v0, p0, Lpdo;->o:J

    :cond_d
    cmp-long v4, v0, v10

    if-gtz v4, :cond_e

    cmp-long v0, v0, v8

    if-nez v0, :cond_f

    :cond_e
    invoke-direct {p0, v6}, Lpdo;->i(Z)V

    :cond_f
    if-eqz p1, :cond_10

    return-wide v2

    :cond_10
    iget-wide v0, p0, Lpdo;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lpdo;->h(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpdo;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lpdo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdo;->e:Lcid;

    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    iget-object v0, p0, Lpdo;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    iget-object v0, p0, Lpdo;->e:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lpdo;->j:Lcii;

    iput-object v0, p0, Lpdo;->a:Landroid/net/Uri;

    iget-object v0, p0, Lpdo;->f:Lahnh;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpdo;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpdo;->b:Lpdl;

    invoke-interface {v0}, Lpdl;->a()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpdo;->f:Lahnh;

    invoke-interface {v1, v0}, Lahnh;->a(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lpdo;->f:Lahnh;

    iget-wide v4, p0, Lpdo;->t:J

    invoke-interface {v0, v4, v5}, Lahnh;->c(J)V

    iput-wide v2, p0, Lpdo;->t:J

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lpdo;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lpdo;->h(Ljava/lang/Throwable;)V

    throw v0
.end method
