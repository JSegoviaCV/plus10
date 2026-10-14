.class public final Lgpl;
.super Lgpr;


# direct methods
.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "VN0WZ1yYObu9EYHkfC3f48JbFLjOwnUEkH1X8nPNLSU="

    const/16 v6, 0x33

    const-string v2, "ZfusKpZJ8SBLRBp0x6BWNud7pIzhvWIkVd0V0uxTu84aE2cfWFwKn+FMoh4smXgk"

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

    iget-object v0, p0, Lgpl;->g:Laqze;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgpl;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lgoe;

    invoke-direct {v2, v1}, Lgoe;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lgoe;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    sget-object v5, Lgkl;->a:Lgkl;

    iget v5, v1, Lgkl;->c:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Lgkl;->c:I

    iput-wide v3, v1, Lgkl;->L:J

    iget-object v1, v2, Lgoe;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    iget v4, v3, Lgkl;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lgkl;->c:I

    iput-wide v1, v3, Lgkl;->M:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
