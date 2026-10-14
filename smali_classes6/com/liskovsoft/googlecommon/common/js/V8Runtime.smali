.class public final Lcom/liskovsoft/googlecommon/common/js/V8Runtime;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lcom/liskovsoft/googlecommon/common/js/V8Runtime;


# instance fields
.field private mRuntime:Lcom/eclipsesource/v8/V8;


# direct methods
.method public static synthetic $r8$lambda$-8W7DcB_txIj0DtZig7WwiVa7aU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->lambda$evaluate$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jrXrnhSFStAvGPoAO6QlJVcVuHw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->lambda$evaluate$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private evaluateSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eclipsesource/v8/V8ScriptExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->close()V

    :cond_0
    throw p1
.end method

.method private evaluateSafe(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eclipsesource/v8/V8ScriptExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v3}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->close()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->close()V

    :cond_2
    throw p1
.end method

.method private evaluateUnsafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eclipsesource/v8/V8ScriptExecutionException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->mRuntime:Lcom/eclipsesource/v8/V8;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->mRuntime:Lcom/eclipsesource/v8/V8;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->mRuntime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    iget-object v0, p0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->mRuntime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->mRuntime:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    :cond_1
    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->mRuntime:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    :cond_2
    throw p1
.end method

.method public static instance()Lcom/liskovsoft/googlecommon/common/js/V8Runtime;
    .locals 1

    sget-object v0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->sInstance:Lcom/liskovsoft/googlecommon/common/js/V8Runtime;

    if-nez v0, :cond_0

    new-instance v0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;

    invoke-direct {v0}, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;-><init>()V

    sput-object v0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->sInstance:Lcom/liskovsoft/googlecommon/common/js/V8Runtime;

    :cond_0
    sget-object v0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->sInstance:Lcom/liskovsoft/googlecommon/common/js/V8Runtime;

    return-object v0
.end method

.method private static synthetic lambda$evaluate$0()Ljava/lang/String;
    .locals 1

    const-string v0, "evaluate(String) failed"

    return-object v0
.end method

.method private static synthetic lambda$evaluate$1()Ljava/lang/String;
    .locals 1

    const-string v0, "evaluate(List) failed"

    return-object v0
.end method

.method public static unhold()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->sInstance:Lcom/liskovsoft/googlecommon/common/js/V8Runtime;

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->evaluateSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ScriptExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/liskovsoft/googlecommon/common/js/V8Runtime$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public evaluate(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->evaluateSafe(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ScriptExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/liskovsoft/googlecommon/common/js/V8Runtime$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/liskovsoft/googlecommon/common/js/V8Runtime$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public evaluateWithErrors(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eclipsesource/v8/V8ScriptExecutionException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->evaluateSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public evaluateWithErrors(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eclipsesource/v8/V8ScriptExecutionException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/liskovsoft/googlecommon/common/js/V8Runtime;->evaluateSafe(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
