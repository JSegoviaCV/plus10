.class public final synthetic Lkzn;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkzn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 9

    iget v0, p0, Lkzn;->b:I

    const-string v1, "sectionListController"

    const/4 v2, 0x0

    const-string v3, "engagement_panel_id_key"

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v6, "sectionController"

    const/4 v7, -0x1

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lkzn;->a:Ljava/lang/Object;

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    return-void

    :pswitch_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lkzn;->a:Ljava/lang/Object;

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkzn;->a:Ljava/lang/Object;

    new-instance v2, Lnhg;

    move-object v3, v0

    check-cast v3, Lalhw;

    invoke-direct {v2, v3, p3, v4}, Lnhg;-><init>(Lalhw;II)V

    invoke-static {p1, v2}, Lici;->d(Lalhg;Lalgy;)V

    const-string v2, "chipSelected"

    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    check-cast v0, Lnhj;

    iget-object p2, v0, Lnhj;->d:Lnxi;

    invoke-virtual {p2}, Lnxi;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lnxi;->j()Ljava/lang/String;

    move-result-object p2

    const-string v2, "parent_csn"

    invoke-static {v2, p2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    :cond_0
    iget-object p2, v0, Lnhj;->f:Lalks;

    if-eqz p2, :cond_1

    invoke-static {v1, p2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    :cond_1
    iget-object p2, v0, Lnhj;->g:Logz;

    if-eqz p2, :cond_2

    invoke-static {v6, p2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    :cond_2
    iget-object p2, v0, Lnhj;->c:Lbgtl;

    new-instance v0, Lhrz;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lhrz;-><init>(II)V

    invoke-virtual {p2, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    const-string p3, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    check-cast p2, Lnea;

    iget-object p3, p2, Lnea;->l:Lasjo;

    iget p3, p3, Lasjo;->b:I

    and-int/2addr p3, v5

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    iget-object p3, p2, Lnea;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Liny;->l(I)Z

    move-result v1

    invoke-static {p3}, Laaem;->u(Landroid/content/Context;)Z

    move-result p3

    iget-object v2, p2, Lnea;->l:Lasjo;

    iget-object v2, v2, Lasjo;->f:Lasjn;

    if-nez v2, :cond_3

    sget-object v2, Lasjn;->a:Lasjn;

    :cond_3
    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    iget p3, v2, Lasjn;->d:F

    goto :goto_0

    :cond_4
    iget p3, v2, Lasjn;->b:F

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    iget p3, v2, Lasjn;->e:F

    goto :goto_0

    :cond_6
    iget p3, v2, Lasjn;->c:F

    goto :goto_0

    :cond_7
    move p3, v0

    :goto_0
    cmpg-float v0, p3, v0

    if-gtz v0, :cond_8

    iget-object p2, p2, Lnea;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0a0008

    invoke-virtual {p2, p3, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    :cond_8
    const-string p2, "carousel_aspect_ratio"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    check-cast p2, Lnea;

    iget-object p2, p2, Lnea;->f:Lndv;

    invoke-interface {p2}, Lndv;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "active_item_indicator_width"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    check-cast p2, Lnea;

    iget-object p3, p2, Lnea;->e:Lalhx;

    invoke-virtual {p3}, Lzlu;->size()I

    move-result p3

    if-le p3, v8, :cond_9

    iget-object v2, p2, Lnea;->h:Lndx;

    :cond_9
    const-string p2, "carousel_scroll_listener"

    invoke-virtual {p1, p2, v2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lnea;

    iget-object p3, p3, Lnea;->e:Lalhx;

    invoke-virtual {p3}, Lzlu;->size()I

    move-result p3

    if-gt p3, v8, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, p2

    :goto_1
    const-string p2, "carousel_auto_rotate_callback"

    invoke-virtual {p1, p2, v2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    check-cast p2, Lnea;

    iget p2, p2, Lnea;->b:I

    const-string p3, "overlapping_item_height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lafpa;->a(Lafoj;)V

    return-void

    :pswitch_8
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lmzp;

    iget-object v2, v0, Lmzp;->t:Lalou;

    if-nez v2, :cond_b

    const-string p1, "Skipping present context decoration when sectionListController is not set."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v2, v0, Lmzp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v3, -0x2

    if-eqz v2, :cond_c

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_c
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_2
    const-string v3, "ElementPresenter#LAYOUT_PARAMS"

    invoke-virtual {p1, v3, v2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lmzp;->q:Lafoj;

    invoke-virtual {p1, v2}, Lafpa;->a(Lafoj;)V

    invoke-virtual {v0, p3}, Lmzp;->b(I)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_6

    :cond_d
    sget-object v3, Lici;->a:Laoxh;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laspx;

    iget-object v2, v2, Laspx;->e:Laspz;

    if-nez v2, :cond_e

    sget-object v2, Laspz;->a:Laspz;

    :cond_e
    iget v2, v2, Laspz;->c:I

    invoke-static {v2}, Laspy;->a(I)Laspy;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Laspy;->a:Laspy;

    :cond_f
    invoke-virtual {v3, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0, p3}, Lmzp;->p(I)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p3, Lmnf;

    const/16 v2, 0xe

    invoke-direct {p3, p2, v2}, Lmnf;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    new-instance p3, Lmzn;

    invoke-direct {p3, p2, v4}, Lmzn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lici;->d(Lalhg;Lalgy;)V

    :goto_3
    iget-object p2, v0, Lmzp;->t:Lalou;

    invoke-static {v1, p2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    return-void

    :pswitch_9
    sget-object p2, Lmuk;->a:Ljava/lang/String;

    iget-object p3, p0, Lkzn;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lafpa;->a(Lafoj;)V

    return-void

    :pswitch_b
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    check-cast p2, Lmeo;

    iget-object p2, p2, Lmeo;->m:Lalrx;

    const-string p3, "thumbnailSelectionController"

    iget-object p2, p2, Lalrx;->g:Lamgs;

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Laugy;

    if-nez v0, :cond_12

    instance-of v0, p3, Latwn;

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    instance-of p2, p3, Laugu;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    check-cast p2, Llyv;

    iget-object p2, p2, Llyv;->i:Lavxf;

    if-eqz p2, :cond_15

    iput-object p2, p1, Lafpa;->e:Lavxf;

    return-void

    :cond_12
    :goto_4
    invoke-interface {p2}, Lalgd;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ITEM_COUNT"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    check-cast p2, Llnk;

    iget-object p2, p2, Llnk;->a:Lohd;

    invoke-virtual {p1, v6, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    check-cast p2, Llim;

    const-string p3, "downloads_page_section_key"

    iget-object p2, p2, Llim;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    check-cast p2, Llim;

    iget-object p2, p2, Llim;->a:Lhto;

    invoke-virtual {p2}, Lhto;->n()Z

    move-result p2

    if-eq v8, p2, :cond_13

    goto :goto_5

    :cond_13
    const/16 v7, 0x14

    :goto_5
    const-string p2, "BackgroundPromoPresenter.BottomPaddingKey"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    check-cast p2, Llim;

    iget-object p2, p2, Llim;->a:Lhto;

    invoke-virtual {p2}, Lhto;->p()Z

    move-result p2

    if-eq v8, p2, :cond_14

    move v5, v7

    :cond_14
    const-string p2, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    new-instance p3, Lafoh;

    sget-object v0, Lldj;->a:Laoxo;

    check-cast p2, Llim;

    iget-object p2, p2, Llim;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafow;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p3, p1, Lafpa;->d:Lafot;

    return-void

    :pswitch_12
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lhgq;

    invoke-virtual {v0}, Lhgq;->j()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    :goto_6
    return-void

    :cond_16
    new-instance v1, Lnhg;

    check-cast p2, Lalhw;

    invoke-direct {v1, p2, p3, v8}, Lnhg;-><init>(Lalhw;II)V

    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    invoke-virtual {p1, p2, v1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Lhgq;->e:Laoru;

    invoke-static {p3, p2}, Lhgq;->e(ILaoru;)Lhgj;

    move-result-object p2

    const-string v1, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    invoke-virtual {p1, v1, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Lhgq;->d:Lbgtr;

    new-instance v0, Lhrz;

    invoke-direct {v0, p3, v8}, Lhrz;-><init>(II)V

    invoke-virtual {p2, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    const-string p3, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p2, p0, Lkzn;->a:Ljava/lang/Object;

    check-cast p2, Lkzo;

    const-string p3, "OfflineVideoPresenter.playlistId"

    iget-object p2, p2, Lkzo;->h:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
