.class public final Lanwh;
.super Ljava/lang/Object;

# interfaces
.implements Lanwi;


# instance fields
.field private final a:Letf;


# direct methods
.method public constructor <init>(Letf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanwh;->a:Letf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lanwh;->a:Letf;

    invoke-virtual {p1}, Letf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lanwh;->a:Letf;

    invoke-virtual {p1}, Letf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lanwh;->a:Letf;

    invoke-virtual {p1}, Letf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbpx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lanwh;->a:Letf;

    invoke-virtual {p1}, Letf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;ILbpx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lanwh;->a:Letf;

    invoke-virtual {p1}, Letf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;ILbpx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lamow;->aq(Lanwi;Ljava/lang/String;ILbpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lexw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lanwh;->a:Letf;

    invoke-virtual {p1}, Letf;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
