.class public Ldwg;
.super Ldwj;


# instance fields
.field public final j:Ljava/lang/Object;

.field k:Ljava/util/concurrent/Executor;

.field l:Ldwf;

.field m:Ldwd;

.field n:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldwj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldwg;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ldwd;Ljava/util/Collection;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v1, p0, Ldwg;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldwg;->k:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v4, p0, Ldwg;->l:Ldwf;

    new-instance v2, Lxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0x13

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lxi;-><init>(Ldwg;Ldwf;Ldwd;Ljava/util/Collection;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    iput-object v5, v3, Ldwg;->m:Ldwd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v3, Ldwg;->n:Ljava/util/Collection;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p1, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    move-object v3, p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "groupRoute must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
