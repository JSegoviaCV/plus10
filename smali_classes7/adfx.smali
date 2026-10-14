.class public final Ladfx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/Container;

.field public b:Lallz;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public e:Lbezh;

.field public f:Laqaz;

.field private g:Laomn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;Lallz;Laqaz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfx;->a:Lcom/google/android/libraries/blocks/Container;

    iput-object p2, p0, Ladfx;->b:Lallz;

    iput-object p3, p0, Ladfx;->f:Laqaz;

    iput-boolean p4, p0, Ladfx;->d:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladfx;->c:Ljava/util/Set;

    return-void
.end method

.method private static final h(ILjava/lang/String;)Lbceu;
    .locals 3

    sget-object v0, Lbceu;->a:Lbceu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbduc;->a:Lbduc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbduc;

    iput p0, v2, Lbduc;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lbduc;

    iput-object p1, p0, Lbduc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbduc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbceu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbceu;->c:Lbduc;

    iget p0, p1, Lbceu;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lbceu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbceu;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbcet;)Lbceu;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladfx;->b:Lallz;

    if-nez v0, :cond_0

    const/16 p1, 0xf

    invoke-static {p1}, Lbdog;->q(I)I

    move-result p1

    const-string v0, "Null continuableController, unable to add continuation."

    invoke-static {p1, v0}, Ladfx;->h(ILjava/lang/String;)Lbceu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p1, Lbcet;->b:Lbami;

    if-nez p1, :cond_1

    sget-object p1, Lbami;->a:Lbami;

    :cond_1
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x5

    invoke-static {p1}, Lbdog;->q(I)I

    move-result p1

    const-string v0, "Invalid continuation data."

    invoke-static {p1, v0}, Ladfx;->h(ILjava/lang/String;)Lbceu;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lallz;->ls(Ljava/util/List;)V

    sget-object p1, Lbceu;->a:Lbceu;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lbduc;->a:Lbduc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbduc;

    const/4 v2, 0x0

    iput v2, v1, Lbduc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbduc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbceu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbceu;->c:Lbduc;

    iget v0, v1, Lbceu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbceu;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbceu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lallz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladfx;->b:Lallz;

    iget-object v0, p0, Ladfx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfw;

    invoke-virtual {v1, p1}, Ladfw;->b(Lallz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladfx;->b:Lallz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladfx;->f:Laqaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lbcez;
    .locals 5

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ladfx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbcez;->a:Lbcez;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Ladfx;->f:Laqaz;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ladfx;->g:Laomn;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ladfx;->a:Lcom/google/android/libraries/blocks/Container;

    new-instance v2, Laolb;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Laolb;-><init>(I)V

    new-instance v3, Lacbb;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v4}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laomn;

    :goto_0
    iput-object v1, p0, Ladfx;->g:Laomn;

    sget-object v0, Lbcez;->a:Lbcez;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lbcfe;->a:Lbcfe;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbcfe;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcfe;->b:I

    iput-object v1, v3, Lbcfe;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcfe;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcez;->c:Lbcfe;

    iget v1, v2, Lbcez;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbcez;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcez;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e(Lallz;Lakme;Laqaz;Z)Ladfw;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ladfw;

    invoke-direct {v0, p1, p2, p3, p4}, Ladfw;-><init>(Lallz;Lakme;Laqaz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Laqaz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladfx;->f:Laqaz;

    iget-object v0, p0, Ladfx;->e:Lbezh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbezh;->A(Laqaz;)V

    :cond_0
    iget-object v0, p0, Ladfx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfw;

    invoke-virtual {v1, p1}, Ladfw;->f(Laqaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized g(Laqaz;)Lbezh;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbezh;

    invoke-direct {v0, p1}, Lbezh;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
