.class final Lomp;
.super Ljava/lang/Object;

# interfaces
.implements Lajjf;


# instance fields
.field final synthetic a:Loms;


# direct methods
.method public constructor <init>(Loms;)V
    .locals 0

    iput-object p1, p0, Lomp;->a:Loms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 5

    new-instance v0, Lomo;

    iget-object v1, p0, Lomp;->a:Loms;

    invoke-direct {v0, v1}, Lomo;-><init>(Loms;)V

    iget-object v1, v0, Lomo;->b:Loms;

    iget-object v2, v1, Loms;->y:Lbezg;

    invoke-virtual {v2}, Lbezg;->dj()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Loms;->m:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxi;

    invoke-virtual {v2}, Lmxi;->g()Lomu;

    move-result-object v3

    invoke-static {v3}, Lomu;->a(Lomu;)Lacme;

    move-result-object v3

    invoke-virtual {v3, p1}, Lacme;->g(Z)V

    invoke-virtual {v3}, Lacme;->e()Lomu;

    move-result-object v3

    iget-object v2, v2, Lmxi;->a:Ljava/lang/Object;

    check-cast v2, Lbgst;

    invoke-virtual {v2, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Loms;->z:Lbezf;

    invoke-virtual {v2}, Lbezf;->eV()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-object v1, v1, Loms;->n:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxi;

    if-eqz p1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    const-string v4, "player_overlay_creator_endscreen"

    invoke-virtual {v1, v4, v2}, Lmxi;->f(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0}, Lomo;->b()Laucw;

    move-result-object v1

    iget-object v2, v1, Laucw;->a:Laqze;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laucz;

    sget-object v4, Laucz;->a:Laucz;

    iget v4, v2, Laucz;->c:I

    or-int/2addr v4, v3

    iput v4, v2, Laucz;->c:I

    iput-boolean p1, v2, Laucz;->e:Z

    invoke-virtual {v0, v1, v3}, Lomo;->i(Ladpa;I)V

    invoke-virtual {v0}, Lomo;->f()V

    return-void
.end method
