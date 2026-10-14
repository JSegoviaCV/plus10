.class public final Lzsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzsu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzsu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzsu;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzsu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzsu;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfos;->W(Lbfoq;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzsu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lzsu;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lesi;

    iget-object v1, v1, Lesi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    check-cast v0, Lesi;

    invoke-virtual {v0}, Lesi;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lzsu;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lesi;

    iget-object v2, v2, Lesi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    check-cast v1, Lesi;

    invoke-virtual {v1}, Lesi;->a()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1
    iget-object v0, p0, Lzsu;->c:Ljava/lang/Object;

    check-cast v0, Lzvd;

    invoke-virtual {v0}, Lzvd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzsu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lzvd;->c()Lzvc;

    move-result-object v0

    iget-object v0, v0, Lzvc;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Ladlr;->cQ(Lzux;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lzsu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lzvd;->a()Lzvb;

    move-result-object v0

    iget-object v0, v0, Lzvb;->a:Lzvk;

    invoke-interface {v1, v0}, Lzux;->C(Lzvk;)V

    return-void
.end method
