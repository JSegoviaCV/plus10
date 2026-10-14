.class public final Lgzz;
.super Ljava/lang/Object;

# interfaces
.implements Lyae;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Ladjh;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Ladjh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzz;->a:Lbguh;

    iput-object p2, p0, Lgzz;->b:Lbguh;

    iput-object p3, p0, Lgzz;->c:Ladjh;

    iput-object p4, p0, Lgzz;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final mJ(Lyll;Lyjk;)V
    .locals 7

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v0

    sget-object v1, Larqx;->c:Larqx;

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lyjk;->b:Larqt;

    sget-object v1, Larqt;->b:Larqt;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgzz;->c:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->bh:Z

    if-eqz v0, :cond_1

    const-class v0, Lyih;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyky;

    iget-object v0, v0, Lyky;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcqs;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, v2, Lgzz;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    iget-object p1, v2, Lgzz;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqun;

    sget-object p2, Lyjh;->a:Lyjh;

    new-instance v0, Lgzy;

    invoke-direct {v0, p0, v3, v4}, Lgzy;-><init>(Lgzz;Lyll;Lyjk;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, p2, v0}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    return-void

    :cond_2
    :goto_0
    move-object v2, p0

    return-void
.end method
