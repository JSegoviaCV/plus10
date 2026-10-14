.class public final Lgpk;
.super Lgpr;


# instance fields
.field private final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lgog;Laqze;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v3, "3s4OpKjyDjUzqtut1o8wCVCKFRdtRePXWRu+sqk/xG8="

    const/16 v6, 0x2d

    const-string v2, "UtW7g7feJqOHsjIRMP7TbkL8M4VYsmVrsaULCIKJGwvBOELKcxTQZfT6AHg6wl4V"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    iput-object p4, v0, Lgpk;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lgpk;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgpk;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lgoc;

    invoke-direct {v1, v0}, Lgoc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgpk;->g:Laqze;

    monitor-enter v0

    :try_start_0
    iget-object v3, v1, Lgoc;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lgkl;

    sget-object v6, Lgkl;->a:Lgkl;

    iget v6, v5, Lgkl;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lgkl;->c:I

    iput-wide v3, v5, Lgkl;->G:J

    iget-object v3, v1, Lgoc;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x20000

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    iget-object v1, v1, Lgoc;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_0

    move v2, v5

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lgkl;->O:I

    iget v2, v1, Lgkl;->c:I

    or-int/2addr v2, v4

    iput v2, v1, Lgkl;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    iput v5, v1, Lgkl;->O:I

    iget v2, v1, Lgkl;->c:I

    or-int/2addr v2, v4

    iput v2, v1, Lgkl;->c:I

    :goto_0
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
