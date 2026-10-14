.class final Lbhku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbhkv;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbhkv;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbhku;->a:Lbhkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhku;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbhku;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lbgwy;->a:Lbgwy;

    invoke-static {v2, v1}, Lbfmm;->g(Lbgwx;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lbhku;->a:Lbhkv;

    invoke-virtual {v1}, Lbhkv;->h()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lbhku;->b:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, v1, Lbhkv;->a:Lbhco;

    invoke-static {v2, v1}, Lbhko;->c(Lbhco;Lbgwx;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1, p0}, Lbhko;->b(Lbhco;Lbgwx;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbhku;->a:Lbhkv;

    iget-object v2, v1, Lbhkv;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v1, Lbhkv;->d:Lbhbn;

    invoke-virtual {v1}, Lbhbn;->a()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
