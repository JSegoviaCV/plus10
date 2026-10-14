.class public final Lbfpm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbfpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laqqd;->a:Lbfqq;

    :try_start_0
    sget-object v0, Lbfpl;->a:Lbfpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sput-object v0, Lbfpm;->a:Lbfpf;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lbfpf;
    .locals 2

    sget-object v0, Lbfpm;->a:Lbfpf;

    if-eqz v0, :cond_0

    sget-object v1, Laqqd;->b:Lbfqq;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
