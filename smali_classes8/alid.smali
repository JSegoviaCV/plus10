.class public final synthetic Lalid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lalid;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_0
    sget v0, Lbhwn;->j:I

    return-void

    :pswitch_1
    invoke-static {}, Linternal/J/N;->MnfJQqTB()Z

    move-result v0

    sget-object v1, Lbhsf;->a:Lbhsf;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbhsf;

    invoke-direct {v0}, Lbhsf;-><init>()V

    sput-object v0, Lbhsf;->a:Lbhsf;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lbhsf;->a:Lbhsf;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lbhsf;->a:Lbhsf;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    sput-object v0, Lbhsf;->a:Lbhsf;

    return-void

    :pswitch_2
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lbhrn;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lbhrm;

    invoke-direct {v0}, Lbhrm;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lbhrn;

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lbhrn;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lbhrn;)V

    return-void

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lbgrg;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v0, Laodc;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xd0

    const-string v2, "SyncManagerImpl.java"

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v4, "sync"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "#sync() complete"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :pswitch_6
    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    sget-object v0, Lanvk;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v2

    const/16 v6, 0xe1

    const-string v7, "FuturesMixinImpl.java"

    const-string v3, "b/66999648 detected"

    const-string v4, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl$1"

    const-string v5, "run"

    invoke-static/range {v2 .. v8}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    sget-object v0, Laldg;->b:Lfbx;

    invoke-virtual {v0}, Lfbx;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
