.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field private final e:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final c(Lbgws;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lelg;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object v0

    new-instance v1, Leby;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Leby;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbgws;I)V

    invoke-static {v0, v1, p1}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbgws;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lesy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lesy;

    iget v1, v0, Lesy;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lesy;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lesy;

    invoke-direct {v0, p0, p1}, Lesy;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lesy;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lesy;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lesy;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v7, p0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lelg;->d()Leks;

    move-result-object p1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {p1, v2}, Leks;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lelg;->a:Landroid/content/Context;

    invoke-static {v2}, Lenl;->k(Landroid/content/Context;)Lenl;

    move-result-object v2

    iget-object v4, v2, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v4

    invoke-virtual {p0}, Lelg;->e()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5}, Lerc;->a(Ljava/lang/String;)Lerb;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance p1, Leld;

    invoke-direct {p1}, Leld;-><init>()V

    return-object p1

    :cond_4
    iget-object v2, v2, Lenl;->l:Lanrn;

    new-instance v9, Lcab;

    invoke-direct {v9, v2}, Lcab;-><init>(Lanrn;)V

    invoke-virtual {v9, v10}, Lcab;->q(Lerb;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p1, Letd;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    new-instance p1, Lele;

    invoke-direct {p1}, Lele;-><init>()V

    return-object p1

    :cond_5
    sget-object v2, Letd;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    :try_start_1
    iget-object v2, p0, Lelg;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->g:Lelw;

    iget-object v4, p0, Lelg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v4, p1, v5}, Lelw;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lelg;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->i:Lhtx;

    iget-object p1, p1, Lhtx;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {p1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object p1

    new-instance v6, Lesw;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v7, p0

    :try_start_3
    invoke-direct/range {v6 .. v12}, Lesw;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lelg;Lcab;Lerb;Lbgws;I)V

    iput-object v8, v0, Lesy;->a:Ljava/lang/Object;

    iput v3, v0, Lesy;->d:I

    invoke-static {p1, v6, v0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    if-eq p1, v1, :cond_6

    move-object v1, v8

    :goto_1
    :try_start_4
    check-cast p1, Lfuh;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_6
    return-object v1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v7, p0

    :goto_2
    move-object p1, v0

    move-object v1, v8

    :goto_3
    invoke-virtual {p0}, Lelg;->h()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p1, Lesu;

    if-eqz v0, :cond_a

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_8

    const/16 v0, -0x200

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lelg;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lelg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_4

    :cond_9
    instance-of v0, p1, Lesu;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lesu;

    iget v0, v0, Lesu;->a:I

    :goto_4
    check-cast v1, Lelg;

    invoke-virtual {v1, v0}, Lelg;->g(I)V

    :cond_a
    instance-of v0, p1, Lesu;

    if-eqz v0, :cond_b

    new-instance p1, Lele;

    invoke-direct {p1}, Lele;-><init>()V

    return-object p1

    :cond_b
    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-object v7, p0

    invoke-static {}, Lelh;->b()V

    new-instance p1, Leld;

    invoke-direct {p1}, Leld;-><init>()V

    return-object p1

    :cond_d
    :goto_5
    move-object v7, p0

    sget-object p1, Letd;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    const-string v0, "No worker to delegate to."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Leld;

    invoke-direct {p1}, Leld;-><init>()V

    return-object p1
.end method

.method public final j(Lelg;Lcab;Lerb;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lesv;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lesv;

    iget v1, v0, Lesv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lesv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lesv;

    invoke-direct {v0, p0, p4}, Lesv;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lesv;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lesv;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p4, Lesx;

    const/4 v2, 0x0

    invoke-direct {p4, p1, p2, p3, v2}, Lesx;-><init>(Lelg;Lcab;Lerb;Lbgws;)V

    iput v3, v0, Lesv;->c:I

    invoke-static {p4, v0}, Lbdoh;->f(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p4
.end method
