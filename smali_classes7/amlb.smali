.class public final synthetic Lamlb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamle;

.field public final synthetic b:Lrja;

.field public final synthetic c:Lbguh;


# direct methods
.method public synthetic constructor <init>(Lamle;Lrja;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlb;->a:Lamle;

    iput-object p2, p0, Lamlb;->b:Lrja;

    iput-object p3, p0, Lamlb;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lamlb;->a:Lamle;

    iget-object v1, p0, Lamlb;->b:Lrja;

    iget-object v2, p0, Lamlb;->c:Lbguh;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lamle;->a:Z

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lamle;->c:J

    sub-long/2addr v3, v5

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamlf;

    sget-object v2, Lbado;->a:Lbado;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v5, Lbadq;->c:Lbadq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbado;

    iget v5, v5, Lbadq;->d:I

    iput v5, v6, Lbado;->c:I

    iget v5, v6, Lbado;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbado;->b:I

    iget-object v5, v1, Lamlf;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v1, Lamlf;->g:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamjo;

    invoke-interface {v7}, Lamjo;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lamjo;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v3, v4, v2}, Lamjo;->e(JLaqze;)Lbfpg;

    move-result-object v7

    new-instance v8, Lamfz;

    const/16 v9, 0x9

    invoke-direct {v8, v1, v9}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lbfpg;->L(Lbfqm;)Lbfps;

    goto :goto_0

    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
