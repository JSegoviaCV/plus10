.class public final Lopk;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Landroid/app/Activity;Ljava/util/Map;)Liub;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liub;

    goto :goto_0

    :cond_0
    new-instance p0, Liuh;

    invoke-direct {p0}, Liuh;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lcc;)Llne;
    .locals 1

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lnun;

    return-object p0

    :cond_0
    new-instance p0, Lnun;

    invoke-direct {p0}, Lnun;-><init>()V

    return-object p0
.end method

.method public static d(Lcc;)Lnum;
    .locals 1

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lnum;

    return-object p0

    :cond_0
    new-instance p0, Lnum;

    invoke-direct {p0}, Lnum;-><init>()V

    return-object p0
.end method

.method public static e(Lbguh;)Lmbk;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Loqw;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Loqw;->b()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loqw;->b()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    move-result-object p0

    iget-object p0, p0, Lins;->c:Laabp;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbguh;Lbguh;Lonu;)Lnxp;
    .locals 0

    iget-boolean p2, p2, Lonu;->b:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxp;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxp;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lbguh;Lbguh;Lonu;)Lnxt;
    .locals 0

    iget-boolean p2, p2, Lonu;->b:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxt;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxt;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lajkr;
    .locals 2

    new-instance v0, Lajkr;

    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-direct {v0, p0}, Lajkr;-><init>(Landroid/os/Vibrator;)V

    return-object v0
.end method

.method public static j(Landroid/app/Activity;Ladjc;)Landroid/widget/LinearLayout;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1}, Livk;->ah(Ladjc;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const p1, 0x7f0e0249

    goto :goto_0

    :cond_0
    const p1, 0x7f0e024a

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b01b8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e064e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0480

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Ladib;Ladjg;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lopz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lopz;-><init>(Ljava/lang/Object;Ladjg;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static o(Lbens;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static p(Lbens;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static q(Lbens;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static r(Landroid/app/Activity;Ladjg;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lopz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lopz;-><init>(Ljava/lang/Object;Ladjg;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Ladin;Lafoj;Laahb;Lalvc;Lalsq;Laqpz;)Laljt;
    .locals 1

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Laahb;->a:I

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Laljt;

    invoke-direct/range {p0 .. p6}, Laljt;-><init>(Landroid/content/Context;Ladin;Lafoj;Lalvc;Lalsq;Laqpz;)V

    return-object p0
.end method

.method public static t(Landroid/app/Activity;Ladjg;Lbezg;Ladjg;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p2}, Lbezg;->gB()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ladjg;->cg()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ladjg;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e08cd

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ladjg;->cg()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e08cc

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p3}, Ladjg;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e08ce

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e08cb

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ladjg;->cg()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Ladjg;->E()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e08d0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ladjg;->cg()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e08cf

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ladjg;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e08d1

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e08ca

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Ldzz;)Lbfpg;
    .locals 0

    iget-object p0, p0, Ldzz;->h:Ljava/lang/Object;

    check-cast p0, Lbfpg;

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lakdf;Llnd;Laqaz;Ladjc;Lafoi;Lbezf;Lajlo;Lbfpf;Ladjg;)Llqh;
    .locals 12

    new-instance v0, Llqh;

    new-instance v1, Lkqf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkqf;-><init>([B)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Llqh;-><init>(Landroid/content/Context;Lakdf;Llnd;Laqaz;Ladjc;Lafoi;Lbezf;Lj$/util/Optional;Lajlo;Lbfpf;Ladjg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
