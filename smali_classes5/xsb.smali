.class public final synthetic Lxsb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxsc;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lzyn;


# direct methods
.method public synthetic constructor <init>(Lxsc;Lcom/google/common/util/concurrent/ListenableFuture;Lzyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsb;->a:Lxsc;

    iput-object p2, p0, Lxsb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lxsb;->c:Lzyn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    sget-object v0, Larxw;->a:Larxw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larxw;

    iget-object v1, v1, Larxw;->c:Lbadm;

    if-nez v1, :cond_0

    sget-object v1, Lbadm;->a:Lbadm;

    :cond_0
    iget-object v2, p0, Lxsb;->a:Lxsc;

    iget-object v3, p0, Lxsb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v2, Lxsc;->c:Lamjw;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v4, v1}, Lamjw;->f(Laqze;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Larxw;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbadm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Larxw;->c:Lbadm;

    iget v1, v4, Larxw;->b:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v4, Larxw;->b:I

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-static {v3, v1}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v6, 0x0

    move v10, v4

    move-wide v8, v6

    :goto_0
    if-ge v10, v3, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Larxs;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v12, v0, Laqze;->instance:Laqzm;

    check-cast v12, Larxw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Larxw;->e:Larad;

    invoke-interface {v13}, Larad;->c()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v13}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v13

    iput-object v13, v12, Larxw;->e:Larad;

    :cond_1
    iget-object v12, v12, Larxw;->e:Larad;

    invoke-interface {v12, v11}, Larad;->add(Ljava/lang/Object;)Z

    iget v12, v11, Larxs;->c:I

    int-to-long v12, v12

    add-long/2addr v6, v12

    iget v11, v11, Larxs;->d:I

    int-to-long v11, v11

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larxw;

    iget v3, v1, Larxw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Larxw;->b:I

    iput-wide v6, v1, Larxw;->f:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larxw;

    iget v3, v1, Larxw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Larxw;->b:I

    iput-wide v8, v1, Larxw;->g:J

    :cond_3
    iget-object v1, v2, Lxsc;->e:Ladjg;

    invoke-virtual {v1}, Ladjg;->cn()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Larxv;->a:Larxv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v3

    iget-object v7, v2, Lxsc;->a:Lrja;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Larxv;

    iget v9, v3, Larxv;->b:I

    or-int/2addr v9, v5

    iput v9, v3, Larxv;->b:I

    iput-wide v7, v3, Larxv;->c:J

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "+"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Larxu;->a:Larxu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Larxu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Larxu;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Larxu;->b:I

    iput-object v6, v7, Larxu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Larxv;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larxu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Larxv;->d:Larxu;

    iget v3, v6, Larxv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Larxv;->b:I

    :cond_4
    iget-object v3, p0, Lxsb;->c:Lzyn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Larxw;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larxv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Larxw;->j:Larxv;

    iget v1, v6, Larxw;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v6, Larxw;->b:I

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lzyn;->f()I

    move-result v1

    invoke-static {v1}, Ld;->d(I)I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Larxw;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Larxw;->h:I

    iget v1, v6, Larxw;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Larxw;->b:I

    invoke-virtual {v3}, Lzyn;->c()I

    move-result v1

    invoke-static {v1}, Ld;->e(I)I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Larxw;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Larxw;->i:I

    iget v1, v6, Larxw;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v6, Larxw;->b:I

    iget-object v1, v2, Lxsc;->d:Lzyn;

    if-eq v3, v1, :cond_c

    invoke-virtual {v3}, Lzyn;->c()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_c

    invoke-virtual {v3}, Lzyn;->f()I

    move-result v1

    if-ne v1, v5, :cond_c

    sget-object v1, Larxt;->a:Larxt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {v3, v4}, Lxsc;->b(Lzyn;I)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Larxw;

    iget v9, v8, Larxw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Larxw;->b:I

    iput-wide v6, v8, Larxw;->d:J

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Larxt;

    iget v8, v4, Larxt;->b:I

    or-int/2addr v8, v5

    iput v8, v4, Larxt;->b:I

    iput-wide v6, v4, Larxt;->c:J

    :cond_5
    const/16 v4, 0xc

    invoke-static {v3, v4}, Lxsc;->b(Lzyn;I)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Larxt;

    iget v8, v4, Larxt;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Larxt;->b:I

    iput-wide v6, v4, Larxt;->d:J

    :cond_6
    const/16 v4, 0xd

    invoke-static {v3, v4}, Lxsc;->b(Lzyn;I)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Larxt;

    iget v8, v4, Larxt;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Larxt;->b:I

    iput-wide v6, v4, Larxt;->e:J

    :cond_7
    const/16 v4, 0x2f

    invoke-static {v3, v4}, Lxsc;->b(Lzyn;I)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Larxt;

    iget v8, v4, Larxt;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Larxt;->b:I

    iput-wide v6, v4, Larxt;->f:J

    :cond_8
    const/16 v4, 0x30

    invoke-static {v3, v4}, Lxsc;->b(Lzyn;I)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Larxt;

    iget v8, v4, Larxt;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Larxt;->b:I

    iput-wide v6, v4, Larxt;->g:J

    :cond_9
    const/16 v4, 0x3f

    invoke-static {v3, v4}, Lxsc;->b(Lzyn;I)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Larxt;

    iget v8, v4, Larxt;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Larxt;->b:I

    iput-wide v6, v4, Larxt;->h:J

    :cond_a
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Larxw;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larxt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Larxw;->k:Larxt;

    iget v1, v4, Larxw;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Larxw;->b:I

    iget-boolean v1, v3, Lzyn;->v:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larxw;

    iget v4, v1, Larxw;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Larxw;->b:I

    iput-boolean v5, v1, Larxw;->l:Z

    :cond_b
    iput-object v3, v2, Lxsc;->d:Lzyn;

    :cond_c
    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larxw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x1af

    iput v0, v3, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, v2, Lxsc;->b:Lafna;

    invoke-interface {v1, v0}, Lafna;->c(Lavbb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
