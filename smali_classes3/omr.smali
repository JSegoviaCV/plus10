.class final Lomr;
.super Ljava/lang/Object;

# interfaces
.implements Lajrw;


# instance fields
.field final synthetic a:Loms;

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Loms;)V
    .locals 0

    iput-object p1, p0, Lomr;->a:Loms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lomr;->b:Lj$/util/Optional;

    return-void
.end method

.method private final a(Z)V
    .locals 5

    iget-object v0, p0, Lomr;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lomr;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lomr;->b:Lj$/util/Optional;

    iget-object v0, p0, Lomr;->a:Loms;

    new-instance v1, Lomo;

    invoke-direct {v1, v0}, Lomo;-><init>(Loms;)V

    iget-object v0, v1, Lomo;->b:Loms;

    iget-object v2, v0, Loms;->y:Lbezg;

    invoke-virtual {v2}, Lbezg;->dj()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Loms;->m:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxi;

    invoke-virtual {v2}, Lmxi;->g()Lomu;

    move-result-object v3

    invoke-static {v3}, Lomu;->a(Lomu;)Lacme;

    move-result-object v3

    invoke-virtual {v3, p1}, Lacme;->h(Z)V

    invoke-virtual {v3}, Lacme;->e()Lomu;

    move-result-object v3

    iget-object v2, v2, Lmxi;->a:Ljava/lang/Object;

    check-cast v2, Lbgst;

    invoke-virtual {v2, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Loms;->z:Lbezf;

    invoke-virtual {v2}, Lbezf;->eV()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    iget-object v0, v0, Loms;->n:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxi;

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    const-string v4, "player_overlay_fullscreen_engagement"

    invoke-virtual {v0, v4, v2}, Lmxi;->f(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v1}, Lomo;->b()Laucw;

    move-result-object v0

    iget-object v2, v0, Laucw;->a:Laqze;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laucz;

    sget-object v4, Laucz;->a:Laucz;

    iget v4, v2, Laucz;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Laucz;->c:I

    iput-boolean p1, v2, Laucz;->f:Z

    invoke-virtual {v1, v0, v3}, Lomo;->i(Ladpa;I)V

    invoke-virtual {v1}, Lomo;->f()V

    return-void
.end method


# virtual methods
.method public final jD(III)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lomr;->a(Z)V

    return-void
.end method

.method public final jE(FZ)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lomr;->a(Z)V

    return-void
.end method
