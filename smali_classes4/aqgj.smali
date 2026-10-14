.class public final Laqgj;
.super Ljava/lang/Object;

# interfaces
.implements Laqgf;


# static fields
.field public static final a:Lapex;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lapqa;

.field private final e:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xRPC"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Laqgj;->a:Lapex;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Laqgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Laqgg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laqgg;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Laqgj;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lanvb;

    new-instance v1, Lanhd;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lanhd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Laqgg;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lanvb;-><init>(Lapqa;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lanhd;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lanhd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laqgj;->d:Lapqa;

    iget-object p1, p1, Laqgg;->e:Laoym;

    invoke-virtual {p1}, Laoym;->g()Laoyo;

    move-result-object p1

    iput-object p1, p0, Laqgj;->e:Laoyo;

    return-void
.end method


# virtual methods
.method public final a(Laqgo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const-string v0, "Http Request"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laqgj;->e:Laoyo;

    iget-object v2, p1, Laqgo;->i:Laoyo;

    invoke-virtual {v2}, Laoyo;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Laoyo;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_0
    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqgr;

    invoke-interface {v4}, Laqgr;->a()Lapqa;

    move-result-object v4

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-static {v4, v5}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v3, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqgr;

    invoke-interface {v2}, Laqgr;->a()Lapqa;

    move-result-object v2

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v2, v4}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v3, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-static {v1}, Laqpw;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Laqgs;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Laqgs;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    :goto_2
    new-instance v1, Laocy;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laocy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v1

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {p1, v1, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laofx;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method
