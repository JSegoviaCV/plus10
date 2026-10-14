.class public final Lbgqj;
.super Lbfpf;

# interfaces
.implements Lbgrf;


# static fields
.field static final b:Lbgqi;

.field static final c:Lbgrb;

.field static final d:I

.field static final g:Lbgqz;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lbgqj;->d:I

    new-instance v0, Lbgqz;

    new-instance v1, Lbgrb;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lbgrb;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbgqz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lbgqj;->g:Lbgqz;

    invoke-virtual {v0}, Lbgqz;->pW()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lbgrb;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lbgrb;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lbgqj;->c:Lbgrb;

    new-instance v0, Lbgqi;

    invoke-direct {v0, v2, v3}, Lbgqi;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lbgqj;->b:Lbgqi;

    invoke-virtual {v0}, Lbgqi;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lbgqj;->c:Lbgrb;

    invoke-direct {p0}, Lbfpf;-><init>()V

    iput-object v0, p0, Lbgqj;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lbgqj;->b:Lbgqi;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbgqj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbgqi;

    sget v4, Lbgqj;->d:I

    invoke-direct {v3, v4, v0}, Lbgqi;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {v1, v2, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lbgqi;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbfpe;
    .locals 2

    iget-object v0, p0, Lbgqj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbgqh;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqi;

    invoke-virtual {v0}, Lbgqi;->c()Lbgqz;

    move-result-object v0

    invoke-direct {v1, v0}, Lbgqh;-><init>(Lbgqz;)V

    return-object v1
.end method

.method public final b(ILbgnv;)V
    .locals 1

    const-string v0, "number > 0 required"

    invoke-static {p1, v0}, Lbfrm;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lbgqj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqi;

    invoke-virtual {v0, p1, p2}, Lbgqi;->b(ILbgnv;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 1

    iget-object v0, p0, Lbgqj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqi;

    invoke-virtual {v0}, Lbgqi;->c()Lbgqz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lbgqz;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 8

    iget-object v0, p0, Lbgqj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqi;

    invoke-virtual {v0}, Lbgqi;->c()Lbgqz;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lbgqz;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    return-object p1
.end method
