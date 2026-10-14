.class public final Laigc;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Laihy;Lzge;Lairk;Laivn;Lbens;)Laisg;
    .locals 3

    iget-boolean p0, p0, Laihy;->a:Z

    if-nez p0, :cond_0

    new-instance p0, Laisf;

    invoke-direct {p0}, Laisf;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p0, p3, Laivn;->f:Lbezg;

    const-wide/32 v0, 0x2b44997

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laisg;

    goto :goto_0

    :cond_1
    new-instance p0, Laigk;

    invoke-direct {p0, p1, p2, p3}, Laigk;-><init>(Lzge;Lairk;Laivn;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lbguh;Lbguh;Laivn;)Laitb;
    .locals 0

    iget-object p2, p2, Laivn;->c:Ladjc;

    invoke-static {p2}, Laivn;->y(Ladjc;)Laxte;

    move-result-object p2

    iget-boolean p2, p2, Laxte;->f:Z

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laitb;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laitb;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Ljava/util/Set;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Lapcr;

    invoke-virtual {p0}, Lapcr;->k()Lapde;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfl;

    const-string v2, "player_overlay_suggested_actions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lbgsu;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static f(Lakdy;Lakcm;Lakcu;)Laklg;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lakdy;->b:Z

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static g(Lj$/util/Optional;)Lbhvt;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0, v1}, Laiwu;->E(ZZZLbhsh;I)Lbhvt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhvt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lakbw;Lakdn;Laixp;Lakdy;)Lakcf;
    .locals 0

    iget-boolean p3, p3, Lakdy;->c:Z

    if-eqz p3, :cond_0

    iget-object p0, p1, Lakdn;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lcab;)Lep;
    .locals 0

    iget-object p0, p0, Lcab;->a:Ljava/lang/Object;

    check-cast p0, Lgtb;

    iget-object p0, p0, Lgtb;->a:Lgue;

    iget-object p0, p0, Lgue;->Bn:Lbepn;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
