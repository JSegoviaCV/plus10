.class public final Laktj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzyo;

.field public final b:Lj$/time/Duration;

.field public final c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field private final k:Lzys;

.field private final l:Ladjg;


# direct methods
.method public constructor <init>(Lzyo;Lzys;Lzxn;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktj;->a:Lzyo;

    iput-object p2, p0, Laktj;->k:Lzys;

    iput-object p4, p0, Laktj;->l:Ladjg;

    invoke-virtual {p2}, Lzys;->e()Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Laktj;->b:Lj$/time/Duration;

    sget p1, Lzxs;->a:I

    const p1, 0x100103b6

    invoke-interface {p3, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Laktj;->c:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laktj;->d:J

    iput-wide p1, p0, Laktj;->e:J

    iput-wide p1, p0, Laktj;->f:J

    iput-wide p1, p0, Laktj;->g:J

    iput-wide p1, p0, Laktj;->h:J

    const/4 p1, 0x1

    iput p1, p0, Laktj;->j:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-wide v0, p0, Laktj;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Laktj;->k:Lzys;

    invoke-virtual {v0}, Lzys;->a()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v4, p0, Laktj;->l:Ladjg;

    const-wide/32 v5, 0x2b4596c

    invoke-virtual {v4, v5, v6}, Ladjg;->t(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Laktj;->b()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laktj;->b()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Laktj;->d:J

    :cond_1
    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Laktj;->k:Lzys;

    invoke-virtual {v0}, Lzys;->d()Lj$/time/Duration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzys;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()J
    .locals 5

    iget-boolean v0, p0, Laktj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laktj;->a:Lzyo;

    iget-object v0, v0, Lzyo;->d:Lzyn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzyn;->i(I)Lzyt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laktj;->b:Lj$/time/Duration;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lzyt;->a:J

    invoke-static {v1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    add-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laktj;->e:J

    return-wide v0
.end method

.method public final d(I)V
    .locals 4

    invoke-virtual {p0}, Laktj;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p1, "Already processed cold start."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Laktj;->j:I

    return-void
.end method
