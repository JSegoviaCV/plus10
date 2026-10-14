.class public Laigh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Laaeg;

.field private final b:Laigg;

.field private final c:Laihu;

.field private final d:Lamic;

.field private final e:Larat;

.field protected final h:Lrja;

.field public i:Laodd;


# direct methods
.method public constructor <init>(Lrja;Laaeg;Lamic;Laigg;Larat;Laihu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigh;->h:Lrja;

    iput-object p2, p0, Laigh;->a:Laaeg;

    iput-object p3, p0, Laigh;->d:Lamic;

    iput-object p4, p0, Laigh;->b:Laigg;

    iput-object p5, p0, Laigh;->e:Larat;

    iput-object p6, p0, Laigh;->c:Laihu;

    return-void
.end method

.method private static b(Lrja;Ljava/util/Collection;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laion;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-wide v5, v1, Laion;->g:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lairo;)I
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    new-instance v0, Ladxg;

    iget-object v1, p0, Laigh;->d:Lamic;

    iget-object v2, v1, Lamic;->e:Ljava/lang/Object;

    iget-object v3, v1, Lamic;->b:Lajyy;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v1, v1, Lamic;->d:Ljava/lang/Object;

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->P()Z

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Ladxg;-><init>(Lajyy;Lahzi;Z)V

    invoke-virtual {v0}, Ladtw;->l()V

    iget-object v1, p0, Laigh;->c:Laihu;

    iget-boolean v1, v1, Laihu;->a:Z

    invoke-interface {p2}, Lairo;->j()Lairr;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lairr;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhvs;

    iget v6, v2, Lbhvs;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-eq v6, v5, :cond_1

    :goto_1
    move v6, v7

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v6, v2, Lbhvs;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x18

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_2
    const-string v8, "Auto offline video list list type parse failed."

    invoke-static {v8, v6}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eq v6, v7, :cond_4

    iget-object v7, p0, Laigh;->h:Lrja;

    invoke-interface {p2}, Lairo;->j()Lairr;

    move-result-object v8

    iget-object v2, v2, Lbhvs;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v2}, Lairr;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v7, v2}, Laigh;->b(Lrja;Ljava/util/Collection;)I

    move-result v2

    invoke-static {v6}, La;->cl(I)I

    move-result v6

    if-eq v6, v5, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    invoke-static {v7}, La;->cg(Z)V

    sget-object v7, Lauva;->a:Lauva;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lauva;

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lauva;->c:I

    iget v6, v8, Lauva;->b:I

    or-int/2addr v6, v5

    iput v6, v8, Lauva;->b:I

    :cond_3
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lauva;

    iget v8, v6, Lauva;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lauva;->b:I

    iput v2, v6, Lauva;->d:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauva;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_0

    iget-object v6, v0, Ladxg;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Laigh;->c:Laihu;

    iget-boolean v1, v1, Laihu;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Laigh;->i:Laodd;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lkyz;

    iget-object v1, v1, Lkyz;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkui;

    invoke-virtual {v1}, Lkui;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lauvc;->a:Lauvc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lauvc;

    iput v5, v6, Lauvc;->c:I

    iget v7, v6, Lauvc;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lauvc;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauvc;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauvc;

    iget-object v6, v0, Ladxg;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, p0, Laigh;->e:Larat;

    invoke-virtual {v1}, Larat;->v()J

    move-result-wide v6

    iput-wide v6, v0, Ladxg;->c:J

    invoke-virtual {v1}, Larat;->y()J

    move-result-wide v1

    iput-wide v1, v0, Ladxg;->d:J

    iget-object v1, p0, Laigh;->h:Lrja;

    invoke-interface {p2}, Lairo;->l()Lairv;

    move-result-object v2

    invoke-interface {v2}, Lairv;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Laigh;->b(Lrja;Ljava/util/Collection;)I

    move-result v2

    iput v2, v0, Ladxg;->e:I

    iget-object v2, p0, Laigh;->a:Laaeg;

    invoke-virtual {v2}, Laaeg;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Laaeg;->a()F

    move-result v2

    :goto_6
    iput v2, v0, Ladxg;->f:F

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v6, 0xf

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v6, v2

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    int-to-long v6, v6

    add-long/2addr v1, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    long-to-int v1, v1

    iput v1, v0, Ladxg;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Laigh;->d:Lamic;

    iget-object v1, v1, Lamic;->c:Ljava/lang/Object;

    check-cast v1, Ladwe;

    invoke-virtual {v1, v0}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauuz;

    iget-object v1, v0, Lauuz;->e:Larad;

    invoke-interface {v1}, Larad;->size()I
    :try_end_3
    .catch Ladwk; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lauuz;->e:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauuv;

    iget v8, v6, Lauuv;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_10

    iget-object v8, p0, Laigh;->c:Laihu;

    iget-boolean v8, v8, Laihu;->a:Z

    if-eqz v8, :cond_10

    iget-object v8, v6, Lauuv;->c:Lauvb;

    if-nez v8, :cond_9

    sget-object v8, Lauvb;->a:Lauvb;

    :cond_9
    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lauvb;

    iget v9, v9, Lauvb;->c:I

    invoke-static {v9}, La;->cl(I)I

    move-result v9

    if-nez v9, :cond_a

    move v9, v5

    :cond_a
    invoke-static {v9}, Lbhvs;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, Lairo;->j()Lairr;

    move-result-object v10

    invoke-interface {v10, v9}, Lairr;->o(Ljava/lang/String;)Lbhvs;

    move-result-object v10

    if-nez v10, :cond_c

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lauvb;

    iget v10, v10, Lauvb;->c:I

    invoke-static {v10}, La;->cl(I)I

    move-result v10

    if-nez v10, :cond_b

    move v10, v5

    :cond_b
    new-instance v11, Lbhvs;

    invoke-static {v10}, Lbhvs;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10, v4, v5, v3}, Lbhvs;-><init>(Ljava/lang/String;II[B)V

    invoke-interface {p2}, Lairo;->j()Lairr;

    move-result-object v10

    invoke-interface {v10, v11}, Lairr;->q(Lbhvs;)V

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Laqze;->instance:Laqzm;

    check-cast v8, Lauvb;

    iget-object v8, v8, Lauvb;->b:Larad;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxvj;

    iget v12, v11, Laxvj;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_d

    iget-object v11, v11, Laxvj;->c:Laxvi;

    if-nez v11, :cond_e

    sget-object v11, Laxvi;->a:Laxvi;

    :cond_e
    invoke-static {v11}, Laioi;->c(Laxvi;)Laioi;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {p2}, Lairo;->j()Lairr;

    move-result-object v8

    invoke-interface {v8, v9, v10}, Lairr;->l(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v8, v6, Lauuv;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_18

    iget-object v8, p0, Laigh;->c:Laihu;

    iget-boolean v8, v8, Laihu;->b:Z

    if-eqz v8, :cond_18

    iget-object v8, v6, Lauuv;->d:Lauvd;

    if-nez v8, :cond_11

    sget-object v8, Lauvd;->a:Lauvd;

    :cond_11
    invoke-interface {p2}, Lairo;->j()Lairr;

    move-result-object v9

    iget v10, v8, Lauvd;->c:I

    invoke-static {v10}, La;->cJ(I)I

    move-result v10

    if-nez v10, :cond_12

    move v10, v5

    :cond_12
    invoke-static {v10}, Lbhvs;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lairr;->o(Ljava/lang/String;)Lbhvs;

    move-result-object v11

    if-nez v11, :cond_14

    iget v11, v8, Lauvd;->c:I

    invoke-static {v11}, La;->cJ(I)I

    move-result v11

    if-nez v11, :cond_13

    move v11, v5

    :cond_13
    new-instance v12, Lbhvs;

    invoke-static {v11}, Lbhvs;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11, v4, v7, v3}, Lbhvs;-><init>(Ljava/lang/String;II[B)V

    invoke-interface {v9, v12}, Lairr;->q(Lbhvs;)V

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Lauvd;->b:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxvj;

    iget v12, v11, Laxvj;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_15

    iget-object v11, v11, Laxvj;->c:Laxvi;

    if-nez v11, :cond_16

    sget-object v11, Laxvi;->a:Laxvi;

    :cond_16
    invoke-static {v11}, Laioi;->c(Laxvi;)Laioi;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-interface {v9, v10, v7}, Lairr;->f(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v6, v6, Lauuv;->b:I

    goto/16 :goto_7

    :cond_19
    invoke-interface {p2}, Lairo;->j()Lairr;

    move-result-object v2

    invoke-interface {v2}, Lairr;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiok;

    iget-object v5, v3, Laiok;->d:Ljava/lang/Object;

    check-cast v5, Lbhvs;

    iget-object v5, v5, Lbhvs;->c:Ljava/lang/Object;

    iget v3, v3, Laiok;->a:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1a

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {p2}, Lairo;->j()Lairr;

    move-result-object v3

    sget-object v6, Laxti;->a:Laxti;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxti;

    iget v9, v8, Laxti;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Laxti;->b:I

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Laxti;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxti;

    const/4 v9, 0x5

    iput v9, v8, Laxti;->e:I

    iget v9, v8, Laxti;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Laxti;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxti;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Lairr;->e(Ljava/lang/String;Laxti;)V

    goto :goto_a

    :cond_1b
    iget p2, v0, Lauuz;->c:I

    if-lez p2, :cond_1c

    iget-object v1, p0, Laigh;->b:Laigg;

    iget v0, v0, Lauuz;->d:I

    int-to-long v2, p2

    invoke-interface {v1, p1, v2, v3}, Laigg;->d(Ljava/lang/String;J)V

    goto :goto_b

    :cond_1c
    iget-object p2, p0, Laigh;->b:Laigg;

    invoke-interface {p2, p1}, Laigg;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    monitor-exit p0

    return v4

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ladwk;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[Offline] AutoOfflineService request failed: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
