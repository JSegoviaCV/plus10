.class public final Lfad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Laosr;

.field public final b:I

.field public final synthetic c:Lfab;

.field private final d:Lfae;

.field private final e:Laosr;


# direct methods
.method public constructor <init>(Lfab;Lfae;)V
    .locals 2

    iput-object p1, p0, Lfad;->c:Lfab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfab;->m:Laosy;

    new-instance v1, Laosr;

    invoke-direct {v1, v0}, Laosr;-><init>(Laosy;)V

    iput-object v1, p0, Lfad;->a:Laosr;

    iget-object p1, p1, Lfab;->m:Laosy;

    new-instance v0, Laosr;

    invoke-direct {v0, p1}, Laosr;-><init>(Laosy;)V

    iput-object v0, p0, Lfad;->e:Laosr;

    iput-object p2, p0, Lfad;->d:Lfae;

    const/4 p1, 0x0

    iput p1, p0, Lfad;->b:I

    return-void
.end method

.method private final e(Z)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfad;->a:Laosr;

    iget-boolean v0, p1, Laosr;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laosr;->f()V

    invoke-virtual {p1}, Laosr;->c()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lfad;->e:Laosr;

    iget-boolean v0, p1, Laosr;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laosr;->f()V

    invoke-virtual {p1}, Laosr;->c()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lfad;->e(Z)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Larhi;->a:Larhi;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Larhi;

    const/4 v3, 0x5

    iput v3, v2, Larhi;->e:I

    iget v3, v2, Larhi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larhi;->b:I

    sget-object v2, Larht;->a:Larht;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larht;

    iget v4, v3, Larht;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Larht;->b:I

    iput-boolean v1, v3, Larht;->e:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larht;

    iget v4, v3, Larht;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Larht;->b:I

    iput v1, v3, Larht;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larht;

    iget v4, v3, Larht;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Larht;->b:I

    iput-wide v0, v3, Larht;->d:J

    :cond_0
    iget-object v0, p0, Lfad;->c:Lfab;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Larhi;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Larhi;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Larhi;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larhi;

    invoke-virtual {v0, p1}, Lfab;->g(Larhi;)V

    return-void

    :cond_1
    sget-object p1, Larhr;->a:Larhr;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v2, Larhj;->a:Larhj;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larhj;

    iget v4, v3, Larhj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larhj;->b:I

    iput v1, v3, Larhj;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Larhr;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larhj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Larhr;->c:Larhj;

    iget v2, v1, Larhr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larhr;->b:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Larhr;

    iget v3, v2, Larhr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larhr;->b:I

    iput-wide v0, v2, Larhr;->d:J

    :cond_2
    iget-object v0, p0, Lfad;->c:Lfab;

    iget-object v0, v0, Lfab;->g:Lfah;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larhr;

    invoke-interface {v0, p1}, Lfah;->d(Larhr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lfai;)V
    .locals 3

    iget-object v0, p0, Lfad;->c:Lfab;

    iget-object v1, v0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Lfab;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lfad;->d:Lfae;

    invoke-interface {v0, p1}, Lfae;->b(Lfai;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingSetupFinished."

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final c(Ljava/lang/Exception;Z)V
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroid/os/DeadObjectException;

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    const/16 v0, 0x66

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lfag;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lfad;->c:Lfab;

    invoke-static {v2}, Lfab;->m(Lfab;)V

    invoke-static {p1}, Lfab;->c(Ljava/lang/Exception;)Lfai;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1, p2}, Lfad;->d(Lfai;ILjava/lang/String;Z)V

    invoke-static {p1}, Lfab;->c(Ljava/lang/Exception;)Lfai;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfad;->b(Lfai;)V

    return-void
.end method

.method public final d(Lfai;ILjava/lang/String;Z)V
    .locals 4

    :try_start_0
    sget-object v0, Larhj;->a:Larhj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lfai;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larhj;

    iget v3, v2, Larhj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larhj;->b:I

    iput v1, v2, Larhj;->c:I

    iget-object p1, p1, Lfai;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larhj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larhj;->b:I

    iput-object p1, v1, Larhj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larhj;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Larhj;->e:I

    iget p2, p1, Larhj;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Larhj;->b:I

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larhj;

    iget p2, p1, Larhj;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Larhj;->b:I

    iput-object p3, p1, Larhj;->f:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p4}, Lfad;->e(Z)Ljava/lang/Long;

    move-result-object p1

    if-eqz p4, :cond_2

    sget-object p2, Larht;->a:Larht;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Larht;

    iget p4, p3, Larht;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Larht;->b:I

    const/4 p4, 0x0

    iput-boolean p4, p3, Larht;->e:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Larht;

    iget v1, p3, Larht;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Larht;->b:I

    iput p4, p3, Larht;->f:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Larht;

    iget v1, p1, Larht;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Larht;->b:I

    iput-wide p3, p1, Larht;->d:J

    :cond_1
    iget-object p1, p0, Lfad;->c:Lfab;

    sget-object p3, Larhg;->a:Larhg;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Larhg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Larhg;->f:Larhj;

    iget v0, p4, Larhg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Larhg;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Larhg;

    const/4 v0, 0x5

    iput v0, p4, Larhg;->e:I

    iget v0, p4, Larhg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Larhg;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Larhg;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larht;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Larhg;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, p4, Larhg;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larhg;

    invoke-virtual {p1, p2}, Lfab;->f(Larhg;)V

    return-void

    :cond_2
    sget-object p2, Larhr;->a:Larhr;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Larhr;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Larhj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Larhr;->c:Larhj;

    iget p4, p3, Larhr;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Larhr;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Larhr;

    iget v0, p1, Larhr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Larhr;->b:I

    iput-wide p3, p1, Larhr;->d:J

    :cond_3
    iget-object p1, p0, Lfad;->c:Lfab;

    iget-object p1, p1, Lfab;->g:Lfah;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larhr;

    invoke-interface {p1, p2}, Lfah;->d(Larhr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfad;->c:Lfab;

    invoke-virtual {p1}, Lfab;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfab;->g:Lfah;

    sget-object v0, Larhg;->a:Larhg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhg;

    const/4 v2, 0x5

    iput v2, v1, Larhg;->e:I

    iget v2, v1, Larhg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larhg;->b:I

    sget-object v1, Larhj;->a:Larhj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larhj;

    const/16 v3, 0x79

    iput v3, v2, Larhj;->e:I

    iget v3, v2, Larhj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larhj;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larhg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larhj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larhg;->f:Larhj;

    iget v1, v2, Larhg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Larhg;->b:I

    sget-object v1, Larht;->a:Larht;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larht;

    iget v3, v2, Larht;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larht;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Larht;->e:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larht;

    iget v4, v2, Larht;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Larht;->b:I

    iput v3, v2, Larht;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larhg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larhg;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Larhg;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larhg;

    invoke-interface {p1, v0}, Lfah;->a(Larhg;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfab;->g:Lfah;

    sget-object v0, Larhk;->a:Larhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Larhq;->a:Larhq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lfal;

    iget-object v2, v2, Lfal;->b:Larhn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Larhq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larhq;->e:Larhn;

    iget v2, v3, Larhq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Larhq;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larhq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larhq;->d:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Larhq;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larhq;

    check-cast p1, Lfal;

    iget-object p1, p1, Lfal;->c:Lalyi;

    invoke-virtual {p1, v0}, Lalyi;->c(Larhq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lfad;->c:Lfab;

    iget-object v0, p1, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p1, Lfab;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p1, Lfab;->b:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lfab;->m(Lfab;)V

    invoke-virtual {p1}, Lfab;->k()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object p1, p0, Lfad;->d:Lfae;

    invoke-interface {p1}, Lfae;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    :try_start_5
    monitor-exit v0

    :goto_2
    return-void

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    sget p1, Lfav;->a:I

    iget-object v0, p0, Lfad;->c:Lfab;

    iget-object p1, v0, Lfab;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v1, v0, Lfab;->b:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lfbu;

    if-eqz v2, :cond_2

    move-object p2, v1

    check-cast p2, Lfbu;

    goto :goto_0

    :cond_2
    new-instance v1, Lfbu;

    invoke-direct {v1, p2}, Lfbu;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_0
    iput-object p2, v0, Lfab;->n:Lfbu;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lfac;

    invoke-direct {v1, p0}, Lfac;-><init>(Lfad;)V

    new-instance v4, Leoh;

    const/4 p2, 0x4

    invoke-direct {v4, p0, p2}, Leoh;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lfab;->e:Landroid/os/Handler;

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    move-object v5, p2

    const-wide/16 v2, 0x7530

    invoke-virtual/range {v0 .. v5}, Lfab;->d(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    filled-new-array {p2, v6}, [I

    move-result-object v1

    monitor-enter p1

    :goto_2
    const/4 v2, 0x2

    if-ge p2, v2, :cond_5

    :try_start_1
    aget v2, v1, p2

    iget v3, v0, Lfab;->b:I

    if-ne v3, v2, :cond_4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfaj;->g:Lfai;

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lfaj;->e:Lfai;

    :goto_3
    iget-object p2, p0, Lfad;->c:Lfab;

    const/16 v0, 0x19

    invoke-virtual {p2, v0, p1}, Lfab;->p(ILfai;)V

    invoke-virtual {p0, p1}, Lfad;->b(Lfai;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfad;->c:Lfab;

    invoke-virtual {p1}, Lfab;->l()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfab;->g:Lfah;

    sget-object v0, Larhg;->a:Larhg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larhg;

    const/4 v3, 0x5

    iput v3, v2, Larhg;->e:I

    iget v3, v2, Larhg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larhg;->b:I

    sget-object v2, Larhj;->a:Larhj;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larhj;

    const/16 v4, 0x78

    iput v4, v3, Larhj;->e:I

    iget v4, v3, Larhj;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Larhj;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhg;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larhj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Larhg;->f:Larhj;

    iget v2, v1, Larhg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larhg;->b:I

    sget-object v1, Larht;->a:Larht;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larht;

    iget v3, v2, Larht;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larht;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Larht;->e:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larht;

    iget v4, v2, Larht;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Larht;->b:I

    iput v3, v2, Larht;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larhg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larhg;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Larhg;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larhg;

    invoke-interface {p1, v0}, Lfah;->a(Larhg;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfab;->g:Lfah;

    sget-object v0, Larhs;->a:Larhs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v2, Larhq;->a:Larhq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lfal;

    iget-object v3, v3, Lfal;->b:Larhn;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Larhq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larhq;->e:Larhn;

    iget v3, v4, Larhq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Larhq;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larhq;

    iput-object v0, v3, Larhq;->d:Ljava/lang/Object;

    iput v1, v3, Larhq;->c:I

    check-cast p1, Lfal;

    iget-object p1, p1, Lfal;->c:Lalyi;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larhq;

    invoke-virtual {p1, v0}, Lalyi;->c(Larhq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfad;->e:Laosr;

    invoke-virtual {p1}, Laosr;->d()V

    invoke-virtual {p1}, Laosr;->e()V

    iget-object p1, p0, Lfad;->c:Lfab;

    iget-object v0, p1, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p1, Lfab;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lfab;->m(Lfab;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object p1, p0, Lfad;->d:Lfae;

    invoke-interface {p1}, Lfae;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
