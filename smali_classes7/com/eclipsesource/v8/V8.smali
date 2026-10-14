.class public Lcom/eclipsesource/v8/V8;
.super Lcom/eclipsesource/v8/V8Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8$MethodDescriptor;
    }
.end annotation


# static fields
.field private static initialized:Z

.field private static invalid:Ljava/lang/Object;

.field private static lock:Ljava/lang/Object;

.field private static nativeLibraryLoaded:Z

.field private static nativeLoadError:Ljava/lang/Error;

.field private static nativeLoadException:Ljava/lang/Exception;

.field private static volatile runtimeCounter:I

.field private static undefined:Lcom/eclipsesource/v8/V8Value;

.field private static v8Flags:Ljava/lang/String;


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private executors:Lcom/eclipsesource/v8/utils/V8Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Lcom/eclipsesource/v8/utils/V8Executor;",
            ">;"
        }
    .end annotation
.end field

.field private forceTerminateExecutors:Z

.field private functionRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final locker:Lcom/eclipsesource/v8/V8Locker;

.field private objectReferences:J

.field private referenceHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/eclipsesource/v8/ReferenceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private releaseHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/eclipsesource/v8/utils/V8Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eclipsesource/v8/Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private signatureProvider:Lcom/eclipsesource/v8/SignatureProvider;

.field private v8RuntimePtr:J

.field protected v8WeakReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->signatureProvider:Lcom/eclipsesource/v8/SignatureProvider;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->_createIsolate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    new-instance p1, Lcom/eclipsesource/v8/V8Locker;

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8Locker;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object p1, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getGlobalObject(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    return-void
.end method

.method private native _acquireLock(J)V
.end method

.method private native _add(JJLjava/lang/String;D)V
.end method

.method private native _add(JJLjava/lang/String;I)V
.end method

.method private native _add(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _add(JJLjava/lang/String;Z)V
.end method

.method private native _addArrayBooleanItem(JJZ)V
.end method

.method private native _addArrayDoubleItem(JJD)V
.end method

.method private native _addArrayIntItem(JJI)V
.end method

.method private native _addArrayNullItem(JJ)V
.end method

.method private native _addArrayObjectItem(JJJ)V
.end method

.method private native _addArrayStringItem(JJLjava/lang/String;)V
.end method

.method private native _addArrayUndefinedItem(JJ)V
.end method

.method private native _addNull(JJLjava/lang/String;)V
.end method

.method private native _addObject(JJLjava/lang/String;J)V
.end method

.method private native _addUndefined(JJLjava/lang/String;)V
.end method

.method private native _arrayGet(JIJI)Ljava/lang/Object;
.end method

.method private native _arrayGetBoolean(JJI)Z
.end method

.method private native _arrayGetBooleans(JJII[Z)I
.end method

.method private native _arrayGetBooleans(JJII)[Z
.end method

.method private native _arrayGetByte(JJI)B
.end method

.method private native _arrayGetBytes(JJII[B)I
.end method

.method private native _arrayGetBytes(JJII)[B
.end method

.method private native _arrayGetDouble(JJI)D
.end method

.method private native _arrayGetDoubles(JJII[D)I
.end method

.method private native _arrayGetDoubles(JJII)[D
.end method

.method private native _arrayGetInteger(JJI)I
.end method

.method private native _arrayGetIntegers(JJII[I)I
.end method

.method private native _arrayGetIntegers(JJII)[I
.end method

.method private native _arrayGetSize(JJ)I
.end method

.method private native _arrayGetString(JJI)Ljava/lang/String;
.end method

.method private native _arrayGetStrings(JJII[Ljava/lang/String;)I
.end method

.method private native _arrayGetStrings(JJII)[Ljava/lang/String;
.end method

.method private native _clearWeak(JJ)V
.end method

.method private native _contains(JJLjava/lang/String;)Z
.end method

.method private native _createInspector(JLcom/eclipsesource/v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J
.end method

.method private native _createIsolate(Ljava/lang/String;)J
.end method

.method private native _createTwin(JJJ)V
.end method

.method private native _createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native _dispatchProtocolMessage(JJLjava/lang/String;)V
.end method

.method private native _equals(JJJ)Z
.end method

.method private native _executeBooleanFunction(JJLjava/lang/String;J)Z
.end method

.method private native _executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native _executeDoubleFunction(JJLjava/lang/String;J)D
.end method

.method private native _executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
.end method

.method private native _executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _executeFunction(JJJJ)Ljava/lang/Object;
.end method

.method private native _executeIntegerFunction(JJLjava/lang/String;J)I
.end method

.method private native _executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native _executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private native _executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native _executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native _executeVoidFunction(JJLjava/lang/String;J)V
.end method

.method private native _executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native _get(JIJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native _getArrayType(JJ)I
.end method

.method private native _getBoolean(JJLjava/lang/String;)Z
.end method

.method private static native _getBuildID()J
.end method

.method private native _getConstructorName(JJ)Ljava/lang/String;
.end method

.method private native _getDouble(JJLjava/lang/String;)D
.end method

.method private native _getGlobalObject(J)J
.end method

.method private native _getInteger(JJLjava/lang/String;)I
.end method

.method private native _getKeys(JJ)[Ljava/lang/String;
.end method

.method private native _getString(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getType(JJ)I
.end method

.method private native _getType(JJI)I
.end method

.method private native _getType(JJII)I
.end method

.method private native _getType(JJLjava/lang/String;)I
.end method

.method private static native _getVersion()Ljava/lang/String;
.end method

.method private native _identityHash(JJ)I
.end method

.method private native _initEmptyContainer(J)J
.end method

.method private native _initNewV8Array(J)J
.end method

.method private native _initNewV8ArrayBuffer(JI)J
.end method

.method private native _initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
.end method

.method private native _initNewV8Float32Array(JJII)J
.end method

.method private native _initNewV8Float64Array(JJII)J
.end method

.method private native _initNewV8Function(J)[J
.end method

.method private native _initNewV8Int16Array(JJII)J
.end method

.method private native _initNewV8Int32Array(JJII)J
.end method

.method private native _initNewV8Int8Array(JJII)J
.end method

.method private native _initNewV8Object(J)J
.end method

.method private native _initNewV8UInt16Array(JJII)J
.end method

.method private native _initNewV8UInt32Array(JJII)J
.end method

.method private native _initNewV8UInt8Array(JJII)J
.end method

.method private native _initNewV8UInt8ClampedArray(JJII)J
.end method

.method private static native _isNodeCompatible()Z
.end method

.method private static native _isRunning(J)Z
.end method

.method private native _isWeak(JJ)Z
.end method

.method private native _lowMemoryNotification(J)V
.end method

.method private static native _pumpMessageLoop(J)Z
.end method

.method private native _registerJavaMethod(JJLjava/lang/String;Z)J
.end method

.method private native _release(JJ)V
.end method

.method private native _releaseLock(J)V
.end method

.method private native _releaseMethodDescriptor(JJ)V
.end method

.method private native _releaseRuntime(J)V
.end method

.method private native _sameValue(JJJ)Z
.end method

.method private native _schedulePauseOnNextStatement(JJLjava/lang/String;)V
.end method

.method private static native _setFlags(Ljava/lang/String;)V
.end method

.method private native _setPrototype(JJJ)V
.end method

.method private native _setWeak(JJ)V
.end method

.method private static native _startNodeJS(JLjava/lang/String;)V
.end method

.method private native _strictEquals(JJJ)Z
.end method

.method private native _terminateExecution(J)V
.end method

.method private native _toString(JJ)Ljava/lang/String;
.end method

.method private checkArgs([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument type mismatch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static checkNativeLibraryLoaded()V
    .locals 4

    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "J2V8 native library not loaded ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    if-nez v1, :cond_1

    sget-object v1, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method private checkResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lcom/eclipsesource/v8/V8RuntimeException;

    const-string v0, "V8Value already released"

    invoke-direct {p1, v0}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Lcom/eclipsesource/v8/V8RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown return type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object p1
.end method

.method public static checkScript(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Script is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createV8Runtime()Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 2

    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->load(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-static {}, Lcom/eclipsesource/v8/V8;->checkNativeLibraryLoaded()V

    sget-boolean p1, Lcom/eclipsesource/v8/V8;->initialized:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    sget-object p1, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->_setFlags(Ljava/lang/String;)V

    sput-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    :cond_2
    new-instance p1, Lcom/eclipsesource/v8/V8;

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget v1, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/2addr v1, v0

    sput v1, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public static getActiveRuntimes()I
    .locals 1

    sget v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    return v0
.end method

.method private getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;
    .locals 8

    iget-object v0, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz p4, :cond_0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    iget-boolean v3, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/eclipsesource/v8/V8;->setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    move-object v2, p0

    move-object v3, p3

    move v4, v1

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/eclipsesource/v8/V8;->populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V

    if-eqz p4, :cond_1

    iget-object p2, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/eclipsesource/v8/V8;->getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, p1, v1

    :cond_1
    return-object p1
.end method

.method private getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getArray(I)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getBuildID()J
    .locals 2

    invoke-static {}, Lcom/eclipsesource/v8/V8;->_getBuildID()J

    move-result-wide v0

    return-wide v0
.end method

.method private getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/eclipsesource/v8/V8Array$Undefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8Array$Undefined;-><init>()V

    return-object p1

    :cond_1
    sget-object p1, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    return-object p1
.end method

.method public static getSCMRevision()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown revision ID"

    return-object v0
.end method

.method public static getUndefined()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    sget-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    return-object v0
.end method

.method public static getV8Version()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/eclipsesource/v8/V8;->_getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static isLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    return v0
.end method

.method public static isNodeCompatible()Z
    .locals 2

    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/eclipsesource/v8/V8;->load(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/eclipsesource/v8/V8;->_isNodeCompatible()Z

    move-result v0

    return v0
.end method

.method private isVoidMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static declared-synchronized load(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/eclipsesource/v8/V8;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/eclipsesource/v8/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_1
    sput-object p0, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    goto :goto_2

    :goto_1
    sput-object p0, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/ReferenceHandler;

    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleCreated(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/ReferenceHandler;

    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleDisposed(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/utils/V8Runnable;

    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move v0, p5

    :goto_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    add-int/2addr v1, p5

    if-ge v0, v1, :cond_1

    if-lt v0, p2, :cond_0

    sub-int v1, v0, p5

    invoke-direct {p0, p1, v1}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sub-int v1, v0, p5

    invoke-direct {p0, p1, v1}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private releaseArguments([Ljava/lang/Object;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    instance-of p2, p2, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    check-cast p2, [Ljava/lang/Object;

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    instance-of v4, v3, Lcom/eclipsesource/v8/V8Value;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    instance-of v2, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private releaseNativeMethodDescriptors()V
    .locals 6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->releaseMethodDescriptor(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private releaseResources()V
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    aput-object p3, p1, v0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_1

    aget-object p3, p2, v0

    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static setFlags(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/eclipsesource/v8/V8;->initialized:Z

    return-void
.end method


# virtual methods
.method public acquireLock(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_acquireLock(J)V

    return-void
.end method

.method public add(JJLjava/lang/String;D)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;D)V

    return-void
.end method

.method public add(JJLjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;I)V

    return-void
.end method

.method public add(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add(JJLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Z)V

    return-void
.end method

.method public addArrayBooleanItem(JJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayBooleanItem(JJZ)V

    return-void
.end method

.method public addArrayDoubleItem(JJD)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayDoubleItem(JJD)V

    return-void
.end method

.method public addArrayIntItem(JJI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayIntItem(JJI)V

    return-void
.end method

.method public addArrayNullItem(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayNullItem(JJ)V

    return-void
.end method

.method public addArrayObjectItem(JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayObjectItem(JJJ)V

    return-void
.end method

.method public addArrayStringItem(JJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayStringItem(JJLjava/lang/String;)V

    return-void
.end method

.method public addArrayUndefinedItem(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayUndefinedItem(JJ)V

    return-void
.end method

.method public addNull(JJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addNull(JJLjava/lang/String;)V

    return-void
.end method

.method public addObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 4

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V

    :cond_0
    return-void
.end method

.method public addObject(JJLjava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_addObject(JJLjava/lang/String;J)V

    return-void
.end method

.method public addReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUndefined(JJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addUndefined(JJLjava/lang/String;)V

    return-void
.end method

.method public arrayGet(JIJI)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public arrayGetBoolean(JJI)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetBoolean(JJI)Z

    move-result p1

    return p1
.end method

.method public arrayGetBooleans(JJII[Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII[Z)I

    move-result p1

    return p1
.end method

.method public arrayGetBooleans(JJII)[Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII)[Z

    move-result-object p1

    return-object p1
.end method

.method public arrayGetByte(JJI)B
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetByte(JJI)B

    move-result p1

    return p1
.end method

.method public arrayGetBytes(JJII[B)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII[B)I

    move-result p1

    return p1
.end method

.method public arrayGetBytes(JJII)[B
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII)[B

    move-result-object p1

    return-object p1
.end method

.method public arrayGetDouble(JJI)D
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetDouble(JJI)D

    move-result-wide p1

    return-wide p1
.end method

.method public arrayGetDoubles(JJII[D)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII[D)I

    move-result p1

    return p1
.end method

.method public arrayGetDoubles(JJII)[D
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII)[D

    move-result-object p1

    return-object p1
.end method

.method public arrayGetInteger(JJI)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetInteger(JJI)I

    move-result p1

    return p1
.end method

.method public arrayGetIntegers(JJII[I)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII[I)I

    move-result p1

    return p1
.end method

.method public arrayGetIntegers(JJII)[I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII)[I

    move-result-object p1

    return-object p1
.end method

.method public arrayGetSize(JJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_arrayGetSize(JJ)I

    move-result p1

    return p1
.end method

.method public arrayGetString(JJI)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public arrayGetStrings(JJII[Ljava/lang/String;)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public arrayGetStrings(JJII)[Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public callObjectJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p4}, Lcom/eclipsesource/v8/JavaCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    invoke-direct {p0, p3, p1, p4, p2}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    :try_start_0
    iget-object p4, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_1
    throw p1

    :goto_1
    throw p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    throw p1
.end method

.method public callVoidJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p4}, Lcom/eclipsesource/v8/JavaVoidCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    return-void

    :cond_0
    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    invoke-direct {p0, p3, p1, p4, p2}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    :try_start_0
    iget-object p4, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_1
    throw p1

    :goto_1
    throw p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    throw p1
.end method

.method public checkRuntime(Lcom/eclipsesource/v8/V8Value;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Invalid target runtime"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public checkThread()V
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Runtime disposed error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearWeak(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_clearWeak(JJ)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    return-void
.end method

.method public contains(JJLjava/lang/String;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_contains(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V
    .locals 2

    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    iget-object p1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createInspector(Lcom/eclipsesource/v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/eclipsesource/v8/V8;->_createInspector(JLcom/eclipsesource/v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public createNodeRuntime(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_startNodeJS(JLjava/lang/String;)V

    return-void
.end method

.method public createTwin(JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_createTwin(JJJ)V

    return-void
.end method

.method public createTwin(Lcom/eclipsesource/v8/V8Value;Lcom/eclipsesource/v8/V8Value;)V
    .locals 7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->createTwin(JJJ)V

    return-void
.end method

.method public createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public dispatchProtocolMessage(JLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->_dispatchProtocolMessage(JJLjava/lang/String;)V

    return-void
.end method

.method public disposeMethodID(J)V
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(JJJ)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_equals(JJJ)Z

    move-result p1

    return p1
.end method

.method public executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    return-object p1
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;
    .locals 0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/eclipsesource/v8/V8Array;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    return-object p1

    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method public executeBooleanFunction(JJLjava/lang/String;J)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeDoubleFunction(JJLjava/lang/String;J)D
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeDoubleScript(Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
    .locals 6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeFunction(JJJJ)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeIntegerFunction(JJLjava/lang/String;J)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeIntegerFunction(JJLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    return-object p1

    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method public executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeVoidFunction(JJLjava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeVoidFunction(JJLjava/lang/String;J)V

    return-void
.end method

.method public executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public get(JIJLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArrayType(JJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getArrayType(JJ)I

    move-result p1

    return p1
.end method

.method public getBoolean(JJLjava/lang/String;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getBoolean(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getConstructorName(JJ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getConstructorName(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(JJLjava/lang/String;)D
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getDouble(JJLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/utils/V8Executor;

    return-object p1
.end method

.method public getInteger(JJLjava/lang/String;)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getInteger(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getKeys(JJ)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocker()Lcom/eclipsesource/v8/V8Locker;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    return-object v0
.end method

.method public getObjectReferenceCount()J
    .locals 4

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    iget-object v2, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getString(JJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(JJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getType(JJ)I

    move-result p1

    return p1
.end method

.method public getType(JJI)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJI)I

    move-result p1

    return p1
.end method

.method public getType(JJII)I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_getType(JJII)I

    move-result p1

    return p1
.end method

.method public getType(JJLjava/lang/String;)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getV8RuntimePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    return-wide v0
.end method

.method public identityHash(JJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_identityHash(JJ)I

    move-result p1

    return p1
.end method

.method public initEmptyContainer(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initEmptyContainer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Array(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Array(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8ArrayBuffer(JI)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Float32Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Float64Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float64Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Function(J)[J
    .locals 0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Function(J)[J

    move-result-object p1

    return-object p1
.end method

.method public initNewV8Int16Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int16Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Int32Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Int8Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int8Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Object(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Object(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt16Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt16Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt32Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt8Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt8ClampedArray(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8ClampedArray(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public isRunning()Z
    .locals 2

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_isRunning(J)Z

    move-result v0

    return v0
.end method

.method public isWeak(JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_isWeak(JJ)Z

    move-result p1

    return p1
.end method

.method public lowMemoryNotification()V
    .locals 2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->lowMemoryNotification(J)V

    return-void
.end method

.method public lowMemoryNotification(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_lowMemoryNotification(J)V

    return-void
.end method

.method public pumpMessageLoop()Z
    .locals 2

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_pumpMessageLoop(J)Z

    move-result v0

    return v0
.end method

.method public registerCallback(Lcom/eclipsesource/v8/JavaCallback;JLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    return-void
.end method

.method public registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    .locals 9

    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iput-boolean p6, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-direct {p0, p2}, Lcom/eclipsesource/v8/V8;->isVoidMethod(Ljava/lang/reflect/Method;)Z

    move-result v8

    move-object v2, p0

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    iget-object p3, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerJavaMethod(JJLjava/lang/String;Z)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public registerResource(Lcom/eclipsesource/v8/Releasable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerV8Executor(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerVoidCallback(Lcom/eclipsesource/v8/JavaVoidCallback;JLjava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    iget-object p3, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    return-void
.end method

.method public release(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_release(JJ)V

    return-void
.end method

.method public release(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p0}, Lcom/eclipsesource/v8/V8;->notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    iget-boolean v3, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v3}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    iget-object v3, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    :cond_1
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    sget-object v3, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget v4, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    sub-int/2addr v4, v2

    sput v4, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v3, v4}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Object(s) still exist in runtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v3

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    iget-boolean v4, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    iget-object v4, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v4}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    :cond_4
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    sget-object v4, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget v5, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    sub-int/2addr v5, v2

    sput v5, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v4, v5}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Object(s) still exist in runtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    throw v3

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public releaseLock(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_releaseLock(J)V

    return-void
.end method

.method public releaseMethodDescriptor(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_releaseMethodDescriptor(JJ)V

    return-void
.end method

.method public releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V

    :cond_0
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    return-void
.end method

.method public removeExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/utils/V8Executor;

    return-object p1
.end method

.method public removeReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sameValue(JJJ)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_sameValue(JJJ)Z

    move-result p1

    return p1
.end method

.method public schedulePauseOnNextStatement(JLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->_schedulePauseOnNextStatement(JJLjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setPrototype(JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_setPrototype(JJJ)V

    return-void
.end method

.method public setSignatureProvider(Lcom/eclipsesource/v8/SignatureProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/eclipsesource/v8/V8;->signatureProvider:Lcom/eclipsesource/v8/SignatureProvider;

    return-void
.end method

.method public setWeak(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_setWeak(JJ)V

    return-void
.end method

.method public shutdownExecutors(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/utils/V8Executor;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/utils/V8Executor;->forceTermination()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/eclipsesource/v8/utils/V8Executor;->shutdown()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public strictEquals(JJJ)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method public terminateExecution()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->terminateExecution(J)V

    return-void
.end method

.method public terminateExecution(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_terminateExecution(J)V

    return-void
.end method

.method public toString(JJ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_toString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public weakReferenceReleased(J)V
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
