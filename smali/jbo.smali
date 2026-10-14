.class final Ljbo;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljbp;

.field private final b:Lafpz;

.field private final c:J


# direct methods
.method public constructor <init>(Ljbp;Lafpz;J)V
    .locals 0

    iput-object p1, p0, Ljbo;->a:Ljbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljbo;->b:Lafpz;

    iput-wide p3, p0, Ljbo;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lrhe;

    sget v0, Ljbp;->e:I

    iget-object v0, p0, Ljbo;->a:Ljbp;

    iget-object v1, v0, Ljbp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Ljbo;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p1, Lrhe;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lrhe;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->e()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v4, 0x43

    const-string v5, "AssistantConfig.java"

    const-string v6, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    const-string v7, "isAvailable"

    invoke-interface {v3, v6, v7, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v4, "#isAvailable(%d) - isAvailable = %b"

    invoke-interface {v3, v4, v2, v1}, Lapdq;->z(Ljava/lang/String;IZ)V

    iget-object v2, p0, Ljbo;->b:Lafpz;

    if-eqz v2, :cond_0

    const-string v3, "as_ok"

    invoke-interface {v2, v3}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljbq;->a:Ljbq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ljbq;

    iget v4, v3, Ljbq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ljbq;->b:I

    iput-boolean v1, v3, Ljbq;->c:Z

    iget-object v1, p1, Lrhe;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Laqze;->aI(Ljava/lang/Iterable;)V

    iget-object v1, v0, Ljbp;->b:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Ljbq;

    iget v5, v1, Ljbq;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Ljbq;->b:I

    iput-wide v3, v1, Ljbq;->f:J

    iget-object p1, p1, Lrhe;->d:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Ljbq;

    iget v3, v1, Ljbq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljbq;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Ljbq;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, v0, Ljbp;->d:Ljbm;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ljbq;

    invoke-virtual {p1, v0}, Ljbm;->b(Ljbq;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 3

    sget p1, Ljbp;->e:I

    iget-object p1, p0, Ljbo;->a:Ljbp;

    iget-object v0, p1, Ljbp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p0, Ljbo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ljbo;->b:Lafpz;

    if-eqz v0, :cond_0

    const-string v1, "as_fail"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljbp;->d:Ljbm;

    sget-object v0, Ljbq;->a:Ljbq;

    invoke-virtual {p1, v0}, Ljbm;->b(Ljbq;)V

    return-void
.end method
