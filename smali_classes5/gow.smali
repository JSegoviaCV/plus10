.class public final Lgow;
.super Lgpr;


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(Lgog;Laqze;JI)V
    .locals 7

    const-string v3, "nJy2u10FH1OsIt1ONuXNmQ7d3Q3+he826LogUVDBAds="

    const/16 v6, 0x19

    const-string v2, "bz3lIaHWpCquphICM8d57wBZcB7vA3QBLpLSSF22FzCVTv7HI8nqsTojeybBUatg"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    iput-wide p3, v0, Lgow;->h:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lgow;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lgow;->g:Laqze;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    sget-object v4, Lgkl;->a:Lgkl;

    iget v4, v3, Lgkl;->d:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v3, Lgkl;->d:I

    iput-wide v0, v3, Lgkl;->ag:J

    iget-wide v3, p0, Lgow;->h:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lgkl;

    iget v6, v5, Lgkl;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lgkl;->b:I

    iput-wide v0, v5, Lgkl;->o:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lgkl;

    iget v1, v0, Lgkl;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v0, Lgkl;->b:I

    iput-wide v3, v0, Lgkl;->r:J

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
