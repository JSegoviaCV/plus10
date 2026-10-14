.class public final Lkyc;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lbgtr;)Lbfok;
    .locals 1

    sget-object v0, Lbfod;->e:Lbfod;

    invoke-virtual {p0, v0}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbguh;)Lkus;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkus;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    check-cast p0, Lmjt;

    iget-object v0, p0, Lmjt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmjt;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lbens;)Llqh;
    .locals 0

    invoke-interface {p0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e08fa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e08fb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h()Lbgub;
    .locals 1

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    return-object v0
.end method

.method public static i(Llwf;Lajgx;Llrv;)Lajmo;
    .locals 3

    new-instance v0, Lajmo;

    const/4 v1, 0x3

    new-array v1, v1, [Lajmg;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-direct {v0, v1}, Lajmo;-><init>([Lajmg;)V

    return-object v0
.end method

.method public static j(Llth;Lajgx;Lise;)Lajnj;
    .locals 3

    new-instance v0, Lajnj;

    const/4 v1, 0x3

    new-array v1, v1, [Lajnl;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-direct {v0, v1}, Lajnj;-><init>([Lajnl;)V

    return-object v0
.end method

.method public static k(Lajgx;Llnf;Llnf;)Lajox;
    .locals 3

    new-instance v0, Lajox;

    const/4 v1, 0x3

    new-array v1, v1, [Lajoy;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-direct {v0, v1}, Lajox;-><init>([Lajoy;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Llrk;
    .locals 2

    new-instance v0, Llrk;

    new-instance v1, Lajgo;

    invoke-direct {v1, p0}, Lajgo;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Llrk;-><init>(Lajgo;)V

    return-object v0
.end method

.method public static m(Lbguh;)Ladgz;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladgz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Ladjc;Lbguh;Lbguh;)Llrv;
    .locals 0

    invoke-static {p0}, Livk;->ap(Ladjc;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrv;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrv;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0300

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Llwf;)Llso;
    .locals 0

    iget-object p0, p0, Llwf;->w:Llso;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q()Lbgub;
    .locals 1

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    return-object v0
.end method

.method public static r(Llmb;Lajhd;)Lajbj;
    .locals 3

    new-instance v0, Lajbj;

    const/4 v1, 0x2

    new-array v1, v1, [Lajaw;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lajbj;-><init>([Lajaw;)V

    return-object v0
.end method

.method public static s(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Landroid/app/Activity;Laacr;Lbguh;Lbguh;Lhyb;Laaaf;Lajnp;Loaj;Lzyo;Lbyo;Lbfpf;)Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0519

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    new-instance v0, Lhyf;

    invoke-direct {v0}, Lhyf;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lajnp;

    invoke-virtual {p0, p5}, Lakhx;->o(Laaaf;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->e:Laacr;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d:Lhyb;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f:Loaj;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    new-instance p5, Laaco;

    invoke-direct {p5, p4}, Laaco;-><init>(Landroid/view/ViewConfiguration;)V

    const/4 p4, 0x1

    iput-boolean p4, p5, Laaco;->b:Z

    new-instance p4, Lhvy;

    invoke-direct {p4, p0}, Lhvy;-><init>(Landroid/view/View;)V

    iput-object p4, p5, Laacv;->c:Laacu;

    iput-object p4, p5, Laaco;->a:Laacn;

    invoke-virtual {p1, p5}, Laacr;->b(Laacs;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g:Lbguh;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Lbguh;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i:Lbfpr;

    iget-object p2, p8, Lzyo;->j:Lzyn;

    sget p3, Lzyn;->a:I

    invoke-virtual {p2, p3}, Lzyn;->o(I)Lbfpg;

    move-result-object p2

    invoke-virtual {p2, p10}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object p2

    new-instance p3, Lhtn;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4}, Lhtn;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lhdd;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Lhdd;-><init>(I)V

    invoke-virtual {p2, p3, p4}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p9}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p2, Lhyg;

    invoke-direct {p2, p0}, Lhyg;-><init>(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)V

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Llpm;Llpm;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static v(Landroid/content/Context;Laodd;Lajja;Llns;Laldr;Ladin;Lajmo;Landroid/view/ViewGroup;Llkn;Lakdb;Lamud;Lafoj;Laaaf;Lbezg;Lzml;)Lajjh;
    .locals 17

    new-instance v9, Laqaz;

    new-instance v0, Lgvy;

    const/16 v1, 0xa

    move-object/from16 v2, p8

    invoke-direct {v0, v2, v1}, Lgvy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p7

    invoke-direct {v9, v8, v0}, Laqaz;-><init>(Landroid/view/View;Lbguh;)V

    new-instance v0, Lajjh;

    new-instance v12, Laico;

    invoke-direct {v12}, Laico;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lajjh;-><init>(Landroid/content/Context;Laodd;Lajja;Llns;Laldr;Ladin;Lajmo;Landroid/view/ViewGroup;Laqaz;Lakdb;Lamud;Laico;Lafoj;Laaaf;Lbezg;Lzml;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
