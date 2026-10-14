.class public final Lnvy;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Laoas;)Ladav;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvx;

    invoke-interface {p0}, Lnvx;->fx()Ladav;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Lbezg;Lbguh;Lbguh;)Laddt;
    .locals 3

    const-wide/32 v0, 0x2b89070

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laddt;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laddt;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laddt;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lbguh;Loaj;)Loli;
    .locals 1

    invoke-virtual {p1}, Loaj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnzv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnzv;-><init>(Lbguh;I)V

    return-object p1

    :cond_0
    sget-object p0, Loli;->w:Loli;

    return-object p0
.end method

.method public static e(Lbguh;Loaj;)Loli;
    .locals 1

    invoke-virtual {p1}, Loaj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnzv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnzv;-><init>(Lbguh;I)V

    return-object p1

    :cond_0
    sget-object p0, Loli;->w:Loli;

    return-object p0
.end method

.method public static f(Lbguh;Loaj;)Loli;
    .locals 1

    iget-boolean p1, p1, Loaj;->o:Z

    if-eqz p1, :cond_0

    new-instance p1, Lnzv;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lnzv;-><init>(Lbguh;I)V

    return-object p1

    :cond_0
    sget-object p0, Loli;->w:Loli;

    return-object p0
.end method

.method public static g(Lbguh;Loaj;)Loli;
    .locals 1

    invoke-virtual {p1}, Loaj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnzv;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lnzv;-><init>(Lbguh;I)V

    return-object p1

    :cond_0
    sget-object p0, Loli;->w:Loli;

    return-object p0
.end method

.method public static h(Lbguh;Loaj;)Loli;
    .locals 1

    invoke-virtual {p1}, Loaj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnzv;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lnzv;-><init>(Lbguh;I)V

    return-object p1

    :cond_0
    sget-object p0, Loli;->w:Loli;

    return-object p0
.end method

.method public static i(Lbguh;Loaj;)Loli;
    .locals 1

    invoke-virtual {p1}, Loaj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnzv;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lnzv;-><init>(Lbguh;I)V

    return-object p1

    :cond_0
    sget-object p0, Loli;->w:Loli;

    return-object p0
.end method

.method public static j(Laoas;)Lobj;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobl;

    invoke-interface {p0}, Lobl;->ba()Lobj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bs()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Ladib;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static n(Ladib;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static o(Ladib;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static p(Ladib;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static q(Ladib;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static r(Lbens;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static s(Lbens;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static t(Ladib;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static u(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lcf;Lbguh;Lbguh;)Lomb;
    .locals 11

    new-instance v0, Lomb;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgvy;

    const/16 v1, 0xb

    move-object/from16 v2, p8

    invoke-direct {v9, v2, v1}, Lgvy;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lomb;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lcf;Lbguh;Lbguh;I)V

    return-object v0
.end method

.method public static v(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lcf;Lbguh;Lbguh;)Lomb;
    .locals 11

    new-instance v0, Lomb;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgvy;

    const/16 v1, 0xc

    move-object/from16 v2, p8

    invoke-direct {v9, v2, v1}, Lgvy;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lomb;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lcf;Lbguh;Lbguh;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
