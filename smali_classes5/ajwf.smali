.class public final Lajwf;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/util/LruCache;

.field public final c:Lrja;

.field public final d:Lzmb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lajwf;->a:J

    return-void
.end method

.method public constructor <init>(Lrja;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajwf;->c:Lrja;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajwf;->d:Lzmb;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lajwf;->b:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laoss;Lafpz;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lajwf;->b:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lajwf;->c(Landroid/util/Pair;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lajwf;->d:Lzmb;

    new-instance v1, Laiyn;

    invoke-direct {v1}, Laiyn;-><init>()V

    invoke-virtual {p2, v1}, Lzmb;->c(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    sget-object p2, Lzis;->p:Lzis;

    invoke-interface {p3, p2}, Lafpz;->a(Lzis;)V

    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Laoss;Lafpz;Ljava/util/concurrent/Executor;)V
    .locals 6

    new-instance v0, Lajic;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lajic;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/util/Pair;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajwf;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
