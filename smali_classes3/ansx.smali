.class public final synthetic Lansx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lansx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lansx;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    iget v0, p0, Lansx;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lansx;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lansx;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v0, Ladns;

    iget-object v2, p0, Lansx;->a:Ljava/util/concurrent/Executor;

    const/16 v3, 0x10

    invoke-direct {v0, v2, p1, v3, v1}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, p0, Lansx;->b:Ljava/lang/Object;

    check-cast p1, Laqpz;

    iget-object p1, p1, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lansx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvya;

    invoke-direct {v3, p1, v2}, Lvya;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lpfn;

    iget-object v2, p0, Lansx;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {p1, v2, v4}, Lpfn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v3, Lqtj;

    const/16 v4, 0xb

    invoke-direct {v3, v2, p1, v4, v1}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
