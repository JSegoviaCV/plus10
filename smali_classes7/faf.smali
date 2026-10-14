.class public final Lfaf;
.super Lfab;


# instance fields
.field public final q:Landroid/content/Context;

.field public volatile r:I

.field public volatile s:Lgql;

.field private volatile t:Lapsb;

.field private volatile u:Lzho;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalqo;Landroid/content/Context;Lfam;Ljava/util/concurrent/ExecutorService;Lfaa;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lfab;-><init>(Ljava/lang/String;Lalqo;Landroid/content/Context;Lfam;Ljava/util/concurrent/ExecutorService;Lfaa;)V

    move-object p1, p0

    const/4 p2, 0x0

    iput p2, p1, Lfaf;->r:I

    iput-object p3, p1, Lfaf;->q:Landroid/content/Context;

    return-void
.end method

.method private final w(Lcom/google/common/util/concurrent/ListenableFuture;)I
    .locals 6

    const-string v0, "BillingClientTesting"

    const/4 v1, 0x0

    const/16 v2, 0x1c

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6f54

    invoke-interface {p1, v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    instance-of v3, p1, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v3, 0x6b

    sget-object v4, Lfaj;->n:Lfai;

    invoke-virtual {p0, v3, v2, v4}, Lfaf;->t(IILfai;)V

    const-string v2, "An error occurred while retrieving billing override."

    invoke-static {v0, v2, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    const/16 v3, 0x72

    sget-object v4, Lfaj;->n:Lfai;

    invoke-virtual {p0, v3, v2, v4}, Lfaf;->t(IILfai;)V

    const-string v2, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v0, v2, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final declared-synchronized x()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-virtual {p0, v0}, Lfaf;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lfaf;->u:Lzho;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfaf;->s:Lgql;

    if-eqz v1, :cond_0

    sget v1, Lfav;->a:I

    iget-object v1, p0, Lfaf;->q:Landroid/content/Context;

    iget-object v2, p0, Lfaf;->u:Lzho;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lzho;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzho;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lfaf;->u:Lzho;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfaf;->s:Lgql;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iput v0, p0, Lfaf;->r:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    iput v0, p0, Lfaf;->r:I

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final declared-synchronized y()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfaf;->s()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    sget v0, Lfav;->a:I

    invoke-virtual {p0, v1}, Lfaf;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lfaf;->r:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lfaf;->r:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lfaj;->a(ILjava/lang/String;)Lfai;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1, v0}, Lfaf;->t(IILfai;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput v2, p0, Lfaf;->r:I

    sget v0, Lfav;->a:I

    new-instance v0, Lzho;

    invoke-direct {v0, p0, v2}, Lzho;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfaf;->u:Lzho;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lfaf;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x29

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x27

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lfaf;->u:Lzho;

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    invoke-static {v0, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    invoke-static {v0, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v8

    goto :goto_1

    :cond_5
    move v2, v6

    :cond_6
    :goto_1
    iput v5, p0, Lfaf;->r:I

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lfaj;->a(ILjava/lang/String;)Lfai;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lfaf;->t(IILfai;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method


# virtual methods
.method public final e()V
    .locals 0

    invoke-direct {p0}, Lfaf;->x()V

    invoke-super {p0}, Lfab;->e()V

    return-void
.end method

.method public final j(Lfae;)V
    .locals 0

    invoke-direct {p0}, Lfaf;->y()V

    invoke-super {p0, p1}, Lfab;->j(Lfae;)V

    return-void
.end method

.method public final q(Landroid/app/Activity;Laeui;)Lfai;
    .locals 13

    new-instance v1, Lhdx;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lhdx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Letn;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0}, Lfaf;->s()Z

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v4, 0x1c

    const-string v5, "BillingClientTesting"

    if-nez p1, :cond_0

    const-string p1, "Billing Override Service is not ready."

    invoke-static {v5, p1}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {p1, v0}, Lfaj;->a(ILjava/lang/String;)Lfai;

    move-result-object p1

    const/16 v0, 0x6a

    invoke-virtual {p0, v0, v4, p1}, Lfaf;->t(IILfai;)V

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p1, Lzbp;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance v6, Lfbg;

    invoke-direct {v6}, Lfbg;-><init>()V

    new-instance v7, Lfbj;

    invoke-direct {v7, v6}, Lfbj;-><init>(Lfbg;)V

    iput-object v7, v6, Lfbg;->b:Lfbj;

    invoke-virtual {p1}, Lzbp;->getClass()Ljava/lang/Class;

    move-result-object v8

    iput-object v8, v6, Lfbg;->a:Ljava/lang/Object;

    :try_start_0
    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v8, p1

    check-cast v8, Lfaf;

    iget-object v8, v8, Lfaf;->s:Lgql;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    check-cast v8, Lfaf;

    iget-object v8, v8, Lfaf;->s:Lgql;

    move-object v9, p1

    check-cast v9, Lfaf;

    iget-object v9, v9, Lfaf;->q:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "LAUNCH_BILLING_FLOW"

    new-instance v11, Lquh;

    invoke-direct {v11, v6, v0}, Lquh;-><init>(Lfbg;I)V

    invoke-virtual {v8}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v12, v11}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v0, v12}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v8, Lfaj;->n:Lfai;

    check-cast p1, Lfaf;

    const/16 v9, 0x6b

    invoke-virtual {p1, v9, v4, v8}, Lfaf;->t(IILfai;)V

    const-string p1, "An error occurred while retrieving billing override."

    invoke-static {v5, p1, v0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, p2}, Lfbg;->a(Ljava/lang/Object;)V

    :goto_0
    const-string p1, "billingOverrideService.getBillingOverride"

    iput-object p1, v6, Lfbg;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v7, p1}, Lfbj;->a(Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v7

    :goto_2
    invoke-direct {p0, p1}, Lfaf;->w(Lcom/google/common/util/concurrent/ListenableFuture;)I

    move-result p1

    const/4 p2, 0x2

    if-lez p1, :cond_1

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {p1, v0}, Lfaj;->a(ILjava/lang/String;)Lfai;

    move-result-object p1

    const/16 v0, 0x69

    invoke-virtual {p0, v0, p2, p1}, Lfaf;->t(IILfai;)V

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfai;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    sget-object v0, Lfaj;->e:Lfai;

    const/16 v1, 0x73

    invoke-virtual {p0, v1, p2, v0}, Lfaf;->t(IILfai;)V

    const-string p2, "An internal error occurred."

    invoke-static {v5, p2, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final synthetic r(Lfai;)V
    .locals 0

    invoke-super {p0, p1}, Lfab;->n(Lfai;)V

    return-void
.end method

.method public final declared-synchronized s()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfaf;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfaf;->s:Lgql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaf;->u:Lzho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(IILfai;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lfag;->b(IILfai;)Larhg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lfab;->g:Lfah;

    invoke-interface {p2, p1}, Lfah;->a(Larhg;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    invoke-static {p1}, Lfag;->e(I)Larhi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfab;->g:Lfah;

    invoke-interface {v0, p1}, Lfah;->c(Larhi;)V

    return-void
.end method

.method public final synthetic v(Landroid/app/Activity;Laeui;)Lfai;
    .locals 0

    invoke-super {p0, p1, p2}, Lfab;->q(Landroid/app/Activity;Laeui;)Lfai;

    move-result-object p1

    return-object p1
.end method
