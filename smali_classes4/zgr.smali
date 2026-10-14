.class public final Lzgr;
.super Ljava/lang/Object;

# interfaces
.implements Lzwp;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lzwn;

.field public final c:Lcf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcf;Ljava/lang/Runnable;Lanvb;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzgr;->a:Ljava/lang/Runnable;

    new-instance p3, Lzwn;

    invoke-direct {p3, p4, p5}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    iput-object p3, p0, Lzgr;->b:Lzwn;

    iput-object p1, p0, Lzgr;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzgr;->c:Lcf;

    iput-object p5, p0, Lzgr;->e:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method private final e(Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lzgr;->c:Lcf;

    invoke-virtual {v0}, Lcf;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lzgr;->b:Lzwn;

    invoke-interface {p1, v0}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lzgr;->c:Lcf;

    invoke-virtual {v0}, Lcf;->bb()V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lvxt;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lzgr;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    :try_start_1
    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lzgp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzgp;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v2, Llgm;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Llgm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2, v1}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lzgr;->c:Lcf;

    invoke-virtual {v0}, Lcf;->bb()V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lzgq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzgq;-><init>(I)V

    invoke-direct {p0, v0}, Lzgr;->e(Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltmu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ltmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lzgr;->e(Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzgr;->c:Lcf;

    invoke-virtual {v0}, Lcf;->aZ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lzgr;->b:Lzwn;

    invoke-virtual {v0}, Lzwn;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lzgr;->c:Lcf;

    invoke-virtual {v1}, Lcf;->bb()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v0, "Failed to read the valye from PDS"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lzgr;->c:Lcf;

    invoke-virtual {v0}, Lcf;->bb()V

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lzgr;->c:Lcf;

    invoke-virtual {v1}, Lcf;->bb()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object v0, p0, Lzgr;->e:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 1

    iget-object v0, p0, Lzgr;->b:Lzwn;

    iget-object v0, v0, Lzwn;->b:Lbfok;

    return-object v0
.end method
