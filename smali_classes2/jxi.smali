.class public final Ljxi;
.super Lcop;


# static fields
.field private static final b:J


# instance fields
.field public a:Z

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Ljxi;->b:J

    return-void
.end method

.method public constructor <init>(Lanrn;)V
    .locals 4

    invoke-direct {p0}, Lcop;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxi;->a:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lanrn;->O()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sget-wide v2, Ljxi;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljxi;->c:J

    return-void
.end method


# virtual methods
.method public final f(Lcqh;)Z
    .locals 4

    iget-wide v0, p1, Lcqh;->e:J

    iget-wide v2, p0, Ljxi;->c:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcqh;)Z
    .locals 4

    iget-boolean v0, p0, Ljxi;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcqh;->e:J

    iget-wide v2, p0, Ljxi;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcop;->g(Lcqh;)Z

    move-result p1

    return p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ljxi;->c:J

    return-wide v0
.end method
