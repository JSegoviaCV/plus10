.class public final Laiak;
.super Ljava/lang/Object;

# interfaces
.implements Laiat;


# instance fields
.field protected final a:Lzli;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrja;

.field private final e:Lahwl;

.field private final f:Lzpd;

.field private final g:Lahzj;

.field private final h:Ljava/util/Set;

.field private final i:Ladjg;

.field private final j:Ladjg;

.field private final k:Lbezg;


# direct methods
.method public constructor <init>(Lzli;Ljava/util/concurrent/Executor;Lahwl;Lrja;Lzpd;Lahzj;Ljava/util/Set;Ladjg;Ladjg;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiak;->a:Lzli;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiak;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiak;->e:Lahwl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laiak;->c:Lrja;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laiak;->f:Lzpd;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laiak;->g:Lahzj;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laiak;->h:Ljava/util/Set;

    iput-object p8, p0, Laiak;->i:Ladjg;

    iput-object p9, p0, Laiak;->j:Ladjg;

    iput-object p10, p0, Laiak;->k:Lbezg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/util/Optional;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    iget-object v3, p0, Laiak;->c:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiak;->e:Lahwl;

    invoke-interface {v0}, Lahwl;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiak;->e:Lahwl;

    invoke-interface {v0}, Lahwl;->a()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Laiak;->a:Lzli;

    invoke-static {v4}, Lxkv;->E(Lzlm;)Lzll;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Lzll;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lzll;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lowh;

    iget-wide v10, v6, Lowh;->k:J

    cmp-long v7, v10, v8

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    iget v7, v6, Lowh;->l:I

    if-lez v7, :cond_3

    iget-wide v10, v6, Lowh;->n:J

    iget-wide v12, v6, Lowh;->o:J

    add-long/2addr v10, v12

    cmp-long v7, v10, v8

    if-lez v7, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v6, v6, Lowh;->c:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Lzll;->a()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, v4

    iget-object v4, p0, Laiak;->e:Lahwl;

    invoke-interface {v4}, Lahwl;->c()I

    move-result v7

    const/4 v10, 0x0

    if-le v5, v7, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Lahwl;->c()I

    move-result v7

    sub-int/2addr v5, v7

    move v7, v10

    :goto_4
    if-ge v7, v5, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqze;

    iget-object v11, v11, Laqze;->instance:Laqzm;

    check-cast v11, Lowh;

    iget-object v11, v11, Lowh;->c:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    move v5, v10

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v11, v10

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_7

    if-ge v11, v0, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqze;

    iget-object v12, v12, Laqze;->instance:Laqzm;

    check-cast v12, Lowh;

    iget-object v12, v12, Lowh;->c:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqze;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Laiak;->i:Ladjg;

    invoke-virtual {v0}, Ladjg;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v2}, Lzli;->p(Ljava/util/Collection;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Lzli;->e()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lzli;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lzli;->j()V

    invoke-virtual {v6}, Lzli;->g()V

    :cond_a
    :goto_7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiam;

    invoke-virtual {p1}, Laiam;->d()Laqze;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowh;

    iget v2, v1, Lowh;->l:I

    if-gtz v2, :cond_c

    goto :goto_9

    :cond_c
    iget-object v1, v1, Lowh;->p:Laqzx;

    invoke-interface {v1}, Laqzx;->size()I

    move-result v1

    if-le v2, v1, :cond_e

    :cond_d
    move-object v1, v0

    goto/16 :goto_a

    :cond_e
    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowh;

    iget-wide v5, v1, Lowh;->m:J

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v1, Lowh;->p:Laqzx;

    invoke-interface {v1, v2}, Laqzx;->a(I)J

    move-result-wide v1

    add-long/2addr v5, v1

    cmp-long v1, v8, v5

    if-ltz v1, :cond_d

    :goto_9
    new-instance v1, Laiai;

    invoke-direct {v1, v10}, Laiai;-><init>(I)V

    new-instance v2, Laiaj;

    invoke-direct {v2, p0, v0, v10}, Laiaj;-><init>(Laiak;Laqze;I)V

    move-object v5, v2

    new-instance v2, Laicj;

    invoke-direct {v2, v1, v5}, Laicj;-><init>(Lzuk;Lzuj;)V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowh;

    iget-wide v5, v1, Lowh;->n:J

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    if-nez v1, :cond_f

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowh;

    iget v5, v1, Lowh;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v1, Lowh;->b:I

    iput-wide v8, v1, Lowh;->n:J

    :cond_f
    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowh;

    iget v1, v1, Lowh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_11

    move-object v1, v0

    new-instance v0, Laial;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lowh;

    iget-object v5, p0, Laiak;->g:Lahzj;

    iget-object v6, p0, Laiak;->h:Ljava/util/Set;

    iget-object v7, p0, Laiak;->k:Lbezg;

    invoke-direct/range {v0 .. v7}, Laial;-><init>(Lowh;Laici;Lrja;Lahwl;Lahzj;Ljava/util/Set;Lbezg;)V

    iget-object v1, p0, Laiak;->j:Ladjg;

    invoke-virtual {v1}, Ladjg;->af()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lzvq;->J:Lzvq;

    invoke-virtual {v0, v1}, Lztw;->F(Lzvq;)V

    :cond_10
    iget-object v1, p0, Laiak;->f:Lzpd;

    invoke-interface {v1, v0}, Lzpd;->b(Lzux;)Lzux;

    goto/16 :goto_8

    :cond_11
    new-instance v0, Laiah;

    const-string v1, "malformed request proto"

    invoke-direct {v0, v1}, Laiah;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Laici;->oI(Lzvk;)V

    goto/16 :goto_8

    :goto_a
    invoke-virtual {p0, v1}, Laiak;->f(Laqze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic b()V
    .locals 0

    invoke-static {p0}, Laikf;->t(Laiat;)V

    return-void
.end method

.method public final declared-synchronized c(Lowh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiak;->a:Lzli;

    invoke-virtual {v0}, Lzli;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lowh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lzli;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzli;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Laiak;->a:Lzli;

    invoke-virtual {p1}, Lzli;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Laiak;->a:Lzli;

    invoke-virtual {v0}, Lzli;->g()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laiak;->a:Lzli;

    invoke-static {v0}, Lxkv;->E(Lzlm;)Lzll;

    move-result-object v0

    invoke-interface {v0}, Lzll;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized e(Laiam;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    invoke-virtual {p1}, Laiam;->d()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowh;

    iget-object v0, p1, Lowh;->c:Ljava/lang/String;

    iget-object v1, p0, Laiak;->a:Lzli;

    invoke-virtual {v1, v0, p1}, Lzli;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Laqze;)V
    .locals 2

    new-instance v0, Lahtd;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laiak;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
