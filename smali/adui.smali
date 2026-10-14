.class public final Ladui;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lzxn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lzxs;->a:I

    const v0, 0x100402ea

    invoke-interface {p1, v0}, Lzxn;->a(I)I

    move-result v0

    iput v0, p0, Ladui;->c:I

    const v0, 0x10401a00

    invoke-interface {p1, v0}, Lzxn;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Ladui;->d:J

    const v0, 0x100219f5

    invoke-interface {p1, v0}, Lzxn;->a(I)I

    move-result v0

    const v1, 0x10011f80

    invoke-interface {p1, v1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Ladui;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    :goto_0
    move-object p2, p4

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    move-object p2, p3

    :cond_2
    :goto_1
    iput-object p2, p0, Ladui;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(ZIJLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ladui;->a:Z

    iput p2, p0, Ladui;->c:I

    iput-wide p3, p0, Ladui;->d:J

    iput-object p5, p0, Ladui;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lzxn;)Ladui;
    .locals 6

    new-instance v0, Ladui;

    sget v1, Lzxs;->a:I

    const v1, 0x10011f80

    invoke-interface {p0, v1}, Lzxn;->d(I)Z

    move-result v1

    const v2, 0x100402ea

    invoke-interface {p0, v2}, Lzxn;->a(I)I

    move-result v2

    const v3, 0x10401a00

    invoke-interface {p0, v3}, Lzxn;->b(I)J

    move-result-wide v3

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-direct/range {v0 .. v5}, Ladui;-><init>(ZIJLjava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ladui;->e(I)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ladui;->e(I)Z

    move-result v0

    return v0
.end method

.method public final d(Laduh;)Z
    .locals 4

    iget-wide v0, p1, Laduh;->N:J

    long-to-int p1, v0

    iget-wide v0, p0, Ladui;->d:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Z
    .locals 2

    iget v0, p0, Ladui;->c:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
