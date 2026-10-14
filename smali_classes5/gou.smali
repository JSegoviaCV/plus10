.class public final Lgou;
.super Lgpr;


# direct methods
.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "gABvx04l+Prrr7UIzRlxJTdbXEyGkYLmeTdDcw+INuA="

    const/4 v6, 0x5

    const-string v2, "ptULCqFpkxWHwh0HVZoMpk0Xr91rKWbEROvrSrbrHF8bfcD+J1G9qxssmqT2HcO0"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lgou;->g:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    sget-object v2, Lgkl;->a:Lgkl;

    iget v2, v1, Lgkl;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lgkl;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lgkl;->h:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    iget v4, v1, Lgkl;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lgkl;->b:I

    iput-wide v2, v1, Lgkl;->i:J

    iget-object v1, p0, Lgou;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lgou;->a:Lgog;

    iget-object v2, v2, Lgog;->a:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    monitor-enter v0

    :try_start_0
    aget v2, v1, v5

    int-to-long v4, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lgkl;

    iget v6, v2, Lgkl;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lgkl;->b:I

    iput-wide v4, v2, Lgkl;->h:J

    aget v2, v1, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lgkl;

    iget v5, v4, Lgkl;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lgkl;->b:I

    iput-wide v2, v4, Lgkl;->i:J

    const/4 v2, 0x2

    aget v1, v1, v2

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lgkl;

    iget v3, v2, Lgkl;->c:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v2, Lgkl;->c:I

    int-to-long v3, v1

    iput-wide v3, v2, Lgkl;->S:J

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
