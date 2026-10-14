.class public final Lgpi;
.super Lgpr;


# instance fields
.field private h:Ljava/util/List;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgog;Laqze;ILandroid/content/Context;)V
    .locals 7

    const-string v3, "xfUFYLaeYlsk7z1gy27YVxCq/UzpfsdVkNtosT4BuNc="

    const/16 v6, 0x1f

    const-string v2, "G1O+5tqulLBNCxZxcYiJSAGrazgAMWmQ49z8g8PEPhhOgnBizp9p2UWwJMiSx+ju"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    const/4 p1, 0x0

    iput-object p1, v0, Lgpi;->h:Ljava/util/List;

    iput-object p4, v0, Lgpi;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lgpi;->g:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    sget-object v2, Lgkl;->a:Lgkl;

    iget v2, v1, Lgkl;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Lgkl;->b:I

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lgkl;->u:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    iget v2, v1, Lgkl;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v2, v6

    iput v2, v1, Lgkl;->b:I

    iput-wide v4, v1, Lgkl;->v:J

    iget-object v1, p0, Lgpi;->i:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgpi;->a:Lgog;

    iget-object v1, v1, Lgog;->a:Landroid/content/Context;

    :cond_0
    iget-object v2, p0, Lgpi;->h:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lgpi;->d:Ljava/lang/reflect/Method;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v4

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lgpi;->h:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lgpi;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgpi;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lgkl;

    iget v7, v4, Lgkl;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lgkl;->b:I

    iput-wide v1, v4, Lgkl;->u:J

    iget-object v1, p0, Lgpi;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    iget v4, v3, Lgkl;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lgkl;->b:I

    iput-wide v1, v3, Lgkl;->v:J

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
