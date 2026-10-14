.class public final Lkvk;
.super Lkut;


# instance fields
.field private final a:Lkxd;

.field private final b:Lahzj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkxd;Lahzj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lkut;-><init>()V

    iput-object p1, p0, Lkvk;->a:Lkxd;

    iput-object p2, p0, Lkvk;->b:Lahzj;

    iput-object p3, p0, Lkvk;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final k(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkvk;->a:Lkxd;

    iget-object v1, p0, Lkvk;->b:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object p2, p2, Laioc;->a:Laioa;

    iget-object p2, p2, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lkxd;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Ljwy;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ljwy;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvk;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkvk;->k(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lkfd;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p2, v1}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkvk;->k(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p0, Lkvk;->b:Lahzj;

    iget-object v0, p0, Lkvk;->a:Lkxd;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkxd;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
