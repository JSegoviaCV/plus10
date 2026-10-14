.class public final Lprx;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lprx;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lprx;->a:I

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Lprx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lprx;->a:I

    iput-object p1, p0, Lprx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprx;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lprx;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lprx;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lprx;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcgn;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcgn;-><init>(I)V

    iput-object p1, p0, Lprx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lprx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [Lagvt;

    iput-object p1, p0, Lprx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lprx;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lprx;->a:I

    return-void
.end method

.method static b()Lprx;
    .locals 2

    sget-object v0, Lprx;->c:Lprx;

    if-nez v0, :cond_1

    const-class v0, Lprx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lprx;->c:Lprx;

    if-nez v1, :cond_0

    new-instance v1, Lprx;

    invoke-direct {v1}, Lprx;-><init>()V

    sput-object v1, Lprx;->c:Lprx;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lprx;->c:Lprx;

    return-object v0
.end method

.method public static f(Lacrj;)I
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    iget p0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    return p0

    :cond_0
    instance-of v0, p0, Lacrd;

    if-eqz v0, :cond_1

    check-cast p0, Lacrd;

    iget-object p0, p0, Lacrd;->a:Lacra;

    iget p0, p0, Lacra;->a:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lacrj;)I
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    iget p0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->c:I

    return p0

    :cond_0
    instance-of v0, p0, Lacrd;

    if-eqz v0, :cond_1

    check-cast p0, Lacrd;

    iget-object p0, p0, Lacrd;->a:Lacra;

    iget p0, p0, Lacra;->c:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lprx;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, p0, Lprx;->a:I

    if-lez v2, :cond_0

    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    const-string v4, "UNKNOWN"

    const/16 v5, 0x3ea

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput v2, p0, Lprx;->a:I

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    invoke-direct {v0, v1}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbpb;

    iget-object v1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lprx;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    iget p1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    invoke-static {v0, p1}, Lapgu;->z(II)I

    move-result p1

    iput p1, v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object v2, v1

    check-cast v2, Lbik;

    iget v2, v2, Lbik;->d:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    iget v0, p0, Lprx;->a:I

    iget p1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    invoke-static {v0, p1}, Lapgu;->z(II)I

    move-result p1

    iput p1, p0, Lprx;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lprx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_0

    neg-int v2, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AudioBufferManager: Invalid decrementBuffersInUse to new value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(I)Lagvt;
    .locals 2

    iget-object v0, p0, Lprx;->b:Ljava/lang/Object;

    check-cast v0, [Lagvt;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    new-instance v1, Lagvt;

    invoke-direct {v1}, Lagvt;-><init>()V

    aput-object v1, v0, p1

    :cond_0
    return-object v1
.end method

.method public final h(Ldhf;)J
    .locals 8

    iget-object v0, p0, Lprx;->b:Ljava/lang/Object;

    check-cast v0, Lcgn;

    iget-object v1, v0, Lcgn;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v3}, Ldhf;->i([BII)V

    iget-object v1, v0, Lcgn;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    const/16 v4, 0x80

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    and-int v7, v1, v4

    if-nez v7, :cond_0

    shr-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lcgn;->a:[B

    invoke-interface {p1, v4, v3, v5}, Ldhf;->i([BII)V

    :goto_1
    if-ge v2, v5, :cond_1

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lcgn;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lprx;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lprx;->a:I

    int-to-long v0, v1

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lprx;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lprx;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v3, v2, v0

    aput-object v1, v2, v0

    iput v0, p0, Lprx;->a:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lprx;->a:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lprx;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprx;->a:I

    :cond_0
    return-void
.end method
