.class final Lcom/google/android/libraries/elements/adl/UpbAlloc;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private b:[Ljava/nio/ByteBuffer;

.field private c:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a(I)V

    return-void
.end method

.method private final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    move v0, p1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    array-length v2, v1

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aput v2, v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    aput v3, v1, v2

    iput p1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static create()Lcom/google/android/libraries/elements/adl/UpbAlloc;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbAlloc;

    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbAlloc;-><init>()V

    return-object v0
.end method


# virtual methods
.method declared-synchronized allocate(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    array-length v0, v0

    add-int v1, v0, v0

    iget-object v2, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a(I)V

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    aget v1, v1, v0

    iput v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized deleteByteBuffer(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    iget v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I

    aput v1, v0, p1

    iput p1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
