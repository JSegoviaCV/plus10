.class public final Lkxb;
.super Lkxa;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lkxa;-><init>(Lbguh;)V

    iput-object p2, p0, Lkxb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lmzy;->q()Lawsw;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x9e

    return v0
.end method

.method public final c(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lkxb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lkxc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkxc;-><init>(I)V

    iget-object v1, p0, Lkxb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lairo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lkxb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lkbs;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lkbs;-><init>(I)V

    iget-object v0, p0, Lkxb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lairo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lkxb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lkbs;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lkbs;-><init>(I)V

    iget-object v0, p0, Lkxb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method
