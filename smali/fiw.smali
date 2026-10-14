.class public final Lfiw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfpr;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lfiw;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;II)Lfiw;
    .locals 2

    sget-object v0, Lfiw;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiw;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lfiw;

    invoke-direct {v1}, Lfiw;-><init>()V

    :cond_0
    iput-object p0, v1, Lfiw;->d:Ljava/lang/Object;

    iput p1, v1, Lfiw;->c:I

    iput p2, v1, Lfiw;->b:I

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lfiw;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfiw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfiw;

    iget v0, p0, Lfiw;->c:I

    iget v2, p1, Lfiw;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lfiw;->b:I

    iget v2, p1, Lfiw;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfiw;->d:Ljava/lang/Object;

    iget-object p1, p1, Lfiw;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfiw;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfiw;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lfiw;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
