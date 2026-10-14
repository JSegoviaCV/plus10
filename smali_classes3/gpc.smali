.class public final Lgpc;
.super Lgpr;


# instance fields
.field private final h:Lgnt;


# direct methods
.method public constructor <init>(Lgog;Laqze;ILgnt;)V
    .locals 7

    const-string v3, "lmzfMnrRinUoapvwdylnImZxEAh1S0BzbHZ4/bdyts0="

    const/16 v6, 0x5e

    const-string v2, "LLos9e8Ql/sv7oIXEM/FCVf2w4qxksYVSJjnFOiKAZfJ/fOB+3TAGyZw1OkiJRsU"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    iput-object p4, v0, Lgpc;->h:Lgnt;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lgpc;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lgpc;->h:Lgnt;

    invoke-virtual {v1}, Lgnt;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lgpc;->g:Laqze;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, La;->cI(I)I

    move-result v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    sget-object v4, Lgkl;->a:Lgkl;

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_0

    iput v4, v3, Lgkl;->af:I

    iget v0, v3, Lgkl;->d:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, v3, Lgkl;->d:I

    monitor-exit v2

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
