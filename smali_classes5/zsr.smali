.class public final Lzsr;
.super Ljava/lang/Object;

# interfaces
.implements Lzto;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public c:Lztm;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 6

    const-wide/32 v4, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lzsr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lzsr;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzsr;->j:Z

    iput-object p1, p0, Lzsr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p2, p0, Lzsr;->e:J

    iput-wide p4, p0, Lzsr;->f:J

    iput v0, p0, Lzsr;->b:I

    new-instance p1, Lzak;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lzak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzsr;->g:Ljava/lang/Runnable;

    iput v0, p0, Lzsr;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzsr;->b:I

    return v0
.end method

.method public final synthetic b()Lztn;
    .locals 1

    invoke-static {p0}, Lzzn;->g(Lzto;)Lztn;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lzsr;->a:I

    iget-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lzsr;->a:I

    iget-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lzsr;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Read completed in non READING_RESPONSE state"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-boolean v0, p0, Lzsr;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzsr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lzsr;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lzsr;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lzsr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Redirect can only be received in CONNECTING state"

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lzsr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lzsr;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lzsr;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lzsr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Response started can only be received in CONNECTING state"

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lzsr;->a:I

    iget-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-boolean v0, p0, Lzsr;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzsr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lzsr;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lzsr;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lzsr;->a:I

    iget-object v0, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final i(Lztm;)V
    .locals 4

    iget v0, p0, Lzsr;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Other request is already being monitored"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, p0, Lzsr;->c:Lztm;

    iput v1, p0, Lzsr;->a:I

    iget-wide v0, p0, Lzsr;->e:J

    iget-object p1, p0, Lzsr;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lzsr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lzsr;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
