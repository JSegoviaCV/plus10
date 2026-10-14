.class public final Lgop;
.super Lgpr;


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgog;Laqze;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v3, "2IfMUy5zOuVT1ilWAqZrt9PNbHCY94WGDxwYlYOFZTM="

    const/16 v6, 0x3e

    const-string v2, "YX3pd3fZ/j0e82Z3yXv98nYqAI3nsN+d0YAKVHjoLLbjd+BRZ45hNatoujYNmZM/"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    iput-object p4, v0, Lgop;->i:Landroid/view/View;

    iput-object p5, v0, Lgop;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    iget-object v0, p0, Lgop;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lphf;->l:Lphd;

    invoke-virtual {v1}, Lphd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lgop;->d:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lgop;->h:Landroid/app/Activity;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v3, p0, Lgop;->g:Laqze;

    monitor-enter v3

    :try_start_0
    aget-object v5, v1, v6

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lgkl;

    sget-object v8, Lgkl;->a:Lgkl;

    iget v8, v7, Lgkl;->c:I

    const/high16 v9, 0x4000000

    or-int/2addr v8, v9

    iput v8, v7, Lgkl;->c:I

    iput-wide v5, v7, Lgkl;->V:J

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lgkl;

    iget v7, v0, Lgkl;->c:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v0, Lgkl;->c:I

    iput-wide v5, v0, Lgkl;->W:J

    if-eqz v2, :cond_1

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgkl;->c:I

    const/high16 v4, 0x10000000

    or-int/2addr v2, v4

    iput v2, v1, Lgkl;->c:I

    iput-object v0, v1, Lgkl;->X:Ljava/lang/String;

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
