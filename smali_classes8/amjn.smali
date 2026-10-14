.class public final Lamjn;
.super Ljava/lang/Object;

# interfaces
.implements Lzou;


# instance fields
.field public final b:Laoss;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lrja;

.field private final g:Ljava/util/Random;

.field private final h:Laoss;

.field private final i:Ladjg;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lrja;Ladjg;Lbguh;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lamjn;->g:Ljava/util/Random;

    iput-object p1, p0, Lamjn;->c:Lbguh;

    iput-object p2, p0, Lamjn;->d:Lbguh;

    iput-object p3, p0, Lamjn;->e:Lbguh;

    iput-object p4, p0, Lamjn;->f:Lrja;

    iput-object p5, p0, Lamjn;->i:Ladjg;

    new-instance p1, Lamew;

    const/4 p2, 0x3

    invoke-direct {p1, p7, p2}, Lamew;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lamjn;->b:Laoss;

    new-instance p2, Lvnm;

    move-object p4, p6

    const/16 p6, 0xd

    const/4 p7, 0x0

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lvnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p3, Lamjn;->h:Laoss;

    return-void
.end method


# virtual methods
.method public final a(Lzos;)V
    .locals 13

    iget-object v0, p0, Lamjn;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzio;

    invoke-virtual {v0}, Lzio;->f()Lbaei;

    move-result-object v1

    iget-object v1, v1, Lbaei;->e:Lbaeh;

    if-nez v1, :cond_0

    sget-object v1, Lbaeh;->a:Lbaeh;

    :cond_0
    iget-object v2, p0, Lamjn;->b:Laoss;

    iget-boolean v1, v1, Lbaeh;->g:Z

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lamjn;->i:Ladjg;

    invoke-virtual {v3}, Ladjg;->Z()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_1
    iget-object v1, p1, Lzos;->m:Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ladvi;

    if-eqz v6, :cond_2

    check-cast v3, Ladvi;

    sget-object v6, Ladvi;->a:Ladvi;

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Ladvi;->b:Ladvi;

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lamjn;->h:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laicc;

    invoke-interface {v1}, Laicc;->a()Z

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lamjn;->g:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lamjn;->i:Ladjg;

    invoke-virtual {v3}, Ladjg;->I()D

    move-result-wide v6

    cmpg-double v1, v1, v6

    if-gez v1, :cond_6

    :goto_0
    move v1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v4

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lzio;->f()Lbaei;

    move-result-object v2

    iget-object v2, v2, Lbaei;->e:Lbaeh;

    if-nez v2, :cond_8

    sget-object v2, Lbaeh;->a:Lbaeh;

    :cond_8
    iget-object v3, p1, Lzos;->k:Ljava/lang/Integer;

    iget-boolean v2, v2, Lbaeh;->p:Z

    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    if-eqz v3, :cond_9

    move v2, v4

    goto :goto_3

    :cond_9
    move v2, v5

    :goto_3
    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    if-eqz v3, :cond_c

    move v2, v4

    goto :goto_4

    :cond_c
    move v2, v5

    :goto_4
    iget-object v6, p1, Lzos;->e:Ljava/lang/Long;

    iget-object v9, p1, Lzos;->a:Ljava/lang/String;

    if-nez v6, :cond_d

    iget-object v6, p0, Lamjn;->f:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_5
    move-wide v11, v6

    new-instance v7, Lvjx;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lvjx;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v6, p1, Lzos;->i:Ljava/lang/String;

    if-eqz v6, :cond_e

    iput-object v6, v7, Lvjx;->h:Ljava/lang/String;

    :cond_e
    iget-object v6, p1, Lzos;->b:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    iput-object v6, v7, Lvjx;->j:Ljava/lang/String;

    :cond_f
    iget-object v6, p1, Lzos;->c:Ljava/lang/Long;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    goto :goto_6

    :cond_10
    move v6, v4

    :goto_6
    iget-object v8, p1, Lzos;->d:Ljava/lang/Long;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v4

    :cond_11
    iget-wide v8, v7, Lvjx;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, v7, Lvjx;->c:J

    iput v6, v7, Lvjx;->d:I

    iput v4, v7, Lvjx;->e:I

    iget-object v4, p1, Lzos;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_12

    iput v4, v7, Lvjx;->i:I

    :cond_12
    iget-object v4, p1, Lzos;->f:Ljava/lang/Long;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lvjx;->b:J

    :cond_13
    iget-object v4, p1, Lzos;->g:Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lvjx;->c:J

    :cond_14
    iget v4, p1, Lzos;->j:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    if-eqz v4, :cond_15

    iput v4, v7, Lvjx;->u:I

    :cond_15
    if-eq v5, v2, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lvjx;->m:I

    :cond_16
    iget-object v2, p1, Lzos;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lvjx;->n:I

    :cond_17
    sget-object v2, Lbhnl;->a:Lbhnl;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v0}, Lzio;->f()Lbaei;

    move-result-object v0

    iget-object v0, v0, Lbaei;->e:Lbaeh;

    if-nez v0, :cond_18

    sget-object v0, Lbaeh;->a:Lbaeh;

    :cond_18
    iget-boolean v0, v0, Lbaeh;->k:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lamjn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafop;

    invoke-interface {v0}, Lafop;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b()Lafow;

    move-result-object v0

    iget v0, v0, Lafow;->a:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnl;

    iget v6, v4, Lbhnl;->b:I

    const/high16 v8, 0x200000

    or-int/2addr v6, v8

    iput v6, v4, Lbhnl;->b:I

    iput v0, v4, Lbhnl;->y:I

    :cond_19
    const/high16 v0, 0x400000

    const/4 v4, 0x2

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbhnl;

    iput v5, v1, Lbhnl;->z:I

    iget v6, v1, Lbhnl;->b:I

    or-int/2addr v0, v6

    iput v0, v1, Lbhnl;->b:I

    goto :goto_7

    :cond_1a
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbhnl;

    iput v4, v1, Lbhnl;->z:I

    iget v6, v1, Lbhnl;->b:I

    or-int/2addr v0, v6

    iput v0, v1, Lbhnl;->b:I

    :goto_7
    iget-object p1, p1, Lzos;->m:Ljava/util/Collection;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laduk;

    if-eqz v1, :cond_1b

    check-cast v0, Laduk;

    iget v1, v0, Laduk;->w:I

    iput v1, v7, Lvjx;->p:I

    iget-wide v8, v0, Laduk;->a:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbhnl;

    iget v6, v1, Lbhnl;->b:I

    or-int/2addr v6, v5

    iput v6, v1, Lbhnl;->b:I

    iput-wide v8, v1, Lbhnl;->c:J

    iget v1, v0, Laduk;->v:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbhnl;

    iget v8, v6, Lbhnl;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v6, Lbhnl;->b:I

    iput v1, v6, Lbhnl;->w:I

    iget-object v1, v0, Laduk;->x:Laoxh;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbhnl;

    iget-object v8, v6, Lbhnl;->x:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v6, Lbhnl;->x:Larad;

    :cond_1c
    iget-object v6, v6, Lbhnl;->x:Larad;

    invoke-static {v1, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, v0, Laduk;->d:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbhnl;

    iget v8, v6, Lbhnl;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lbhnl;->b:I

    iput v1, v6, Lbhnl;->f:I

    iget v1, v0, Laduk;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbhnl;

    iget v8, v6, Lbhnl;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lbhnl;->b:I

    iput v1, v6, Lbhnl;->e:I

    iget-boolean v1, v0, Laduk;->e:Z

    const/16 v6, 0x10

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbhnl;

    iget v8, v1, Lbhnl;->b:I

    or-int/2addr v8, v6

    iput v8, v1, Lbhnl;->b:I

    iput-boolean v5, v1, Lbhnl;->g:Z

    :cond_1d
    iget-boolean v1, v0, Laduk;->u:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbhnl;

    iget v8, v1, Lbhnl;->b:I

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    iput v8, v1, Lbhnl;->b:I

    iput-boolean v5, v1, Lbhnl;->D:Z

    :cond_1e
    iget-boolean v1, v0, Laduk;->f:Z

    if-eqz v1, :cond_24

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbhnl;

    iget v8, v1, Lbhnl;->b:I

    const/high16 v9, 0x80000

    or-int/2addr v8, v9

    iput v8, v1, Lbhnl;->b:I

    iput-boolean v5, v1, Lbhnl;->v:Z

    iget v1, v0, Laduk;->g:I

    if-lez v1, :cond_1f

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lbhnl;->b:I

    iput v1, v8, Lbhnl;->h:I

    :cond_1f
    iget v1, v0, Laduk;->n:I

    if-lez v1, :cond_24

    iget v8, v0, Laduk;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbhnl;

    iget v10, v9, Lbhnl;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lbhnl;->b:I

    iput v8, v9, Lbhnl;->d:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lbhnl;->b:I

    iput v1, v8, Lbhnl;->l:I

    iget v1, v0, Laduk;->p:I

    if-nez v1, :cond_20

    goto :goto_9

    :cond_20
    iget v8, v0, Laduk;->i:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbhnl;

    iget v10, v9, Lbhnl;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lbhnl;->b:I

    iput v8, v9, Lbhnl;->j:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lbhnl;->b:I

    iput v1, v8, Lbhnl;->n:I

    iget v1, v0, Laduk;->r:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lbhnl;->b:I

    iput v1, v8, Lbhnl;->q:I

    iget v1, v0, Laduk;->k:I

    if-lez v1, :cond_22

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    const/high16 v10, 0x10000

    or-int/2addr v9, v10

    iput v9, v8, Lbhnl;->b:I

    iput v1, v8, Lbhnl;->s:I

    iget v1, v0, Laduk;->l:I

    if-lez v1, :cond_21

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v8, Lbhnl;->b:I

    iput v1, v8, Lbhnl;->t:I

    :cond_21
    iget v1, v0, Laduk;->m:I

    if-lez v1, :cond_22

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    const/high16 v10, 0x40000

    or-int/2addr v9, v10

    iput v9, v8, Lbhnl;->b:I

    iput v1, v8, Lbhnl;->u:I

    :cond_22
    :goto_9
    iget v1, v0, Laduk;->o:I

    if-eqz v1, :cond_23

    iget v8, v0, Laduk;->h:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbhnl;

    iget v10, v9, Lbhnl;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lbhnl;->b:I

    iput v8, v9, Lbhnl;->i:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lbhnl;->b:I

    iput v1, v8, Lbhnl;->m:I

    iget v1, v0, Laduk;->s:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lbhnl;->b:I

    iput v1, v8, Lbhnl;->p:I

    :cond_23
    iget v1, v0, Laduk;->q:I

    if-eqz v1, :cond_24

    iget v8, v0, Laduk;->j:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbhnl;

    iget v10, v9, Lbhnl;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lbhnl;->b:I

    iput v8, v9, Lbhnl;->k:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lbhnl;->b:I

    iput v1, v8, Lbhnl;->o:I

    iget v1, v0, Laduk;->t:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v8, Lbhnl;->b:I

    iput v1, v8, Lbhnl;->r:I

    :cond_24
    iget-object v1, v0, Laduk;->y:Ladvl;

    if-eqz v1, :cond_26

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget v9, v8, Lbhnl;->b:I

    const/high16 v10, 0x800000

    or-int/2addr v9, v10

    iput v9, v8, Lbhnl;->b:I

    iget v9, v1, Ladvl;->a:I

    iput v9, v8, Lbhnl;->A:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnl;

    iget-object v9, v8, Lbhnl;->B:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Lbhnl;->B:Larad;

    :cond_25
    iget-object v1, v1, Ladvl;->b:Laoxh;

    iget-object v8, v8, Lbhnl;->B:Larad;

    invoke-static {v1, v8}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_26
    iget-object v0, v0, Laduk;->z:Lj$/util/Optional;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalaz;

    invoke-direct {v1, v3, v6}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_27
    iget-object p1, p0, Lamjn;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laitc;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhnl;

    invoke-static {p1, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lbhnk;->a:Lbhnk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lbhno;->b:Laqzk;

    sget-object v2, Lbhno;->a:Lbhno;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbhno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbhno;->d:Lbhnl;

    iget v4, v3, Lbhno;->c:I

    or-int/2addr v4, v5

    iput v4, v3, Lbhno;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhno;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhnk;

    iput-object v0, v7, Lvjx;->l:Lbhnk;

    invoke-virtual {p1}, Laqzm;->getSerializedSize()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network Event Usage ISZ: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    :cond_28
    invoke-static {}, Lveo;->a()Lveo;

    move-result-object p1

    iget-object p1, p1, Lveo;->a:Lvep;

    invoke-interface {p1, v7}, Lvep;->b(Lvjx;)V

    return-void
.end method
