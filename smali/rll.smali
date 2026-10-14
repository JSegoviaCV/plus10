.class final Lrll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Laoss;

.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private final d:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrlk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrlk;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    sput-object v0, Lrll;->a:Laoss;

    const-string v0, "ErrorLoggingExecutor"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrll;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrll;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lrll;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v1, "Uncaught exception from runnable"

    const-string v2, "ExceptionHandlingExecutorFactory.java"

    :try_start_0
    iget-object v0, p0, Lrll;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v8, v0

    iget-object v0, p0, Lrll;->d:Lbguh;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Laoru;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lrll;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v8}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v3, "com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    const-string v4, "run"

    const/16 v5, 0x5f

    invoke-interface {v0, v3, v4, v5, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v7, v0

    sget-object v2, Lrll;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "run"

    const-string v6, "GoogleLogger failed to log"

    const-string v4, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "GoogleLogger failed to log"

    const-string v9, "ErrorLoggingExecutor"

    invoke-static {v9, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "run"

    const-string v7, "Uncaught exception from runnable"

    const-string v5, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrll;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
