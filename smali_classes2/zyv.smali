.class public final Lzyv;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public b:Lzyt;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final e:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzyv;->d:Ljava/lang/ThreadLocal;

    const/4 v0, -0x1

    sput v0, Lzyv;->a:I

    return-void
.end method

.method public constructor <init>(Lrja;Lj$/time/Duration;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzyv;->b:Lzyt;

    iput-object p1, p0, Lzyv;->e:Lrja;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v2, 0x6a

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lzyv;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    sget-object p1, Lzyu;->a:Lzyt;

    iput-object p1, p0, Lzyv;->b:Lzyt;

    goto :goto_1

    :cond_0
    new-instance p3, Lzyt;

    invoke-direct {p3, v2, v0, v2}, Lzyt;-><init>(ILrja;I)V

    iput-object p3, p0, Lzyv;->b:Lzyt;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4, p1}, Lzyt;->e(JLrja;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Lzyt;->f(Lrja;)V

    :goto_0
    iget-object p1, p0, Lzyv;->b:Lzyt;

    sput-object p1, Lzyu;->a:Lzyt;

    :goto_1
    iget-object p1, p0, Lzyv;->b:Lzyt;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(IJJ)Lzyt;
    .locals 3

    new-instance v0, Lzyt;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzyt;-><init>(ILrja;I)V

    invoke-static {}, Lzyv;->c()Lzyt;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    iput-wide p0, v0, Lzyt;->a:J

    sget-object p0, Lzyu;->a:Lzyt;

    invoke-virtual {p0, v0}, Lzyt;->d(Lzyt;)V

    new-instance p0, Lafph;

    invoke-direct {p0, p3, p4, v2}, Lafph;-><init>(J[B)V

    iput-object p0, v0, Lzyt;->m:Lafph;

    return-object v0
.end method

.method public static c()Lzyt;
    .locals 1

    sget-object v0, Lzyv;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyt;

    return-object v0
.end method

.method public static d(ILrja;)Lzyt;
    .locals 2

    new-instance v0, Lzyt;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lzyt;-><init>(ILrja;I)V

    invoke-virtual {v0}, Lzyt;->g()V

    return-object v0
.end method

.method public static e(Lzyt;)V
    .locals 1

    sget-object v0, Lzyv;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(I)V
    .locals 1

    sget v0, Lzyv;->a:I

    not-int p0, p0

    and-int/2addr p0, v0

    sput p0, Lzyv;->a:I

    return-void
.end method

.method public static g()Z
    .locals 1

    sget v0, Lzyv;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(I)Z
    .locals 1

    sget v0, Lzyv;->a:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)V
    .locals 7

    sget v0, Lzyv;->a:I

    int-to-long v0, v0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    const-wide/16 v3, 0x1f

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v5

    and-int/lit8 p0, p0, 0x3f

    shr-long/2addr v0, p0

    and-long/2addr v0, v3

    cmp-long p0, v0, v5

    if-gtz p0, :cond_0

    const/16 p0, 0x40

    invoke-static {p0}, Lzyv;->f(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)J
    .locals 2

    iget-object v0, p0, Lzyv;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzyt;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzyt;->i()V

    if-eqz p2, :cond_1

    iput-object p2, p1, Lzyt;->j:Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p1}, Lzyt;->j()Lafph;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v0, p1, Lzyt;->a:J

    iget-wide p1, p2, Lafph;->a:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final i(I)Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lzyv;->j(II)Z

    move-result p1

    return p1
.end method

.method public final j(II)Z
    .locals 3

    iget-object v0, p0, Lzyv;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzyv;->e:Lrja;

    new-instance v2, Lzyt;

    invoke-direct {v2, p1, v1, p2}, Lzyt;-><init>(ILrja;I)V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lzyt;->g()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzyv;->a(ILjava/lang/Throwable;)J

    return-void
.end method
