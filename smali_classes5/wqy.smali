.class public abstract Lwqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lapjb;


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:Lj$/time/Duration;

.field public c:Z

.field public d:Lwpe;

.field public e:Lwpe;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwqy;->b:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqy;->c:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lwqy;->a:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Lwqy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwqy;->b:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqy;->c:Z

    iget-object v0, p1, Lwqy;->a:Ljava/util/UUID;

    iput-object v0, p0, Lwqy;->a:Ljava/util/UUID;

    iget-object v0, p1, Lwqy;->b:Lj$/time/Duration;

    iput-object v0, p0, Lwqy;->b:Lj$/time/Duration;

    iget-boolean v0, p1, Lwqy;->c:Z

    iput-boolean v0, p0, Lwqy;->c:Z

    iget-object v0, p1, Lwqy;->d:Lwpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwpe;->a()Lwpe;

    move-result-object v0

    iput-object v0, p0, Lwqy;->d:Lwpe;

    :cond_0
    iget-object p1, p1, Lwqy;->e:Lwpe;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwpe;->a()Lwpe;

    move-result-object p1

    iput-object p1, p0, Lwqy;->e:Lwpe;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Lwqy;
.end method

.method public b(Lapjq;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwqy;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lapjq;->k(J)V

    iget-object v0, p0, Lwqy;->d:Lwpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwpe;->mb(Lapjq;)V

    :cond_0
    iget-object v0, p0, Lwqy;->e:Lwpe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwpe;->mb(Lapjq;)V

    :cond_1
    return-void
.end method

.method public final c()Lj$/time/Duration;
    .locals 4

    iget-object v0, p0, Lwqy;->d:Lwpe;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lwqy;->e:Lwpe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iget-object v0, p0, Lwqy;->d:Lwpe;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lwqy;->e:Lwpe;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v0}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lwqy;->e:Lwpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lwqy;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lwqy;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lwqy;->e:Lwpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwpe;->m:Lj$/time/Duration;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lwqy;->e:Lwpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwpe;->m:Lj$/time/Duration;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v0}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lwqy;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lwqy;->e:Lwpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwpe;->m:Lj$/time/Duration;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwqy;->a()Lwqy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwqy;->d:Lwpe;

    instance-of v0, v0, Lwpb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwqy;->e:Lwpe;

    instance-of v0, v0, Lwpb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic q(Ljava/lang/Object;Lapjq;)V
    .locals 0

    check-cast p1, Lwqy;

    invoke-virtual {p0, p2}, Lwqy;->b(Lapjq;)V

    return-void
.end method
