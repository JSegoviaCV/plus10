.class public final Ladjc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpg;

.field public final b:Ladut;

.field private final c:Lbfpg;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile e:Lastq;

.field private volatile f:Lartq;


# direct methods
.method public constructor <init>(Lbfpg;Lbfpg;Ladut;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladfs;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladfs;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->B(Lbfqq;)Lbfpg;

    move-result-object p1

    iput-object p1, p0, Ladjc;->a:Lbfpg;

    new-instance p1, Ladfs;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ladfs;-><init>(I)V

    invoke-virtual {p2, p1}, Lbfpg;->B(Lbfqq;)Lbfpg;

    move-result-object p1

    iput-object p1, p0, Ladjc;->c:Lbfpg;

    iput-object p3, p0, Ladjc;->b:Ladut;

    new-instance p1, Ladjb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ladjb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ladjc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ladjc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lartq;
    .locals 2

    iget-object v0, p0, Ladjc;->f:Lartq;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladjc;->c:Lbfpg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladjc;->f:Lartq;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lartq;

    iput-object v1, p0, Ladjc;->f:Lartq;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ladjc;->f:Lartq;

    return-object v0
.end method

.method public final c()Lastq;
    .locals 1

    iget-object v0, p0, Ladjc;->e:Lastq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladjc;->d()Lastq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladjc;->e:Lastq;

    return-object v0
.end method

.method public final d()Lastq;
    .locals 2

    iget-object v0, p0, Ladjc;->a:Lbfpg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladjc;->e:Lastq;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lastq;

    iput-object v1, p0, Ladjc;->e:Lastq;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ladjc;->e:Lastq;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladjc;->b:Ladut;

    iget-object v0, v0, Ladut;->c:Ladur;

    iget-object v0, v0, Ladur;->a:Ljava/lang/String;

    return-object v0
.end method
