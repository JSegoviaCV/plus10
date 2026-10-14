.class public final synthetic Ltqp;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxmt;


# direct methods
.method public synthetic constructor <init>(Lxmt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqp;->b:Lxmt;

    iput p2, p0, Ltqp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltps;

    iget-object v2, v1, Ltps;->a:Ltmj;

    iget-object v1, v1, Ltps;->b:Ltma;

    sget-object v3, Lapnf;->a:Lapnf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v2, Ltmj;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lapnf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapnf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lapnf;->b:I

    iput-object v4, v5, Lapnf;->c:Ljava/lang/String;

    iget-object v4, v2, Ltmj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lapnf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapnf;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lapnf;->b:I

    iput-object v4, v5, Lapnf;->e:Ljava/lang/String;

    iget v4, v1, Ltma;->f:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lapnf;

    iget v6, v5, Lapnf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lapnf;->b:I

    iput v4, v5, Lapnf;->d:I

    iget-object v4, v1, Ltma;->o:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lapnf;

    iget v6, v5, Lapnf;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lapnf;->b:I

    iput v4, v5, Lapnf;->f:I

    iget-object v4, v1, Ltma;->o:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltly;

    invoke-static {v6}, Lsww;->h(Ltly;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v4, p0, Ltqp;->a:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lapnf;

    iget v7, v6, Lapnf;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lapnf;->b:I

    iput v5, v6, Lapnf;->g:I

    iget-object v5, v2, Ltmj;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lapnf;

    iget v7, v6, Lapnf;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lapnf;->b:I

    iput-boolean v5, v6, Lapnf;->h:Z

    iget-wide v5, v1, Ltma;->s:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lapnf;

    iget v8, v7, Lapnf;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lapnf;->b:I

    iput-wide v5, v7, Lapnf;->i:J

    iget-object v5, v1, Ltma;->t:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lapnf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lapnf;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lapnf;->b:I

    iput-object v5, v6, Lapnf;->j:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lapnf;

    sget-object v5, Lapnm;->a:Lapnm;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lapnm;

    iget v7, v6, Lapnm;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lapnm;->b:I

    iput v4, v6, Lapnm;->f:I

    iget-object v4, v1, Ltma;->c:Ltlz;

    if-nez v4, :cond_2

    sget-object v4, Ltlz;->a:Ltlz;

    :cond_2
    iget v4, v4, Ltlz;->b:I

    and-int/lit8 v4, v4, 0x2

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_4

    iget-object v4, v1, Ltma;->c:Ltlz;

    if-nez v4, :cond_3

    sget-object v4, Ltlz;->a:Ltlz;

    :cond_3
    iget-wide v10, v4, Ltlz;->d:J

    div-long/2addr v10, v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lapnm;

    iget v12, v4, Lapnm;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v4, Lapnm;->b:I

    iput-wide v10, v4, Lapnm;->d:J

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lapnm;

    iget v10, v4, Lapnm;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v4, Lapnm;->b:I

    iput-wide v8, v4, Lapnm;->d:J

    :goto_2
    iget-object v4, p0, Ltqp;->b:Lxmt;

    iget-boolean v2, v2, Ltmj;->f:Z

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lapnm;

    const/4 v10, 0x3

    invoke-static {v10}, Laokf;->t(I)I

    move-result v10

    iput v10, v2, Lapnm;->c:I

    iget v10, v2, Lapnm;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lapnm;->b:I

    iget-object v1, v1, Ltma;->c:Ltlz;

    if-nez v1, :cond_5

    sget-object v2, Ltlz;->a:Ltlz;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    iget v2, v2, Ltlz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    if-nez v1, :cond_6

    sget-object v1, Ltlz;->a:Ltlz;

    :cond_6
    iget-wide v1, v1, Ltlz;->e:J

    div-long/2addr v1, v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lapnm;

    iget v7, v6, Lapnm;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lapnm;->b:I

    iput-wide v1, v6, Lapnm;->e:J

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lapnm;

    iget v2, v1, Lapnm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lapnm;->b:I

    iput-wide v8, v1, Lapnm;->e:J

    :goto_4
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapnm;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lapnm;

    iget v6, v2, Lapnm;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lapnm;->b:I

    iput-wide v8, v2, Lapnm;->e:J

    iget-object v2, v4, Lxmt;->a:Ljava/lang/Object;

    check-cast v2, Lagif;

    invoke-virtual {v2, v1}, Lagif;->k(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltpd;

    const/16 v6, 0xa

    invoke-direct {v2, v5, v6}, Ltpd;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Lxmt;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_5
    new-instance v2, Ltpd;

    const/16 v5, 0x9

    invoke-direct {v2, v3, v5}, Ltpd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, Lxmt;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Laqpw;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
