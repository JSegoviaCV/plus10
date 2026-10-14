.class public final synthetic Lankm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lankm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget v0, p0, Lankm;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lankm;->a:Ljava/lang/Object;

    check-cast v0, Lanjz;

    iget-object v0, v0, Lanjz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    iget-object v0, p0, Lankm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanku;

    iget-object v2, v1, Lanku;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lankq;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lankq;->a()V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lanku;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lankl;

    invoke-virtual {v1}, Lanku;->a()Landroid/os/RemoteException;

    move-result-object v5

    invoke-virtual {v4, v5}, Lankl;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v1, v1, Lanku;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    check-cast v0, Lanku;

    invoke-virtual {v0}, Lanku;->b()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
