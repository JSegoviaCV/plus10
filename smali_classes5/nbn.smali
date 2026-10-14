.class public final Lnbn;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lvyi;)Lzwp;
    .locals 2

    new-instance v0, Lzwn;

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    sget-object v1, Lnbo;->a:Lnbo;

    invoke-direct {v0, p0, v1}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lankf;
    .locals 2

    invoke-static {p0}, Lamxz;->y(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lankf;

    new-instance v1, Lanki;

    invoke-direct {v1, p0}, Lanki;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lankf;-><init>(Lanki;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lalhi;
    .locals 0

    invoke-static {p0}, Lncm;->aB(Landroid/content/Context;)Lmfp;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbguh;Ljava/util/Map;Landroid/app/Activity;)Lalhm;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalhm;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalhm;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lalhi;
    .locals 0

    invoke-static {p0}, Lncm;->aB(Landroid/content/Context;)Lmfp;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lnhp;)Lalhi;
    .locals 2

    iget-object p0, p0, Lnhp;->a:Lbguh;

    new-instance v0, Lnho;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnho;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static h(Lgul;)Lalmy;
    .locals 0

    iget-object p0, p0, Lgul;->p:Lbepn;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalmy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lgul;)Lalhv;
    .locals 0

    iget-object p0, p0, Lgul;->a:Lbepn;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalhv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lgul;)Lmxh;
    .locals 0

    invoke-virtual {p0}, Lgul;->a()Lmxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lgul;)Lmxh;
    .locals 0

    invoke-virtual {p0}, Lgul;->a()Lmxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lalvg;
    .locals 0

    invoke-static {p0}, Laluf;->b(Landroid/content/Context;)Lalvg;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbguh;)Laoss;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljbc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Lobp;)Lalhi;
    .locals 1

    const v0, 0x7f0e085d

    invoke-virtual {p0, v0}, Lobp;->a(I)Licy;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lobp;)Lalhi;
    .locals 1

    const v0, 0x7f0e085e

    invoke-virtual {p0, v0}, Lobp;->a(I)Licy;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lobp;)Lalhi;
    .locals 1

    const v0, 0x7f0e0879

    invoke-virtual {p0, v0}, Lobp;->a(I)Licy;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lobp;)Lalhi;
    .locals 1

    const v0, 0x7f0e0879

    invoke-virtual {p0, v0}, Lobp;->a(I)Licy;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lobp;)Lalhi;
    .locals 1

    const v0, 0x7f0e087b

    invoke-virtual {p0, v0}, Lobp;->a(I)Licy;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lobp;)Lalhi;
    .locals 1

    const v0, 0x7f0e087d

    invoke-virtual {p0, v0}, Lobp;->a(I)Licy;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lobp;)Lalhi;
    .locals 1

    const v0, 0x7f0e087e

    invoke-virtual {p0, v0}, Lobp;->a(I)Licy;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lobp;)Lalhi;
    .locals 1

    const v0, 0x7f0e0878

    invoke-virtual {p0, v0}, Lobp;->a(I)Licy;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lisw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Ljava/lang/Object;Ladjh;Lbezf;Lj$/util/Optional;)Lngf;
    .locals 9

    new-instance v0, Lngf;

    move-object v4, p3

    check-cast v4, Lngg;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lngf;-><init>(Landroid/content/Context;Lisw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lngg;Ladjh;Lbezf;Lj$/util/Optional;Z)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
