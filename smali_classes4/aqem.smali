.class public final Laqem;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Laqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqem;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lqtq;
    .locals 4

    sget-object v0, Laqem;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laqem;->b:Laqfj;

    if-nez v1, :cond_0

    new-instance v1, Laqfj;

    invoke-direct {v1, p0}, Laqfj;-><init>(Landroid/content/Context;)V

    sput-object v1, Laqem;->b:Laqfj;

    :cond_0
    sget-object v1, Laqem;->b:Laqfj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x7

    if-eqz p2, :cond_3

    invoke-static {}, Laqey;->a()Laqey;

    move-result-object p2

    invoke-virtual {p2, p0}, Laqey;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Laqfh;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Laqfh;->a(Landroid/content/Context;)V

    invoke-static {p1}, Laqfh;->d(Landroid/content/Intent;)Z

    move-result p0

    const/4 v2, 0x1

    invoke-static {p1, v2}, Laqfh;->c(Landroid/content/Intent;Z)V

    if-nez p0, :cond_1

    sget-object p0, Laqfh;->c:Lqtc;

    sget-wide v2, Laqfh;->a:J

    invoke-virtual {p0, v2, v3}, Lqtc;->a(J)V

    :cond_1
    invoke-virtual {v1, p1}, Laqfj;->a(Landroid/content/Intent;)Lqtq;

    move-result-object p0

    new-instance v1, Lpkp;

    invoke-direct {v1, p1, v0}, Lpkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lqtq;->o(Lqti;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v1, p1}, Laqfj;->a(Landroid/content/Intent;)Lqtq;

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Laqfj;->a(Landroid/content/Intent;)Lqtq;

    move-result-object p0

    new-instance p1, Ldex;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Ldex;-><init>(I)V

    new-instance p2, Lpsk;

    invoke-direct {p2, v0}, Lpsk;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static final b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqtq;
    .locals 4

    const-string v0, "gcm.rawData64"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    if-nez v1, :cond_2

    invoke-static {p1, p0, v2}, Laqem;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lqtq;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lamom;

    const/16 v2, 0xa

    invoke-direct {v0, p1, p0, v2}, Lamom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lqew;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqtq;

    move-result-object v0

    new-instance v2, Laqel;

    invoke-direct {v2, p1, p0, v1}, Laqel;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v0, p2, v2}, Lqtq;->b(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p0

    return-object p0
.end method
