.class public Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public final b:Ltvw;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ltvw;

    invoke-direct {v0, p1}, Ltvw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Ltvw;

    invoke-static {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->jniCreateMeasureFunction(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->a:J

    return-void
.end method

.method private static native jniCreateMeasureFunction(Ljava/lang/Object;)J
.end method

.method private static native jniDeleteMeasureFunction(J)V
.end method

.method private static native jniGetInstanceCount()I
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->jniDeleteMeasureFunction(J)V

    return-void
.end method
