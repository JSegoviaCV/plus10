.class public final Laagw;
.super Landroid/database/ContentObserver;


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field public volatile b:I

.field private final c:Laaed;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Laoru;

.field private final i:Lbezf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Laagw;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laaed;Ljava/util/concurrent/Executor;Lbezf;Laoru;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Laagw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Laagw;->c:Laaed;

    iput-object p4, p0, Laagw;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Laagw;->d:Landroid/content/ContentResolver;

    iput-object p5, p0, Laagw;->i:Lbezf;

    const/4 p1, 0x0

    iput p1, p0, Laagw;->b:I

    iput-object p6, p0, Laagw;->h:Laoru;

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Laagw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laagw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laagw;->c:Laaed;

    iget v1, v0, Laaed;->a:I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Laaed;->c:Ljava/lang/Object;

    new-instance v2, Ltmz;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Laagw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Laagw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lvyw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvyw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final g()Z
    .locals 4

    iget-object v0, p0, Laagw;->i:Lbezf;

    invoke-virtual {v0}, Lbezf;->fq()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laagw;->d:Landroid/content/ContentResolver;

    sget-object v1, Laagw;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Laagw;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Laagw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laagw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Laagw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laagv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laagv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laagw;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    invoke-virtual {p0}, Laagw;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Laagw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laagw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Laagw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laagv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laagv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laagw;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    invoke-virtual {p0}, Laagw;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laagw;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Laagw;->h:Laoru;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    invoke-direct {p0}, Laagw;->f()V

    return-void
.end method
