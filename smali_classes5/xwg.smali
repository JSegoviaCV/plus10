.class public final Lxwg;
.super Lxvv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lyca;
    b = .enum Larqx;->j:Larqx;
    d = {
        Lyid;,
        Lygv;,
        Lygz;,
        Lygx;,
        Lygi;,
        Lyhp;,
        Lygy;
    }
.end annotation


# instance fields
.field public final a:Lyll;

.field public final b:Lahsv;

.field public final c:Losl;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahsv;Lyll;Losl;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxwg;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxwg;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxwg;->b:Lahsv;

    iput-object p5, p0, Lxwg;->a:Lyll;

    iput-object p6, p0, Lxwg;->c:Losl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxwg;->a:Lyll;

    const-class v1, Lygv;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lwvn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwg;->f:Lxvy;

    invoke-virtual {v0, v1}, Lxvy;->c(Laori;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxwg;->f:Lxvy;

    iget-object v2, p0, Lxwg;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lxwg;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->a(Laori;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
