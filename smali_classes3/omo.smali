.class public final Lomo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladpd;

.field public final synthetic b:Loms;

.field private final c:Ladou;


# direct methods
.method public constructor <init>(Loms;)V
    .locals 1

    iput-object p1, p0, Lomo;->b:Loms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loms;->j:Ladmo;

    iget-object p1, p1, Loms;->k:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {v0, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Lomo;->c:Ladou;

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    iput-object p1, p0, Lomo;->a:Ladpd;

    return-void
.end method


# virtual methods
.method public final a()Latod;
    .locals 4

    iget-object v0, p0, Lomo;->b:Loms;

    iget-object v0, v0, Loms;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Latog;->a:Latog;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latog;

    iget v3, v2, Latog;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latog;->c:I

    iput-object v0, v2, Latog;->d:Ljava/lang/String;

    new-instance v0, Latod;

    invoke-direct {v0, v1}, Latod;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laucw;
    .locals 4

    iget-object v0, p0, Lomo;->b:Loms;

    iget-object v0, v0, Loms;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Laucz;->a:Laucz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laucz;

    iget v3, v2, Laucz;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laucz;->c:I

    iput-object v0, v2, Laucz;->d:Ljava/lang/String;

    new-instance v0, Laucw;

    invoke-direct {v0, v1}, Laucw;-><init>(Laqze;)V

    return-object v0
.end method

.method public final c()Layim;
    .locals 4

    iget-object v0, p0, Lomo;->b:Loms;

    iget-object v0, v0, Loms;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Layip;->a:Layip;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layip;

    iget v3, v2, Layip;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Layip;->c:I

    iput-object v0, v2, Layip;->d:Ljava/lang/String;

    new-instance v0, Layim;

    invoke-direct {v0, v1}, Layim;-><init>(Laqze;)V

    return-object v0
.end method

.method public final d()Layiv;
    .locals 1

    iget-object v0, p0, Lomo;->b:Loms;

    iget-object v0, v0, Loms;->c:Ljava/lang/String;

    invoke-static {v0}, Layix;->c(Ljava/lang/String;)Layiv;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbbaf;
    .locals 4

    iget-object v0, p0, Lomo;->b:Loms;

    iget-object v0, v0, Loms;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Lbbai;->a:Lbbai;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbai;

    iget v3, v2, Lbbai;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbbai;->c:I

    iput-object v0, v2, Lbbai;->d:Ljava/lang/String;

    new-instance v0, Lbbaf;

    invoke-direct {v0, v1}, Lbbaf;-><init>(Laqze;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lomo;->a:Ladpd;

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lomo;->c()Layim;

    move-result-object v0

    sget-object v1, Layir;->a:Layir;

    invoke-virtual {v0, v1}, Layim;->d(Layir;)V

    sget-object v1, Layiq;->a:Layiq;

    invoke-virtual {v0, v1}, Layim;->c(Layiq;)V

    iget-object v1, p0, Lomo;->a:Ladpd;

    invoke-interface {v1, v0}, Ladpd;->m(Ladop;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lomo;->a:Ladpd;

    invoke-interface {v0, p1}, Ladpd;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ladpa;I)V
    .locals 4

    sget-object v0, Lauad;->a:Lauad;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Larcs;->a:Larcs;

    new-instance v1, Larcr;

    invoke-direct {v1}, Larcr;-><init>()V

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {v1, p2}, Larcr;->c([I)V

    invoke-virtual {v1}, Larcr;->a()Lanpw;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lauad;->d:Lanpw;

    iget p2, v1, Lauad;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lauad;->b:I

    sget-object p2, Lauac;->a:Lauac;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lauac;

    const/4 v2, 0x1

    iput v2, v1, Lauac;->c:I

    iget v3, v1, Lauac;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lauac;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauac;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lauad;->c:Lauac;

    iget p2, v1, Lauad;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lauad;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauad;

    iget-object v0, p0, Lomo;->c:Ladou;

    invoke-virtual {p1, v0}, Ladpa;->b(Ladou;)Ladpb;

    move-result-object p1

    invoke-interface {p1}, Ladpb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ladpb;->d()[B

    move-result-object p1

    iget-object v1, p0, Lomo;->a:Ladpd;

    invoke-interface {v1, v0, p2, p1}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    return-void
.end method

.method public final j(Lomv;Laygf;)V
    .locals 6

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lomo;->b:Loms;

    iget-object v1, v0, Loms;->B:Lcf;

    iget-object v1, v1, Lcf;->a:Ljava/lang/Object;

    check-cast v1, Lbgst;

    invoke-virtual {v1, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, v0, Loms;->z:Lbezf;

    invoke-virtual {p1}, Lbezf;->eV()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, v0, Loms;->n:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxi;

    invoke-virtual {p2}, Laygf;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x3

    if-eq v3, v1, :cond_3

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    :cond_3
    :goto_0
    const-string v3, "player_overlay_playback_controls"

    invoke-virtual {p1, v3, v4}, Lmxi;->f(Ljava/lang/String;I)V

    :cond_4
    iget-object p1, v0, Loms;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "key cannot be empty"

    invoke-static {v0, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Layge;->a:Layge;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Layge;

    iget v4, v3, Layge;->c:I

    or-int/2addr v2, v4

    iput v2, v3, Layge;->c:I

    iput-object p1, v3, Layge;->d:Ljava/lang/String;

    new-instance p1, Laygb;

    invoke-direct {p1, v0}, Laygb;-><init>(Laqze;)V

    iget-object v0, p1, Laygb;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Layge;

    iget p2, p2, Laygf;->f:I

    iput p2, v0, Layge;->e:I

    iget p2, v0, Layge;->c:I

    or-int/2addr p2, v1

    iput p2, v0, Layge;->c:I

    invoke-virtual {p0, p1, v1}, Lomo;->i(Ladpa;I)V

    return-void
.end method

.method final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lomv;->b:Lomv;

    goto :goto_0

    :cond_0
    sget-object v0, Lomv;->c:Lomv;

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Laygf;->e:Laygf;

    goto :goto_1

    :cond_1
    sget-object p1, Laygf;->c:Laygf;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lomo;->j(Lomv;Laygf;)V

    return-void
.end method
