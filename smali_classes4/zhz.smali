.class public final Lzhz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lzhy;

.field private static final c:Laoss;

.field private static final d:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrlk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrlk;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    sput-object v0, Lzhz;->c:Laoss;

    new-instance v0, Lrt;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lrt;-><init>(I)V

    sput-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lkwg;

    invoke-direct {v0, v1}, Lkwg;-><init>(I)V

    sput-object v0, Lzhz;->d:Lzhv;

    new-instance v0, Lzht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzht;-><init>(I)V

    sput-object v0, Lzhz;->b:Lzhy;

    return-void
.end method

.method public static a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lzhx;

    sget-object v1, Lbyg;->b:Lbyg;

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lzhx;-><init>(Lbyg;Lbyh;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)V

    return-object v0
.end method

.method public static b(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lzhx;

    sget-object v1, Lbyg;->e:Lbyg;

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lzhx;-><init>(Lbyg;Lbyh;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)V

    return-object v0
.end method

.method public static c(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lzhx;

    sget-object v1, Lbyg;->d:Lbyg;

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lzhx;-><init>(Lbyg;Lbyh;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lzhz;->u(Ljava/lang/Throwable;Laori;)V

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-interface {p1, p0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Future;Laori;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lzhz;->u(Ljava/lang/Throwable;Laori;)V

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    invoke-interface {p1, p0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catch_2
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-interface {p1, p0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public static f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lomm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lomm;-><init>(I)V

    invoke-static {p0, v0}, Lzhz;->d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get the result of the future."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lomm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lomm;-><init>(I)V

    invoke-static {p0, v0, p1, p2, p3}, Lzhz;->e(Ljava/util/concurrent/Future;Laori;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to get the result of the future."

    invoke-static {p1, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p4
.end method

.method public static h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get the value of the future."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V
    .locals 2

    sget-object v0, Lapqq;->a:Lapqq;

    sget-object v1, Lzhz;->d:Lzhv;

    invoke-static {p0, v0, v1, p1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V
    .locals 1

    sget-object v0, Lzhz;->b:Lzhy;

    invoke-static {p0, p1, p2, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lzhu;

    invoke-direct {v0, p3, p4, p2}, Lzhu;-><init>(Lzhy;Ljava/lang/Runnable;Lzhv;)V

    invoke-static {p0, v0, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V
    .locals 2

    sget-object v0, Lapqq;->a:Lapqq;

    sget-object v1, Lzhz;->b:Lzhy;

    invoke-static {p0, v0, p1, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public static n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
    .locals 1

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    sget-object v0, Lbyg;->b:Lbyg;

    invoke-static {p0, p1, p2, p3, v0}, Lzhz;->t(Lbyh;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;Lbyg;)V

    return-void
.end method

.method public static o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
    .locals 1

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    sget-object v0, Lbyg;->e:Lbyg;

    invoke-static {p0, p1, p2, p3, v0}, Lzhz;->t(Lbyh;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;Lbyg;)V

    return-void
.end method

.method public static p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
    .locals 1

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    sget-object v0, Lbyg;->d:Lbyg;

    invoke-static {p0, p1, p2, p3, v0}, Lzhz;->t(Lbyh;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;Lbyg;)V

    return-void
.end method

.method public static q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V
    .locals 1

    sget-object v0, Lzhz;->d:Lzhv;

    invoke-static {p0, p1, v0, p2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lzhz;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static t(Lbyh;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;Lbyg;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    new-instance v0, Lzhw;

    invoke-direct {v0, p4, p0, p3, p2}, Lzhw;-><init>(Lbyg;Lbyh;Laaej;Laaej;)V

    sget-object p0, Lzhz;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static u(Ljava/lang/Throwable;Laori;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    new-instance p1, Lapsu;

    invoke-direct {p1, p0}, Lapsu;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-interface {p1, p0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    new-instance p1, Lapqs;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {p1, p0}, Lapqs;-><init>(Ljava/lang/Error;)V

    throw p1
.end method
