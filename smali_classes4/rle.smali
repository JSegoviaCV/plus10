.class public final synthetic Lrle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrlf;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lrlg;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lrlf;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lrlg;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrle;->a:Lrlf;

    iput-object p2, p0, Lrle;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lrle;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lrle;->d:Lrlg;

    iput-wide p5, p0, Lrle;->e:J

    iput-object p7, p0, Lrle;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v0, p0, Lrle;->e:J

    iget-object v2, p0, Lrle;->a:Lrlf;

    iget-object v3, p0, Lrle;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lrle;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, p0, Lrle;->d:Lrlg;

    iget-object v6, p0, Lrle;->f:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v4}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lrlf;->g:Lrli;

    iget-object v3, v3, Lrli;->a:Lapsb;

    iget-object v2, v2, Lrlf;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v2, v0, v1, v6}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iput-object v0, v5, Lrlg;->a:Laprz;

    invoke-virtual {v5}, Laprd;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laprz;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
