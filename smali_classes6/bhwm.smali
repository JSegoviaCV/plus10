.class public final synthetic Lbhwm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;


# instance fields
.field public final synthetic a:Lbhwn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbhwn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhwm;->a:Lbhwn;

    iput p2, p0, Lbhwm;->b:I

    return-void
.end method


# virtual methods
.method public final invokeOnEngineRunning()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbhwm;->a:Lbhwn;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lbhwn;->e:Ljava/lang/Thread;

    iget v1, p0, Lbhwm;->b:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, v0, Lbhwn;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    new-instance v1, Lalid;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lalid;-><init>(I)V

    iget-object v0, v0, Lbhwn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
