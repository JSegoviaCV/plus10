.class public final Lkwp;
.super Lkuu;


# instance fields
.field private final a:Laikm;

.field private final b:Lahzj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laikm;Lahzj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lkuu;-><init>()V

    iput-object p1, p0, Lkwp;->a:Laikm;

    iput-object p2, p0, Lkwp;->b:Lahzj;

    iput-object p3, p0, Lkwp;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static l(Lbalr;)Z
    .locals 1

    iget-object p0, p0, Lbalr;->a:Laqzg;

    iget-object p0, p0, Laqzg;->instance:Laqzm;

    check-cast p0, Lbalu;

    iget p0, p0, Lbalu;->f:I

    invoke-static {p0}, Lbalo;->a(I)Lbalo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbalo;->a:Lbalo;

    :cond_0
    sget-object v0, Lbalo;->a:Lbalo;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final m(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lkwp;->b:Lahzj;

    iget-object v1, p0, Lkwp;->a:Laikm;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {p2}, Laion;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Laikm;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lkmf;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwp;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p1, p0, Lkwp;->b:Lahzj;

    iget-object v0, p0, Lkwp;->a:Laikm;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {v0, p1}, Laikm;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lhim;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhim;-><init>(I)V

    iget-object v1, p0, Lkwp;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwp;->m(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lkvr;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwp;->m(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
