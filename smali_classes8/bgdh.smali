.class final Lbgdh;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfoq;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final a:Lbfoq;

.field final b:Lbfqq;

.field final c:Lbfqq;

.field final d:Ljava/util/concurrent/Callable;

.field e:Lbfps;


# direct methods
.method public constructor <init>(Lbfoq;Lbfqq;Lbfqq;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgdh;->a:Lbfoq;

    iput-object p2, p0, Lbgdh;->b:Lbfqq;

    iput-object p3, p0, Lbgdh;->c:Lbfqq;

    iput-object p4, p0, Lbgdh;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbgdh;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfos;

    const-string v1, "The onCompleteSupplier returned a null MaybeSource"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lbgdl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbgdl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-interface {v0, v1}, Lbfos;->W(Lbfoq;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbgdh;->a:Lbfoq;

    invoke-interface {v1, v0}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lbgdh;->c:Lbfqq;

    invoke-interface {v1, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfos;

    const-string v2, "The onErrorMapper returned a null MaybeSource"

    invoke-static {v1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lbgdl;

    invoke-direct {p1, p0, v0}, Lbgdl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-interface {v1, p1}, Lbfos;->W(Lbfoq;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lbgdh;->a:Lbfoq;

    new-instance v3, Lbfqa;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgdh;->e:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgdh;->e:Lbfps;

    iget-object p1, p0, Lbgdh;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgdh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgdh;->e:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbgdh;->b:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfos;

    const-string v0, "The onSuccessMapper returned a null MaybeSource"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lbgdl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbgdl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgdh;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method
