.class public final Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Laoss;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Laoss;

    move-result-object v3

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Laoss;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    move-object v7, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    move-result-object v3

    iget-wide v8, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->a:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v10

    if-nez v1, :cond_1

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    iget-wide v11, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;->a:J

    :goto_1
    const/4 v6, 0x0

    invoke-static/range {v4 .. v12}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->jniCreateViewProcessorContext(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JFJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Lbhz;

    move-result-object v1

    iget v1, v1, Lbhz;->e:I

    add-int/2addr v1, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    new-array v1, v1, [I

    aput v3, v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Lbhz;

    move-result-object v4

    new-instance v5, Lbhbh;

    invoke-direct {v5, v1, v3}, Lbhbh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, Lbhz;->b:[I

    iget-object v6, v4, Lbhz;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lbhz;->a:[J

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    move v8, v2

    :goto_2
    aget-wide v9, v4, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v7

    move v12, v2

    :goto_3
    not-int v13, v11

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    if-ge v12, v13, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v9

    const-wide/16 v17, 0x80

    cmp-long v13, v15, v17

    if-gez v13, :cond_2

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget v15, v3, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aget-object v13, v6, v13

    invoke-interface {v5, v15, v13}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    if-ne v13, v14, :cond_5

    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->setPipelineStrategy([I)V

    return-void
.end method

.method private static native jniCreateViewProcessorContext(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JFJ)J
.end method

.method private static native jniDeleteViewProcessorContext(J)V
.end method

.method private static native jniGetViewProcessorContextInstanceCount()J
.end method

.method private static native jniSetPipelineStrategy(J[I)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->jniDeleteViewProcessorContext(J)V

    return-void
.end method

.method public setPipelineStrategy([I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->jniSetPipelineStrategy(J[I)V

    return-void
.end method
