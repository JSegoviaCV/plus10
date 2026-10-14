.class public final Lzhh;
.super Lrln;


# static fields
.field static final a:Ljava/util/List;


# instance fields
.field public final b:Lcf;

.field private final c:Lapsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lzhh;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lapsb;)V
    .locals 2

    invoke-direct {p0}, Lrln;-><init>()V

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcf;-><init>([B[B[B[S)V

    iput-object v0, p0, Lzhh;->b:Lcf;

    iput-object p1, p0, Lzhh;->c:Lapsb;

    sget-object p1, Lzhh;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzhh;->c:Lapsb;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 1

    iget-object v0, p0, Lzhh;->b:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aU(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lrln;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 1

    iget-object v0, p0, Lzhh;->b:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aV(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lrln;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 8

    iget-object v0, p0, Lzhh;->b:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aU(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lrln;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 8

    iget-object v0, p0, Lzhh;->b:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aU(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lrln;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lzhh;->b:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aU(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1}, Lrln;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final synthetic f()Lapsa;
    .locals 1

    iget-object v0, p0, Lzhh;->c:Lapsb;

    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzhh;->c:Lapsb;

    return-object v0
.end method

.method protected final h()Lapsb;
    .locals 1

    iget-object v0, p0, Lzhh;->c:Lapsb;

    return-object v0
.end method

.method public final i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lzhh;->b:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aU(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1}, Lrln;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lzhh;->b:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aV(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-super {p0, p1}, Lrln;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lzhh;->b:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aU(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lrln;->k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrln;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrln;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lrln;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lrln;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Laprf;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laprf;->k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Laprf;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
