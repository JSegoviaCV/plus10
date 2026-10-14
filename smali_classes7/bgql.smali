.class public final Lbgql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbgql;->c:I

    iput-object p1, p0, Lbgql;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbgql;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgql;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbgrj;

    iput-boolean v1, v2, Lbgrj;->d:Z

    iget-object v1, p0, Lbgql;->b:Ljava/lang/Object;

    check-cast v1, Lbgrk;

    iget-object v1, v1, Lbgrk;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbgql;->b:Ljava/lang/Object;

    check-cast v0, Lbfma;

    iget-object v1, v0, Lbfma;->r:Lbflv;

    iget v1, v1, Lbflv;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbfma;->p(IZ)Lbfly;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lbfma;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lbfhi;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbgql;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbgql;->a:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    invoke-virtual {v0, v1}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    move-result-object v0

    check-cast v1, Lbgqm;

    iget-object v1, v1, Lbgqm;->b:Lbfqy;

    invoke-static {v1, v0}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
