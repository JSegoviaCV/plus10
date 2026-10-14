.class final Laqbu;
.super Lbix;

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field private final d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Laqbt;)V
    .locals 1

    invoke-direct {p0}, Lbix;-><init>()V

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Laqbt;->a(Lagkc;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Laqbu;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    iget-object v0, p0, Lbix;->value:Ljava/lang/Object;

    instance-of v1, v0, Lbip;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbip;

    iget-boolean v0, v0, Lbip;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Laqbu;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Laqbu;->d:Ljava/util/concurrent/ScheduledFuture;

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Laqbu;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
