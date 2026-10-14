.class final Lamjf;
.super Ljava/lang/Object;

# interfaces
.implements Lamjh;


# instance fields
.field public final a:Lrja;

.field public b:J

.field private final c:Lbguh;

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(Lbguh;Lbadu;Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjf;->c:Lbguh;

    iget p1, p2, Lbadu;->c:I

    iput p1, p0, Lamjf;->d:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Lbadu;->d:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lamjf;->e:J

    iput-object p3, p0, Lamjf;->a:Lrja;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lamjf;->d:I

    return v0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lamjf;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjw;

    invoke-virtual {v0}, Lamjw;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lamjf;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget-wide v5, p0, Lamjf;->b:J

    add-long/2addr v2, v5

    iget-object v0, p0, Lamjf;->a:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    return v1

    :cond_0
    return v4

    :cond_1
    return v1
.end method
