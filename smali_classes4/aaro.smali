.class public final Laaro;
.super Ljava/lang/Object;

# interfaces
.implements Laarc;


# instance fields
.field public final a:Lrja;

.field b:Ljava/util/concurrent/Future;

.field c:Ljava/util/concurrent/Future;

.field public d:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field private final j:Lapsb;


# direct methods
.method public constructor <init>(Lrja;Lapsb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Laaro;->b:Ljava/util/concurrent/Future;

    iput-object v0, p0, Laaro;->c:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaro;->f:Z

    iput-boolean v0, p0, Laaro;->g:Z

    iput-boolean v0, p0, Laaro;->h:Z

    iput-object p1, p0, Laaro;->a:Lrja;

    iput-object p2, p0, Laaro;->j:Lapsb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbfop;
    .locals 1

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Laaro;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laaro;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laaro;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Laaro;->b:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Laaro;->g:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Laaro;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaro;->h:Z

    iget-object v0, p0, Laaro;->a:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Laaro;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    const/16 v5, 0x12

    if-ltz v4, :cond_2

    iget-object v0, p0, Laaro;->j:Lapsb;

    new-instance v1, Laagv;

    invoke-direct {v1, p0, v5}, Laagv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v4, p0, Laaro;->j:Lapsb;

    new-instance v6, Laagv;

    invoke-direct {v6, p0, v5}, Laagv;-><init>(Ljava/lang/Object;I)V

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v2, v3, v0}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iput-object v0, p0, Laaro;->c:Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Laaro;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laaro;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaro;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Laaro;->c:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Laaro;->h:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Laaro;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaro;->g:Z

    iget-object v0, p0, Laaro;->j:Lapsb;

    new-instance v1, Laagv;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laagv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iput-object v0, p0, Laaro;->b:Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laaro;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Laaro;->c:Ljava/util/concurrent/Future;

    iget-object v2, p0, Laaro;->b:Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Laaro;->b:Ljava/util/concurrent/Future;

    iget-object v0, p0, Laaro;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lxot;->S([Landroid/view/View;)V

    iput-boolean v1, p0, Laaro;->g:Z

    iput-boolean v1, p0, Laaro;->h:Z

    iput-boolean v1, p0, Laaro;->f:Z

    :cond_0
    return-void
.end method
