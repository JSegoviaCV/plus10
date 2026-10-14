.class public final synthetic Laiqq;
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

    iput p3, p0, Laiqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laiqq;->c:I

    iput-object p2, p0, Laiqq;->a:Ljava/lang/Object;

    iput-object p1, p0, Laiqq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Laiqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v1, " ms"

    const-string v2, "[Offline] Transfer wakelock held for "

    iget v0, p0, Laiqq;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laiqq;->b:Ljava/lang/Object;

    check-cast v0, Lajdg;

    iget-object v1, v0, Lajdg;->m:Landroid/os/Handler;

    if-eqz v1, :cond_17

    iget-object v2, p0, Laiqq;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v7, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v0, Lajdg;

    iget-object v1, v0, Lajdg;->g:Lajff;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lajdg;->i:Lajfc;

    if-eqz v0, :cond_18

    iget-object v2, p0, Laiqq;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lajdf;->e(Lajff;Lajfc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laiqq;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajdg;

    iget-object v0, v1, Lajdg;->g:Lajff;

    iget-object v2, p0, Laiqq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_18

    :try_start_0
    iget-object v3, v0, Lajff;->b:Lajej;

    move-object v4, v2

    check-cast v4, Lajfr;

    invoke-virtual {v3, v4}, Lajey;->a(Lajfr;)V

    iget-object v0, v0, Lajff;->a:Lajho;

    iget-object v3, v0, Lajho;->a:Lajfr;

    move-object v4, v2

    check-cast v4, Lajfr;

    iput-object v4, v0, Lajho;->a:Lajfr;

    invoke-virtual {v3}, Lajfr;->a()Z

    move-result v3

    check-cast v2, Lajfr;

    invoke-virtual {v2}, Lajfr;->a()Z

    move-result v2

    if-ne v3, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lajho;->b()V

    invoke-virtual {v0}, Lajho;->a()V
    :try_end_0
    .catch Lajfj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lajdg;->r(Lajfj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laiqq;->b:Ljava/lang/Object;

    check-cast v0, Lajcp;

    iget-object v0, v0, Lajcp;->d:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onRendererShutdown()V

    :cond_1
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laiqq;->b:Ljava/lang/Object;

    check-cast v0, Lajcm;

    iget-object v1, v0, Lajcm;->b:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onRendererShutdown()V

    :cond_2
    iget-object v0, v0, Lajcm;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onDestroy()V

    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laiqq;->b:Ljava/lang/Object;

    check-cast v0, Laiwl;

    iget-object v0, v0, Laiwl;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwm;

    iget-object v1, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v1, Lakbn;

    invoke-interface {v0, v1}, Laiwm;->d(Lakbn;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laiqq;->b:Ljava/lang/Object;

    check-cast v0, Lbhvt;

    iget-object v0, v0, Lbhvt;->d:Ljava/lang/Object;

    iget-object v1, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v1, Laiwa;

    iget-object v1, v1, Laiwa;->a:Lakiq;

    check-cast v0, Lbhsh;

    invoke-virtual {v1, v0}, Lakiq;->g(Lbhsh;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v0, Laitz;

    iget-object v0, v0, Laitz;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    iget-object v1, p0, Laiqq;->b:Ljava/lang/Object;

    check-cast v1, Laioq;

    iget-object v1, v1, Laioq;->f:Laint;

    invoke-static {v1}, Laisq;->e(Laint;)I

    move-result v2

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Laisq;->j(Laint;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Laisq;->h(Laint;)Laxtu;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Laisq;->L(Laint;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lldq;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0, v2}, Lldq;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v0, Lldq;->p:Lbezg;

    invoke-virtual {v2}, Lbezg;->fu()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Laxtu;->f:Laxtu;

    if-ne v3, v2, :cond_6

    iget-object v2, v0, Lldq;->f:Lhtx;

    iget-object v3, v0, Lldq;->g:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhtx;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lknm;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    invoke-virtual {v0}, Lldq;->o()V

    :cond_6
    invoke-static {v1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lldq;->j(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v0, Laitv;

    iget-object v0, v0, Laitv;->a:Laisz;

    check-cast v0, Laitz;

    iget-object v1, v0, Laitz;->b:Ljava/util/Map;

    iget-object v2, p0, Laiqq;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laioq;

    iget-object v3, v3, Laioq;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laflt;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laitz;->g(Laaej;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v0, Laitv;

    iget-object v0, v0, Laitv;->a:Laisz;

    check-cast v0, Laitz;

    iget-object v1, v0, Laitz;->b:Ljava/util/Map;

    iget-object v2, p0, Laiqq;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laioq;

    iget-object v3, v3, Laioq;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laflt;

    invoke-direct {v1, v2, v5}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laitz;->g(Laaej;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v0, Laitv;

    iget-object v0, v0, Laitv;->a:Laisz;

    check-cast v0, Laitz;

    iget-object v1, v0, Laitz;->b:Ljava/util/Map;

    iget-object v2, p0, Laiqq;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laioq;

    iget-object v3, v3, Laioq;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laflt;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laitz;->g(Laaej;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laiqq;->b:Ljava/lang/Object;

    check-cast v0, Laitv;

    iget-object v0, v0, Laitv;->a:Laisz;

    check-cast v0, Laitz;

    iget-object v1, v0, Laitz;->b:Ljava/util/Map;

    iget-object v2, p0, Laiqq;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v7, v0, Laitz;->l:Z

    new-instance v1, Laffl;

    invoke-direct {v1, v5}, Laffl;-><init>(I)V

    invoke-virtual {v0, v1}, Laitz;->g(Laaej;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laioq;

    invoke-virtual {v2}, Laioq;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Laitz;->i()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v0, Laitv;

    iget-object v0, v0, Laitv;->a:Laisz;

    check-cast v0, Laitz;

    iget-object v1, v0, Laitz;->b:Ljava/util/Map;

    iget-object v2, p0, Laiqq;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laioq;

    iget-object v3, v3, Laioq;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laflt;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laitz;->g(Laaej;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v0, Laitv;

    iget-object v0, v0, Laitv;->a:Laisz;

    check-cast v0, Laitz;

    iget-object v1, v0, Laitz;->b:Ljava/util/Map;

    iget-object v2, p0, Laiqq;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laioq;

    iget-object v3, v3, Laioq;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laflt;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laitz;->g(Laaej;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laiqq;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laioq;

    iget-object v2, v1, Laioq;->a:Ljava/lang/String;

    iget-object v4, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v4, Laitv;

    iget-object v4, v4, Laitv;->a:Laisz;

    move-object v5, v4

    check-cast v5, Laitz;

    iget-object v6, v5, Laitz;->b:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lajhz;

    invoke-direct {v6, v0, v7}, Lajhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Laitz;->g(Laaej;)V

    invoke-static {v1}, Laisq;->P(Laioq;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Laitz;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v3, v5, Laitz;->a:Ljava/lang/String;

    :cond_8
    iget-object v1, v5, Laitz;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Laiqq;

    const/16 v3, 0xd

    invoke-direct {v2, v4, v0, v3}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v0, Laitv;

    iget-object v0, v0, Laitv;->a:Laisz;

    check-cast v0, Laitz;

    iget-object v1, v0, Laitz;->b:Ljava/util/Map;

    iget-object v2, p0, Laiqq;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laioq;

    iget-object v3, v3, Laioq;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laflt;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laitz;->g(Laaej;)V

    invoke-virtual {v0}, Laitz;->i()V

    return-void

    :pswitch_f
    const-string v0, "[Offline] Acquiring transfer wakelock"

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v4, v0

    check-cast v4, Laitp;

    iget-object v0, v4, Laitp;->b:Laivn;

    invoke-virtual {v0}, Laivn;->b()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v0, p0, Laiqq;->b:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-lez v3, :cond_9

    iget-object v9, v4, Laitp;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v9, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    :cond_9
    iget-object v9, v4, Laitp;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    :try_start_1
    invoke-interface {v0}, Laisw;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Laitp;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-lez v3, :cond_a

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_a
    invoke-static {v9, v10, v2, v1}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Laitp;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-lez v3, :cond_b

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_b
    invoke-static {v9, v10, v2, v1}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Laiqq;->b:Ljava/lang/Object;

    check-cast v1, Laitk;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Laitk;->f(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laiqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    check-cast v0, Lairp;

    invoke-virtual {v0, v1}, Lairp;->b(Ljava/lang/Class;)V

    return-void

    :pswitch_12
    sget v0, Laipr;->c:I

    iget-object v0, p0, Laiqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v1, Laipq;

    check-cast v0, Laiph;

    invoke-virtual {v1, v0}, Laipq;->q(Laiph;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    check-cast v0, Laiqr;

    iget-object v1, v0, Laiqr;->a:Ladjh;

    iget-object v2, v0, Laiqr;->e:Ljava/lang/String;

    iget-object v9, v0, Laiqr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->h:Laxtq;

    if-nez v1, :cond_c

    sget-object v1, Laxtq;->a:Laxtq;

    :cond_c
    iget-boolean v1, v1, Laxtq;->e:Z

    if-eqz v1, :cond_18

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-boolean v1, v0, Laiqr;->f:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Laiqr;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiow;

    invoke-virtual {v4}, Laiow;->h()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v1}, Lairo;->l()Lairv;

    move-result-object v4

    invoke-interface {v4, v2}, Lairv;->c(Ljava/lang/String;)Laion;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Laion;->c()Laioj;

    move-result-object v5

    sget-object v8, Laioj;->b:Laioj;

    if-eq v5, v8, :cond_e

    invoke-virtual {v4}, Laion;->m()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_e
    invoke-interface {v1}, Lairo;->d()Laijd;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Laijd;->h(Ljava/lang/String;Lhvw;)Laiog;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, p0, Laiqq;->b:Ljava/lang/Object;

    check-cast v2, Lahcq;

    iget-object v3, v2, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Laiog;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    invoke-virtual {v1}, Laiog;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    if-eqz v3, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v10

    if-eq v3, v10, :cond_10

    :cond_f
    iget-object v2, v2, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_18

    if-eqz v8, :cond_18

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-ne v2, v3, :cond_18

    :cond_10
    sget-object v2, Lbbig;->a:Lbbig;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v3, v4, Laion;->c:I

    iget-object v10, v4, Laion;->d:[B

    const/4 v11, -0x1

    if-eq v3, v11, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Lbbig;

    iget v11, v10, Lbbig;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbbig;->b:I

    iput v3, v10, Lbbig;->d:I

    goto :goto_1

    :cond_11
    if-eqz v10, :cond_12

    invoke-static {v10}, Laqyh;->w([B)Laqyh;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Lbbig;

    iget v11, v10, Lbbig;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lbbig;->b:I

    iput-object v3, v10, Lbbig;->c:Laqyh;

    goto :goto_1

    :cond_12
    sget-object v3, Ladjm;->b:[B

    invoke-static {v3}, Laqyh;->w([B)Laqyh;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Lbbig;

    iget v11, v10, Lbbig;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lbbig;->b:I

    iput-object v3, v10, Lbbig;->c:Laqyh;

    :goto_1
    iget-object v3, v1, Laiog;->b:Laiof;

    iget-object v1, v1, Laiog;->a:Laiof;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Laiof;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Laiof;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    move v1, v7

    goto :goto_2

    :cond_14
    move v1, v6

    :goto_2
    xor-int/lit8 v14, v1, 0x1

    iget-object v1, v0, Laiqr;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lainp;

    iget-object v3, v4, Laion;->m:Laioh;

    invoke-virtual {v3}, Laioh;->b()Laxtu;

    move-result-object v10

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbbig;

    if-nez v5, :cond_15

    move v12, v6

    goto :goto_3

    :cond_15
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    move v12, v2

    :goto_3
    if-nez v8, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v6

    :goto_4
    move-object v8, v1

    move v13, v6

    invoke-interface/range {v8 .. v14}, Lainp;->b(Ljava/lang/String;Laxtu;Lbbig;IIZ)V

    iput-boolean v7, v0, Laiqr;->f:Z

    return-void

    :cond_17
    :goto_5
    iget-object v0, v0, Lajdg;->n:Lajfn;

    if-eqz v0, :cond_18

    check-cast v0, Lajhy;

    invoke-virtual {v0}, Lajhy;->b()V

    iget-object v0, v0, Lajhy;->f:Lajgw;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Lajgw;->b(Z)V

    :cond_18
    :goto_6
    return-void

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
