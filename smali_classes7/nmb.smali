.class public final synthetic Lnmb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnoz;I)V
    .locals 0

    iput p2, p0, Lnmb;->b:I

    iput-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lnmb;->b:I

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    new-instance p1, Lafoh;

    const v0, 0x8c95

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast v0, Lnzg;

    iget-object v1, v0, Lnzg;->a:Lafoj;

    invoke-interface {v1, v3, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v0, Lnzg;->p:Loqw;

    invoke-virtual {p1}, Loqw;->m()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lnzg;

    iget-object v0, p1, Lnzg;->m:Lbens;

    new-instance v1, Lafoh;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iget-boolean v0, v0, Loai;->f:Z

    if-eq v2, v0, :cond_0

    const v0, 0x878b

    goto :goto_0

    :cond_0
    const v0, 0x1fffe

    :goto_0
    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p1, Lnzg;->a:Lafoj;

    invoke-interface {v0, v3, v1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lnzg;->o:Loqw;

    invoke-virtual {p1}, Loqw;->g()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnvc;

    iget-object v2, v0, Lnvc;->b:Lahzj;

    invoke-interface {v2}, Lahzj;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnvc;->j()V

    return-void

    :cond_1
    iget-object v2, v0, Lnvc;->c:Laiac;

    iget-object v0, v0, Lnvc;->a:Landroid/app/Activity;

    new-instance v3, Lnvb;

    invoke-direct {v3, p1, v1}, Lnvb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v4, v3}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnui;

    iget-object v0, v0, Lnui;->am:Lafoj;

    if-eqz v0, :cond_2

    new-instance v1, Lafoh;

    const v2, 0x1a2eb

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3, v1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p1, Lbz;

    invoke-static {p1, v0}, Laojy;->o(Lbz;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnqw;

    iget-object v1, v0, Lnqw;->l:Lohg;

    iget-boolean v1, v1, Lohg;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnqw;->j:Lalhg;

    iget-object v1, v1, Lafpa;->a:Lafoj;

    new-instance v2, Lafoh;

    const/16 v5, 0x7b4a

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v2, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v3, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lnqw;->j:Lalhg;

    iget-object v1, v1, Lafpa;->a:Lafoj;

    new-instance v2, Lafoh;

    const/16 v5, 0x7b54

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v2, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v3, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :goto_1
    iget-object v1, v0, Lnqw;->k:Ljava/lang/Object;

    check-cast v1, Laztp;

    iget v2, v1, Laztp;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_5

    check-cast p1, Lnqu;

    iget-object p1, p1, Lnqu;->a:Ladin;

    iget-object v0, v1, Laztp;->j:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {p1, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object p1, v0, Lnqw;->l:Lohg;

    invoke-virtual {p1}, Lohg;->h()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnqw;

    iget-object v0, v0, Lnqw;->j:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    check-cast p1, Lnpt;

    iget-boolean v1, p1, Lnpt;->e:Z

    if-eq v2, v1, :cond_6

    const v1, 0x1556a

    goto :goto_2

    :cond_6
    const v1, 0x15569

    :goto_2
    new-instance v5, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v5, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3, v5, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-boolean v0, p1, Lnpt;->e:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lnpt;->e(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnpt;

    iget-boolean v1, v0, Lnpt;->e:Z

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    check-cast p1, Lnqw;

    iget-object p1, p1, Lnqw;->k:Ljava/lang/Object;

    check-cast p1, Lazsx;

    iget-object v1, p1, Lazsx;->f:Lazsy;

    if-nez v1, :cond_8

    sget-object v1, Lazsy;->a:Lazsy;

    :cond_8
    iget v1, v1, Lazsy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    iget-object p1, p1, Lazsx;->f:Lazsy;

    if-nez p1, :cond_9

    sget-object p1, Lazsy;->a:Lazsy;

    :cond_9
    iget-object p1, p1, Lazsy;->f:Lasuc;

    if-nez p1, :cond_a

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_a
    iget-object v0, v0, Lnpt;->g:Ladin;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lndo;

    iget-object p1, p1, Lndo;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_8
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lndo;

    iget-object p1, p1, Lndo;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_9
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lnoz;

    iget-object v0, p1, Lnoz;->b:Lkqe;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lkqe;->a:Ljava/lang/Object;

    check-cast v0, Laudh;

    iget v1, v0, Laudh;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object p1, p1, Lnoz;->a:Ladin;

    iget-object v0, v0, Laudh;->e:Lasuc;

    if-nez v0, :cond_b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_b
    invoke-interface {p1, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lnoq;

    iget-object p1, p1, Lnoq;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_b
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    new-instance v0, Lnnw;

    check-cast p1, Lnny;

    invoke-direct {v0, p1, v1}, Lnnw;-><init>(Lnny;I)V

    invoke-virtual {p1, v0}, Lnny;->e(Lnnx;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lnno;

    iget-object v0, p1, Lnno;->d:Lnnm;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnnm;->dismiss()V

    return-void

    :cond_c
    iget-object v0, p1, Lnno;->b:Lavbi;

    if-eqz v0, :cond_14

    iget-object p1, p1, Lnno;->a:Lzmb;

    new-instance v1, Laeaj;

    invoke-direct {v1, v4, v0}, Laeaj;-><init>(Lasuc;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    sget-object p1, Lbazt;->a:Lbazt;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast v0, Lnmy;

    iget-object v1, v0, Lnmy;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbazt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbazt;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lbazt;->b:I

    iput-object v1, v5, Lbazt;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbazt;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-virtual {v1, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v1, v0, Lnmy;->b:Ladin;

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    iget-object p1, v0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v0, v0, Lnmy;->h:Lafoh;

    invoke-interface {p1, v3, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lnmy;

    iget-object v0, p1, Lnmy;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->goBack()V

    iget-object v0, p1, Lnmy;->e:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    iget-object p1, p1, Lnmy;->i:Lafoh;

    invoke-interface {v0, v3, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lnmy;

    iget-object v0, p1, Lnmy;->f:Larsr;

    iget v1, v0, Larsr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_14

    iget-object v1, p1, Lnmy;->b:Ladin;

    iget-object v0, v0, Larsr;->f:Lasuc;

    if-nez v0, :cond_d

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_d
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    iget-object v0, p1, Lnmy;->e:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    iget-object p1, p1, Lnmy;->j:Lafoh;

    invoke-interface {v0, v3, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lnms;

    iget-object v1, p1, Lnms;->e:Layuh;

    if-eqz v1, :cond_14

    iget v2, v1, Layuh;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    iget-object v1, v1, Layuh;->j:Layuf;

    if-nez v1, :cond_e

    sget-object v1, Layuf;->a:Layuf;

    :cond_e
    iget v2, v1, Layuf;->b:I

    const v3, 0x3bfbf43

    if-ne v2, v3, :cond_f

    iget-object v1, v1, Layuf;->c:Ljava/lang/Object;

    check-cast v1, Layui;

    goto :goto_3

    :cond_f
    sget-object v1, Layui;->a:Layui;

    :goto_3
    iget v1, v1, Layui;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lnms;->e:Layuh;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lnms;->c:Ladin;

    iget-object p1, p1, Lnms;->e:Layuh;

    iget-object p1, p1, Layuh;->j:Layuf;

    if-nez p1, :cond_10

    sget-object p1, Layuf;->a:Layuf;

    :cond_10
    iget v2, p1, Layuf;->b:I

    if-ne v2, v3, :cond_11

    iget-object p1, p1, Layuf;->c:Ljava/lang/Object;

    check-cast p1, Layui;

    goto :goto_4

    :cond_11
    sget-object p1, Layui;->a:Layui;

    :goto_4
    iget-object p1, p1, Layui;->d:Lasuc;

    if-nez p1, :cond_12

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_12
    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lnms;

    iget-object v1, p1, Lnms;->e:Layuh;

    if-eqz v1, :cond_14

    iget v1, v1, Layuh;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_14

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lnms;->e:Layuh;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lnms;->c:Ladin;

    iget-object p1, p1, Lnms;->e:Layuh;

    iget-object p1, p1, Layuh;->k:Lasuc;

    if-nez p1, :cond_13

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_13
    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lnma;

    iget-object v0, p1, Lnma;->d:Lasuc;

    if-eqz v0, :cond_14

    iget-object p1, p1, Lnma;->a:Lnmp;

    invoke-virtual {p1, v0}, Lnkk;->g(Lasuc;)V

    :cond_14
    :goto_5
    return-void

    :pswitch_13
    iget-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    check-cast p1, Lnmc;

    iget-object p1, p1, Lnmc;->d:Lnkw;

    invoke-virtual {p1}, Lnkw;->a()V

    return-void

    nop

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
