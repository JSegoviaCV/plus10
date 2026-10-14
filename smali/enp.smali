.class public final Lenp;
.super Lbgzb;

# interfaces
.implements Lbgxs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Leox;I)V
    .locals 0

    iput p4, p0, Lenp;->d:I

    iput-object p1, p0, Lenp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lenp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lenp;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbgzg;Landroid/net/ConnectivityManager;Leor;I)V
    .locals 0

    iput p4, p0, Lenp;->d:I

    iput-object p1, p0, Lenp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lenp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lenp;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbpx;Lenl;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lenp;->d:I

    iput-object p1, p0, Lenp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lenp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lenp;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lenl;Ljava/lang/String;Lbpx;I)V
    .locals 0

    iput p4, p0, Lenp;->d:I

    iput-object p1, p0, Lenp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lenp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lenp;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lenp;->d:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_1

    iget-object v0, v1, Lenp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lenp;->c:Ljava/lang/Object;

    iget-object v3, v1, Lenp;->a:Ljava/lang/Object;

    sget-object v4, Leox;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Leox;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lelh;->b()V

    sget v3, Lepa;->a:I

    check-cast v2, Landroid/net/ConnectivityManager;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    iget-object v0, v1, Lenp;->b:Ljava/lang/Object;

    check-cast v0, Lbgzg;

    iget-boolean v0, v0, Lbgzg;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lelh;->b()V

    sget v0, Lepa;->a:I

    iget-object v0, v1, Lenp;->c:Ljava/lang/Object;

    iget-object v2, v1, Lenp;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_3
    iget-object v0, v1, Lenp;->c:Ljava/lang/Object;

    iget-object v2, v1, Lenp;->a:Ljava/lang/Object;

    iget-object v4, v1, Lenp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lemx;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lenl;

    invoke-direct {v5, v2, v4, v3, v0}, Lemx;-><init>(Lenl;Ljava/lang/String;ILjava/util/List;)V

    invoke-static {v5}, Lesc;->a(Lemx;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_4
    iget-object v0, v1, Lenp;->b:Ljava/lang/Object;

    iget-object v3, v1, Lenp;->a:Ljava/lang/Object;

    iget-object v4, v1, Lenp;->c:Ljava/lang/Object;

    new-instance v5, Lenp;

    check-cast v4, Lbpx;

    check-cast v3, Lenl;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v4, v3, v0, v2}, Lenp;-><init>(Lbpx;Lenl;Ljava/lang/String;I)V

    iget-object v6, v3, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v6

    invoke-interface {v6, v0}, Lerc;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v2, :cond_d

    invoke-static {v7}, Lbgvo;->aT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqz;

    if-nez v2, :cond_5

    invoke-interface {v5}, Lbgxs;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    iget-object v8, v2, Leqz;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Lerc;->a(Ljava/lang/String;)Lerb;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lerb;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v2, Leqz;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    invoke-interface {v6, v8}, Lerc;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Lbgxs;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    iget-object v0, v4, Lbpx;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lerb;

    const/16 v19, 0x0

    const v20, 0x1fffffe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v7 .. v20}, Lerb;->f(Lerb;Ljava/lang/String;ILjava/lang/String;Leks;IJIIJII)Lerb;

    move-result-object v0

    iget-object v2, v3, Lenl;->f:Leml;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lenl;->c:Lekm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lenl;->e:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbpx;->a:Ljava/lang/Object;

    iget-object v7, v0, Lerb;->c:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v8

    invoke-interface {v8, v7}, Lerc;->a(Ljava/lang/String;)Lerb;

    move-result-object v8

    if-eqz v8, :cond_a

    iget v9, v8, Lerb;->A:I

    invoke-static {v9}, Lbrd;->p(I)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lerb;->e()Z

    move-result v9

    invoke-virtual {v0}, Lerb;->e()Z

    move-result v10

    xor-int/2addr v9, v10

    if-nez v9, :cond_8

    invoke-virtual {v2, v7}, Leml;->e(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lemn;

    invoke-interface {v9, v7}, Lemn;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v21, Leno;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v7

    move-object/from16 v23, v8

    invoke-direct/range {v21 .. v28}, Leno;-><init>(Landroidx/work/impl/WorkDatabase;Lerb;Lerb;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    move-object/from16 v2, v25

    invoke-virtual {v0, v3}, Leal;->n(Ljava/lang/Runnable;)V

    if-nez v28, :cond_9

    invoke-static {v6, v0, v2}, Lemp;->a(Lekm;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    move-object v2, v8

    sget-object v3, Lenq;->a:Lenq;

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Worker to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Worker. Update operation must preserve worker\'s type."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_1
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_a
    move-object v0, v7

    const-string v2, "Worker with "

    const-string v3, " doesn\'t exist"

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "WorkSpec with "

    const-string v4, ", that matches a name \""

    const-string v5, "\", wasn\'t found"

    invoke-static {v0, v8, v3, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
