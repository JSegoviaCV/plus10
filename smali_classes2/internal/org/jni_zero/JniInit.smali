.class public final Linternal/org/jni_zero/JniInit;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static crashIfMultiplexingMisaligned(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbenp;->b(JJ)V

    return-void
.end method

.method public static d(Lqk;Lbzx;)Lbzx;
    .locals 1

    const-class v0, Lbeob;

    invoke-static {p0, v0}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeob;

    invoke-interface {p0}, Lbeob;->he()Laqpz;

    move-result-object p0

    invoke-virtual {p0, p1}, Laqpz;->a(Lbzx;)Lbzx;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbz;Lbzx;)Lbzx;
    .locals 1

    const-class v0, Lbeoc;

    invoke-static {p0, v0}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeoc;

    invoke-interface {p0}, Lbeoc;->n()Laqpz;

    move-result-object p0

    invoke-virtual {p0, p1}, Laqpz;->a(Lbzx;)Lbzx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;IIII)I
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    or-int/2addr p2, v0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/base/AndroidInfo;->f(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;J)J
    .locals 7

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lorg/chromium/base/AndroidInfo;->g(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JJ)J
    .locals 0

    not-long p2, p2

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static final i(JI)J
    .locals 2

    const-wide/32 v0, 0x3fffffff

    invoke-static {p0, p1, v0, v1}, Linternal/org/jni_zero/JniInit;->h(JJ)J

    move-result-wide p0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static init()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic j(Lbhjp;Lbgwx;II)Lbhha;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lbgwy;->a:Lbgwy;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-interface {p0, p1, v0, p2}, Lbhjp;->qu(Lbgwx;II)Lbhha;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lbhha;Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbhhf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhhf;

    iget v1, v0, Lbhhf;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhhf;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhhf;

    invoke-direct {v0, p2}, Lbhhf;-><init>(Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhhf;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhhf;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbhhf;->c:Lbgzj;

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p2, Lbgzj;

    invoke-direct {p2}, Lbgzj;-><init>()V

    :try_start_1
    new-instance v2, Lbhhw;

    invoke-direct {v2, p1, p2, v3}, Lbhhw;-><init>(Lbhhb;Ljava/lang/Object;I)V

    iput-object p2, v0, Lbhhf;->c:Lbgzj;

    iput v3, v0, Lbhhf;->b:I

    invoke-interface {p0, v2, v0}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lbgzj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Linternal/org/jni_zero/JniInit;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {v0}, Lbgws;->getContext()Lbgwx;

    move-result-object p2

    sget-object v0, Lbhdy;->c:Lebt;

    invoke-interface {p2, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p2

    check-cast p2, Lbhdy;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lbhdy;->t()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lbhdy;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Linternal/org/jni_zero/JniInit;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_5
    :goto_3
    if-nez p0, :cond_6

    return-object p1

    :cond_6
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_7

    invoke-static {p0, p1}, Lbfob;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_7
    invoke-static {p1, p0}, Lbfob;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    throw p1
.end method

.method public static final l(Lbhha;)Lbhha;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->p(Lbhha;I)Lbhha;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lbhha;Lbgwx;)Lbhha;
    .locals 2

    sget-object v0, Lbhdy;->c:Lebt;

    invoke-interface {p1, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbgwy;->a:Lbgwy;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Linternal/org/jni_zero/JniInit;->j(Lbhjp;Lbgwx;II)Lbhha;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(Lbhha;Lbgws;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbhjr;->a:Lbhjr;

    invoke-interface {p0, v0, p1}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbgwz;->a:Lbgwz;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method

.method public static final o(Lbhhb;Lbhgp;ZLbgws;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lbhhd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbhhd;

    iget v3, v2, Lbhhd;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbhhd;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbhhd;

    invoke-direct {v2, v1}, Lbhhd;-><init>(Lbgws;)V

    :goto_0
    iget-object v1, v2, Lbhhd;->c:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v2, Lbhhd;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lbhhd;->b:Z

    iget-object v0, v2, Lbhhd;->f:Lbhfq;

    iget-object v8, v2, Lbhhd;->e:Lbhgm;

    iget-object v9, v2, Lbhhd;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    move-object v0, v9

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lbhhd;->b:Z

    iget-object v0, v2, Lbhhd;->f:Lbhfq;

    iget-object v8, v2, Lbhhd;->e:Lbhgm;

    iget-object v9, v2, Lbhhd;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v0

    move/from16 v22, v6

    move-object v0, v9

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_3
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    instance-of v1, v0, Lbhit;

    if-nez v1, :cond_22

    :try_start_2
    move-object/from16 v1, p1

    check-cast v1, Lbhgc;

    iget-object v1, v1, Lbhgc;->b:Lbhgb;

    invoke-interface {v1}, Lbhgb;->A()Lbhfq;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v8, p1

    move/from16 v4, p2

    move-object v14, v1

    :goto_1
    :try_start_3
    iput-object v0, v2, Lbhhd;->a:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Lbhgm;

    iput-object v1, v2, Lbhhd;->e:Lbhgm;

    iput-object v14, v2, Lbhhd;->f:Lbhfq;

    iput-boolean v4, v2, Lbhhd;->b:Z

    iput v6, v2, Lbhhd;->d:I

    iget-object v1, v14, Lbhfq;->a:Ljava/lang/Object;

    sget-object v9, Lbhfz;->p:Lbhli;

    if-eq v1, v9, :cond_4

    iget-object v1, v14, Lbhfq;->a:Ljava/lang/Object;

    sget-object v9, Lbhfz;->l:Lbhli;

    if-eq v1, v9, :cond_4

    move/from16 p1, v4

    move/from16 v21, v6

    move/from16 v22, v21

    :goto_2
    move-object/from16 p0, v8

    goto/16 :goto_b

    :cond_4
    iget-object v9, v14, Lbhfq;->c:Lbhfx;

    iget-object v1, v9, Lbhfx;->e:Lbhbp;

    iget-object v10, v1, Lbhbp;->a:Ljava/lang/Object;

    check-cast v10, Lbhgg;

    :goto_3
    invoke-virtual {v9}, Lbhfx;->w()Z

    move-result v11

    const/16 v21, 0x0

    if-eqz v11, :cond_6

    sget-object v1, Lbhfz;->l:Lbhli;

    iput-object v1, v14, Lbhfq;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    move/from16 p1, v4

    move/from16 v22, v6

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lbhlh;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v11, v9, Lbhfx;->c:Lbhbo;

    invoke-virtual {v11}, Lbhbo;->b()J

    move-result-wide v12

    sget v15, Lbhfz;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v22, v6

    int-to-long v5, v15

    move-object/from16 p0, v8

    :try_start_4
    div-long v7, v12, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 p1, v4

    move-wide/from16 v24, v5

    :try_start_5
    rem-long v4, v12, v24

    long-to-int v4, v4

    iget-wide v5, v10, Lbhgg;->b:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_8

    invoke-virtual {v9, v7, v8, v10}, Lbhfx;->o(JLbhgg;)Lbhgg;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object/from16 v16, v5

    goto :goto_5

    :cond_7
    move-object/from16 v8, p0

    move/from16 v4, p1

    :goto_4
    move/from16 v6, v22

    const/4 v5, 0x2

    goto :goto_3

    :cond_8
    move-object/from16 v16, v10

    :goto_5
    const/16 v20, 0x0

    move/from16 v17, v4

    move-object v15, v9

    move-wide/from16 v18, v12

    invoke-virtual/range {v15 .. v20}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lbhfz;->m:Lbhli;

    if-eq v4, v5, :cond_20

    sget-object v6, Lbhfz;->o:Lbhli;

    if-ne v4, v6, :cond_a

    invoke-virtual {v9}, Lbhfx;->c()J

    move-result-wide v4

    cmp-long v4, v12, v4

    if-gez v4, :cond_9

    invoke-virtual/range {v16 .. v16}, Lbhki;->p()V

    :cond_9
    move-object/from16 v8, p0

    move/from16 v4, p1

    move-object/from16 v10, v16

    goto :goto_4

    :cond_a
    sget-object v7, Lbhfz;->n:Lbhli;

    if-ne v4, v7, :cond_19

    invoke-static {v2}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v4

    invoke-static {v4}, Lbdoh;->m(Lbgws;)Lbhcb;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v4, v14, Lbhfq;->b:Lbhcb;

    move-object v8, v11

    move-object/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual/range {v9 .. v14}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_b

    invoke-static {v14, v10, v11}, Lbhfx;->C(Lbhff;Lbhgg;I)V

    goto/16 :goto_a

    :cond_b
    if-ne v15, v6, :cond_17

    invoke-virtual {v9}, Lbhfx;->c()J

    move-result-wide v15

    cmp-long v11, v12, v15

    if-gez v11, :cond_c

    invoke-virtual {v10}, Lbhki;->p()V

    :cond_c
    iget-object v1, v1, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhgg;

    :cond_d
    :goto_6
    invoke-virtual {v9}, Lbhfx;->w()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v1, v14, Lbhfq;->b:Lbhcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-object v5, v14, Lbhfq;->b:Lbhcb;

    sget-object v5, Lbhfz;->l:Lbhli;

    iput-object v5, v14, Lbhfq;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    sget-boolean v6, Lbhct;->b:Z

    if-eqz v6, :cond_f

    invoke-static {v5, v1}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_f
    invoke-static {v5}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v8}, Lbhbo;->b()J

    move-result-wide v12

    div-long v10, v12, v24

    move-wide v15, v12

    rem-long v12, v15, v24

    long-to-int v12, v12

    move/from16 v17, v12

    iget-wide v12, v1, Lbhgg;->b:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_11

    invoke-virtual {v9, v10, v11, v1}, Lbhfx;->o(JLbhgg;)Lbhgg;

    move-result-object v10

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_11
    move-object v10, v1

    :goto_7
    move-wide v12, v15

    move/from16 v11, v17

    invoke-virtual/range {v9 .. v14}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    invoke-static {v14, v10, v11}, Lbhfx;->C(Lbhff;Lbhgg;I)V

    goto :goto_a

    :cond_12
    if-ne v1, v6, :cond_14

    invoke-virtual {v9}, Lbhfx;->c()J

    move-result-wide v15

    cmp-long v1, v12, v15

    if-gez v1, :cond_13

    invoke-virtual {v10}, Lbhki;->p()V

    :cond_13
    move-object v1, v10

    goto :goto_6

    :cond_14
    if-eq v1, v7, :cond_16

    invoke-virtual {v10}, Lbhki;->p()V

    iput-object v1, v14, Lbhfq;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v14, Lbhfq;->b:Lbhcb;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v9, Lbhfx;->a:Lbgyd;

    if-eqz v6, :cond_15

    new-instance v7, Lbhfp;

    invoke-direct {v7, v6, v1}, Lbhfp;-><init>(Lbgyd;Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v4, v5, v7}, Lbhcb;->c(Ljava/lang/Object;Lbgyi;)V

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v10}, Lbhki;->p()V

    iput-object v15, v14, Lbhfq;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v14, Lbhfq;->b:Lbhcb;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v9, Lbhfx;->a:Lbgyd;

    if-eqz v5, :cond_18

    new-instance v6, Lbhfp;

    invoke-direct {v6, v5, v15}, Lbhfp;-><init>(Lbgyd;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v4, v1, v6}, Lbhcb;->c(Ljava/lang/Object;Lbgyi;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    :try_start_7
    invoke-virtual {v4}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lbhcb;->w()V

    throw v0

    :cond_19
    move-object/from16 v10, v16

    invoke-virtual {v10}, Lbhki;->p()V

    iput-object v4, v14, Lbhfq;->a:Ljava/lang/Object;

    move/from16 v21, v22

    :goto_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_c
    if-ne v1, v3, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v8, p0

    move/from16 v4, p1

    :goto_d
    :try_start_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v14, Lbhfq;->a:Ljava/lang/Object;

    sget-object v5, Lbhfz;->p:Lbhli;

    if-eq v1, v5, :cond_1d

    iput-object v5, v14, Lbhfq;->a:Ljava/lang/Object;

    sget-object v5, Lbhfz;->l:Lbhli;

    if-eq v1, v5, :cond_1c

    iput-object v0, v2, Lbhhd;->a:Ljava/lang/Object;

    move-object v5, v8

    check-cast v5, Lbhgm;

    iput-object v5, v2, Lbhhd;->e:Lbhgm;

    iput-object v14, v2, Lbhhd;->f:Lbhfq;

    iput-boolean v4, v2, Lbhhd;->b:Z

    const/4 v5, 0x2

    iput v5, v2, Lbhhd;->d:I

    invoke-interface {v0, v1, v2}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1b

    move/from16 v6, v22

    goto/16 :goto_1

    :cond_1b
    :goto_e
    return-object v3

    :cond_1c
    iget-object v0, v14, Lbhfq;->c:Lbhfx;

    invoke-virtual {v0}, Lbhfx;->m()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lbhlh;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1e
    if-eqz v4, :cond_1f

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lbfob;->g(Lbhgp;Ljava/lang/Throwable;)V

    :cond_1f
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_20
    :try_start_9
    const-string v0, "unreachable"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception v0

    move/from16 p1, v4

    goto :goto_f

    :catchall_4
    move-exception v0

    move/from16 p1, v4

    move-object/from16 p0, v8

    :goto_f
    move-object/from16 v8, p0

    move/from16 v4, p1

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    move/from16 v4, p2

    :goto_10
    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    if-nez v4, :cond_21

    goto :goto_11

    :cond_21
    invoke-static {v8, v1}, Lbfob;->g(Lbhgp;Ljava/lang/Throwable;)V

    :goto_11
    throw v0

    :cond_22
    check-cast v0, Lbhit;

    iget-object v0, v0, Lbhit;->a:Ljava/lang/Throwable;

    const/16 v23, 0x0

    throw v23
.end method

.method public static synthetic p(Lbhha;I)Lbhha;
    .locals 2

    const/4 v0, 0x1

    if-gez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    instance-of v1, p0, Lbhjp;

    if-eqz v1, :cond_1

    check-cast p0, Lbhjp;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Linternal/org/jni_zero/JniInit;->j(Lbhjp;Lbgwx;II)Lbhha;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lbhjd;

    invoke-direct {v0, p0, p1}, Lbhjd;-><init>(Lbhha;I)V

    return-object v0
.end method

.method private static final q(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_2

    sget-boolean v0, Lbhct;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbhlh;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lbhlh;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    invoke-static {p1, p0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
