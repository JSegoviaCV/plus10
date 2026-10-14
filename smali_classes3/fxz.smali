.class public final Lfxz;
.super Ljava/lang/Object;

# interfaces
.implements Lgja;


# static fields
.field public static final b:Lfvv;

.field public static c:Lfvv;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfzz;->a()I

    sget-boolean v0, Lfzx;->a:Z

    new-instance v0, Lfvv;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2}, Lfvv;-><init>(III)V

    sput-object v0, Lfxz;->b:Lfvv;

    return-void
.end method

.method public constructor <init>(Lfvv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfvw;

    iget v1, p1, Lfvv;->a:I

    iget v2, p1, Lfvv;->b:I

    iget p1, p1, Lfvv;->c:I

    invoke-direct {v0, v1, v2, p1}, Lfvw;-><init>(III)V

    iput-object v0, p0, Lfxz;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static d()Lgja;
    .locals 2

    sget-boolean v0, Lfzx;->a:Z

    sget-boolean v0, Lfzx;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgiz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lgiz;-><init>(Landroid/os/Looper;)V

    return-object v0

    :cond_0
    sget-object v0, Lfxz;->c:Lfvv;

    if-eqz v0, :cond_1

    sget-object v0, Lfxx;->a:Lfxz;

    return-object v0

    :cond_1
    sget-object v0, Lfxy;->a:Lfxz;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lfxz;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfxz;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot execute layout calculation task; "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
