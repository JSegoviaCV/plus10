.class public abstract Lwoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Ljava/util/UUID;

.field public d:Lj$/time/Duration;

.field public e:Lj$/time/Duration;

.field public f:Lwwb;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwoe;->d:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwoe;->e:Lj$/time/Duration;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lwoe;->c:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwoe;->d:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwoe;->e:Lj$/time/Duration;

    iput-object p1, p0, Lwoe;->c:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Lwoe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwoe;->d:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwoe;->e:Lj$/time/Duration;

    iget-object v0, p1, Lwoe;->c:Ljava/util/UUID;

    iput-object v0, p0, Lwoe;->c:Ljava/util/UUID;

    iget-object v0, p1, Lwoe;->d:Lj$/time/Duration;

    iput-object v0, p0, Lwoe;->d:Lj$/time/Duration;

    iget-object v0, p1, Lwoe;->e:Lj$/time/Duration;

    iput-object v0, p0, Lwoe;->e:Lj$/time/Duration;

    iget-object p1, p1, Lwoe;->f:Lwwb;

    iput-object p1, p0, Lwoe;->f:Lwwb;

    return-void
.end method


# virtual methods
.method public abstract a()Lwoe;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwoe;->a()Lwoe;

    move-result-object v0

    return-object v0
.end method

.method public e(Lwok;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwoe;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x80000000L

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lwoe;->e:Lj$/time/Duration;

    return-void
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lwoe;->d:Lj$/time/Duration;

    return-void
.end method

.method public md(Lapjq;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwoe;->d:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lapjq;->k(J)V

    iget-object v0, p0, Lwoe;->e:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lapjq;->k(J)V

    return-void
.end method

.method public mf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwoe;->c:Ljava/util/UUID;

    return-object v0
.end method
