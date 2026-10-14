.class public final Lldm;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b()Llax;
    .locals 1

    sget-object v0, Llbl;->a:Llax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x105

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lbguh;)Laoox;
    .locals 2

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/blocks/Container;

    new-instance v0, Laolo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laolo;-><init>(I)V

    invoke-virtual {p0, v0}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p0

    check-cast p0, Laoox;

    return-object p0
.end method

.method public static e(Lajnb;)Lakdd;
    .locals 0

    iget-object p0, p0, Lajnb;->q:Lajna;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lajmu;)Lakdd;
    .locals 0

    iget-object p0, p0, Lajmu;->h:Lajmt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lymy;Llwh;Lymx;Lyql;Lafoj;Ladin;Lyms;)Lymr;
    .locals 0

    invoke-virtual {p0, p1}, Lymy;->a(Lymq;)V

    invoke-virtual {p0, p2}, Lymy;->a(Lymq;)V

    invoke-virtual {p0, p3}, Lymy;->a(Lymq;)V

    new-instance p1, Lymr;

    const/4 p2, 0x1

    new-array p2, p2, [Lyms;

    const/4 p3, 0x0

    aput-object p6, p2, p3

    invoke-direct {p1, p0, p4, p5, p2}, Lymr;-><init>(Lymq;Lafoj;Ladin;[Lyms;)V

    return-object p1
.end method

.method public static h(Llof;)Lakhs;
    .locals 14

    iget-object v0, p0, Llof;->g:Llny;

    if-nez v0, :cond_0

    iget-object v3, p0, Llof;->a:Landroid/content/Context;

    new-instance v11, Lloc;

    invoke-direct {v11, v3}, Lloc;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Lakhs;->setVisibility(I)V

    iget-object v0, p0, Llof;->d:Lajja;

    invoke-virtual {v11, v0}, Lakhs;->addView(Landroid/view/View;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0883

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071712

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const v2, 0x800005

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v0}, Lakhs;->addView(Landroid/view/View;)V

    const v2, 0x7f0b1540

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v2, p0, Llof;->i:Lampw;

    invoke-virtual {v2, v9}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v10

    const v4, 0x7f0b1541

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-virtual {v2, v12}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v13

    new-instance v2, Lrfl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lrfl;-><init>(Landroid/content/Context;[B[B[B[B)V

    move-object v6, v10

    new-instance v10, Lojr;

    invoke-direct {v10, v0, v12, v9, v2}, Lojr;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lrfl;)V

    iget-object v2, v10, Lojr;->f:Ljava/lang/Object;

    new-instance v3, Lloi;

    move-object v4, v2

    check-cast v4, Lbgst;

    const/4 v5, 0x0

    invoke-direct {v3, v10, v4, v5}, Lloi;-><init>(Lojr;Lbgst;I)V

    iget-object v4, v10, Lojr;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v10, Lojr;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Llmc;

    const/16 v7, 0xe

    invoke-direct {v3, v10, v7}, Llmc;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lbfok;

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v2, v10, Lojr;->d:Ljava/lang/Object;

    new-instance v3, Lloh;

    invoke-direct {v3, v10}, Lloh;-><init>(Lojr;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lojr;->d(Landroid/view/View;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lojr;->d(Landroid/view/View;)V

    invoke-virtual {v10, v8, v8}, Lojr;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v2, Llny;

    move-object v5, v0

    move-object v4, v2

    move-object v7, v9

    move-object v9, v12

    move-object v8, v13

    invoke-direct/range {v4 .. v11}, Llny;-><init>(Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;Lalqw;Landroid/view/View;Lalqw;Landroid/view/View;Lojr;Lakhs;)V

    iput-object v2, p0, Llof;->g:Llny;

    iget-object v0, p0, Llof;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lajjh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llnu;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Llnu;-><init>(I)V

    iget-object v3, v4, Lajjh;->k:Lbgst;

    invoke-virtual {v3, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aJ()Lbfqf;

    move-result-object v0

    invoke-virtual {v0}, Lbfqf;->e()Lbfok;

    move-result-object v3

    iget-object v0, p0, Llof;->b:Lafoj;

    iget-object v5, v2, Llny;->a:Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

    iget-object v6, v2, Llny;->g:Lojr;

    new-instance v7, Llds;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Llds;-><init>(I)V

    invoke-virtual {v3, v7}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v7

    new-instance v8, Llep;

    const/16 v9, 0xc

    invoke-direct {v8, v0, v9}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v7, Lrfl;

    iget-object v6, v6, Lojr;->e:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->a:Lbfok;

    check-cast v6, Lbfok;

    invoke-direct {v7, v5, v6, v0}, Lrfl;-><init>(Lbfok;Lbfok;Lbfok;)V

    iget-object v8, p0, Llof;->j:Lcf;

    new-instance v0, Llaj;

    invoke-direct {v0, v7, v9}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ljmd;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v0}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    :cond_0
    iget-object v0, p0, Llof;->g:Llny;

    iget-object v0, v0, Llny;->f:Lakhs;

    return-object v0
.end method

.method public static i(Landroid/content/Context;Llwf;Ladin;Lbens;Lakwf;Ladjh;)Llxw;
    .locals 7

    new-instance v0, Llxw;

    invoke-virtual {p1}, Llwf;->x()I

    move-result v5

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llxw;-><init>(Landroid/content/Context;Lbens;Lakwf;Ladin;ILadjh;)V

    return-object v0
.end method

.method public static j()Lymy;
    .locals 2

    new-instance v0, Lymy;

    const/4 v1, 0x0

    new-array v1, v1, [Lymq;

    invoke-direct {v0, v1}, Lymy;-><init>([Lymq;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lafoj;Lyfo;Ladjh;)Lyql;
    .locals 1

    new-instance v0, Lyql;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lyql;-><init>(Landroid/content/res/Resources;Lafoj;Lyfo;Ladjh;)V

    return-object v0
.end method

.method public static l(Landroid/app/Activity;Llwf;Lbguh;Llng;)Lajgw;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0892

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p1, v0}, Llwf;->z(Landroid/view/View;)V

    new-instance p1, Lajgw;

    new-instance v1, Lajgz;

    invoke-direct {v1, v0}, Lajgz;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    invoke-direct {p1, p2, v1, p3, p0}, Lajgw;-><init>(Lbguh;Lajgy;Lajgy;Landroid/content/Context;)V

    return-object p1
.end method

.method public static m(Lajjh;)Lakdd;
    .locals 0

    iget-object p0, p0, Lajjh;->y:Lajjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Lamai;Lajnc;Landroid/content/Context;Lakdf;)Lajnb;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lamai;->j(Landroid/content/Context;Lajmx;Lakdf;)Lajnb;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lahck;Laipn;)Lahbw;
    .locals 7

    iget-object v0, p1, Laipn;->b:Ljava/lang/Object;

    new-instance v1, Lahbw;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laipn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahnj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laipn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahpv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Laipn;->c:Ljava/lang/Object;

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lahbw;-><init>(Landroid/content/Context;Lahnj;Lbguh;Lahpv;Lahck;)V

    return-object v1
.end method

.method public static p(Landroid/content/Context;Laldr;Llwf;Lxmt;Ladjh;)Llxy;
    .locals 6

    new-instance v0, Llxy;

    invoke-virtual {p2}, Llwf;->x()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llxy;-><init>(Landroid/content/Context;Laldr;ILxmt;Ladjh;)V

    return-object v0
.end method

.method public static q(Llxy;Laldr;Ladin;Laaaf;Lypn;Lxta;Lanrn;Lahsv;Ladmo;Ladjh;Lafoj;Laqqa;Lafms;)Lymw;
    .locals 14

    new-instance v0, Lymw;

    new-instance v13, Lhfm;

    const/16 v1, 0xa

    move-object/from16 v2, p12

    invoke-direct {v13, v2, v1}, Lhfm;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lymw;-><init>(Llxy;Laldr;Ladin;Laaaf;Lypn;Lxta;Lanrn;Lahsv;Ladmo;Ladjh;Lafoj;Laqqa;Lbguh;)V

    return-object v0
.end method

.method public static r(Lbhsh;)Lajmn;
    .locals 4

    new-instance v0, Lajmf;

    invoke-direct {v0}, Lajmf;-><init>()V

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v2, Lajmn;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzml;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v0, v3}, Lajmn;-><init>(Lakib;Lzml;Lajmg;Z)V

    return-object v2
.end method

.method public static s(Lbhsh;Llwf;)Lajmn;
    .locals 0

    invoke-virtual {p0, p1}, Lbhsh;->R(Lajmg;)Lajmn;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lbhsh;Lajgx;)Lajmn;
    .locals 0

    invoke-virtual {p0, p1}, Lbhsh;->R(Lajmg;)Lajmn;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lbezg;Lbezg;Lzbp;Lbens;Lbens;)Lakhv;
    .locals 2

    invoke-virtual {p0}, Lbezg;->db()Z

    move-result p0

    const-string v0, "player_overlay_creator_endscreen"

    if-eqz p0, :cond_0

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhv;

    new-instance p3, Lhxl;

    invoke-direct {p3, p0, v0}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhv;

    new-instance p3, Lhxl;

    invoke-direct {p3, p0, v0}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    :goto_0
    const-wide/32 v0, 0x2b416f0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3, p0}, Lzbp;->D(Lakhv;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public static v(Lbezg;Lzbp;Lajog;Lbens;Lmaf;Llrj;Llmb;Lkrd;Llwf;Lajnc;Llom;Ladgz;Lbens;Lifu;Llwk;Llxy;Llxw;Llzo;Lymx;Lkrl;Lllw;Lkqv;Llxh;Lbguh;Llvw;Lluh;Llqu;Laelp;Llzt;Lltu;Loaj;Lbens;Lbens;Lzxn;)[Lakhv;
    .locals 5

    move-object/from16 v0, p33

    new-instance v1, Lhxl;

    const-string v2, "player_overlay_mdx_header_text_above_controls"

    invoke-direct {v1, p7, v2}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    new-instance v2, Lhxw;

    invoke-direct {v2, v1}, Lhxw;-><init>(Lakhv;)V

    const/16 v1, 0x1d

    new-array v1, v1, [Lakhv;

    new-instance v3, Lhxl;

    const-string v4, "player_overlay_placeholder_image"

    invoke-direct {v3, p2, v4}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v3, v1, p2

    new-instance v3, Lhxw;

    move-object/from16 v4, p17

    invoke-direct {v3, v4}, Lhxw;-><init>(Lakhv;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakhv;

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 p3, 0x3

    aput-object p5, v1, p3

    new-instance p5, Lhxy;

    invoke-direct {p5, p4}, Lhxy;-><init>(Lakhv;)V

    const/4 p4, 0x4

    aput-object p5, v1, p4

    const/4 p4, 0x5

    aput-object p6, v1, p4

    invoke-virtual {p1, v2, p2}, Lzbp;->D(Lakhv;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    move-result-object p1

    new-instance p2, Lhxw;

    invoke-direct {p2, p1}, Lhxw;-><init>(Lakhv;)V

    const/4 p1, 0x6

    aput-object p2, v1, p1

    const/4 p1, 0x7

    aput-object p21, v1, p1

    new-instance p2, Lhxl;

    const-string p4, "player_overlay_live_chat_entry_point"

    move-object/from16 p5, p27

    invoke-direct {p2, p5, p4}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    new-instance p4, Lhxw;

    invoke-direct {p4, p2}, Lhxw;-><init>(Lakhv;)V

    const/16 p2, 0x8

    aput-object p4, v1, p2

    new-instance p2, Lhxl;

    const-string p4, "player_overlay_ads_cta"

    move-object/from16 p5, p22

    invoke-direct {p2, p5, p4}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    const/16 p4, 0x9

    aput-object p2, v1, p4

    const/16 p2, 0xa

    aput-object p8, v1, p2

    new-instance p2, Lhxl;

    const-string p4, "player_overlay_nerd_stats"

    invoke-direct {p2, p9, p4}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    new-instance p4, Lhxv;

    invoke-direct {p4, p2}, Lhxv;-><init>(Lakhv;)V

    const/16 p2, 0xb

    aput-object p4, v1, p2

    new-instance p2, Lhxy;

    invoke-direct {p2, p10}, Lhxy;-><init>(Lakhv;)V

    const/16 p4, 0xc

    aput-object p2, v1, p4

    new-instance p2, Lhxy;

    move-object/from16 p4, p11

    invoke-direct {p2, p4}, Lhxy;-><init>(Lakhv;)V

    const/16 p4, 0xd

    aput-object p2, v1, p4

    invoke-virtual {p0}, Lbezg;->dn()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    move-object p4, p2

    goto :goto_0

    :cond_0
    invoke-interface/range {p12 .. p12}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhv;

    new-instance p4, Lhxl;

    const-string p5, "player_overlay_player_trailer_label"

    invoke-direct {p4, p0, p5}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0xe

    aput-object p4, v1, p0

    new-instance p0, Lhxl;

    const-string p4, "player_overlay_rental_activation"

    move-object/from16 p5, p13

    invoke-direct {p0, p5, p4}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    const/16 p4, 0xf

    aput-object p0, v1, p4

    const/16 p0, 0x10

    aput-object p14, v1, p0

    new-instance p0, Lhxl;

    const-string p4, "player_overlay_endcap"

    move-object/from16 p5, p15

    invoke-direct {p0, p5, p4}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    const/16 p4, 0x11

    aput-object p0, v1, p4

    new-instance p0, Lhxl;

    const-string p4, "player_overlay_elements_ad_video_end"

    move-object/from16 p5, p16

    invoke-direct {p0, p5, p4}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    const/16 p4, 0x12

    aput-object p0, v1, p4

    new-instance p0, Lhxl;

    const-string p4, "player_overlay_mdx_ad"

    move-object/from16 p5, p18

    invoke-direct {p0, p5, p4}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    const/16 p4, 0x13

    aput-object p0, v1, p4

    sget p0, Lzxs;->a:I

    const p0, 0x10081b9a

    invoke-interface {v0, p0, v3}, Lzxn;->e(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x10011bc0

    invoke-interface {v0, p0}, Lzxn;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface/range {p23 .. p23}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhv;

    new-instance p4, Lhxy;

    invoke-direct {p4, p0}, Lhxy;-><init>(Lakhv;)V

    :goto_2
    const/16 p0, 0x14

    aput-object p4, v1, p0

    new-instance p0, Lhxv;

    move-object/from16 p4, p24

    invoke-direct {p0, p4}, Lhxv;-><init>(Lakhv;)V

    const/16 p4, 0x15

    aput-object p0, v1, p4

    new-instance p0, Lhxz;

    move-object/from16 p4, p25

    invoke-direct {p0, p4}, Lhxz;-><init>(Lakhv;)V

    const/16 p4, 0x16

    aput-object p0, v1, p4

    new-instance p0, Lhxl;

    const-string p4, "player_overlay_mdx_status"

    move-object/from16 p5, p19

    invoke-direct {p0, p5, p4}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    new-instance p4, Lhxw;

    invoke-direct {p4, p0}, Lhxw;-><init>(Lakhv;)V

    const/16 p0, 0x17

    aput-object p4, v1, p0

    new-instance p0, Lhxl;

    const-string p4, "player_overlay_mdx_autoplay"

    move-object/from16 p5, p20

    invoke-direct {p0, p5, p4}, Lhxl;-><init>(Lakhv;Ljava/lang/String;)V

    new-instance p4, Lhxw;

    invoke-direct {p4, p0}, Lhxw;-><init>(Lakhv;)V

    const/16 p0, 0x18

    aput-object p4, v1, p0

    const/16 p0, 0x19

    aput-object p28, v1, p0

    const/16 p0, 0x1a

    aput-object p26, v1, p0

    invoke-virtual/range {p30 .. p30}, Loaj;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lhxx;

    move-object/from16 p4, p29

    invoke-direct {p0, p4}, Lhxx;-><init>(Lakhv;)V

    goto :goto_3

    :cond_3
    move-object p0, p2

    :goto_3
    const/16 p4, 0x1b

    aput-object p0, v1, p4

    invoke-interface/range {p32 .. p32}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladjh;

    invoke-static {p0}, Losl;->N(Ladjh;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface/range {p31 .. p31}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lakhv;

    :cond_4
    const/16 p0, 0x1c

    aput-object p2, v1, p0

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p2, Llhj;

    invoke-direct {p2, p1}, Llhj;-><init>(I)V

    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lkau;

    invoke-direct {p1, p3}, Lkau;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lakhv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
