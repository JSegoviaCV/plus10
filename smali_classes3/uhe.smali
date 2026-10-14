.class public final Luhe;
.super Laprf;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lapsb;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lapsb;

.field private final c:Lapsa;


# direct methods
.method public constructor <init>(Lapsa;Lapsb;)V
    .locals 0

    invoke-direct {p0}, Laprf;-><init>()V

    iput-object p1, p0, Luhe;->c:Lapsa;

    iput-object p2, p0, Luhe;->a:Lapsb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luhe;->c:Lapsa;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 4

    new-instance v0, Lapry;

    invoke-direct {v0, p1}, Lapry;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    iget-object p2, p0, Luhe;->c:Lapsa;

    new-instance p3, Luhd;

    invoke-interface {p2, p1}, Lapsa;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p3, p1, v0, v1}, Luhd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    return-object p3

    :cond_0
    iget-object p1, p0, Luhe;->a:Lapsb;

    new-instance v1, Luhc;

    new-instance v2, Lsts;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2, p2, p3, p4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Luhc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laprz;)V

    return-object v1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object p2, p0, Luhe;->c:Lapsa;

    new-instance p3, Luhd;

    invoke-interface {p2, p1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p3, p1, v0, v1}, Luhd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    return-object p3

    :cond_0
    new-instance v0, Lapry;

    invoke-direct {v0, p1}, Lapry;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Luhe;->a:Lapsb;

    new-instance v1, Luhc;

    new-instance v2, Lsts;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2, p2, p3, p4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Luhc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laprz;)V

    return-object v1
.end method

.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bQ(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 10

    new-instance v0, Lapsl;

    invoke-direct {v0, p0}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    new-instance v2, Luhc;

    new-instance v4, Lugy;

    invoke-direct {v4, v0, p1, v1}, Lugy;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, p0, Luhe;->a:Lapsb;

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lapsb;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Luhc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laprz;)V

    return-object v2
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;
    .locals 8

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    new-instance v4, Luhc;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Luhc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laprz;)V

    new-instance v0, Luhb;

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Luhb;-><init>(Luhe;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Luhc;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, v1, Luhe;->a:Lapsb;

    invoke-interface {p1, v0, p2, p3, v7}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, v4, Luhc;->a:Laprz;

    return-object v4
.end method

.method public final f()Lapsa;
    .locals 1

    iget-object v0, p0, Luhe;->c:Lapsa;

    return-object v0
.end method

.method public final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Luhe;->c:Lapsa;

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Luhe;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Luhe;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Luhe;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Luhe;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    return-object p1
.end method
