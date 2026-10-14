.class public final Lwct;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwbr;

.field public final b:Laosr;

.field public final c:Laosr;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lwbr;Laosr;Laosr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lwct;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lwct;->e:I

    const/4 v0, 0x6

    iput v0, p0, Lwct;->f:I

    iput-object p1, p0, Lwct;->a:Lwbr;

    iput-object p2, p0, Lwct;->b:Laosr;

    iput-object p3, p0, Lwct;->c:Laosr;

    return-void
.end method


# virtual methods
.method public final a(Laqqw;)V
    .locals 9

    iget-object v0, p0, Lwct;->b:Laosr;

    iget-boolean v1, v0, Laosr;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwct;->a:Lwbr;

    sget-object v2, Laqnu;->a:Laqnu;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laqnr;->a:Laqnr;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v4, Laqob;->a:Laqob;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laqob;

    const/4 v6, 0x3

    iput v6, v5, Laqob;->d:I

    iget v7, v5, Laqob;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Laqob;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laqob;

    const/4 v7, 0x4

    iput v7, v5, Laqob;->c:I

    iget v7, v5, Laqob;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Laqob;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqnq;->instance:Laqzm;

    check-cast v5, Laqnr;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laqob;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqnr;->d:Ljava/lang/Object;

    iput v8, v5, Laqnr;->c:I

    invoke-virtual {v0}, Laosr;->f()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqnq;->instance:Laqzm;

    check-cast v0, Laqnr;

    iget v7, v0, Laqnr;->b:I

    or-int/2addr v7, v8

    iput v7, v0, Laqnr;->b:I

    iput-wide v4, v0, Laqnr;->e:J

    sget-object v0, Laqnp;->a:Laqnp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laqnp;

    iget p1, p1, Laqqw;->s:I

    iput p1, v4, Laqnp;->c:I

    iget p1, v4, Laqnp;->b:I

    or-int/2addr p1, v8

    iput p1, v4, Laqnp;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqnq;->instance:Laqzm;

    check-cast p1, Laqnr;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqnr;->f:Laqnp;

    iget v0, p1, Laqnr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Laqnr;->b:I

    invoke-virtual {v2, v3}, Laqze;->bH(Laqnq;)V

    sget-object p1, Laqnw;->a:Laqnw;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laqnw;

    iput v6, v0, Laqnw;->c:I

    iget v3, v0, Laqnw;->b:I

    or-int/2addr v3, v8

    iput v3, v0, Laqnw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laqnu;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laqnu;->d:Laqnw;

    iget p1, v0, Laqnu;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Laqnu;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnu;

    invoke-virtual {v1, p1}, Lwbr;->c(Laqnu;)V

    return-void
.end method

.method public final b(Laqnq;)V
    .locals 5

    sget-object v0, Laqnu;->a:Laqnu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lwct;->c:Laosr;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqnq;->instance:Laqzm;

    check-cast v3, Laqnr;

    sget-object v4, Laqnr;->a:Laqnr;

    iget v4, v3, Laqnr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqnr;->b:I

    iput-wide v1, v3, Laqnr;->e:J

    invoke-virtual {v0, p1}, Laqze;->bH(Laqnq;)V

    sget-object p1, Laqnw;->a:Laqnw;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqnw;

    const/4 v2, 0x4

    iput v2, v1, Laqnw;->c:I

    iget v2, v1, Laqnw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqnw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqnu;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqnu;->d:Laqnw;

    iget p1, v1, Laqnu;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laqnu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnu;

    iget-object v0, p0, Lwct;->a:Lwbr;

    invoke-virtual {v0, p1}, Lwbr;->c(Laqnu;)V

    return-void
.end method

.method public final c(Laqnr;)V
    .locals 3

    sget-object v0, Laqnu;->a:Laqnu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqze;->bI(Laqnr;)V

    sget-object p1, Laqnw;->a:Laqnw;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqnw;

    const/4 v2, 0x5

    iput v2, v1, Laqnw;->c:I

    iget v2, v1, Laqnw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqnw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqnu;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqnu;->d:Laqnw;

    iget p1, v1, Laqnu;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laqnu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnu;

    iget-object v0, p0, Lwct;->a:Lwbr;

    invoke-virtual {v0, p1}, Lwbr;->c(Laqnu;)V

    return-void
.end method
