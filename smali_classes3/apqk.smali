.class public final Lapqk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laprx;


# instance fields
.field public final b:Lapqg;

.field public final c:Laprr;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laprx;

    const-class v1, Lapqk;

    invoke-direct {v0, v1}, Laprx;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapqk;->a:Laprx;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    new-instance v0, Lapqg;

    invoke-direct {v0}, Lapqg;-><init>()V

    invoke-direct {p0, p1, v0}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lapqg;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lapqg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lapqi;->a:Lapqi;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapqk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object p1

    iput-object p1, p0, Lapqk;->c:Laprr;

    iput-object p2, p0, Lapqk;->b:Lapqg;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lapqk;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapqk;

    invoke-static {p0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v1, Lapqd;

    invoke-direct {v1, v0, p1}, Lapqd;-><init>(Lapqk;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p0, v1, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 7

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lakio;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lakio;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v0, Lapqk;->a:Laprx;

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "while submitting close to %s; will close inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "closeQuietly"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p0, p1}, Lapqk;->h(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method private final l(Lapqi;Lapqi;)Z
    .locals 1

    iget-object v0, p0, Lapqk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final m(Laprr;)Lapqk;
    .locals 1

    new-instance v0, Lapqk;

    invoke-direct {v0, p1}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p1, v0, Lapqk;->b:Lapqg;

    invoke-virtual {p0, p1}, Lapqk;->e(Lapqg;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lapqh;Ljava/util/concurrent/Executor;)Lapqk;
    .locals 2

    new-instance v0, Lapqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lapqe;-><init>(Lapqk;Ljava/lang/Object;I)V

    iget-object p1, p0, Lapqk;->c:Laprr;

    invoke-static {p1, v0, p2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laprr;

    invoke-direct {p0, p1}, Lapqk;->m(Laprr;)Lapqk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lapqf;Ljava/util/concurrent/Executor;)Lapqk;
    .locals 2

    new-instance v0, Lapqe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lapqe;-><init>(Lapqk;Ljava/lang/Object;I)V

    iget-object p1, p0, Lapqk;->c:Laprr;

    invoke-static {p1, v0, p2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laprr;

    invoke-direct {p0, p1}, Lapqk;->m(Laprr;)Lapqk;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laork;

    invoke-direct {v0}, Laork;-><init>()V

    sget-object v1, Lapqq;->a:Lapqq;

    iget-object v2, p0, Lapqk;->c:Laprr;

    invoke-static {v2, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lapqg;)V
    .locals 2

    sget-object v0, Lapqi;->a:Lapqi;

    sget-object v1, Lapqi;->b:Lapqi;

    invoke-virtual {p0, v0, v1}, Lapqk;->f(Lapqi;Lapqi;)V

    iget-object v0, p0, Lapqk;->b:Lapqg;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Lapqg;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Lapqi;Lapqi;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lapqk;->l(Lapqi;Lapqi;)Z

    move-result v0

    const-string v1, "Expected state to be %s, but it was %s"

    invoke-static {v0, v1, p1, p2}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final finalize()V
    .locals 7

    iget-object v0, p0, Lapqk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqi;

    sget-object v1, Lapqi;->a:Lapqi;

    invoke-virtual {v0, v1}, Lapqi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapqk;->a:Laprx;

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "finalize"

    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lapqk;->j()Laprr;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    sget-object v0, Lapqk;->a:Laprx;

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v4, "close"

    const-string v5, "closing {0}"

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lapqk;->b:Lapqg;

    invoke-virtual {v0}, Lapqg;->close()V

    return-void
.end method

.method public final i(Lapqj;Ljava/util/concurrent/Executor;)V
    .locals 4

    sget-object v0, Lapqi;->a:Lapqi;

    sget-object v1, Lapqi;->f:Lapqi;

    invoke-direct {p0, v0, v1}, Lapqk;->l(Lapqi;Lapqi;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lapqk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapqi;

    invoke-virtual {p2}, Lapqi;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() after deriving another step"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lapqk;->c:Laprr;

    new-instance v1, Lanjy;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1, p2}, Lappg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j()Laprr;
    .locals 7

    sget-object v0, Lapqi;->a:Lapqi;

    sget-object v1, Lapqi;->c:Lapqi;

    invoke-direct {p0, v0, v1}, Lapqk;->l(Lapqi;Lapqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapqk;->a:Laprx;

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v4, "finishToFuture"

    const-string v5, "will close {0}"

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lapqk;->c:Laprr;

    new-instance v1, Lakio;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lakio;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Lappg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    move-object v6, p0

    iget-object v0, v6, Lapqk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqi;

    invoke-virtual {v0}, Lapqi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object v0, v6, Lapqk;->c:Laprr;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after deriving another step"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final k(Z)V
    .locals 7

    sget-object v0, Lapqk;->a:Laprx;

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v4, "cancel"

    const-string v5, "cancelling {0}"

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lapqk;->c:Laprr;

    invoke-virtual {v0, p1}, Lappg;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lapqk;->g()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    iget-object v1, p0, Lapqk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "state"

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lapqk;->c:Laprr;

    invoke-virtual {v0, v1}, Laort;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
