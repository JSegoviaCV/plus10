.class public final Laejp;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:[[I


# instance fields
.field private final c:Lrja;

.field private final d:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const v2, 0xea60

    const/4 v3, 0x1

    filled-new-array {v3, v2}, [I

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x927c0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x7

    const v2, 0x36ee80

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Laejp;->b:[[I

    return-void
.end method

.method public constructor <init>(Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejp;->c:Lrja;

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Laejp;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laejp;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Laejp;->c:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laejp;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Laejp;->c:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v3

    sget-object v1, Laejp;->b:[[I

    move v5, v2

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    aget-object v6, v1, v5

    aget v7, v6, v2

    const/4 v8, 0x1

    aget v6, v6, v8

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Laejo;

    invoke-direct {v10, v3, v4, v6}, Laejo;-><init>(JI)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/Stream;->count()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v6, v7

    cmp-long v6, v9, v6

    if-lez v6, :cond_1

    monitor-exit p0

    return v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
