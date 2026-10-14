.class public final Laftc;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# static fields
.field public static final a:Lzgc;

.field private static final k:Ljava/lang/String;

.field private static final l:Lafsz;


# instance fields
.field public final b:Lafyr;

.field public final c:Lzge;

.field public final d:Lafsf;

.field public final e:Lapsa;

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lzon;

.field public final j:Laifo;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MDX.BackgroundScanTaskRunner"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laftc;->k:Ljava/lang/String;

    invoke-static {}, Lafsz;->a()Lafsy;

    move-result-object v0

    invoke-virtual {v0}, Lafsy;->a()Lafsz;

    move-result-object v0

    sput-object v0, Laftc;->l:Lafsz;

    new-instance v0, Lzgc;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lzgc;-><init>(IJ)V

    sput-object v0, Laftc;->a:Lzgc;

    return-void
.end method

.method public constructor <init>(Lafyr;Laifo;Ladib;Lzon;Lbguh;Lafsf;Lapsa;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafkj;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lafkj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laftc;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Laftc;->b:Lafyr;

    iput-object p2, p0, Laftc;->j:Laifo;

    iput-object p3, p0, Laftc;->n:Ladib;

    iput-object p4, p0, Laftc;->i:Lzon;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzge;

    iput-object p1, p0, Laftc;->c:Lzge;

    iput-object p6, p0, Laftc;->d:Lafsf;

    iput-object p7, p0, Laftc;->e:Lapsa;

    iput-boolean p8, p0, Laftc;->f:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laftc;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Laftc;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not get available media routes for making background scan: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read scan config"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read scan config"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f()Laoyo;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laftc;->n:Ladib;

    invoke-virtual {v1}, Ladib;->B()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsx;

    :try_start_0
    invoke-interface {v2}, Lafsx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Laftc;->l:Lafsz;

    const-wide/16 v6, 0x5

    invoke-static {v3, v6, v7, v4, v5}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsz;

    iget-boolean v3, v3, Lafsz;->a:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to read the clientConfig"

    invoke-static {v3, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method private static g(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p0}, Laoyo;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {p0}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsx;

    invoke-interface {v2}, Lafsx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v1

    new-instance v2, Ladmx;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, p0}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    invoke-direct {p0}, Laftc;->f()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Laftc;->g(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafls;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    invoke-virtual {p1}, Laoyo;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-static {p1}, Laftc;->g(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laftc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ladkv;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ladkv;-><init>(I)V

    new-instance v2, Lafls;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Laftc;->f()Laoyo;

    move-result-object v0

    iget-object v1, p0, Laftc;->i:Lzon;

    invoke-virtual {v1}, Lzon;->n()Z

    move-result v1

    if-nez v1, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsx;

    invoke-interface {v1}, Lafsx;->d()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsx;

    invoke-interface {v1, p1}, Lafsx;->c(Laoxh;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laftc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ladkv;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ladkv;-><init>(I)V

    new-instance v3, Laela;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
