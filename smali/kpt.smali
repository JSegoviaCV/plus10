.class public final synthetic Lkpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkpt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkpt;->b:I

    const/4 v1, 0x0

    const-string v2, "exception "

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwb;

    return-object v0

    :pswitch_0
    sget v0, Lafsc;->a:I

    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->m:Lawzw;

    if-nez v0, :cond_0

    sget-object v0, Lawzw;->a:Lawzw;

    :cond_0
    iget-boolean v0, v0, Lawzw;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast v0, Lapqy;

    invoke-virtual {v0}, Lapqy;->g()Laaek;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast v0, Lzvd;

    invoke-virtual {v0}, Lzvd;->c()Lzvc;

    move-result-object v0

    iget-object v0, v0, Lzvc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast v0, Lzus;

    invoke-virtual {v0}, Lzus;->c()[B

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast v0, Lzlz;

    iget-object v3, v0, Lzlz;->a:Lzmb;

    iget-object v4, v3, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lzlz;->b:Ljava/lang/Object;

    :try_start_0
    iget-object v4, v3, Lzmb;->d:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, Ladlr;->bb(Ljava/util/Map;Ljava/lang/Object;)Laoyo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v3, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    iget-object v1, v3, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast v0, Lzlz;

    iget-object v3, v0, Lzlz;->a:Lzmb;

    iget-object v4, v3, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lzlz;->b:Ljava/lang/Object;

    :try_start_2
    iget-object v4, v3, Lzmb;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, Ladlr;->bb(Ljava/util/Map;Ljava/lang/Object;)Laoyo;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v0, v3, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_3
    iget-object v1, v3, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_7
    new-instance v0, Lcf;

    iget-object v1, p0, Lkpt;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Livk;->bd(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqe;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmue;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    sget v1, Lhcu;->a:I

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lxor;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Losy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
