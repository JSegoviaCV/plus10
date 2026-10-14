.class public Lbhie;
.super Lbhiv;

# interfaces
.implements Lbhhy;
.implements Lbhha;
.implements Lbhjp;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:J

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private final j:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lbhiv;-><init>()V

    iput p1, p0, Lbhie;->f:I

    iput p2, p0, Lbhie;->g:I

    iput p3, p0, Lbhie;->j:I

    return-void
.end method

.method static synthetic h(Lbhie;Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbhid;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbhid;

    iget v4, v3, Lbhid;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbhid;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbhid;

    invoke-direct {v3, v1, v2}, Lbhid;-><init>(Lbhie;Lbgws;)V

    :goto_0
    iget-object v2, v3, Lbhid;->d:Ljava/lang/Object;

    sget-object v4, Lbgwz;->a:Lbgwz;

    iget v5, v3, Lbhid;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lbhid;->c:Ljava/lang/Object;

    iget-object v1, v3, Lbhid;->g:Lbhig;

    iget-object v5, v3, Lbhid;->b:Ljava/lang/Object;

    iget-object v9, v3, Lbhid;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lbhid;->c:Ljava/lang/Object;

    iget-object v1, v3, Lbhid;->g:Lbhig;

    iget-object v5, v3, Lbhid;->b:Ljava/lang/Object;

    iget-object v9, v3, Lbhid;->a:Ljava/lang/Object;

    :goto_1
    :try_start_0
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v1, v3, Lbhid;->g:Lbhig;

    iget-object v0, v3, Lbhid;->b:Ljava/lang/Object;

    iget-object v5, v3, Lbhid;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v5

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbhiv;->n()Lbhix;

    move-result-object v2

    check-cast v2, Lbhig;

    :try_start_2
    instance-of v5, v0, Lbhis;

    if-nez v5, :cond_e

    :goto_2
    invoke-interface {v3}, Lbgws;->getContext()Lbgwx;

    move-result-object v5

    sget-object v9, Lbhdy;->c:Lebt;

    invoke-interface {v5, v9}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v5

    check-cast v5, Lbhdy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v2

    :cond_5
    :goto_3
    :try_start_3
    sget-object v2, Lbhiw;->a:[Lbgws;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v10, v9

    check-cast v10, Lbhie;

    invoke-direct {v10, v1}, Lbhie;->q(Lbhig;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_6

    sget-object v10, Lbhif;->a:Lbhli;

    move-wide/from16 p0, v12

    goto :goto_4

    :cond_6
    iget-wide v14, v1, Lbhig;->a:J

    move-object v2, v9

    check-cast v2, Lbhie;

    iget-object v2, v2, Lbhie;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v11}, Lbhif;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 p0, v12

    instance-of v12, v2, Lbhic;

    if-eqz v12, :cond_7

    check-cast v2, Lbhic;

    iget-object v2, v2, Lbhic;->c:Ljava/lang/Object;

    :cond_7
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v1, Lbhig;->a:J

    move-object v10, v9

    check-cast v10, Lbhie;

    invoke-virtual {v10, v14, v15}, Lbhie;->l(J)[Lbgws;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    :goto_4
    :try_start_5
    monitor-exit v9

    array-length v11, v2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_9

    aget-object v13, v2, v12

    if-eqz v13, :cond_8

    sget-object v14, Lbgvb;->a:Lbgvb;

    invoke-interface {v13, v14}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    sget-object v2, Lbhif;->a:Lbhli;

    if-ne v10, v2, :cond_c

    iput-object v9, v3, Lbhid;->a:Ljava/lang/Object;

    iput-object v5, v3, Lbhid;->b:Ljava/lang/Object;

    iput-object v1, v3, Lbhid;->g:Lbhig;

    iput-object v0, v3, Lbhid;->c:Ljava/lang/Object;

    iput v7, v3, Lbhid;->f:I

    new-instance v2, Lbhcb;

    invoke-static {v3}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v10

    invoke-direct {v2, v10, v8}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v2}, Lbhcb;->u()V

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object v10, v9

    check-cast v10, Lbhie;

    invoke-direct {v10, v1}, Lbhie;->q(Lbhig;)J

    move-result-wide v10

    cmp-long v10, v10, p0

    if-gez v10, :cond_a

    iput-object v2, v1, Lbhig;->b:Lbgws;

    goto :goto_6

    :cond_a
    sget-object v10, Lbgvb;->a:Lbgvb;

    invoke-interface {v2, v10}, Lbgws;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    monitor-exit v9

    invoke-virtual {v2}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_b

    sget-object v2, Lbgvb;->a:Lbgvb;

    :cond_b
    if-ne v2, v4, :cond_5

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {v0}, Lbdoi;->i(Lbhdy;)V

    :cond_d
    iput-object v9, v3, Lbhid;->a:Ljava/lang/Object;

    iput-object v5, v3, Lbhid;->b:Ljava/lang/Object;

    iput-object v1, v3, Lbhid;->g:Lbhig;

    iput-object v0, v3, Lbhid;->c:Ljava/lang/Object;

    iput v6, v3, Lbhid;->f:I

    invoke-interface {v5, v10, v3}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_7
    return-object v4

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :try_start_8
    move-object v4, v0

    check-cast v4, Lbhis;

    iput-object v1, v3, Lbhid;->a:Ljava/lang/Object;

    iput-object v0, v3, Lbhid;->b:Ljava/lang/Object;

    iput-object v2, v3, Lbhid;->g:Lbhig;

    iput v8, v3, Lbhid;->f:I

    const/4 v0, 0x0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    :goto_8
    check-cast v9, Lbhiv;

    invoke-virtual {v9, v1}, Lbhiv;->o(Lbhix;)V

    throw v0
.end method

.method private final p()I
    .locals 2

    iget v0, p0, Lbhie;->h:I

    iget v1, p0, Lbhie;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final q(Lbhig;)J
    .locals 6

    iget-wide v0, p1, Lbhig;->a:J

    invoke-virtual {p0}, Lbhie;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lbhie;->g:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lbhie;->i:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    :goto_0
    return-wide v0
.end method

.method private final r()V
    .locals 9

    iget-object v0, p0, Lbhie;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbhif;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lbhie;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbhie;->h:I

    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lbhie;->b:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lbhie;->b:J

    :cond_0
    iget-wide v2, p0, Lbhie;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lbhiv;->e:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbhiv;->d:[Lbhix;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    check-cast v4, Lbhig;

    iget-wide v5, v4, Lbhig;->a:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    cmp-long v5, v5, v0

    if-gez v5, :cond_1

    iput-wide v0, v4, Lbhig;->a:J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lbhie;->c:J

    :cond_3
    sget-boolean v0, Lbhct;->a:Z

    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Lbhie;->p()I

    move-result v0

    iget-object v1, p0, Lbhie;->a:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lbhie;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    add-int/2addr v2, v2

    invoke-direct {p0, v1, v0, v2}, Lbhie;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lbhif;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final t(Ljava/lang/Object;)Z
    .locals 10

    iget v1, p0, Lbhiv;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    sget-boolean v1, Lbhct;->a:Z

    iget v1, p0, Lbhie;->f:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lbhie;->s(Ljava/lang/Object;)V

    iget v1, p0, Lbhie;->h:I

    add-int/2addr v1, v9

    iput v1, p0, Lbhie;->h:I

    if-le v1, v9, :cond_1

    invoke-direct {p0}, Lbhie;->r()V

    :cond_1
    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v1

    iget v3, p0, Lbhie;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbhie;->c:J

    :goto_0
    return v9

    :cond_2
    iget v1, p0, Lbhie;->h:I

    iget v2, p0, Lbhie;->g:I

    if-lt v1, v2, :cond_6

    iget-wide v3, p0, Lbhie;->c:J

    iget-wide v5, p0, Lbhie;->b:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_6

    iget v1, p0, Lbhie;->j:I

    if-eqz v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v1, 0x0

    throw v1

    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Lbhie;->s(Ljava/lang/Object;)V

    iget v1, p0, Lbhie;->h:I

    add-int/2addr v1, v9

    iput v1, p0, Lbhie;->h:I

    if-le v1, v2, :cond_7

    invoke-direct {p0}, Lbhie;->r()V

    :cond_7
    invoke-virtual {p0}, Lbhie;->d()I

    move-result v1

    iget v2, p0, Lbhie;->f:I

    if-le v1, v2, :cond_8

    iget-wide v1, p0, Lbhie;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lbhie;->c:J

    invoke-virtual {p0}, Lbhie;->e()J

    move-result-wide v5

    invoke-virtual {p0}, Lbhie;->g()J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lbhie;->k(JJJJ)V

    :cond_8
    return v9
.end method

.method private final u([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lbhie;->a:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lbhif;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lbhif;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v([Lbgws;)[Lbgws;
    .locals 9

    iget v0, p0, Lbhiv;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhiv;->d:[Lbhix;

    if-eqz v0, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    check-cast v3, Lbhig;

    iget-object v4, v3, Lbhig;->b:Lbgws;

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lbhie;->q(Lbhig;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    array-length v5, p1

    if-lt v1, v5, :cond_0

    const/4 v6, 0x2

    add-int/2addr v5, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    add-int/lit8 v5, v1, 0x1

    move-object v6, p1

    check-cast v6, [Lbgws;

    aput-object v4, v6, v1

    const/4 v1, 0x0

    iput-object v1, v3, Lbhig;->b:Lbgws;

    move v1, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, [Lbgws;

    return-object p1
.end method


# virtual methods
.method public final a(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbhie;->h(Lbhie;Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lbhiw;->a:[Lbgws;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbhie;->t(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lbhie;->v([Lbgws;)[Lbgws;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lbgvb;->a:Lbgvb;

    invoke-interface {v3, v4}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()I
    .locals 4

    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v0

    iget v2, p0, Lbhie;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lbhie;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final e()J
    .locals 4

    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v0

    iget v2, p0, Lbhie;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lbhie;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    new-instance v5, Lbhcb;

    invoke-static {p2}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v5}, Lbhcb;->u()V

    sget-object v7, Lbhiw;->a:[Lbgws;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbhie;->t(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-interface {v5, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Lbhie;->v([Lbgws;)[Lbgws;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance v0, Lbhic;

    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v1

    invoke-direct {p0}, Lbhie;->p()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v3, v3

    add-long/2addr v1, v3

    move-object v4, p1

    move-wide v2, v1

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lbhic;-><init>(Lbhie;JLjava/lang/Object;Lbgws;)V

    invoke-direct {p0, v0}, Lbhie;->s(Ljava/lang/Object;)V

    iget p1, v1, Lbhie;->i:I

    add-int/2addr p1, v6

    iput p1, v1, Lbhie;->i:I

    iget p1, v1, Lbhie;->g:I

    if-nez p1, :cond_2

    invoke-direct {p0, v7}, Lbhie;->v([Lbgws;)[Lbgws;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    move-object p1, v7

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, Lbdoh;->n(Lbhca;Lbhdg;)V

    :cond_3
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    if-eqz v3, :cond_4

    sget-object v4, Lbgvb;->a:Lbgvb;

    invoke-interface {v3, v4}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eq p1, v0, :cond_7

    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_7
    if-eq p1, v0, :cond_8

    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_8
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lbhie;->c:J

    iget-wide v2, p0, Lbhie;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 4

    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v0

    iget v2, p0, Lbhie;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lbhie;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final synthetic i()Lbhix;
    .locals 1

    new-instance v0, Lbhig;

    invoke-direct {v0}, Lbhig;-><init>()V

    return-object v0
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lbhie;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lbhie;->i:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbhie;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v1, p0, Lbhie;->i:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v1

    invoke-direct {p0}, Lbhie;->p()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lbhif;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbhif;->a:Lbhli;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbhie;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbhie;->i:I

    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v1

    invoke-direct {p0}, Lbhie;->p()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbhif;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-boolean v2, Lbhct;->a:Z

    invoke-virtual {p0}, Lbhie;->f()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lbhie;->a:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lbhif;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lbhie;->b:J

    iput-wide p3, p0, Lbhie;->c:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lbhie;->h:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lbhie;->i:I

    return-void
.end method

.method public final l(J)[Lbgws;
    .locals 21

    move-object/from16 v0, p0

    sget-boolean v1, Lbhct;->a:Z

    iget-wide v1, v0, Lbhie;->c:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lbhie;->f()J

    move-result-wide v1

    iget v3, v0, Lbhie;->h:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget v5, v0, Lbhie;->g:I

    const-wide/16 v6, 0x1

    if-nez v5, :cond_1

    iget v8, v0, Lbhie;->i:I

    if-lez v8, :cond_1

    add-long/2addr v3, v6

    :cond_1
    iget v8, v0, Lbhiv;->e:I

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    iget-object v8, v0, Lbhiv;->d:[Lbhix;

    if-eqz v8, :cond_4

    move v10, v9

    :goto_0
    array-length v11, v8

    if-ge v10, v11, :cond_4

    aget-object v11, v8, v10

    if-eqz v11, :cond_3

    check-cast v11, Lbhig;

    iget-wide v11, v11, Lbhig;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_3

    cmp-long v13, v11, v3

    if-ltz v13, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, v11

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    iget-wide v10, v0, Lbhie;->c:J

    cmp-long v8, v3, v10

    if-lez v8, :cond_d

    invoke-virtual {v0}, Lbhie;->e()J

    move-result-wide v10

    iget v8, v0, Lbhiv;->e:I

    if-lez v8, :cond_5

    sub-long v12, v10, v3

    iget v8, v0, Lbhie;->i:I

    long-to-int v12, v12

    sub-int v12, v5, v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_2

    :cond_5
    iget v8, v0, Lbhie;->i:I

    :goto_2
    sget-object v12, Lbhiw;->a:[Lbgws;

    iget v13, v0, Lbhie;->i:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    if-lez v8, :cond_9

    new-array v12, v8, [Lbgws;

    iget-object v15, v0, Lbhie;->a:[Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, v6

    move-wide v6, v10

    :goto_3
    cmp-long v16, v10, v13

    if-gez v16, :cond_8

    move-wide/from16 v16, v1

    invoke-static {v15, v10, v11}, Lbhif;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbhif;->a:Lbhli;

    if-eq v1, v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    add-int/lit8 v1, v9, 0x1

    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lbhic;

    iget-object v4, v3, Lbhic;->d:Lbgws;

    aput-object v4, v12, v9

    invoke-static {v15, v10, v11, v2}, Lbhif;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v3, Lbhic;->c:Ljava/lang/Object;

    invoke-static {v15, v6, v7, v2}, Lbhif;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v2, v6, p1

    if-ge v1, v8, :cond_6

    move v9, v1

    move-wide v6, v2

    goto :goto_4

    :cond_6
    move-wide v10, v2

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v3

    :goto_4
    add-long v10, v10, p1

    move-wide/from16 v1, v16

    move-wide/from16 v3, v19

    goto :goto_3

    :cond_8
    move-wide/from16 v16, v1

    move-wide/from16 v19, v3

    move-wide v10, v6

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v1

    move-wide/from16 v19, v3

    move-wide/from16 p1, v6

    :goto_5
    sub-long v1, v10, v16

    iget v3, v0, Lbhiv;->e:I

    if-nez v3, :cond_a

    move-wide v3, v10

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v19

    :goto_6
    iget-wide v6, v0, Lbhie;->b:J

    iget v8, v0, Lbhie;->f:I

    long-to-int v1, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v10, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v5, :cond_b

    cmp-long v5, v1, v13

    if-gez v5, :cond_b

    iget-object v5, v0, Lbhie;->a:[Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v2}, Lbhif;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lbhif;->a:Lbhli;

    invoke-static {v5, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v10, v10, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v10

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Lbhie;->k(JJJJ)V

    invoke-virtual {v0}, Lbhie;->j()V

    array-length v1, v12

    if-nez v1, :cond_c

    return-object v12

    :cond_c
    invoke-direct {v0, v12}, Lbhie;->v([Lbgws;)[Lbgws;

    move-result-object v1

    return-object v1

    :cond_d
    :goto_7
    sget-object v1, Lbhiw;->a:[Lbgws;

    return-object v1
.end method

.method public final bridge synthetic m()[Lbhix;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lbhig;

    return-object v0
.end method

.method public final qu(Lbgwx;II)Lbhha;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbhif;->d(Lbhib;Lbgwx;II)Lbhha;

    move-result-object p1

    return-object p1
.end method
