.class public final Laohs;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/Object;

.field public static d:Laogp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    sput-wide v0, Laohs;->a:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laohs;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laohs;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Laori;)Laori;
    .locals 2

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v0

    new-instance v1, Laohp;

    invoke-direct {v1, v0, p0}, Laohp;-><init>(Laogn;Laori;)V

    return-object v1
.end method

.method public static final b(Laoss;)Laoss;
    .locals 3

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v0

    new-instance v1, Laibs;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Laibs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final c(Lapqa;)Lapqa;
    .locals 3

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v0

    new-instance v1, Laohn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Laohn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final d(Lapqb;)Lapqb;
    .locals 3

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v0

    new-instance v1, Lapqe;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lapqe;-><init>(Laogn;Lapqb;I)V

    return-object v1
.end method

.method public static final e(Lapqf;)Lapqf;
    .locals 2

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v0

    new-instance v1, Laohk;

    invoke-direct {v1, v0, p0}, Laohk;-><init>(Laogn;Lapqf;)V

    return-object v1
.end method

.method public static final f(Laprg;)Laprg;
    .locals 2

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v0

    new-instance v1, Laohq;

    invoke-direct {v1, v0, p0}, Laohq;-><init>(Laogn;Laprg;)V

    return-object v1
.end method

.method public static final g(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    invoke-static {}, Laohs;->r()Laogn;

    move-result-object v0

    new-instance v1, Lanjy;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p0, v2}, Lanjy;-><init>(Laogn;Ljava/lang/Runnable;I)V

    return-object v1
.end method

.method public static final h(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v0

    new-instance v1, Lbgzj;

    invoke-direct {v1}, Lbgzj;-><init>()V

    sget v2, Laoem;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget v2, Laoii;->a:I

    :cond_0
    new-instance v2, Laohr;

    invoke-direct {v2, v1, v0, p0}, Laohr;-><init>(Lbgzj;Laogn;Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public static final i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v0

    new-instance v1, Lapqc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lapqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    invoke-static {}, Laohs;->r()Laogn;

    move-result-object v0

    new-instance v1, Laoho;

    invoke-direct {v1, v0, p0}, Laoho;-><init>(Laogn;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public static final k(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Laogd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "tracing_intent_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Was supposed to propagate trace for startActivity - did you forget to propagate it? See http://go/tiktok-conformance-violations/TRACE_PROPAGATION_FOR_START_ACTIVITY for more details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Laohs;->q(Landroid/content/Intent;)Laohl;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final m(Landroid/content/Intent;Z)Laogn;
    .locals 3

    :try_start_0
    const-string v0, "tracing_intent_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tracing_intent_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object p0, Laohs;->b:Ljava/util/HashMap;

    monitor-enter p0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Laogn;

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n()Z
    .locals 4

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v1, v0, Laogk;->c:Laogn;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Laofu;->a:Laofu;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, v0, Laogk;->d:Laogn;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public static final o(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Laohs;->q(Landroid/content/Intent;)Laohl;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final p(Landroid/content/Intent;)Laogn;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laohs;->m(Landroid/content/Intent;Z)Laogn;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroid/content/Intent;)Laohl;
    .locals 6

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v0

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Laoej;->a:Laogb;

    sget-object v2, Laoej;->c:Lamow;

    invoke-interface {v1, v2}, Laogn;->k(Lamow;)Laofy;

    move-result-object v3

    invoke-virtual {v3}, Laofy;->b()Z

    move-result v3

    if-nez v3, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Laogn;->k(Lamow;)Laofy;

    move-result-object v3

    invoke-virtual {v3}, Laofy;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Laogn;->u(Lamow;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Laohs;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    sget-wide v2, Laohs;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Laohs;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    const-string v0, "tracing_intent_id"

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p0, Laohl;

    invoke-direct {p0, v2, v3}, Laohl;-><init>(J)V

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static final r()Laogn;
    .locals 3

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v1, v0, Laogk;->c:Laogn;

    if-eqz v1, :cond_0

    sget-object v2, Laofu;->a:Laofu;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laogk;->c:Laogn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, v0, Laogk;->d:Laogn;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not reachable if guarded by shouldPropagateExecutorTrace."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
