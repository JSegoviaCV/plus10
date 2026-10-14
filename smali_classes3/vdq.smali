.class public final Lvdq;
.super Ljava/lang/Object;

# interfaces
.implements Lvda;


# static fields
.field public static final synthetic b:I

.field private static final k:Lbifn;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lqqi;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lvcv;

.field private final g:Lpsr;

.field private final h:Lqqh;

.field private final i:Lptt;

.field private final j:Lptt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbifn;

    invoke-direct {v0}, Lbifn;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbifn;->a:I

    sput-object v0, Lvdq;->k:Lbifn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lptt;Lqqi;Lptt;Lvcv;Ljava/util/concurrent/Executor;Lpsr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvdq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lvdq;->c:Landroid/content/Context;

    iput-object p2, p0, Lvdq;->i:Lptt;

    iput-object p3, p0, Lvdq;->d:Lqqi;

    iput-object p4, p0, Lvdq;->j:Lptt;

    iput-object p6, p0, Lvdq;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvdq;->f:Lvcv;

    iput-object p7, p0, Lvdq;->g:Lpsr;

    new-instance p1, Lvdp;

    invoke-direct {p1, p0}, Lvdp;-><init>(Lvdq;)V

    iput-object p1, p0, Lvdq;->h:Lqqh;

    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lptf;

    if-nez v1, :cond_0

    instance-of v1, v0, Lpte;

    if-nez v1, :cond_0

    invoke-static {v0}, Lsvl;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "Failed to load %s. Exception: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneGoogle"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw p0
.end method

.method private final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {p1}, Lptg;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdq;->g:Lpsr;

    iget-object v1, p0, Lvdq;->c:Landroid/content/Context;

    new-instance v2, Lptf;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lpss;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Google Play Services not available"

    invoke-direct {v2, p1, v1, v0}, Lptf;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-static {v2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lpte;

    invoke-direct {v0, p1}, Lpte;-><init>(I)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Lvdq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lvdq;->g:Lpsr;

    iget-object v1, p0, Lvdq;->c:Landroid/content/Context;

    iget-object v2, p0, Lvdq;->f:Lvcv;

    invoke-interface {v2}, Lvcv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const v3, 0x989680

    invoke-virtual {v0, v1, v3}, Lpss;->i(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lvdq;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvdq;->i:Lptt;

    sget-object v1, Lvdq;->k:Lbifn;

    sget-object v3, Lqqm;->b:Losl;

    new-instance v3, Lqrk;

    iget-object v0, v0, Lptt;->B:Lptw;

    invoke-direct {v3, v0, v1}, Lqrk;-><init>(Lptw;Lbifn;)V

    invoke-virtual {v0, v3}, Lptw;->a(Lpus;)V

    new-instance v0, Lvdc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvdc;-><init>(I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v3, v0, v1}, Lswr;->b(Lptz;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v6, v0

    new-instance v0, Ltha;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ltha;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lvcw;

    iget-object v1, v2, Lvcw;->c:Lapsa;

    invoke-static {v0, v1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    new-instance v3, Llbm;

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v3, v1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvdq;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lvdq;->g:Lpsr;

    iget-object v1, p0, Lvdq;->c:Landroid/content/Context;

    const v2, 0x9eb100

    invoke-virtual {v0, v1, v2}, Lpss;->i(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lvdq;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvdq;->j:Lptt;

    invoke-static {p2}, Lswo;->a(I)I

    move-result p2

    sget-object v1, Lqqm;->b:Losl;

    iget-object v0, v0, Lptt;->B:Lptw;

    new-instance v1, Lqrm;

    invoke-direct {v1, v0, p1, p2}, Lqrm;-><init>(Lptw;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lptw;->a(Lpus;)V

    new-instance p1, Lvdc;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lvdc;-><init>(I)V

    iget-object p2, p0, Lvdq;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1, p2}, Lswr;->b(Lptz;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzbp;)V
    .locals 7

    iget-object v0, p0, Lvdq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvdq;->d:Lqqi;

    iget-object v2, p0, Lvdq;->h:Lqqh;

    const-class v3, Lqqh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lptt;->u(Ljava/lang/Object;Ljava/lang/String;)Lpvs;

    move-result-object v2

    new-instance v3, Lqrc;

    invoke-direct {v3, v2}, Lqrc;-><init>(Lpvs;)V

    new-instance v4, Lpir;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lpir;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lpir;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Lpir;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lpvy;

    invoke-direct {v3}, Lpvy;-><init>()V

    iput-object v4, v3, Lpvy;->a:Lpvz;

    iput-object v5, v3, Lpvy;->b:Lpvz;

    iput-object v2, v3, Lpvy;->c:Lpvs;

    const/16 v2, 0xaa0

    iput v2, v3, Lpvy;->f:I

    invoke-virtual {v3}, Lpvy;->a()Lzcm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lptt;->E(Lzcm;)Lqtq;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lzbp;)V
    .locals 2

    iget-object v0, p0, Lvdq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvdq;->d:Lqqi;

    iget-object v0, p0, Lvdq;->h:Lqqh;

    const-class v1, Lqqh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loxa;->t(Ljava/lang/Object;Ljava/lang/String;)Lpvq;

    move-result-object v0

    const/16 v1, 0xaa1

    invoke-virtual {p1, v0, v1}, Lptt;->y(Lpvq;I)Lqtq;

    :cond_0
    return-void
.end method
