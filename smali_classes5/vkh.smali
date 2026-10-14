.class public final Lvkh;
.super Lviz;

# interfaces
.implements Lvhm;
.implements Lvgc;


# instance fields
.field private final a:Lvgf;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbguh;

.field private final g:Lbguh;


# direct methods
.method public constructor <init>(Lvgf;Lbguh;Lbguh;Lbguh;Lbguh;Lbens;)V
    .locals 1

    invoke-direct {p0}, Lviz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvkh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lvkh;->g:Lbguh;

    iput-object p1, p0, Lvkh;->a:Lvgf;

    iput-object p2, p0, Lvkh;->b:Lbguh;

    iput-object p3, p0, Lvkh;->c:Lbguh;

    iput-object p4, p0, Lvkh;->d:Lbguh;

    new-instance p1, Lhfm;

    const/16 p2, 0x14

    invoke-direct {p1, p6, p2}, Lhfm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvkh;->f:Lbguh;

    return-void
.end method

.method private static q(Ljava/lang/Long;J)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static r(Lvkd;)Lbhoa;
    .locals 5

    sget-object v0, Lbhoa;->a:Lbhoa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lvkd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvkd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbhoa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbhoa;->b:I

    iput-object v1, v2, Lbhoa;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lvkd;->b:Lvhp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvkd;->b:Lvhp;

    iget-wide v1, v1, Lvhp;->a:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhoa;

    iget v4, v3, Lbhoa;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbhoa;->b:I

    iput-wide v1, v3, Lbhoa;->d:J

    :cond_1
    iget-object v1, p0, Lvkd;->c:Lvhp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvkd;->c:Lvhp;

    iget-wide v1, v1, Lvhp;->a:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhoa;

    iget v4, v3, Lbhoa;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbhoa;->b:I

    iput-wide v1, v3, Lbhoa;->e:J

    :cond_2
    iget-object v1, p0, Lvkd;->d:Lvhp;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lvkd;->d:Lvhp;

    iget-wide v1, p0, Lvhp;->a:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbhoa;

    iget v3, p0, Lbhoa;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lbhoa;->b:I

    iput-wide v1, p0, Lbhoa;->f:J

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhoa;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 1

    iget-object v0, p0, Lvkh;->a:Lvgf;

    invoke-virtual {v0, p0}, Lvgf;->a(Lvgc;)V

    return-void
.end method

.method public final i(Lvem;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lvkh;->a:Lvgf;

    invoke-virtual {v1, v0}, Lvgf;->b(Lvgc;)V

    sget-object v1, Lvkg;->a:Lvkg;

    iget-object v2, v1, Lvkg;->i:Lvhp;

    iget-object v3, v1, Lvkg;->j:Lvhp;

    iget-object v4, v0, Lvkh;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    iget-wide v7, v2, Lvhp;->a:J

    cmp-long v7, v7, v5

    if-gtz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_31

    iget-wide v7, v3, Lvhp;->a:J

    cmp-long v7, v7, v5

    if-lez v7, :cond_31

    :cond_1
    iget-object v7, v0, Lvkh;->g:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lvkg;->d(J)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lvkg;->b:Lvhp;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lvkg;->g:Lvhp;

    :goto_0
    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v8, Lvhp;->a:J

    cmp-long v10, v8, v5

    if-lez v10, :cond_30

    if-eqz v2, :cond_4

    iget-wide v10, v2, Lvhp;->a:J

    cmp-long v2, v10, v8

    if-gez v2, :cond_5

    :cond_4
    if-eqz v3, :cond_30

    iget-wide v2, v3, Lvhp;->a:J

    cmp-long v2, v2, v8

    if-ltz v2, :cond_30

    :cond_5
    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Lbhoc;->a:Lbhoc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lvkg;->d(J)Z

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbhoc;

    iget v7, v4, Lbhoc;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v4, Lbhoc;->b:I

    iput-boolean v3, v4, Lbhoc;->r:Z

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v7, v3, :cond_6

    move v3, v4

    goto :goto_1

    :cond_6
    move v3, v8

    :goto_1
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lbhoc;

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lbhoc;->s:I

    iget v3, v9, Lbhoc;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v3, v10

    iput v3, v9, Lbhoc;->b:I

    iget-object v3, v1, Lvkg;->b:Lvhp;

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Lbhoc;

    iget v11, v10, Lbhoc;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lbhoc;->b:I

    iget-wide v11, v3, Lvhp;->a:J

    iput-wide v11, v10, Lbhoc;->f:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v9

    :goto_2
    iget-object v10, v1, Lvkg;->c:Lvhp;

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v11, v2, Laqze;->instance:Laqzm;

    check-cast v11, Lbhoc;

    iget v12, v11, Lbhoc;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lbhoc;->b:I

    iget-wide v12, v10, Lvhp;->a:J

    iput-wide v12, v11, Lbhoc;->i:J

    invoke-static {v3, v12, v13}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_8
    iget-object v10, v1, Lvkg;->d:Lvhp;

    iget-object v10, v1, Lvkg;->e:Lvhp;

    iget-object v10, v1, Lvkg;->f:Lvhp;

    iget-object v10, v1, Lvkg;->g:Lvhp;

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v11, v2, Laqze;->instance:Laqzm;

    check-cast v11, Lbhoc;

    iget v12, v11, Lbhoc;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lbhoc;->b:I

    iget-wide v12, v10, Lvhp;->a:J

    iput-wide v12, v11, Lbhoc;->k:J

    invoke-static {v3, v12, v13}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    iget-object v10, v1, Lvkg;->j:Lvhp;

    iget-object v11, v1, Lvkg;->k:Lvhp;

    iget-object v12, v1, Lvkg;->i:Lvhp;

    iget-object v13, v1, Lvkg;->h:Lvhp;

    iget-object v14, v0, Lvkh;->d:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    const/4 v15, 0x4

    if-eq v14, v7, :cond_d

    if-eq v14, v8, :cond_c

    if-eq v14, v4, :cond_b

    if-eq v14, v15, :cond_a

    goto :goto_3

    :cond_a
    move-object v9, v13

    goto :goto_3

    :cond_b
    move-object v9, v12

    goto :goto_3

    :cond_c
    move-object v9, v11

    goto :goto_3

    :cond_d
    move-object v9, v10

    :goto_3
    if-eqz v9, :cond_e

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbhoc;

    iget v14, v4, Lbhoc;->b:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v4, Lbhoc;->b:I

    move-wide/from16 v16, v5

    iget-wide v5, v9, Lvhp;->a:J

    iput-wide v5, v4, Lbhoc;->l:J

    invoke-static {v3, v5, v6}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_e
    move-wide/from16 v16, v5

    :goto_4
    if-eqz v12, :cond_f

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbhoc;

    iget v5, v4, Lbhoc;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lbhoc;->b:I

    iget-wide v5, v12, Lvhp;->a:J

    iput-wide v5, v4, Lbhoc;->o:J

    invoke-static {v3, v5, v6}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbhoc;

    iget v5, v4, Lbhoc;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lbhoc;->b:I

    iget-wide v5, v13, Lvhp;->a:J

    iput-wide v5, v4, Lbhoc;->p:J

    invoke-static {v3, v5, v6}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbhoc;

    iget v5, v4, Lbhoc;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lbhoc;->b:I

    iget-wide v5, v10, Lvhp;->a:J

    iput-wide v5, v4, Lbhoc;->m:J

    invoke-static {v3, v5, v6}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbhoc;

    iget v5, v4, Lbhoc;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lbhoc;->b:I

    iget-wide v5, v11, Lvhp;->a:J

    iput-wide v5, v4, Lbhoc;->n:J

    invoke-static {v3, v5, v6}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_12
    iget-object v4, v1, Lvkg;->l:Lvhp;

    const v5, 0x8000

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v9, v6, Lbhoc;->b:I

    or-int/2addr v9, v5

    iput v9, v6, Lbhoc;->b:I

    iget-wide v9, v4, Lvhp;->a:J

    iput-wide v9, v6, Lbhoc;->q:J

    invoke-static {v3, v9, v10}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_13
    iget-object v4, v1, Lvkg;->n:Lvkd;

    iget-object v6, v4, Lvkd;->b:Lvhp;

    const/high16 v9, 0x80000

    if-eqz v6, :cond_16

    invoke-static {v4}, Lvkh;->r(Lvkd;)Lbhoa;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbhoc;->u:Lbhoa;

    iget v10, v6, Lbhoc;->b:I

    or-int/2addr v10, v9

    iput v10, v6, Lbhoc;->b:I

    iget v6, v4, Lbhoa;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_14

    iget-wide v10, v4, Lbhoa;->d:J

    invoke-static {v3, v10, v11}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_14
    iget v6, v4, Lbhoa;->b:I

    and-int/2addr v6, v15

    if-eqz v6, :cond_15

    iget-wide v10, v4, Lbhoa;->e:J

    invoke-static {v3, v10, v11}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_15
    iget v6, v4, Lbhoa;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_16

    iget-wide v10, v4, Lbhoa;->f:J

    invoke-static {v3, v10, v11}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_16
    iget-object v4, v1, Lvkg;->o:Lvkd;

    iget-object v6, v4, Lvkd;->b:Lvhp;

    const/high16 v10, 0x100000

    if-eqz v6, :cond_19

    invoke-static {v4}, Lvkh;->r(Lvkd;)Lbhoa;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbhoc;->v:Lbhoa;

    iget v11, v6, Lbhoc;->b:I

    or-int/2addr v11, v10

    iput v11, v6, Lbhoc;->b:I

    iget v6, v4, Lbhoa;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_17

    iget-wide v11, v4, Lbhoa;->d:J

    invoke-static {v3, v11, v12}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_17
    iget v6, v4, Lbhoa;->b:I

    and-int/2addr v6, v15

    if-eqz v6, :cond_18

    iget-wide v11, v4, Lbhoa;->e:J

    invoke-static {v3, v11, v12}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_18
    iget v6, v4, Lbhoa;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_19

    iget-wide v11, v4, Lbhoa;->f:J

    invoke-static {v3, v11, v12}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_19
    invoke-static {}, Lvki;->a()Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/2addr v13, v8

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->d:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v11, v12}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1a
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v11

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbhoc;

    iget v6, v4, Lbhoc;->b:I

    or-int/2addr v6, v15

    iput v6, v4, Lbhoc;->b:I

    iput-wide v11, v4, Lbhoc;->e:J

    invoke-static {v3, v11, v12}, Lvkh;->q(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v11, v2, Laqze;->instance:Laqzm;

    check-cast v11, Lbhoc;

    iget v12, v11, Lbhoc;->b:I

    const/high16 v13, 0x40000

    or-int/2addr v12, v13

    iput v12, v11, Lbhoc;->b:I

    iput-boolean v7, v11, Lbhoc;->t:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvkh;->c:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    cmp-long v11, v3, v16

    if-nez v11, :cond_1b

    goto/16 :goto_5

    :cond_1b
    if-nez v6, :cond_1c

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    or-int/2addr v11, v7

    iput v11, v6, Lbhoc;->b:I

    iput-wide v3, v6, Lbhoc;->c:J

    :cond_1c
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_1d

    iget-wide v11, v6, Lbhoc;->f:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->f:J

    :cond_1d
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_1e

    iget-wide v11, v6, Lbhoc;->i:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->i:J

    :cond_1e
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_1f

    iget-wide v11, v6, Lbhoc;->j:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->j:J

    :cond_1f
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_20

    iget-wide v11, v6, Lbhoc;->g:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->g:J

    :cond_20
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_21

    iget-wide v11, v6, Lbhoc;->h:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->h:J

    :cond_21
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_22

    iget-wide v11, v6, Lbhoc;->k:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->k:J

    :cond_22
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_23

    iget-wide v11, v6, Lbhoc;->l:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->l:J

    :cond_23
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_24

    iget-wide v11, v6, Lbhoc;->m:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->m:J

    :cond_24
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_25

    iget-wide v11, v6, Lbhoc;->n:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->n:J

    :cond_25
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_26

    iget-wide v11, v6, Lbhoc;->o:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->o:J

    :cond_26
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_27

    iget-wide v11, v6, Lbhoc;->p:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->p:J

    :cond_27
    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v11, v6, Lbhoc;->b:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_28

    iget-wide v11, v6, Lbhoc;->q:J

    sub-long/2addr v11, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    iget v13, v6, Lbhoc;->b:I

    or-int/2addr v5, v13

    iput v5, v6, Lbhoc;->b:I

    iput-wide v11, v6, Lbhoc;->q:J

    :cond_28
    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbhoc;

    iget v6, v5, Lbhoc;->b:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_2a

    iget-object v5, v5, Lbhoc;->u:Lbhoa;

    if-nez v5, :cond_29

    sget-object v5, Lbhoa;->a:Lbhoa;

    :cond_29
    invoke-static {v5, v3, v4}, Lswy;->b(Lbhoa;J)Lbhoa;

    move-result-object v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbhoc;->u:Lbhoa;

    iget v5, v6, Lbhoc;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Lbhoc;->b:I

    :cond_2a
    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbhoc;

    iget v6, v5, Lbhoc;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_2c

    iget-object v5, v5, Lbhoc;->v:Lbhoa;

    if-nez v5, :cond_2b

    sget-object v5, Lbhoa;->a:Lbhoa;

    :cond_2b
    invoke-static {v5, v3, v4}, Lswy;->b(Lbhoa;J)Lbhoa;

    move-result-object v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbhoc;->v:Lbhoa;

    iget v5, v6, Lbhoc;->b:I

    or-int/2addr v5, v10

    iput v5, v6, Lbhoc;->b:I

    :cond_2c
    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbhoc;

    iget v6, v5, Lbhoc;->b:I

    and-int/2addr v6, v15

    if-eqz v6, :cond_2d

    iget-wide v5, v5, Lbhoc;->e:J

    sub-long/2addr v5, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lbhoc;

    iget v10, v9, Lbhoc;->b:I

    or-int/2addr v10, v15

    iput v10, v9, Lbhoc;->b:I

    iput-wide v5, v9, Lbhoc;->e:J

    :cond_2d
    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbhoc;

    iget v6, v5, Lbhoc;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2e

    iget-wide v5, v5, Lbhoc;->d:J

    sub-long/2addr v5, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbhoc;

    iget v4, v3, Lbhoc;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lbhoc;->b:I

    iput-wide v5, v3, Lbhoc;->d:J

    :cond_2e
    :goto_5
    iget-object v1, v1, Lvkg;->m:Lvem;

    iget-object v1, v0, Lvkh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lvkh;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlg;

    new-instance v3, Lhks;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v2, v4}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lvlg;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2f
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_30
    :goto_6
    return-void

    :cond_31
    sget-object v1, Lveu;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x129

    const-string v3, "StartupMetricServiceImpl.java"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    const-string v5, "onAppToBackground"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "missing firstDraw timestamp"

    invoke-interface {v1, v2}, Lapdq;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic j(Lvem;)V
    .locals 0

    return-void
.end method
