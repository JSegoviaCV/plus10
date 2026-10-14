.class public final Lwnw;
.super Lwnr;


# instance fields
.field public l:Lwqk;

.field public m:Lj$/time/Duration;

.field public n:Z

.field public o:F


# direct methods
.method public constructor <init>(Lwnw;)V
    .locals 1

    invoke-direct {p0, p1}, Lwnr;-><init>(Lwnr;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwnw;->m:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwnw;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwnw;->o:F

    iget-object v0, p1, Lwnw;->l:Lwqk;

    iput-object v0, p0, Lwnw;->l:Lwqk;

    iget-object v0, p1, Lwnw;->m:Lj$/time/Duration;

    iput-object v0, p0, Lwnw;->m:Lj$/time/Duration;

    iget v0, p1, Lwnw;->o:F

    iput v0, p0, Lwnw;->o:F

    iget-boolean p1, p1, Lwnw;->n:Z

    iput-boolean p1, p0, Lwnw;->n:Z

    return-void
.end method

.method public constructor <init>(Lwqk;)V
    .locals 1

    invoke-direct {p0}, Lwnr;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwnw;->m:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwnw;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwnw;->o:F

    iput-object p1, p0, Lwnw;->l:Lwqk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwnq;
    .locals 1

    new-instance v0, Lwnw;

    invoke-direct {v0, p0}, Lwnw;-><init>(Lwnw;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwnw;

    invoke-direct {v0, p0}, Lwnw;-><init>(Lwnw;)V

    return-object v0
.end method

.method public final n(Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lwnw;->m:Lj$/time/Duration;

    return-void
.end method
