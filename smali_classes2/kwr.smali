.class public final Lkwr;
.super Lkuu;


# instance fields
.field private final a:Laikm;

.field private final b:Lahzj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laikm;Lahzj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lkuu;-><init>()V

    iput-object p1, p0, Lkwr;->a:Laikm;

    iput-object p2, p0, Lkwr;->b:Lahzj;

    iput-object p3, p0, Lkwr;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p0, Lkwr;->b:Lahzj;

    iget-object v0, p0, Lkwr;->a:Laikm;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {v0, p1}, Laikm;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkwr;->b:Lahzj;

    iget-object v1, p0, Lkwr;->a:Laikm;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {p2}, Laion;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Laikm;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lkvs;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwr;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lkvr;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkwr;->b:Lahzj;

    iget-object v1, p0, Lkwr;->a:Laikm;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {p2}, Laion;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Laikm;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lkvs;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwr;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method
