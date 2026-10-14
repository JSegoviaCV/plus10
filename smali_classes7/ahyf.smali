.class public final Lahyf;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lrja;

.field public final c:Laaei;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:J

.field private final f:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lahyf;->a:J

    return-void
.end method

.method public constructor <init>(Lrja;Lbguh;Laaei;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyf;->b:Lrja;

    iput-object p2, p0, Lahyf;->f:Lbguh;

    iput-object p3, p0, Lahyf;->c:Laaei;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lahyf;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p2

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lahyf;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lahyf;->e:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lahyf;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    return v0
.end method

.method public final c()Lahwh;
    .locals 1

    iget-object v0, p0, Lahyf;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwh;

    return-object v0
.end method

.method final d()Laoae;
    .locals 2

    iget-object v0, p0, Lahyf;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Laoae;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoae;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
