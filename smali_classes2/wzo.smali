.class public final Lwzo;
.super Lwzl;


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwzo;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lwnn;Lwzi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwzl;-><init>(Lwnn;Lwzi;)V

    return-void
.end method


# virtual methods
.method protected final synthetic g()Lwzk;
    .locals 5

    new-instance v0, Lxdk;

    iget-object v1, p0, Lwzo;->c:Lwnn;

    iget-object v1, v1, Lwnn;->a:Ljava/util/UUID;

    iget-object v2, p0, Lwzo;->d:Lwzi;

    invoke-interface {v2}, Lwzi;->j()Lxel;

    move-result-object v3

    invoke-interface {v2}, Lwzi;->f()Lwso;

    move-result-object v4

    iget-object v4, v4, Lwso;->a:Lwmk;

    invoke-direct {v0, v1, v3, v4, v2}, Lxdk;-><init>(Ljava/util/UUID;Lxel;Lwmk;Lwms;)V

    iget-object v1, p0, Lwzo;->c:Lwnn;

    iget-object v1, v1, Lwnn;->b:Lwnq;

    check-cast v1, Lwnt;

    iget v1, v1, Lwnr;->c:I

    invoke-virtual {v0, v1}, Lxdk;->k(I)V

    new-instance v1, Lxca;

    invoke-direct {v1}, Lxca;-><init>()V

    new-instance v3, Lxbz;

    invoke-direct {v3, v1}, Lxbz;-><init>(Lxca;)V

    invoke-virtual {v3, v0}, Lxcb;->k(Lxdl;)V

    invoke-interface {v2}, Lwzi;->h()Lxbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxdk;->d(Lxbc;)V

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {v2}, Lwzi;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxdk;->i(Lj$/time/Duration;Landroid/util/Size;)V

    new-instance v1, Lwzn;

    invoke-direct {v1, p0, v0, v3}, Lwzn;-><init>(Lwzo;Lxdk;Lxcb;)V

    return-object v1
.end method

.method protected final h()Lj$/time/Duration;
    .locals 1

    sget-object v0, Lwzo;->a:Lj$/time/Duration;

    return-object v0
.end method
