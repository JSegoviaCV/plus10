.class public final Lbdw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Latb;

.field public final b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic f:Lbdy;

.field public final g:I


# direct methods
.method public constructor <init>(Lbdy;Latb;IZI)V
    .locals 1

    iput-object p1, p0, Lbdw;->f:Lbdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdw;->c:Z

    iput v0, p0, Lbdw;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbdw;->e:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lbdw;->a:Latb;

    iput p3, p0, Lbdw;->g:I

    iput-boolean p4, p1, Lbdy;->y:Z

    iput p5, p0, Lbdw;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lbdw;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdw;->c:Z

    iget-object v0, p0, Lbdw;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbdw;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Latb;I)V
    .locals 8

    iget-object v0, p0, Lbdw;->f:Lbdy;

    invoke-virtual {v0}, Lbdy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lqj;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iget-object p1, v0, Lbdy;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
