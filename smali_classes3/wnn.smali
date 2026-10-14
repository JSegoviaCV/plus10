.class public Lwnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lxfb;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lwnq;

.field public c:Lj$/time/Duration;

.field public d:Lj$/time/Duration;


# direct methods
.method protected constructor <init>(Lwnn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwnn;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwnn;->d:Lj$/time/Duration;

    iget-object v0, p1, Lwnn;->a:Ljava/util/UUID;

    iput-object v0, p0, Lwnn;->a:Ljava/util/UUID;

    iget-object v0, p1, Lwnn;->c:Lj$/time/Duration;

    iput-object v0, p0, Lwnn;->c:Lj$/time/Duration;

    iget-object v0, p1, Lwnn;->d:Lj$/time/Duration;

    iput-object v0, p0, Lwnn;->d:Lj$/time/Duration;

    iget-object p1, p1, Lwnn;->b:Lwnq;

    invoke-virtual {p1}, Lwnq;->a()Lwnq;

    move-result-object p1

    iput-object p1, p0, Lwnn;->b:Lwnq;

    return-void
.end method

.method public constructor <init>(Lwnq;Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwnn;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwnn;->d:Lj$/time/Duration;

    iput-object p1, p0, Lwnn;->b:Lwnq;

    iput-object p2, p0, Lwnn;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lxar;)V
    .locals 2

    new-instance v0, Lxaq;

    invoke-direct {v0}, Lxaq;-><init>()V

    iget-object v1, p1, Lwpe;->j:Ljava/util/UUID;

    invoke-direct {p0, v0, v1}, Lwnn;-><init>(Lwnq;Ljava/util/UUID;)V

    iget-boolean v0, p1, Lxar;->i:Z

    iget-boolean p1, p1, Lxar;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lwnn;
    .locals 1

    new-instance v0, Lwnn;

    invoke-direct {v0, p0}, Lwnn;-><init>(Lwnn;)V

    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lwnn;->c:Lj$/time/Duration;

    iget-object v1, p0, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwnn;->a()Lwnn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lwnn;->d:Lj$/time/Duration;

    return-object v0
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lwnn;->d:Lj$/time/Duration;

    return-void
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lwnn;->c:Lj$/time/Duration;

    return-void
.end method

.method public final lZ()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lwnn;->c:Lj$/time/Duration;

    return-object v0
.end method

.method public final ma()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwnn;->b:Lwnq;

    invoke-virtual {v0}, Lwnq;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final mc()Z
    .locals 1

    iget-object v0, p0, Lwnn;->b:Lwnq;

    iget-boolean v0, v0, Lwnq;->h:Z

    return v0
.end method
