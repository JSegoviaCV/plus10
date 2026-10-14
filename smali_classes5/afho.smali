.class public final synthetic Lafho;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;I)V
    .locals 0

    iput p2, p0, Lafho;->b:I

    iput-object p1, p0, Lafho;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafho;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafho;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lafho;->b:I

    const/16 v1, 0x6ccc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafzt;

    iget-object v0, p1, Lafzt;->ah:Lafzj;

    iget-object v0, v0, Lafzj;->c:Lafzl;

    iget-object v1, v0, Lafzl;->K:Lafor;

    const v2, 0x335bc

    invoke-static {v2}, Lafov;->c(I)Lafow;

    invoke-virtual {v0, v1}, Lafzl;->v(Lafor;)V

    iget-object p1, p1, Lafzt;->al:Lakhk;

    invoke-virtual {p1}, Lakhk;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafzs;

    iget-object v0, p1, Lafzs;->b:Laluu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laluu;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laluu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v0, p1, Lafzs;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lagar;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lagar;->e(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p1, Lafzs;->c:Lafzj;

    iget-object p1, p1, Lafzj;->c:Lafzl;

    iget-object v0, p1, Lafzl;->B:Lafor;

    const v1, 0x143a5

    invoke-static {v1}, Lafov;->c(I)Lafow;

    invoke-virtual {p1, v0}, Lafzl;->v(Lafor;)V

    return-void

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lafho;->a:Ljava/lang/Object;

    check-cast v0, Lafzr;

    iput-object p1, v0, Lafzr;->b:Landroid/content/Intent;

    iget-object p1, v0, Lafzr;->b:Landroid/content/Intent;

    sget-object v1, Lagah;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, v0, Lafzr;->b:Landroid/content/Intent;

    iget-object v1, v0, Lafzr;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lagar;->e(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, v0, Lafzr;->c:Lafzj;

    iget-object p1, p1, Lafzj;->c:Lafzl;

    iget-object v0, p1, Lafzl;->C:Lafor;

    const v1, 0xd9d8

    invoke-static {v1}, Lafov;->c(I)Lafow;

    invoke-virtual {p1, v0}, Lafzl;->v(Lafor;)V

    return-void

    :pswitch_2
    new-instance p1, Lafoh;

    const/16 v0, 0x6cd0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lafho;->a:Ljava/lang/Object;

    check-cast v0, Lafxi;

    iget-object v1, v0, Lafxi;->b:Lafoj;

    invoke-interface {v1, v4, p1, v5}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v0}, Lafxi;->d()V

    return-void

    :pswitch_3
    new-instance p1, Lafoh;

    const/16 v0, 0x6ccf

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lafho;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafxi;

    iget-object v6, v1, Lafxi;->b:Lafoj;

    invoke-interface {v6, v4, p1, v5}, Lafoj;->I(ILafot;Lavxf;)V

    new-instance p1, Lafys;

    invoke-direct {p1, v0, v2}, Lafys;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lafxi;->c:Lafxy;

    invoke-virtual {v0, v3, p1}, Lafxy;->a(ZLafxx;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lafxi;->c()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafxf;

    iget-object v0, p1, Lafxf;->g:Lafoj;

    new-instance v2, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4, v2, v5}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p1}, Lafxf;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafxf;

    iget-object v0, p1, Lafxf;->g:Lafoj;

    new-instance v1, Lafoh;

    const/16 v2, 0x6ccd

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4, v1, v5}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lafxf;->a:Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lagur;->K(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafxf;

    iget-object v0, p1, Lafxf;->g:Lafoj;

    new-instance v1, Lafoh;

    const/16 v3, 0x6cc9

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4, v1, v5}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lafxf;->a:Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    invoke-static {p1, v0, v2}, Lagur;->K(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafxf;

    iget-boolean v0, p1, Lafxf;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lafxf;->g:Lafoj;

    new-instance v1, Lafoh;

    const/16 v2, 0x6ccb

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4, v1, v5}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lafxf;->a:Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcc;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p1, Lafxf;->g:Lafoj;

    new-instance v2, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4, v2, v5}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p1}, Lafxf;->a()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldws;

    invoke-virtual {p1}, Ldws;->p()Z

    move-result v0

    iget-object v1, p0, Lafho;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, Lafxf;

    iget-object v6, v0, Lafxf;->g:Lafoj;

    new-instance v7, Lafoh;

    const/16 v8, 0x6cc7

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v7, v8}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v6, v4, v7, v5}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v4, v0, Lafxf;->f:Lafxy;

    new-instance v5, Lafxw;

    invoke-direct {v5, v1, p1, v2}, Lafxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5}, Lafxy;->a(ZLafxx;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lafxf;->b(Ldws;)V

    return-void

    :cond_2
    check-cast v1, Lafxf;

    iget-object p1, v1, Lafxf;->g:Lafoj;

    new-instance v0, Lafoh;

    const/16 v2, 0x6cc8

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v4, v0, v5}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v1, Lafxf;->d:Lafyr;

    invoke-virtual {p1}, Lafyr;->K()V

    return-void

    :pswitch_9
    new-instance v0, Lafoh;

    const/16 v1, 0x6cd2

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lafho;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lafww;

    iget-object v3, v2, Lafww;->b:Lafoj;

    invoke-interface {v3, v4, v0, v5}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagby;

    new-instance v0, Lafwt;

    invoke-direct {v0}, Lafwt;-><init>()V

    new-instance v3, Lagkc;

    invoke-direct {v3, v1, v5}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v0, Lafwt;->ah:Lagkc;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lagby;->h()Lagbu;

    move-result-object v3

    iget-object v3, v3, Lagcp;->b:Ljava/lang/String;

    const-string v4, "deviceId"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lagby;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "screenName"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lafww;->a:Lbz;

    invoke-virtual {v0, p1}, Lbz;->aM(Lbz;)V

    invoke-virtual {v0, v1}, Lbz;->ap(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v0, p1, v1}, Lbo;->u(Lcw;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafje;

    iget-object v0, p1, Lafje;->E:Laezk;

    invoke-virtual {v0}, Laezk;->b()V

    iget-object p1, p1, Lafje;->D:Laezo;

    invoke-virtual {p1, v2}, Laezo;->r(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafje;

    iget-object v0, p1, Lafje;->b:Lbz;

    invoke-virtual {v0}, Lbz;->hO()Lbyo;

    move-result-object v0

    new-instance v1, Laffm;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laffm;-><init>(I)V

    iget-object p1, p1, Lafje;->F:Lahak;

    invoke-virtual {p1, v0, v1}, Lahak;->l(Lbyo;Laeto;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafje;

    iget-object p1, p1, Lafje;->d:Lafjf;

    invoke-interface {p1}, Lafjf;->aa()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafje;

    iget-object p1, p1, Lafje;->d:Lafjf;

    invoke-interface {p1}, Lafjf;->Z()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lafir;

    iget v1, v0, Lafir;->o:I

    iget-object v0, v0, Lafir;->m:Lafaq;

    invoke-virtual {v0, v1, p1}, Lafaq;->m(ILafaa;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafir;

    iget-object p1, p1, Lafir;->a:Lafiq;

    invoke-interface {p1}, Lafiq;->bQ()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafhw;

    iget-object p1, p1, Lafhw;->bv:Lagkc;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lagkc;->K(Z)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafhf;

    invoke-virtual {p1}, Lafhf;->K()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lafho;->a:Ljava/lang/Object;

    check-cast p1, Lafhw;

    iget-object v0, p1, Lafhw;->g:Lafhx;

    invoke-interface {v0, v3}, Lafhx;->bB(Z)V

    iget-object p1, p1, Lafhw;->bv:Lagkc;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lagkc;->K(Z)V

    :cond_3
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
