.class public final Lgyb;
.super Lxvv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lyca;
    b = .enum Larqx;->m:Larqx;
    d = {
        Lyid;,
        Lyhp;,
        Lyja;
    }
.end annotation


# instance fields
.field public final a:Lahsv;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lyll;


# direct methods
.method public constructor <init>(Lxvy;Lahsv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lyll;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lgyb;->a:Lahsv;

    iput-object p3, p0, Lgyb;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgyb;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgyb;->d:Lyll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgyb;->d:Lyll;

    const-class v1, Lyja;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lgya;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyb;->f:Lxvy;

    invoke-virtual {v0, v1}, Lxvy;->c(Laori;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgyb;->f:Lxvy;

    iget-object v2, p0, Lgyb;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lgyb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->a(Laori;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
