.class public final Lgpd;
.super Lgpr;


# instance fields
.field private final h:Lgnt;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lgog;Laqze;ILgnt;JJ)V
    .locals 7

    const-string v3, "bHzouddPHTqhUNsOeni/FRK++KVVMe5yU+yUqilZ/gg="

    const/16 v6, 0xb

    const-string v2, "Q2alXHIIp2vvtZN4ZNw4W3dXvS5FZxkSx8F3noC2XP6gq0/XB0ulYQV32h8ZSW0i"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    iput-object p4, v0, Lgpd;->h:Lgnt;

    iput-wide p5, v0, Lgpd;->i:J

    iput-wide p7, v0, Lgpd;->j:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lgpd;->h:Lgnt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgpd;->d:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    iget-wide v2, p0, Lgpd;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lgpd;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lgnr;

    invoke-direct {v1, v0}, Lgnr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgpd;->g:Laqze;

    monitor-enter v0

    :try_start_0
    iget-object v2, v1, Lgnr;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lgkl;

    sget-object v5, Lgkl;->a:Lgkl;

    iget v5, v4, Lgkl;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lgkl;->b:I

    iput-wide v2, v4, Lgkl;->j:J

    iget-object v2, v1, Lgnr;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, v1, Lgnr;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lgkl;

    iget v7, v6, Lgkl;->d:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lgkl;->d:I

    iput-wide v2, v6, Lgkl;->aa:J

    :cond_0
    iget-object v2, v1, Lgnr;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v1, v1, Lgnr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    iget v4, v3, Lgkl;->d:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lgkl;->d:I

    iput-wide v1, v3, Lgkl;->ab:J

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
