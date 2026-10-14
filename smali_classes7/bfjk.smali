.class final Lbfjk;
.super Lbfby;


# instance fields
.field a:Lbffx;

.field final synthetic b:Lbfjs;


# direct methods
.method public constructor <init>(Lbfjs;)V
    .locals 0

    iput-object p1, p0, Lbfjk;->b:Lbfjs;

    invoke-direct {p0}, Lbfby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbfae;
    .locals 1

    iget-object v0, p0, Lbfjk;->b:Lbfjs;

    iget-object v0, v0, Lbfjs;->I:Lbfae;

    return-object v0
.end method

.method public final bridge synthetic b(Lbfbv;)Lbfcd;
    .locals 3

    iget-object v0, p0, Lbfjk;->b:Lbfjs;

    iget-object v1, v0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v1}, Lbfdw;->c()V

    iget-boolean v1, v0, Lbfjs;->D:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Channel is being terminated"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v1, Lbffv;

    invoke-direct {v1, v0, p1}, Lbffv;-><init>(Lbfjs;Lbfbv;)V

    return-object v1
.end method

.method public final c()Lbfdw;
    .locals 1

    iget-object v0, p0, Lbfjk;->b:Lbfjs;

    iget-object v0, v0, Lbfjs;->n:Lbfdw;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lbfjk;->b:Lbfjs;

    iget-object v0, v0, Lbfjs;->k:Lbfjq;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbfjk;->b:Lbfjs;

    iget-object v0, v0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v0}, Lbfdw;->c()V

    new-instance v1, Lbfhn;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lbfas;Lbfce;)V
    .locals 5

    iget-object v0, p0, Lbfjk;->b:Lbfjs;

    iget-object v1, v0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v1}, Lbfdw;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbfjs;->u:Lbfjk;

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Lbfjs;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lbfjs;->l(Lbfce;)V

    sget-object v1, Lbfas;->e:Lbfas;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Lbfjs;->I:Lbfae;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const-string p2, "Entering {0} state with picker: {1}"

    invoke-virtual {v1, v2, p2, v3}, Lbfae;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v0, Lbfjs;->p:Lbfhb;

    invoke-virtual {p2, p1}, Lbfhb;->a(Lbfas;)V

    :cond_1
    :goto_0
    return-void
.end method
