.class public Lwpq;
.super Lwpc;


# instance fields
.field public i:Lwqk;

.field public o:Lj$/time/Duration;

.field public p:Z

.field public q:F


# direct methods
.method protected constructor <init>(Lwpq;)V
    .locals 1

    invoke-direct {p0, p1}, Lwpc;-><init>(Lwpc;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwpq;->o:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpq;->p:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwpq;->q:F

    iget-object v0, p1, Lwpq;->i:Lwqk;

    iput-object v0, p0, Lwpq;->i:Lwqk;

    iget-object v0, p1, Lwpq;->o:Lj$/time/Duration;

    iput-object v0, p0, Lwpq;->o:Lj$/time/Duration;

    iget v0, p1, Lwpq;->q:F

    iput v0, p0, Lwpq;->q:F

    iget-boolean p1, p1, Lwpq;->p:Z

    iput-boolean p1, p0, Lwpq;->p:Z

    return-void
.end method

.method public constructor <init>(Lwqk;)V
    .locals 1

    invoke-direct {p0}, Lwpc;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwpq;->o:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpq;->p:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwpq;->q:F

    iput-object p1, p0, Lwpq;->i:Lwqk;

    return-void
.end method

.method protected constructor <init>(Lwqk;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p2}, Lwpc;-><init>(Ljava/util/UUID;)V

    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p2, p0, Lwpq;->o:Lj$/time/Duration;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lwpq;->p:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lwpq;->q:F

    iput-object p1, p0, Lwpq;->i:Lwqk;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lwpe;
    .locals 1

    invoke-virtual {p0}, Lwpq;->n()Lwpq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwpq;->n()Lwpq;

    move-result-object v0

    return-object v0
.end method

.method public final mb(Lapjq;)V
    .locals 2

    invoke-super {p0, p1}, Lwpc;->mb(Lapjq;)V

    iget-object v0, p0, Lwpq;->i:Lwqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lapjq;->p(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwqk;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwpq;->o:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lapjq;->k(J)V

    iget v0, p0, Lwpq;->q:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-boolean v0, p0, Lwpq;->p:Z

    invoke-interface {p1, v0}, Lapjq;->o(Z)V

    return-void
.end method

.method public n()Lwpq;
    .locals 1

    new-instance v0, Lwpq;

    invoke-direct {v0, p0}, Lwpq;-><init>(Lwpq;)V

    return-object v0
.end method

.method public final t(Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lwpq;->o:Lj$/time/Duration;

    return-void
.end method
