.class public final Lgpj;
.super Lgpr;


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "2wHbvH170oRSgA6rj2BMxMfMsZs+WbUtizDquheRwWE="

    const/16 v6, 0x3d

    const-string v2, "jIv42z2v6FXxayFh75bTXtsxRSsCK/ciQjkFKmgks8cLq7HP+HDebRZyGvyOBC97"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    iget-object p1, v1, Lgog;->m:Lgod;

    iget-boolean p1, p1, Lgod;->a:Z

    iput-boolean p1, v0, Lgpj;->h:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lgpj;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lgpj;->a:Lgog;

    iget-object v1, v1, Lgog;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lgpj;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lgpj;->g:Laqze;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    sget-object v4, Lgkl;->a:Lgkl;

    iget v4, v3, Lgkl;->c:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Lgkl;->c:I

    iput-wide v0, v3, Lgkl;->U:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
