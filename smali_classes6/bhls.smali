.class public final Lbhls;
.super Ljava/lang/Thread;


# instance fields
.field public final a:Lbhbn;

.field public b:Z

.field final synthetic c:Lbhlt;

.field public d:I

.field public final e:Lbigw;

.field private final f:Lbgzj;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhlt;I)V
    .locals 2

    iput-object p1, p0, Lbhls;->c:Lbhlt;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbhls;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhls;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lbigw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbigw;-><init>([B)V

    iput-object p1, p0, Lbhls;->e:Lbigw;

    new-instance p1, Lbgzj;

    invoke-direct {p1}, Lbgzj;-><init>()V

    iput-object p1, p0, Lbhls;->f:Lbgzj;

    const/4 p1, 0x4

    iput p1, p0, Lbhls;->d:I

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance v0, Lbhbn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbhbn;-><init>(ILbgzl;)V

    iput-object v0, p0, Lbhls;->a:Lbhbn;

    sget-object p1, Lbhlt;->a:Lbhli;

    iput-object p1, p0, Lbhls;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    :cond_0
    iput p1, p0, Lbhls;->i:I

    invoke-virtual {p0, p2}, Lbhls;->c(I)V

    return-void
.end method

.method private final e()Lbhlx;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbhls;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhls;->c:Lbhlt;

    iget-object v1, v0, Lbhlt;->i:Lbhsy;

    invoke-virtual {v1}, Lbhsy;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhlx;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lbhlt;->j:Lbhsy;

    invoke-virtual {v0}, Lbhsy;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhlx;

    return-object v0

    :cond_1
    iget-object v0, p0, Lbhls;->c:Lbhlt;

    iget-object v1, v0, Lbhlt;->j:Lbhsy;

    invoke-virtual {v1}, Lbhsy;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhlx;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v0, Lbhlt;->i:Lbhsy;

    invoke-virtual {v0}, Lbhsy;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhlx;

    return-object v0
.end method

.method private final f(I)Lbhlx;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbhls;->c:Lbhlt;

    iget-object v3, v2, Lbhlt;->h:Lbhbo;

    iget-wide v3, v3, Lbhbo;->b:J

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v3}, Lbhls;->a(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v3, :cond_10

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v3, :cond_1

    move v6, v15

    :cond_1
    iget-object v5, v2, Lbhlt;->g:Lbhle;

    invoke-virtual {v5, v6}, Lbhle;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhls;

    if-eqz v5, :cond_e

    if-eq v5, v0, :cond_e

    iget-object v5, v5, Lbhls;->e:Lbigw;

    iget-object v7, v0, Lbhls;->f:Lbgzj;

    const-wide v16, 0x7fffffffffffffffL

    const/4 v8, 0x3

    if-ne v1, v8, :cond_2

    invoke-virtual {v5}, Lbigw;->d()Lbhlx;

    move-result-object v8

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_2
    iget-object v8, v5, Lbigw;->a:Ljava/lang/Object;

    check-cast v8, Lbhbn;

    iget v8, v8, Lbhbn;->b:I

    iget-object v9, v5, Lbigw;->c:Ljava/lang/Object;

    check-cast v9, Lbhbn;

    iget v9, v9, Lbhbn;->b:I

    :goto_1
    if-eq v8, v9, :cond_5

    if-ne v1, v15, :cond_3

    move v13, v15

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const-wide/16 v18, 0x0

    if-eqz v13, :cond_4

    iget-object v14, v5, Lbigw;->d:Ljava/lang/Object;

    check-cast v14, Lbhbn;

    iget v14, v14, Lbhbn;->b:I

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v5, v8, v13}, Lbigw;->e(IZ)Lbhlx;

    move-result-object v8

    if-nez v8, :cond_6

    move v8, v14

    goto :goto_1

    :cond_5
    const-wide/16 v18, 0x0

    :goto_3
    move-object v8, v4

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    iput-object v8, v7, Lbgzj;->a:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    const-wide/16 v22, -0x1

    goto :goto_8

    :cond_7
    :goto_5
    iget-object v8, v5, Lbigw;->e:Ljava/lang/Object;

    check-cast v8, Lbhbp;

    iget-object v9, v8, Lbhbp;->a:Ljava/lang/Object;

    check-cast v9, Lbhlx;

    const-wide/16 v20, -0x2

    const-wide/16 v22, -0x1

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v13, v9, Lbhlx;->h:Z

    if-eq v15, v13, :cond_9

    const/4 v13, 0x2

    goto :goto_6

    :cond_9
    move v13, v15

    :goto_6
    and-int/2addr v13, v1

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    sget-object v13, Lbhlz;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    move-object/from16 v21, v5

    iget-wide v4, v9, Lbhlx;->g:J

    sub-long/2addr v13, v4

    sget-wide v4, Lbhlz;->b:J

    cmp-long v24, v13, v4

    if-gez v24, :cond_b

    sub-long/2addr v4, v13

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v8, v9, v4}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-object v9, v7, Lbgzj;->a:Ljava/lang/Object;

    move-wide/from16 v20, v22

    :goto_7
    move-wide/from16 v13, v20

    :goto_8
    cmp-long v5, v13, v22

    if-nez v5, :cond_c

    iget-object v1, v7, Lbgzj;->a:Ljava/lang/Object;

    check-cast v1, Lbhlx;

    iput-object v4, v7, Lbgzj;->a:Ljava/lang/Object;

    return-object v1

    :cond_c
    cmp-long v4, v13, v18

    if-lez v4, :cond_f

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_9

    :cond_d
    move-object/from16 v5, v21

    goto :goto_5

    :cond_e
    const-wide v16, 0x7fffffffffffffffL

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    cmp-long v1, v11, v16

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    move-wide/from16 v11, v18

    :goto_a
    iput-wide v11, v0, Lbhls;->h:J

    const/16 v20, 0x0

    return-object v20
.end method

.method private final g()Z
    .locals 2

    iget-object v0, p0, Lbhls;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lbhlt;->a:Lbhli;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Lbhls;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lbhls;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final b(Z)Lbhlx;
    .locals 9

    iget v0, p0, Lbhls;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lbhls;->c:Lbhlt;

    :cond_1
    iget-object v3, v0, Lbhlt;->h:Lbhbo;

    iget-wide v4, v3, Lbhbo;->b:J

    const-wide v6, 0x7ffffc0000000000L

    and-long/2addr v6, v4

    const/16 v8, 0x2a

    shr-long/2addr v6, v8

    long-to-int v6, v6

    if-nez v6, :cond_a

    iget-object p1, p0, Lbhls;->e:Lbigw;

    :cond_2
    iget-object v3, p1, Lbigw;->e:Ljava/lang/Object;

    check-cast v3, Lbhbp;

    iget-object v4, v3, Lbhbp;->a:Ljava/lang/Object;

    check-cast v4, Lbhlx;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v5, v4, Lbhlx;->h:Z

    if-ne v5, v2, :cond_4

    invoke-virtual {v3, v4, v1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, p1, Lbigw;->a:Ljava/lang/Object;

    check-cast v3, Lbhbn;

    iget v3, v3, Lbhbn;->b:I

    iget-object v4, p1, Lbigw;->c:Ljava/lang/Object;

    check-cast v4, Lbhbn;

    iget v4, v4, Lbhbn;->b:I

    :cond_5
    if-eq v3, v4, :cond_7

    iget-object v5, p1, Lbigw;->d:Ljava/lang/Object;

    check-cast v5, Lbhbn;

    iget v5, v5, Lbhbn;->b:I

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4, v2}, Lbigw;->e(IZ)Lbhlx;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v1, v5

    :cond_7
    :goto_1
    if-nez v1, :cond_9

    iget-object p1, v0, Lbhlt;->j:Lbhsy;

    invoke-virtual {p1}, Lbhsy;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhlx;

    if-nez p1, :cond_8

    invoke-direct {p0, v2}, Lbhls;->f(I)Lbhlx;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    return-object v1

    :cond_a
    const-wide v6, -0x40000000000L

    add-long/2addr v6, v4

    invoke-virtual {v3, v4, v5, v6, v7}, Lbhbo;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, Lbhls;->d:I

    :goto_2
    if-eqz p1, :cond_f

    iget-object p1, p0, Lbhls;->c:Lbhlt;

    iget p1, p1, Lbhlt;->b:I

    add-int/2addr p1, p1

    invoke-virtual {p0, p1}, Lbhls;->a(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    invoke-direct {p0}, Lbhls;->e()Lbhlx;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    iget-object p1, p0, Lbhls;->e:Lbigw;

    iget-object v0, p1, Lbigw;->e:Ljava/lang/Object;

    check-cast v0, Lbhbp;

    invoke-virtual {v0, v1}, Lbhbp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhlx;

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lbigw;->d()Lbhlx;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    if-nez v2, :cond_10

    invoke-direct {p0}, Lbhls;->e()Lbhlx;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_f
    invoke-direct {p0}, Lbhls;->e()Lbhlx;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbhls;->f(I)Lbhlx;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbhls;->c:Lbhlt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lbhlt;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhls;->setName(Ljava/lang/String;)V

    iput p1, p0, Lbhls;->indexInArray:I

    return-void
.end method

.method public final d(I)Z
    .locals 5

    iget v0, p0, Lbhls;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lbhls;->c:Lbhlt;

    iget-object v2, v2, Lbhlt;->h:Lbhbo;

    const-wide v3, 0x40000000000L

    invoke-virtual {v2, v3, v4}, Lbhbo;->a(J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lbhls;->d:I

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move v2, v0

    :cond_1
    :goto_1
    iget-object v3, v1, Lbhls;->c:Lbhlt;

    invoke-virtual {v3}, Lbhlt;->d()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_10

    iget v4, v1, Lbhls;->d:I

    if-eq v4, v5, :cond_10

    iget-boolean v4, v1, Lbhls;->b:Z

    invoke-virtual {v1, v4}, Lbhls;->b(Z)Lbhlx;

    move-result-object v4

    const-wide/32 v6, -0x200000

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_5

    iput-wide v9, v1, Lbhls;->h:J

    iput-wide v9, v1, Lbhls;->g:J

    iget v2, v1, Lbhls;->d:I

    const/4 v9, 0x2

    if-ne v2, v8, :cond_2

    sget-boolean v2, Lbhct;->a:Z

    iput v9, v1, Lbhls;->d:I

    :cond_2
    iget-boolean v2, v4, Lbhlx;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1, v9}, Lbhls;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lbhlt;->c()V

    :cond_3
    invoke-static {v4}, Lbhlt;->f(Lbhlx;)V

    iget-object v2, v3, Lbhlt;->h:Lbhbo;

    invoke-virtual {v2, v6, v7}, Lbhbo;->a(J)J

    iget v2, v1, Lbhls;->d:I

    if-eq v2, v5, :cond_0

    sget-boolean v2, Lbhct;->a:Z

    const/4 v2, 0x4

    iput v2, v1, Lbhls;->d:I

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lbhlt;->f(Lbhlx;)V

    goto :goto_0

    :cond_5
    iput-boolean v0, v1, Lbhls;->b:Z

    iget-wide v11, v1, Lbhls;->h:J

    cmp-long v4, v11, v9

    const/4 v11, 0x1

    if-eqz v4, :cond_7

    if-nez v2, :cond_6

    move v2, v11

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v8}, Lbhls;->d(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Lbhls;->h:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v9, v1, Lbhls;->h:J

    goto :goto_0

    :cond_7
    invoke-direct {v1}, Lbhls;->g()Z

    move-result v4

    const-wide/32 v12, 0x1fffff

    if-nez v4, :cond_9

    iget-object v4, v1, Lbhls;->nextParkedWorker:Ljava/lang/Object;

    sget-object v5, Lbhlt;->a:Lbhli;

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lbhlt;->f:Lbhbo;

    :goto_2
    iget-wide v8, v4, Lbhbo;->b:J

    and-long v10, v8, v12

    const-wide/32 v14, 0x200000

    add-long/2addr v14, v8

    iget v5, v1, Lbhls;->indexInArray:I

    sget-boolean v16, Lbhct;->a:Z

    move-wide/from16 v16, v6

    iget-object v6, v3, Lbhlt;->g:Lbhle;

    long-to-int v7, v10

    invoke-virtual {v6, v7}, Lbhle;->a(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbhls;->nextParkedWorker:Ljava/lang/Object;

    and-long v6, v14, v16

    int-to-long v10, v5

    or-long/2addr v6, v10

    invoke-virtual {v4, v8, v9, v6, v7}, Lbhbo;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_1

    :cond_8
    move-wide/from16 v6, v16

    goto :goto_2

    :cond_9
    iget-object v4, v1, Lbhls;->a:Lbhbn;

    const/4 v6, -0x1

    iput v6, v4, Lbhbn;->b:I

    :goto_3
    invoke-direct {v1}, Lbhls;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v4, Lbhbn;->b:I

    if-ne v7, v6, :cond_1

    invoke-virtual {v3}, Lbhlt;->d()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v1, Lbhls;->d:I

    if-eq v7, v5, :cond_1

    invoke-virtual {v1, v8}, Lbhls;->d(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v14, v1, Lbhls;->g:J

    cmp-long v7, v14, v9

    if-nez v7, :cond_a

    iget-wide v14, v3, Lbhlt;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    add-long v14, v16, v14

    iput-wide v14, v1, Lbhls;->g:J

    :cond_a
    iget-wide v14, v3, Lbhlt;->d:J

    invoke-static {v14, v15}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    move-wide/from16 v16, v12

    iget-wide v12, v1, Lbhls;->g:J

    sub-long/2addr v14, v12

    cmp-long v7, v14, v9

    if-ltz v7, :cond_f

    iput-wide v9, v1, Lbhls;->g:J

    iget-object v7, v3, Lbhlt;->g:Lbhle;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v3}, Lbhlt;->d()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_b

    monitor-exit v7

    goto :goto_4

    :cond_b
    :try_start_1
    iget-object v12, v3, Lbhlt;->h:Lbhbo;

    iget-wide v13, v12, Lbhbo;->b:J

    and-long v13, v13, v16

    iget v15, v3, Lbhlt;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v13, v13

    if-gt v13, v15, :cond_c

    monitor-exit v7

    goto :goto_4

    :cond_c
    :try_start_2
    invoke-virtual {v4, v6, v11}, Lbhbn;->c(II)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v13, :cond_d

    monitor-exit v7

    goto :goto_4

    :cond_d
    :try_start_3
    iget v13, v1, Lbhls;->indexInArray:I

    invoke-virtual {v1, v0}, Lbhls;->c(I)V

    invoke-virtual {v3, v1, v13, v0}, Lbhlt;->b(Lbhls;II)V

    sget-object v14, Lbhbo;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v14, v14, v16

    long-to-int v12, v14

    if-eq v12, v13, :cond_e

    invoke-virtual {v7, v12}, Lbhle;->a(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lbhls;

    invoke-virtual {v7, v13, v14}, Lbhle;->b(ILjava/lang/Object;)V

    invoke-virtual {v14, v13}, Lbhls;->c(I)V

    invoke-virtual {v3, v14, v12, v13}, Lbhlt;->b(Lbhls;II)V

    :cond_e
    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Lbhle;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    iput v5, v1, Lbhls;->d:I

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_f
    :goto_4
    move-wide/from16 v12, v16

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1, v5}, Lbhls;->d(I)Z

    return-void
.end method
