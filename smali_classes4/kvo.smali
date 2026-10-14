.class public final Lkvo;
.super Lkut;


# instance fields
.field private final a:Lkxf;

.field private final b:Lahzj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lojr;Lahzj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lkut;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lojr;->k(Z)Lkxf;

    move-result-object p1

    iput-object p1, p0, Lkvo;->a:Lkxf;

    iput-object p2, p0, Lkvo;->b:Lahzj;

    iput-object p3, p0, Lkvo;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkvo;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object p2, p2, Laioc;->a:Laioa;

    iget-object p2, p2, Laioa;->c:Lainv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lainv;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lkvo;->a:Lkxf;

    invoke-virtual {v1, v0, p2}, Lkxf;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Ljwy;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ljwy;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvo;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p0, Lkvo;->b:Lahzj;

    iget-object v0, p0, Lkvo;->a:Lkxf;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkxf;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
