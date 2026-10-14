.class public final Lkvh;
.super Lkup;


# instance fields
.field private final a:Lahzj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lkxd;


# direct methods
.method public constructor <init>(Lkxd;Lahzj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lkup;-><init>()V

    iput-object p1, p0, Lkvh;->c:Lkxd;

    iput-object p2, p0, Lkvh;->a:Lahzj;

    iput-object p3, p0, Lkvh;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final s(Ladpd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lkvh;->a:Lahzj;

    iget-object v1, p0, Lkvh;->c:Lkxd;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    const-string v2, "downloads_list"

    invoke-virtual {v1, v0, v2}, Lkxd;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ljwy;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Ljwy;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvh;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lkvh;->s(Ladpd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lkvh;->s(Ladpd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lkvh;->s(Ladpd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lkvh;->s(Ladpd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p0, Lkvh;->a:Lahzj;

    iget-object v0, p0, Lkvh;->c:Lkxd;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkxd;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
