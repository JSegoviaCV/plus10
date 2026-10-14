.class public final synthetic Laitu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, Laitu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laitu;->a:Z

    iput-boolean p3, p0, Laitu;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laitu;->d:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laitu;->a:Z

    iget-object v1, p0, Laitu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Laevu;

    iget-object v0, v1, Laevu;->a:Laevv;

    iget-object v1, v0, Laevv;->c:Lafbi;

    iget v2, v0, Laevv;->k:I

    invoke-interface {v1, v2}, Lafbi;->i(I)V

    iget-object v1, v0, Laevv;->b:Lafbb;

    iget v0, v0, Laevv;->j:I

    invoke-virtual {v1, v0}, Lafbb;->a(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Laitu;->b:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Laevu;

    iget-object v0, v0, Laevu;->a:Laevv;

    iget-object v2, v0, Laevv;->b:Lafbb;

    iget v0, v0, Laevv;->j:I

    invoke-virtual {v2, v0}, Lafbb;->a(I)V

    :cond_1
    check-cast v1, Laevu;

    iget-object v0, v1, Laevu;->a:Laevv;

    iget-object v1, v0, Laevv;->c:Lafbi;

    iget v0, v0, Laevv;->k:I

    invoke-interface {v1, v0}, Lafbi;->i(I)V

    return-void

    :cond_2
    iget-object v0, p0, Laitu;->c:Ljava/lang/Object;

    check-cast v0, Laitv;

    iget-object v0, v0, Laitv;->a:Laisz;

    move-object v1, v0

    check-cast v1, Laitz;

    iget-object v2, v1, Laitz;->k:Laitk;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Laitk;->g()I

    move-result v2

    if-gtz v2, :cond_e

    new-instance v2, Laiuv;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laiuv;-><init>(I)V

    invoke-virtual {v1, v2}, Laitz;->g(Laaej;)V

    iget-object v2, v1, Laitz;->q:Lbpx;

    iget-object v4, v2, Lbpx;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v2}, Lbpx;->aI()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xf

    if-eq v7, v8, :cond_4

    const/16 v8, 0x11

    if-eq v7, v8, :cond_4

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :cond_4
    :pswitch_0
    iget-object v7, v2, Lbpx;->a:Ljava/lang/Object;

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    check-cast v7, Landroid/app/NotificationManager;

    invoke-virtual {v7, v8, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v0, Laitz;

    iget-object v0, v0, Laitz;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v1, Laitz;->c:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, v1, Laitz;->k:Laitk;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iput-boolean v3, v0, Laitk;->j:Z

    iput-boolean v4, v0, Laitk;->n:Z

    iget-object v3, v0, Laitk;->d:Laitr;

    iget-object v5, v0, Laitk;->b:Landroid/content/Context;

    :try_start_2
    invoke-virtual {v5, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    :goto_1
    iput-object v2, v3, Laitr;->a:Laitq;

    iget-object v3, v0, Laitk;->e:Laits;

    iget-object v5, v3, Laits;->c:Lbfps;

    if-eqz v5, :cond_6

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    iget-object v3, v3, Laits;->d:Lbfps;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    const/16 v3, 0xe

    invoke-static {v3}, Laitj;->a(I)Laiti;

    move-result-object v3

    invoke-virtual {v3}, Laiti;->a()Laitj;

    move-result-object v3

    invoke-virtual {v0, v3}, Laitk;->h(Laitj;)V

    :cond_8
    iget-object v0, v1, Laitz;->o:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_9
    iget-object v0, v1, Laitz;->i:Laivn;

    invoke-virtual {v0}, Laivn;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Laitz;->c:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v3, v5, :cond_a

    const-class v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_a
    iput-object v2, v1, Laitz;->k:Laitk;

    iget-object v0, v1, Laitz;->p:Lmpm;

    if-eqz v0, :cond_b

    iget-object v3, v1, Laitz;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_b
    iget-boolean v0, p0, Laitu;->a:Z

    iget-object v3, v1, Laitz;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiow;

    invoke-virtual {v3}, Laiow;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_c

    iget-object v0, v1, Laitz;->g:Landroid/content/SharedPreferences;

    invoke-static {v0, v3, v4}, Laisq;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_c
    iget-boolean v0, p0, Laitu;->b:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Laitz;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairk;

    invoke-virtual {v0, v3, v4}, Lairk;->y(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v1, Laitz;->n:Lbfps;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, v1, Laitz;->n:Lbfps;

    return-void

    :catch_1
    iget-object v0, v1, Laitz;->h:Ljava/lang/String;

    const-string v1, "[Offline] Cannot find class: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_e
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
