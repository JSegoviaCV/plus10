.class final Lfap;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lfap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbexk;->a:Lbexk;

    invoke-virtual {v1}, Lbexk;->b()Lbexl;

    move-result-object v1

    invoke-interface {v1, p0}, Lbexl;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lfap;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "Fail to get the runtime flags: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RuntimeFlags"

    invoke-static {v1, p0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-boolean p0, Lfap;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
