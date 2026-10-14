.class public final Lzys;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/time/Duration;

.field private final b:Lrja;

.field private c:Lj$/time/Duration;

.field private d:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lzys;->c:Lj$/time/Duration;

    const/4 v0, 0x0

    iput-object v0, p0, Lzys;->d:Lj$/time/Duration;

    iput-object v0, p0, Lzys;->a:Lj$/time/Duration;

    iput-object p1, p0, Lzys;->b:Lrja;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 2

    invoke-virtual {p0}, Lzys;->c()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0}, Lzys;->e()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    invoke-virtual {p0}, Lzys;->d()Lj$/time/Duration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzys;->e()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lzys;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 4

    iget-object v0, p0, Lzys;->c:Lj$/time/Duration;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-ne v0, v1, :cond_1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lzys;->c:Lj$/time/Duration;

    :cond_1
    iget-object v0, p0, Lzys;->c:Lj$/time/Duration;

    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 5

    iget-object v0, p0, Lzys;->d:Lj$/time/Duration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzys;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lzys;->d:Lj$/time/Duration;

    :cond_0
    iget-object v0, p0, Lzys;->d:Lj$/time/Duration;

    return-object v0
.end method
