.class public final Lamjk;
.super Lamje;


# static fields
.field static final a:J


# instance fields
.field b:J

.field private c:Z

.field private final d:Lahxk;

.field private final e:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lamjk;->a:J

    return-void
.end method

.method public constructor <init>(Lahxk;Lrja;)V
    .locals 1

    invoke-direct {p0}, Lamje;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamjk;->c:Z

    iput-object p1, p0, Lamjk;->d:Lahxk;

    iput-object p2, p0, Lamjk;->e:Lrja;

    return-void
.end method


# virtual methods
.method public final f(Lbaei;)V
    .locals 4

    if-eqz p1, :cond_4

    iget v0, p1, Lbaei;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbaei;->h:Lbadx;

    if-nez v0, :cond_0

    sget-object v0, Lbadx;->a:Lbadx;

    :cond_0
    iget-boolean v0, v0, Lbadx;->b:Z

    iput-boolean v0, p0, Lamjk;->c:Z

    iget-object v0, p1, Lbaei;->h:Lbadx;

    if-nez v0, :cond_1

    sget-object v0, Lbadx;->a:Lbadx;

    :cond_1
    iget v0, v0, Lbadx;->c:I

    int-to-long v0, v0

    sget-wide v2, Lamjk;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lbaei;->h:Lbadx;

    if-nez p1, :cond_3

    sget-object p1, Lbadx;->a:Lbadx;

    :cond_3
    iget p1, p1, Lbadx;->c:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lamjk;->b:J

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lamjk;->c:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Laqze;)Z
    .locals 4

    iget-object p1, p0, Lamjk;->e:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p1, p0, Lamjk;->d:Lahxk;

    invoke-interface {p1}, Lahxk;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lamjk;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lahxk;->c()Lbdmc;

    move-result-object p1

    iget-object v0, p1, Lbdmc;->c:Larad;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbado;

    sget-object v2, Lbado;->a:Lbado;

    invoke-static {}, Lbado;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lbado;->h:Larad;

    invoke-virtual {p2, v0}, Laqze;->dH(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lbdmc;->d:Latle;

    if-nez p1, :cond_1

    sget-object p1, Latle;->a:Latle;

    :cond_1
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbado;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbado;->i:Latle;

    iget p1, p2, Lbado;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lbado;->b:I

    const/4 p1, 0x1

    return p1
.end method
