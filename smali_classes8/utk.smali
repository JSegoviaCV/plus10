.class public final Lutk;
.super Ljava/lang/Object;

# interfaces
.implements Lutg;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Luzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lutk;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutk;->b:Landroid/content/Context;

    iput-object p2, p0, Lutk;->c:Luzc;

    return-void
.end method

.method private final f(Luhm;ILutf;Landroid/os/Bundle;J)V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    invoke-interface {p3}, Lutf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbrb;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object p4, v1

    :goto_1
    if-eqz p4, :cond_2

    const-string v2, "notifications.scheduled.impl.workmanager.extraskey"

    invoke-static {v2, p4, v0}, Lbrb;->i(Ljava/lang/String;[BLjava/util/Map;)V

    :cond_2
    new-instance p4, Leko;

    invoke-direct {p4}, Leko;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Leko;->b(I)V

    invoke-virtual {p4}, Leko;->a()Lekq;

    move-result-object p4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v1, p1, Luhm;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1, p2}, Lutk;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lutf;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {v0}, Lbrb;->f(Ljava/util/Map;)Leks;

    move-result-object p5

    new-instance p6, Lelp;

    invoke-interface {p3}, Lutf;->a()J

    move-result-wide v4

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;

    invoke-direct {p6, v0, v4, v5, p3}, Lelp;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p6, p5}, Lelu;->f(Leks;)V

    invoke-virtual {p6, p4}, Lelu;->d(Lekq;)V

    invoke-virtual {p6}, Lelu;->g()Lbpx;

    move-result-object p3

    iget-object p4, p0, Lutk;->b:Landroid/content/Context;

    invoke-static {p4}, Lbrd;->n(Landroid/content/Context;)Lelt;

    move-result-object p4

    invoke-virtual {p4, v1, v3, p3}, Lelt;->h(Ljava/lang/String;ILbpx;)Lelm;

    move-result-object p3

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lbrb;->f(Ljava/util/Map;)Leks;

    move-result-object p3

    new-instance v0, Leli;

    const-class v2, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;

    invoke-direct {v0, v2}, Leli;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Lelu;->f(Leks;)V

    invoke-virtual {v0, p4}, Lelu;->d(Lekq;)V

    const-wide/16 p3, 0x0

    cmp-long p3, p5, p3

    if-eqz p3, :cond_5

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6, p3}, Lelu;->e(JLjava/util/concurrent/TimeUnit;)V

    :cond_5
    invoke-virtual {v0}, Lelu;->g()Lbpx;

    move-result-object p3

    iget-object p4, p0, Lutk;->b:Landroid/content/Context;

    invoke-static {p4}, Lbrd;->n(Landroid/content/Context;)Lelt;

    move-result-object p4

    invoke-virtual {p4, v1, v3, p3}, Lelt;->i(Ljava/lang/String;ILbpx;)Lelm;

    move-result-object p3

    :goto_3
    new-instance p4, Lutj;

    invoke-direct {p4, p0, p1, p2}, Lutj;-><init>(Lutk;Luhm;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    check-cast p3, Leln;

    iget-object p2, p3, Leln;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2, p4, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Luhm;I)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Luhm;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lutk;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lutk;->a:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const/16 v1, 0x60

    const-string v2, "ChimeTaskSchedulerApiImpl.java"

    const-string v3, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl"

    const-string v4, "cancel"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget-object v1, p0, Lutk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "Cancelling a scheduled work request for package [%s] with ID: %s, type: %s"

    invoke-interface {v0, v3, v2, p1, p2}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lbrd;->n(Landroid/content/Context;)Lelt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lelt;->a(Ljava/lang/String;)Lelm;

    return-void
.end method

.method public final b(Luhm;ILutf;Landroid/os/Bundle;)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lutk;->f(Luhm;ILutf;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final c(Luhm;ILutf;Landroid/os/Bundle;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Scheduled job minimumLatencyMs must be > 0, got: %s."

    invoke-static {v0, v1, p5, p6}, Lapgu;->br(ZLjava/lang/String;J)V

    invoke-direct/range {p0 .. p6}, Lutk;->f(Luhm;ILutf;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lutk;->b:Landroid/content/Context;

    invoke-static {v0}, Lbrd;->n(Landroid/content/Context;)Lelt;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lutk;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lenl;

    iget-object v2, v0, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lenl;->k:Lhtx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lesj;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lesj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, Lfuh;->ab(Landroidx/work/impl/WorkDatabase;Lhtx;Lbgyd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lutk;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-interface {v1, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0x55

    const-string v2, "ChimeTaskSchedulerApiImpl.java"

    const-string v3, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl"

    const-string v5, "isScheduled"

    invoke-interface {v0, v3, v5, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Failed to check pending WorkInfos."

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    return v4
.end method

.method public final e(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const-string v4, "accountId must be >= 0, got: %s."

    invoke-static {p1, v4, v1, v2}, Lapgu;->br(ZLjava/lang/String;J)V

    const-wide/16 v4, 0x3e6

    cmp-long p1, v1, v4

    if-gtz p1, :cond_1

    move v3, v0

    :cond_1
    const-string p1, "accountId must be <= 998, got: %s."

    invoke-static {v3, p1, v1, v2}, Lapgu;->br(ZLjava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x3e7

    :goto_1
    iget-object p1, p0, Lutk;->c:Luzc;

    const-string v3, "jobType must be >= 0, got: %s."

    invoke-static {v0, v3, p2}, Lapgu;->bq(ZLjava/lang/String;I)V

    const-string v3, "jobType must be <= 999, got: %s."

    invoke-static {v0, v3, p2}, Lapgu;->bq(ZLjava/lang/String;I)V

    iget-object p1, p1, Luzc;->a:Ljava/lang/Object;

    check-cast p1, Luhh;

    iget-object p1, p1, Luhh;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    mul-int/lit16 p2, p2, 0x3e8

    const p1, 0x3b8b87c0

    add-int/2addr p2, p1

    long-to-int p1, v1

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
