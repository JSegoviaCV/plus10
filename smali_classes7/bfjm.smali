.class final Lbfjm;
.super Lbfad;


# instance fields
.field final synthetic a:Lbfjp;


# direct methods
.method public constructor <init>(Lbfjp;)V
    .locals 0

    iput-object p1, p0, Lbfjm;->a:Lbfjp;

    invoke-direct {p0}, Lbfad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfac;)Lbfaf;
    .locals 8

    new-instance v0, Lbfgo;

    iget-object v1, p0, Lbfjm;->a:Lbfjp;

    iget-object v7, v1, Lbfjp;->c:Lbfjs;

    invoke-virtual {v7, p2}, Lbfjs;->e(Lbfac;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-boolean v1, v7, Lbfjs;->E:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lbfjs;->j:Lbfgu;

    invoke-interface {v1}, Lbfgu;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    :goto_0
    move-object v5, v1

    iget-object v4, v7, Lbfjs;->S:Lbfje;

    iget-object v6, v7, Lbfjs;->G:Lbfgf;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbfgo;-><init>(Lbfda;Ljava/util/concurrent/Executor;Lbfac;Lbfje;Ljava/util/concurrent/ScheduledExecutorService;Lbfgf;)V

    iget-object p1, v7, Lbfjs;->o:Lbfaz;

    iput-object p1, v0, Lbfgo;->k:Lbfaz;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfjm;->a:Lbfjp;

    iget-object v0, v0, Lbfjp;->b:Ljava/lang/String;

    return-object v0
.end method
