.class public final Lqmj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbfma;Ljava/util/Collection;Lbfly;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V
    .locals 0

    iput p7, p0, Lqmj;->g:I

    iput-object p2, p0, Lqmj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqmj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqmj;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lqmj;->a:Z

    iput-object p6, p0, Lqmj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqmj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcqt;Landroid/util/Pair;Lczq;Lczv;Ljava/io/IOException;ZI)V
    .locals 0

    iput p7, p0, Lqmj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqmj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqmj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqmj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqmj;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lqmj;->a:Z

    return-void
.end method

.method public constructor <init>(Lqmp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLqgd;I)V
    .locals 0

    iput p7, p0, Lqmj;->g:I

    iput-object p2, p0, Lqmj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqmj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqmj;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lqmj;->a:Z

    iput-object p6, p0, Lqmj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqmj;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqmp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V
    .locals 0

    iput p7, p0, Lqmj;->g:I

    iput-object p2, p0, Lqmj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqmj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqmj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqmj;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lqmj;->a:Z

    iput-object p1, p0, Lqmj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvjg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p7, p0, Lqmj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqmj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqmj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqmj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqmj;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lqmj;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lqmj;->g:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lqmj;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfly;

    iget-object v2, p0, Lqmj;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, Lbfly;->a:Lbfgp;

    sget-object v2, Lbfma;->c:Lio/grpc/Status;

    invoke-interface {v1, v2}, Lbfgp;->c(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqmj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-boolean v0, p0, Lqmj;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqmj;->d:Ljava/lang/Object;

    check-cast v0, Lbfma;

    iget-object v1, v0, Lbfma;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lbfma;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lbfkr;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lqmj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lqmj;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbfma;

    iget-object v1, v1, Lbfma;->C:Lbfje;

    iget-object v1, v1, Lbfje;->b:Lbfjs;

    iget-object v1, v1, Lbfjs;->A:Lbfjr;

    iget-object v6, v1, Lbfjr;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v1, Lbfjr;->b:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbfjr;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, Lbfjr;->c:Lio/grpc/Status;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lbfjr;->b:Ljava/util/Collection;

    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    iget-object v0, v1, Lbfjr;->d:Lbfjs;

    iget-object v0, v0, Lbfjs;->z:Lbfhm;

    invoke-virtual {v0, v3}, Lbfhm;->n(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v0, p0, Lqmj;->e:Ljava/lang/Object;

    check-cast v0, Lvjg;

    iget-object v0, v0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    iget-object v3, p0, Lqmj;->d:Ljava/lang/Object;

    iget-object v6, p0, Lqmj;->f:Ljava/lang/Object;

    iget-object v7, p0, Lqmj;->b:Ljava/lang/Object;

    iget-object v8, p0, Lqmj;->c:Ljava/lang/Object;

    iget-boolean v9, p0, Lqmj;->a:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v5

    aput-object v6, v10, v1

    aput-object v7, v10, v2

    aput-object v8, v10, v4

    const/4 v1, 0x4

    aput-object v9, v10, v1

    invoke-virtual {v0, v10}, Lvzt;->b([Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lqmj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lqmj;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v2, v2, Lqmp;->b:Lqjg;

    if-nez v2, :cond_7

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lqmj;->f:Ljava/lang/Object;

    iget-object v5, p0, Lqmj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :cond_7
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lqmj;->e:Ljava/lang/Object;

    iget-object v5, p0, Lqmj;->f:Ljava/lang/Object;

    iget-object v6, p0, Lqmj;->b:Ljava/lang/Object;

    iget-boolean v7, p0, Lqmj;->a:Z

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v2, v5, v6, v7, v4}, Lqjg;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lqmj;->f:Ljava/lang/Object;

    iget-object v5, p0, Lqmj;->b:Ljava/lang/Object;

    iget-boolean v6, p0, Lqmj;->a:Z

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v6}, Lqjg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lqmj;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lqmj;->d:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lqmj;->f:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3, v5, v0}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqmj;->c:Ljava/lang/Object;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, Lqmj;->c:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    monitor-exit v1

    :cond_9
    return-void

    :goto_4
    iget-object v2, p0, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_a
    iget-object v0, p0, Lqmj;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lczz;

    iget-object v0, p0, Lqmj;->d:Ljava/lang/Object;

    check-cast v0, Lcqt;

    iget-object v0, v0, Lcqt;->a:Lcqw;

    iget-boolean v8, p0, Lqmj;->a:Z

    iget-object v1, p0, Lqmj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqmj;->b:Ljava/lang/Object;

    iget-object v5, p0, Lqmj;->f:Ljava/lang/Object;

    check-cast v5, Lczq;

    move-object v6, v2

    check-cast v6, Lczv;

    move-object v7, v1

    check-cast v7, Ljava/io/IOException;

    iget-object v2, v0, Lcqw;->j:Lcsl;

    invoke-virtual/range {v2 .. v8}, Lcsl;->j(ILczz;Lczq;Lczv;Ljava/io/IOException;Z)V

    return-void

    :cond_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_8
    iget-object v0, p0, Lqmj;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v2, v2, Lqmp;->b:Lqjg;

    if-nez v2, :cond_c

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Failed to get user properties; not connected to service"

    iget-object v4, p0, Lqmj;->b:Ljava/lang/Object;

    iget-object v5, p0, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v0

    iget-object v2, p0, Lqmj;->e:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lqnq;->O(Lqgd;Landroid/os/Bundle;)V

    return-void

    :cond_c
    :try_start_9
    iget-object v3, p0, Lqmj;->d:Ljava/lang/Object;

    iget-object v4, p0, Lqmj;->b:Ljava/lang/Object;

    iget-object v5, p0, Lqmj;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lqmj;->a:Z

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v2, v4, v5, v6, v3}, Lqjg;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lqnq;->a:[Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    if-eqz v5, :cond_10

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_10
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    if-eqz v5, :cond_e

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :cond_11
    :goto_6
    :try_start_a
    move-object v1, v0

    check-cast v1, Lqmp;

    invoke-virtual {v1}, Lqmp;->v()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v0

    iget-object v1, p0, Lqmj;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lqnq;->O(Lqgd;Landroid/os/Bundle;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_7
    :try_start_b
    iget-object v2, p0, Lqmj;->f:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lqmj;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v0, p0, Lqmj;->f:Ljava/lang/Object;

    iget-object v2, p0, Lqmj;->e:Ljava/lang/Object;

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lqnq;->O(Lqgd;Landroid/os/Bundle;)V

    return-void

    :goto_8
    iget-object v2, p0, Lqmj;->f:Ljava/lang/Object;

    iget-object v3, p0, Lqmj;->e:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lqnq;->O(Lqgd;Landroid/os/Bundle;)V

    throw v0
.end method
