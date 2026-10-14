.class public final synthetic Lanyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqgi;I)V
    .locals 0

    iput p2, p0, Lanyy;->b:I

    iput-object p1, p0, Lanyy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanyy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lanyy;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Laqow;

    invoke-static {v0}, Laqoo;->g(Laqow;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Lbezs;

    invoke-virtual {v0}, Lbezs;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Laqgx;

    iget-boolean v1, v0, Laqgx;->a:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Laqgx;->c:Lbezs;

    invoke-virtual {v0}, Lbezs;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Laqha;

    iget-boolean v1, v0, Laqha;->g:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqha;->e:Z

    invoke-virtual {v0}, Laqha;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Laqgi;

    iget-object v0, v0, Laqgi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Lbidp;

    iget-object v1, v0, Lbidp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service took too long to process intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finishing."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lbidp;->g()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbigw;

    iget-object v1, v1, Lbigw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lbigw;

    iget-object v2, v2, Lbigw;->a:Ljava/lang/Object;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbigw;

    iget-object v3, v3, Lbigw;->c:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v0

    check-cast v6, Lbigw;

    iget-object v6, v6, Lbigw;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v1}, Lanno;->K(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    move-result v3

    invoke-static {}, La;->bK()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lanno;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "proxy_retention"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "proxy_retention"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eq v4, v3, :cond_4

    :cond_2
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Laqet;

    iget-object v4, v4, Laqet;->b:Lpsm;

    iget-object v5, v4, Lpsm;->g:Laclw;

    invoke-virtual {v5}, Laclw;->d()I

    move-result v5

    const v6, 0xe5ee4e0

    if-lt v5, v6, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "proxy_retention"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v4, Lpsm;->d:Landroid/content/Context;

    invoke-static {v4}, Laqgt;->e(Landroid/content/Context;)Laqgt;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Laqgt;->c(ILandroid/os/Bundle;)Lqtq;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/io/IOException;

    const-string v5, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object v4

    :goto_1
    new-instance v5, Ldex;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Ldex;-><init>(I)V

    new-instance v6, Laqew;

    invoke-direct {v6, v1, v3, v2}, Laqew;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5, v6}, Lqtq;->n(Ljava/util/concurrent/Executor;Lqtm;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    :cond_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Laqdo;

    invoke-virtual {v0}, Laqdo;->j()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Laqdo;

    invoke-virtual {v0}, Laqdo;->j()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcq;

    invoke-interface {v0}, Laqcq;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Laoee;

    iget-object v0, v0, Laoee;->a:Ljava/lang/Object;

    sget-object v2, Laohs;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Laohs;->d:Laogp;

    invoke-static {v3, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v1, Laohs;->d:Laogp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_f
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    sget-object v1, Laohs;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    check-cast v0, Laohl;

    iget-wide v2, v0, Laohl;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_10
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Laoih;

    iget-object v0, v0, Laoih;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    invoke-static {}, Laoez;->s()Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v0, Lanzp;

    invoke-virtual {v0, v2}, Lanzp;->a(Z)V

    return-void

    :cond_7
    move-object v3, v0

    check-cast v3, Lanzp;

    iget-object v3, v3, Lanzp;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laogu;

    const-string v4, "StartupAfterPackageReplacedUnlock"

    invoke-virtual {v3, v4}, Laogu;->a(Ljava/lang/String;)Laofq;

    move-result-object v3

    :try_start_3
    check-cast v0, Lanzp;

    invoke-virtual {v0, v2}, Lanzp;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v1}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v3, v0}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Lanyt;

    const/4 v3, 0x3

    iput v3, v0, Lanyt;->h:I

    iget-object v3, v0, Lanyt;->g:Ljava/util/Set;

    new-instance v4, Lbhw;

    check-cast v3, Lbhx;

    invoke-direct {v4, v3}, Lbhw;-><init>(Lbhx;)V

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lanyt;->g:Ljava/util/Set;

    return-void

    :pswitch_13
    iget-object v0, p0, Lanyy;->a:Ljava/lang/Object;

    check-cast v0, Lanyz;

    invoke-virtual {v0}, Lanyz;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
