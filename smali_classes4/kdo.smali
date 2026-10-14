.class public final Lkdo;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Laoas;)Lacnx;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdn;

    invoke-interface {p0}, Lkdn;->bN()Lacnx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Ljava/util/Map;Lbguh;)Lacnx;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lhfm;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lhfm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacnx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lbz;)Lahzp;
    .locals 1

    const-class v0, Lahzp;

    invoke-static {p0, v0}, Leiw;->ab(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahzp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;Lakuj;Lhwg;Lafoi;Lj$/util/Optional;Lj$/util/Optional;Lhqe;Laksh;Ladjh;Ladjc;)Lkis;
    .locals 12

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhwr;

    new-instance v0, Lkis;

    move-object v1, p0

    move-object v4, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lkis;-><init>(Landroid/content/Context;Lhxf;Lhwg;Lakuj;Lafoi;Lj$/util/Optional;Lj$/util/Optional;Lhqe;Laksh;Ladjh;Ladjc;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;)Lahrw;
    .locals 0

    check-cast p0, Lkkc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)Lamgt;
    .locals 0

    check-cast p0, Lkkc;

    iget-object p0, p0, Lkkc;->af:Lkkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e01fb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;
    .locals 0

    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)Lcw;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getSupportFragmentManager()Lcw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0409b0

    invoke-static {p0, v0}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/app/Activity;Ljava/util/Map;)Lhhs;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/app/Activity;Ljava/util/Map;)Lcw;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Landroid/app/Activity;Ljava/util/Map;)Lkjn;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkjn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Landroid/app/Activity;)Lkkc;
    .locals 0

    check-cast p0, Lkkc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lbguh;Lipn;Lhjo;Ljava/lang/Object;)Lken;
    .locals 1

    new-instance v0, Lken;

    check-cast p3, Lhlk;

    const/4 p3, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lken;-><init>(Lbguh;Lipn;Lhjo;I)V

    return-object v0
.end method

.method public static q(Lbpx;)Laahb;
    .locals 1

    invoke-virtual {p0}, Lbpx;->t()Larxg;

    move-result-object p0

    sget-object v0, Larxg;->c:Larxg;

    invoke-virtual {p0, v0}, Larxg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1507f8

    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1507f7

    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lbpx;)Laahb;
    .locals 1

    invoke-virtual {p0}, Lbpx;->t()Larxg;

    move-result-object p0

    sget-object v0, Larxg;->c:Larxg;

    invoke-virtual {p0, v0}, Larxg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f150820

    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f15081f

    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;Lacnx;Lbezh;Lafoj;Ljava/util/concurrent/Executor;Laclj;)Ljab;
    .locals 8

    new-instance v0, Ljab;

    move-object v1, p0

    check-cast v1, Lexx;

    const/4 v7, 0x2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ljab;-><init>(Lexx;Lacnx;Lbezh;Lafoj;Ljava/util/concurrent/Executor;Laclj;I)V

    return-object v0
.end method

.method public static t(Lcw;Landroid/content/Context;Lakxc;Lakwf;Ladin;Laksh;Lafoi;Lcab;Laluu;)Lkiw;
    .locals 10

    new-instance v0, Lkiw;

    invoke-static/range {p7 .. p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkiw;-><init>(Lcw;Landroid/content/Context;Lakxc;Lakwf;Ladin;Laksh;Lafoi;Lj$/util/Optional;Laluu;)V

    return-object v0
.end method

.method public static u(Lcf;Ljava/util/Map;Ladin;)Ladin;
    .locals 0

    invoke-static {p0, p1, p2}, La;->ee(Lcf;Ljava/util/Map;Ladin;)Ladin;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/concurrent/Executor;Lroi;Landroid/app/Activity;Lamnr;Ljava/lang/Object;Ljava/lang/Object;Lamgs;Lahtj;)Lizn;
    .locals 10

    new-instance v0, Lizn;

    move-object v6, p5

    check-cast v6, Laknb;

    move-object v5, p4

    check-cast v5, Lzbp;

    const/4 v9, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lizn;-><init>(Ljava/util/concurrent/Executor;Lroi;Landroid/app/Activity;Lamnr;Lzbp;Laknb;Lamgs;Lahtj;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
