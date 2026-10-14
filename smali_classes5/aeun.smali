.class public final Laeun;
.super Ljava/lang/Object;

# interfaces
.implements Laexk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laezi;I)V
    .locals 0

    iput p2, p0, Laeun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laeun;->b:I

    iput-object p1, p0, Laeun;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laeun;->b:I

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_b

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_2

    instance-of v2, v1, Lawmt;

    if-eqz v2, :cond_11

    iget-object v2, v0, Laeun;->a:Ljava/lang/Object;

    check-cast v1, Lawmt;

    check-cast v2, Laezi;

    iget-object v3, v2, Laezi;->a:Lrja;

    invoke-interface {v3}, Lrja;->e()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    iget-object v7, v2, Laezi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v2, Laezi;->h:Lj$/time/Duration;

    iget-object v8, v2, Laezi;->g:Lj$/time/Duration;

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v7, v3, v4}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    iput-object v3, v2, Laezi;->h:Lj$/time/Duration;

    :cond_0
    iget-object v3, v2, Laezi;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-float v3, v3

    iget-object v4, v2, Laezi;->h:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    long-to-float v4, v7

    iget-object v7, v2, Laezi;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, v2, Laezi;->h:Lj$/time/Duration;

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v8

    long-to-float v8, v8

    iget-object v9, v2, Laezi;->d:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    div-float v11, v7, v8

    div-float v12, v3, v4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lawmu;->a:Lawmu;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lawmu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v5

    iget v5, v15, Lawmu;->b:I

    or-int/2addr v5, v6

    iput v5, v15, Lawmu;->b:I

    iput-object v13, v15, Lawmu;->c:Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalzg;

    iget-object v5, v5, Lalzg;->a:Ljava/lang/Object;

    check-cast v5, Lj$/time/Duration;

    move v15, v7

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v5, v14, Laqze;->instance:Laqzm;

    check-cast v5, Lawmu;

    iget v13, v5, Lawmu;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v5, Lawmu;->b:I

    iput-wide v6, v5, Lawmu;->d:J

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v5, v14, Laqze;->instance:Laqzm;

    check-cast v5, Lawmu;

    iget v6, v5, Lawmu;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lawmu;->b:I

    iput v12, v5, Lawmu;->e:F

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v5, v14, Laqze;->instance:Laqzm;

    check-cast v5, Lawmu;

    iget v6, v5, Lawmu;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lawmu;->b:I

    iput v11, v5, Lawmu;->f:F

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawmu;

    invoke-virtual {v1, v5}, Lawmt;->a(Lawmu;)V

    move v7, v15

    move/from16 v5, v16

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Laezi;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    const/4 v13, 0x1

    iput-boolean v13, v2, Laezi;->c:Z

    return-void

    :cond_2
    instance-of v2, v1, Lawml;

    if-eqz v2, :cond_11

    check-cast v1, Lawml;

    iget-object v2, v0, Laeun;->a:Ljava/lang/Object;

    check-cast v2, Laevv;

    iget v5, v2, Laevv;->o:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Lawml;->instance:Laqzm;

    check-cast v6, Lawmm;

    sget-object v7, Lawmm;->a:Lawmm;

    iget v7, v6, Lawmm;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lawmm;->b:I

    iput v5, v6, Lawmm;->p:I

    iget v5, v2, Laevv;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Lawml;->instance:Laqzm;

    check-cast v6, Lawmm;

    iget v7, v6, Lawmm;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lawmm;->b:I

    div-int/lit16 v5, v5, 0x3e8

    iput v5, v6, Lawmm;->i:I

    iget v5, v2, Laevv;->l:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Lawml;->instance:Laqzm;

    check-cast v6, Lawmm;

    iget v7, v6, Lawmm;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lawmm;->b:I

    iput v5, v6, Lawmm;->g:I

    iget-object v5, v2, Laevv;->g:Lafbp;

    invoke-virtual {v5}, Lafbp;->a()D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Lawml;->instance:Laqzm;

    check-cast v7, Lawmm;

    iget v8, v7, Lawmm;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lawmm;->b:I

    double-to-int v5, v5

    iput v5, v7, Lawmm;->h:I

    iget-object v5, v7, Lawmm;->c:Lawmk;

    if-nez v5, :cond_3

    sget-object v5, Lawmk;->a:Lawmk;

    :cond_3
    iget-wide v5, v5, Lawmk;->e:J

    cmp-long v5, v5, v3

    if-lez v5, :cond_7

    iget-object v5, v1, Lawml;->instance:Laqzm;

    check-cast v5, Lawmm;

    iget-object v5, v5, Lawmm;->c:Lawmk;

    if-nez v5, :cond_4

    sget-object v6, Lawmk;->a:Lawmk;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    iget-wide v6, v6, Lawmk;->d:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_7

    if-nez v5, :cond_5

    sget-object v6, Lawmk;->a:Lawmk;

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    iget-wide v6, v6, Lawmk;->e:J

    if-nez v5, :cond_6

    sget-object v5, Lawmk;->a:Lawmk;

    :cond_6
    iget-wide v8, v5, Lawmk;->d:J

    sub-long/2addr v6, v8

    cmp-long v5, v6, v3

    if-lez v5, :cond_7

    iget-wide v8, v2, Laevv;->x:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Lawml;->instance:Laqzm;

    check-cast v1, Lawmm;

    iget v5, v1, Lawmm;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lawmm;->b:I

    div-long/2addr v8, v6

    long-to-int v5, v8

    iput v5, v1, Lawmm;->h:I

    :cond_7
    iput-wide v3, v2, Laevv;->x:J

    return-void

    :cond_8
    move/from16 v16, v5

    iget-object v2, v0, Laeun;->a:Ljava/lang/Object;

    check-cast v2, Laeuk;

    iget-boolean v3, v2, Laeuk;->c:Z

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    instance-of v3, v1, Lawmt;

    if-eqz v3, :cond_11

    check-cast v1, Lawmt;

    invoke-virtual {v2}, Laeuk;->a()V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Lawmt;->instance:Laqzm;

    check-cast v3, Lawmv;

    sget-object v4, Lawmv;->a:Lawmv;

    invoke-static {}, Lawmv;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v3, Lawmv;->d:Larad;

    iget-object v3, v2, Laeuk;->b:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeul;

    sget-object v6, Lawmu;->a:Lawmu;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v5, Laeul;->a:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lawmu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lawmu;->b:I

    const/4 v13, 0x1

    or-int/2addr v9, v13

    iput v9, v8, Lawmu;->b:I

    iput-object v7, v8, Lawmu;->c:Ljava/lang/String;

    iget v7, v5, Laeul;->c:F

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lawmu;

    iget v9, v8, Lawmu;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lawmu;->b:I

    iput v7, v8, Lawmu;->e:F

    iget v7, v5, Laeul;->d:F

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lawmu;

    iget v9, v8, Lawmu;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lawmu;->b:I

    iput v7, v8, Lawmu;->f:F

    iget-wide v7, v5, Laeul;->b:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lawmu;

    iget v9, v5, Lawmu;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lawmu;->b:I

    iput-wide v7, v5, Lawmu;->d:J

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawmu;

    invoke-virtual {v1, v5}, Lawmt;->a(Lawmu;)V

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    invoke-virtual {v2}, Laeuk;->e()V

    return-void

    :cond_b
    instance-of v2, v1, Lawml;

    if-eqz v2, :cond_11

    check-cast v1, Lawml;

    iget-object v2, v1, Lawml;->instance:Laqzm;

    check-cast v2, Lawmm;

    iget-object v2, v2, Lawmm;->c:Lawmk;

    if-nez v2, :cond_c

    sget-object v2, Lawmk;->a:Lawmk;

    :cond_c
    iget-wide v5, v2, Lawmk;->e:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_10

    iget-object v2, v1, Lawml;->instance:Laqzm;

    check-cast v2, Lawmm;

    iget-object v2, v2, Lawmm;->c:Lawmk;

    if-nez v2, :cond_d

    sget-object v5, Lawmk;->a:Lawmk;

    goto :goto_4

    :cond_d
    move-object v5, v2

    :goto_4
    iget-wide v5, v5, Lawmk;->d:J

    cmp-long v5, v5, v3

    if-lez v5, :cond_10

    if-nez v2, :cond_e

    sget-object v5, Lawmk;->a:Lawmk;

    goto :goto_5

    :cond_e
    move-object v5, v2

    :goto_5
    iget-wide v5, v5, Lawmk;->e:J

    if-nez v2, :cond_f

    sget-object v2, Lawmk;->a:Lawmk;

    :cond_f
    iget-wide v7, v2, Lawmk;->d:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_10

    iget-object v2, v0, Laeun;->a:Ljava/lang/Object;

    check-cast v2, Laeup;

    iget v2, v2, Laeup;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Lawml;->instance:Laqzm;

    check-cast v1, Lawmm;

    iget v3, v1, Lawmm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lawmm;->b:I

    int-to-float v2, v2

    long-to-float v3, v5

    div-float/2addr v2, v3

    iput v2, v1, Lawmm;->e:F

    :cond_10
    iget-object v1, v0, Laeun;->a:Ljava/lang/Object;

    check-cast v1, Laeup;

    const/4 v2, 0x0

    iput v2, v1, Laeup;->i:I

    :cond_11
    :goto_6
    return-void
.end method
