.class public final Lwuj;
.super Lwue;


# direct methods
.method public constructor <init>(Lwnn;ILwud;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwue;-><init>(Lwnn;ILwud;)V

    return-void
.end method


# virtual methods
.method protected final a(Lwnn;)Lbdok;
    .locals 1

    sget-object v0, Laqlb;->a:Laqlb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    iget-object p1, p1, Lwnn;->b:Lwnq;

    check-cast p1, Lwnu;

    sget-object p1, Lbdok;->a:Lbdok;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    sget-object p1, Lbdpc;->a:Lbdpc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    sget-object p1, Lbdol;->a:Lbdol;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    const/4 p1, 0x0

    throw p1
.end method
