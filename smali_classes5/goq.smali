.class public final Lgoq;
.super Lgpr;


# direct methods
.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "fIK5mOsPYa+LmT3H4ctpyCeP1IjF5A1bfJROt5z4ppI="

    const/16 v6, 0x59

    const-string v2, "G6tpJfcfsXNaUQhDJn9Qju0vku5y/oa1fF8zdhZ2CFQQ0yJpdIBybAnW8Cnq7FGe"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lgoq;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgoq;->g:Laqze;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lgkl;

    sget-object v3, Lgkl;->a:Lgkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lgkl;->d:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lgkl;->d:I

    iput-object v0, v2, Lgkl;->ae:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
