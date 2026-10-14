.class public final synthetic Lvcg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvcg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvcg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lvcg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvcg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v1, "An exception occurred while retrieving the user account"

    const-string v2, "ParentToolsFragment"

    iget v0, p0, Lvcg;->c:I

    const-string v3, "FlagStore"

    const-string v4, " which may lead to stale flags."

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    check-cast v0, Lwbq;

    invoke-virtual {v0}, Lwbq;->a()Laqnr;

    move-result-object v0

    iget-object v1, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v1, Lwax;

    iget-object v2, v1, Lwax;->i:Lvpy;

    invoke-virtual {v2, v0}, Lvpy;->d(Laqnr;)V

    invoke-virtual {v2}, Lvpy;->b()Laqnu;

    move-result-object v0

    iget-object v1, v1, Lwax;->d:Lwbr;

    invoke-virtual {v1, v0}, Lwbr;->c(Laqnu;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v1, Lwad;

    iget-object v1, v1, Lwad;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v0, Lvml;

    iget-object v0, v0, Lvml;->c:Landroid/content/Context;

    invoke-static {v0}, Lvps;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lvcg;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast v1, Ljava/lang/String;

    const-string v0, "Config package "

    const-string v2, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    invoke-static {v1, v0, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilePhenotypeFlags"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_2
    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lvcg;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to register flag update listener on flag read for: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lvpi;

    iget-object v1, v1, Lvpi;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_3
    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v1, Lvpi;

    invoke-virtual {v1, v0}, Lvpi;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lvcg;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to store account on flag read for: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lvpi;

    iget-object v1, v1, Lvpi;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_5
    iget-object v0, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsxw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lvcg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v6, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v6, v3

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v1, Lvlj;

    invoke-virtual {v1, v0}, Lvlj;->a(Lbens;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v0, Lvem;

    iget-object v0, v0, Lvem;->a:Ljava/lang/String;

    iget-object v1, p0, Lvcg;->a:Ljava/lang/Object;

    check-cast v1, Lvjl;

    iget-object v1, v1, Lvjl;->b:Lvjn;

    iget-object v1, v1, Lvjn;->d:Lvjm;

    const/4 v2, 0x6

    invoke-interface {v1, v2, v0}, Lvjm;->a(ILjava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v0, Lvem;

    iget-object v0, v0, Lvem;->a:Ljava/lang/String;

    iget-object v1, p0, Lvcg;->a:Ljava/lang/Object;

    check-cast v1, Lvjl;

    iget-object v1, v1, Lvjl;->b:Lvjn;

    iget-object v1, v1, Lvjn;->d:Lvjm;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Lvjm;->a(ILjava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v1, Lvio;

    check-cast v0, Laoru;

    invoke-static {v1, v0}, Lvio;->i(Lvio;Laoru;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lvcg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvcg;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    check-cast v0, Lvhz;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lvhz;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v0, Lvet;

    iget v0, v0, Lvet;->a:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_3
    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v3, p0, Lvcg;->b:Ljava/lang/Object;

    :try_start_3
    move-object v0, v3

    check-cast v0, Lveh;

    iget-object v0, v0, Lveh;->ah:Lpih;

    invoke-virtual {v0}, Lpih;->a()Lqtq;

    move-result-object v0

    invoke-static {v0}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    array-length v4, v0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v7, v0, v5

    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Lveh;

    iget-object v9, v9, Lveh;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v8, :cond_4

    move-object v9, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_6

    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    new-instance v7, Lvdz;

    move-object v1, v3

    check-cast v1, Lveh;

    invoke-virtual {v1}, Lveh;->gy()Lcc;

    move-result-object v8

    new-instance v11, Lzbp;

    invoke-direct {v11, v3, v6}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance v12, Luvr;

    const/16 v2, 0xa

    invoke-direct {v12, v3, v2}, Luvr;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v1, Lveh;->ah:Lpih;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Lvdz;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lzbp;Ljava/lang/Runnable;Lpih;)V

    invoke-virtual {v7}, Lvdz;->run()V

    return-void

    :cond_6
    move-object v0, v3

    check-cast v0, Lveh;

    invoke-virtual {v0}, Lveh;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    const/4 v2, 0x2

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    new-instance v1, Luvr;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v0, Lvdz;

    iget-object v0, v0, Lvdz;->b:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lveh;

    iget-object v0, v0, Lveh;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lvcg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvcg;->b:Ljava/lang/Object;

    :try_start_4
    check-cast v1, Lvdz;

    iget-object v1, v1, Lvdz;->a:Lpih;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    iget-object v1, v1, Lpih;->a:Landroid/content/Context;

    sget-object v2, Lphy;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lpig;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lphx; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-static {v6}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    :goto_4
    invoke-static {v0}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lqew;->g(Lqtq;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    :cond_7
    return-void

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    :goto_6
    const-string v1, "ParentToolsAuthTask"

    const-string v2, "Failed to clear auth token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_f
    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    check-cast v0, Lvdw;

    iget-object v0, v0, Lvdw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvda;

    iget-object v1, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v1, Lzbp;

    invoke-interface {v0, v1}, Lvda;->e(Lzbp;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v0, Lvdw;

    iget-object v1, v0, Lvdw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvda;

    iget-object v0, v0, Lvdw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    check-cast v0, Lvdw;

    iget-object v0, v0, Lvdw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvda;

    iget-object v1, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v1, Lzbp;

    invoke-interface {v0, v1}, Lvda;->f(Lzbp;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v0, Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbi;

    iget-object v1, v0, Lvbi;->e:Lvbl;

    iget-object v1, v1, Lvbl;->b:Luva;

    invoke-virtual {v1}, Luva;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lvcg;->a:Ljava/lang/Object;

    check-cast v2, Laoxh;

    invoke-virtual {v0, v2, v1}, Lvbi;->p(Laoxh;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lvcg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lvcg;->b:Ljava/lang/Object;

    check-cast v0, Lyof;

    iput-boolean v5, v0, Lyof;->a:Z

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
