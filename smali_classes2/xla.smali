.class public final Lxla;
.super Lxpr;

# interfaces
.implements Lzme;


# direct methods
.method public constructor <init>(Lxpf;Lzmb;Lahzj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxpr;-><init>(Lxpf;Lzmb;Lahzj;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lasuc;)V
    .locals 3

    invoke-static {p1}, Ladlr;->bY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-string v0, "new-fusion-sign-in-flow-fragment"

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lxlb;

    new-instance v2, Lax;

    invoke-direct {v2, p1}, Lax;-><init>(Lcw;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lxlb;->aQ(Lasuc;)V

    invoke-virtual {v1}, Lxlb;->aG()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lde;->p(Lbz;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lxlb;->aR(Lasuc;)Lxlb;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lde;->a()I

    :cond_2
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const-class v0, Lxla;

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiab;

    invoke-virtual {p0}, Lxpr;->h()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lxpk;

    invoke-virtual {p0, p2}, Lxpr;->f(Lxpk;)V

    return-object p1

    :cond_2
    check-cast p2, Lxpi;

    invoke-virtual {p0, p2}, Lxpr;->d(Lxpi;)V

    return-object p1

    :cond_3
    const-class p1, Lxpi;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lxpk;

    aput-object p1, p2, v1

    const-class p1, Laiab;

    aput-object p1, p2, v0

    return-object p2

    :cond_4
    invoke-static {p0, p2, p3}, Lxls;->o(Lxpr;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
