.class public final Lua;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lden;


# direct methods
.method public constructor <init>(Lden;)V
    .locals 4

    iput-object p1, p0, Lua;->c:Lden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lden;->b:Ljava/lang/Object;

    check-cast p1, Luf;

    iget-object p1, p1, Luf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lqh;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lqh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lua;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lvu;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvu;->h:I

    invoke-static {p0}, Lsw;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
