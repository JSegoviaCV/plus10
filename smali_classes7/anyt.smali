.class public final Lanyt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Laowt;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lanve;

.field public final f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/dataservice/local/LocalSubscriptionMixinUpdater"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanyt;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Laowt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lanve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iput-object v0, p0, Lanyt;->f:Ljava/util/Set;

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iput-object v0, p0, Lanyt;->g:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lanyt;->h:I

    iput-object p1, p0, Lanyt;->b:Laowt;

    iput-object p2, p0, Lanyt;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lanyt;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lanyt;->e:Lanve;

    return-void
.end method

.method public static a(Lanyf;Lanyx;)V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    invoke-virtual {p1}, Lanyx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocalSubscription onLoaded()"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lanuv;->a()Lanuu;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Lanyx;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lanyf;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lanuu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lanuu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_0
    const-string v0, "LocalSubscription onLoadError()"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_6
    invoke-static {}, Lanuv;->a()Lanuu;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p1}, Lanyx;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lanyf;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v1}, Lanuu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-virtual {v1}, Lanuu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p0

    :try_start_b
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method private final e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanyt;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lanjy;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lanyt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b(Lbezh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    invoke-static {p2}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lajwh;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lanyt;->d:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lajwh;

    const/16 v3, 0xa

    invoke-direct {v0, p0, p1, v3, v2}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-class p1, Ljava/lang/Throwable;

    invoke-static {p2, p1, v0, v1}, Lapgu;->bT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lanyt;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final c(Lbezh;)V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanyt;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lanyt;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lanyt;->h:I

    new-instance p1, Langb;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Langb;-><init>(Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lanyt;->e:Lanve;

    invoke-static {p1, v0}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lanyt;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_0
    return-void
.end method

.method public final d(Lbezh;)V
    .locals 9

    new-instance v0, Lalth;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lalth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lvuz;->c()V

    iget-object v2, p1, Lbezh;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lanjq;

    invoke-direct {v3, p1, v1}, Lanjq;-><init>(Ljava/lang/Object;I)V

    move-object p1, v2

    check-cast p1, Lanyu;

    iget-object v1, p1, Lanyu;->b:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p1, Lanyu;->a:Laoru;

    const-string v1, "LocalSubscription newLoad"

    invoke-static {v1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_0
    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laanb;

    invoke-virtual {v4}, Laanb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast p1, Laanb;

    iget-object p1, p1, Laanb;->b:Landroid/content/Context;

    invoke-static {p1}, Lbdf;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v4, "[CameraXProvider]"

    const-string v5, "Failed to load ProcessCameraProvider."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->f:Lahyu;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[ShortsCreation][Android][CameraX]CameraXProvider getInstance error "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v4, Lanyu;

    move-object v5, v2

    check-cast v5, Lanyu;

    iget-object v5, v5, Lanyu;->a:Laoru;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lanyu;

    iget-object v7, v7, Lanyu;->c:Laoru;

    check-cast v2, Lanyu;

    iget-object v2, v2, Lanyu;->d:Laoru;

    invoke-direct {v4, v5, v6, v7, v2}, Lanyu;-><init>(Laoru;Laoru;Laoru;Laoru;)V

    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
