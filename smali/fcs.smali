.class public final Lfcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfcs;->b:I

    iput-object p1, p0, Lfcs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfcs;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfcs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lfcs;->a:Ljava/lang/Object;

    check-cast v0, Laokt;

    invoke-virtual {v0}, Laokt;->c()Laokl;

    move-result-object v0

    sget-object v1, Laokt;->d:Laoxo;

    invoke-static {v0, v1}, Laokq;->a(Laokl;Ljava/util/Map;)Laokq;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfcs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :cond_2
    iget-object v0, p0, Lfcs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lfcv;

    iget-object v2, v2, Lfcv;->f:Ljava/io/Writer;

    if-nez v2, :cond_3

    monitor-exit v0

    goto :goto_0

    :cond_3
    move-object v2, v0

    check-cast v2, Lfcv;

    invoke-virtual {v2}, Lfcv;->f()V

    move-object v2, v0

    check-cast v2, Lfcv;

    invoke-virtual {v2}, Lfcv;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lfcv;

    invoke-virtual {v2}, Lfcv;->d()V

    move-object v2, v0

    check-cast v2, Lfcv;

    const/4 v3, 0x0

    iput v3, v2, Lfcv;->h:I

    :cond_4
    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
