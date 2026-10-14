.class public final Laoq;
.super Ljava/lang/Object;

# interfaces
.implements Lank;


# instance fields
.field public final a:Laiz;

.field private final b:Lamb;

.field private c:Lanp;

.field private final d:Lroi;


# direct methods
.method public constructor <init>(Laiz;Lroi;Lamb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoq;->a:Laiz;

    iput-object p2, p0, Laoq;->d:Lroi;

    iput-object p3, p0, Laoq;->b:Lamb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laoq;->a:Laiz;

    iget-object v1, v0, Laiz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laiz;->d:Lbhch;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Laiz;->d:Lbhch;

    const-string v4, "The camera control has became inactive."

    invoke-static {v2, v4}, Laiz;->o(Lbhch;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Laiz;->e:Lbhch;

    if-eqz v2, :cond_1

    iput-object v3, v0, Laiz;->e:Lbhch;

    const-string v3, "The camera control has became inactive."

    invoke-static {v2, v3}, Laiz;->o(Lbhch;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v1, p0, Laoq;->b:Lamb;

    invoke-virtual {v1, v0}, Lamb;->o(Labk;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lanp;)V
    .locals 3

    iput-object p1, p0, Laoq;->c:Lanp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laoq;->b:Lamb;

    iget-object v1, p0, Laoq;->a:Laiz;

    invoke-virtual {v0, v1}, Lamb;->o(Labk;)V

    iget-object v2, p0, Laoq;->d:Lroi;

    iget-object v2, v2, Lroi;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lamb;->n(Labk;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Laiz;->n(Lanp;Z)Lbhcx;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laoq;->a:Laiz;

    iget-object v1, p0, Laoq;->c:Lanp;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laiz;->n(Lanp;Z)Lbhcx;

    move-result-object v0

    invoke-static {v0, p1}, Lsn;->l(Lbhcx;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
