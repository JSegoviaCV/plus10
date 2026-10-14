.class public final Lgpg;
.super Lgpr;


# direct methods
.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "GzjxqsxzxT+aATwD+mE+LGwR24OtaI/aqws6qGNlH18="

    const/4 v6, 0x3

    const-string v2, "+T/U1hw7+KZ4U7a2mmAOu7BJ15632T6q77fmzX/Xgjcy3uK841Ng+VsVpINIYuXP"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    sget-object v0, Lphf;->u:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lgpg;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lgpg;->a:Lgog;

    iget-object v2, v2, Lgog;->a:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lgnw;

    invoke-direct {v1, v0}, Lgnw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgpg;->g:Laqze;

    monitor-enter v0

    :try_start_0
    iget-wide v2, v1, Lgnw;->a:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lgkl;

    sget-object v5, Lgkl;->a:Lgkl;

    iget v5, v4, Lgkl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lgkl;->b:I

    iput-wide v2, v4, Lgkl;->g:J

    iget-wide v1, v1, Lgnw;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    iget v4, v3, Lgkl;->c:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lgkl;->c:I

    iput-wide v1, v3, Lgkl;->T:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
