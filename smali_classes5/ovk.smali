.class public final synthetic Lovk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lovk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lovk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lovk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lovk;->c:I

    iput-object p2, p0, Lovk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lovk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lovk;->c:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lovk;->b:Ljava/lang/Object;

    check-cast p1, Laszh;

    iget-object p1, p1, Laszh;->n:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    iget-object v0, p0, Lovk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_15

    move-object v2, v0

    check-cast v2, Lxos;

    iget-object v2, v2, Lxos;->e:Lafoj;

    if-eqz v2, :cond_15

    new-instance v3, Lafoh;

    invoke-direct {v3, p1}, Lafoh;-><init>([B)V

    invoke-interface {v2, v1, v3, v4}, Lafoj;->I(ILafot;Lavxf;)V

    goto/16 :goto_9

    :pswitch_0
    iget-object p1, p0, Lovk;->a:Ljava/lang/Object;

    check-cast p1, Lxop;

    iget-object p1, p1, Lxop;->b:Ladwn;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lovk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lxow;->h(Ladwn;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lovk;->a:Ljava/lang/Object;

    check-cast p1, Lxon;

    iget-object p1, p1, Lxon;->a:Ladwo;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lovk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lxox;->i(Ladwo;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lovk;->a:Ljava/lang/Object;

    check-cast p1, Laeui;

    invoke-virtual {p1}, Laeui;->p()Lbhuw;

    move-result-object p1

    iget-object v0, p0, Lovk;->b:Ljava/lang/Object;

    check-cast v0, Lxnm;

    iget-object v0, v0, Lxnm;->e:Lxnq;

    invoke-virtual {v0, p1}, Lxnq;->i(Lbhuw;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lovk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lovk;->a:Ljava/lang/Object;

    check-cast v0, Lxky;

    iget-object v0, v0, Lxky;->a:Lxow;

    check-cast p1, Ladwn;

    invoke-interface {v0, p1}, Lxow;->h(Ladwn;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lovk;->a:Ljava/lang/Object;

    check-cast p1, Lxky;

    iget-object p1, p1, Lxky;->d:Ladwn;

    iget-object v0, p0, Lovk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lxow;->h(Ladwn;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lovk;->b:Ljava/lang/Object;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lovk;->a:Ljava/lang/Object;

    check-cast v0, Lxks;

    iget-object v1, v0, Lxks;->b:Lasuc;

    invoke-interface {p1, v1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, v0, Lxks;->a:Lxoy;

    invoke-interface {p1}, Lxoy;->j()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lovk;->a:Ljava/lang/Object;

    check-cast p1, Lxkd;

    iget-object v0, p1, Lxkd;->a:Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lovk;->b:Ljava/lang/Object;

    check-cast v1, Ladxt;

    invoke-virtual {v1}, Ladxt;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iget-boolean v5, p1, Lxkd;->h:Z

    iget-object p1, p1, Lxkd;->m:Lxjx;

    iget-boolean v8, p1, Lxjx;->e:Z

    if-nez v8, :cond_13

    invoke-virtual {p1}, Lxjx;->a()Lbo;

    move-result-object v8

    if-eqz v8, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    invoke-static {v8}, La;->cg(Z)V

    if-lez v2, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    invoke-static {v8}, La;->cg(Z)V

    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    invoke-static {v3}, La;->cg(Z)V

    if-lez v0, :cond_4

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-static {v3}, La;->cg(Z)V

    if-eqz v5, :cond_6

    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_5

    rem-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_6

    rem-int/lit16 v3, v2, 0x190

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v6, v7

    :cond_6
    :goto_4
    invoke-static {v6}, La;->cg(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "birthday_picker_title"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "birthday_picker_year"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "birthday_picker_month"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "birthday_picker_day"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "birthday_picker_hide_year"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lxjq;

    invoke-direct {v0}, Lxjq;-><init>()V

    invoke-virtual {v0, v3}, Lxjq;->ap(Landroid/os/Bundle;)V

    iput-object v0, p1, Lxjx;->d:Lbo;

    iget-object v0, p1, Lxjx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iget-object p1, p1, Lxjx;->d:Lbo;

    const-string v0, "birthday_picker_fragment"

    invoke-virtual {v1, p1, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lovk;->b:Ljava/lang/Object;

    check-cast p1, Latcc;

    iget v0, p1, Latcc;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    iget-object v1, p0, Lovk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lxjs;

    iget-object v0, v0, Lxjs;->an:Ladin;

    iget-object p1, p1, Latcc;->u:Lasuc;

    if-nez p1, :cond_7

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_7
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_8
    check-cast v1, Lxjs;

    iget-object p1, v1, Lxjs;->au:Lxjx;

    invoke-virtual {p1}, Lxjx;->K()V

    invoke-virtual {v1}, Lxjs;->dismiss()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lovk;->a:Ljava/lang/Object;

    check-cast p1, Lxjs;

    iget-object v0, p1, Lxjs;->aj:Lxkd;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lxkd;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lxkd;->i:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lxkd;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p1, Lxjs;->aj:Lxkd;

    iget-boolean v0, p1, Lxkd;->i:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lxkd;->d()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lxkd;->c()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lxkd;->j:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lxkd;->d()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lxkd;->k:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_b
    iget-object v0, p1, Lxkd;->l:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lxkd;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    iget-object v0, p1, Lxkd;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p1, Lxkd;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, p1, Lxkd;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    :goto_6
    iget-object v0, p0, Lovk;->b:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lxjs;->aU(Z)V

    check-cast v0, Lashe;

    iget v1, v0, Lashe;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    iget-object v1, p1, Lxjs;->an:Ladin;

    iget-object v2, v0, Lashe;->o:Lasuc;

    if-nez v2, :cond_f

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_f
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    iget v1, v0, Lashe;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_12

    iget-object p1, p1, Lxjs;->an:Ladin;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_11

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_11
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_12
    if-nez v6, :cond_13

    invoke-virtual {p1}, Lxjs;->dismiss()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lovk;->b:Ljava/lang/Object;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v1

    check-cast v0, Lwdp;

    iget-object v3, v0, Lwdp;->a:Lthr;

    invoke-virtual {v3, v1, p1}, Lthr;->a(Lthq;Landroid/view/View;)V

    iget-object p1, v0, Lwdp;->e:Lwcn;

    iput v2, p1, Lwcn;->a:I

    iget-object p1, v0, Lwdp;->f:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Lzas;

    iget-object v0, p0, Lovk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lzas;->o(Landroid/net/Uri;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lovk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d:Lthr;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2, v0}, Lthr;->a(Lthq;Landroid/view/View;)V

    iget-object v0, p0, Lovk;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lovk;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v7}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-object p1, p0, Lovk;->a:Ljava/lang/Object;

    check-cast p1, Lwco;

    invoke-virtual {p1}, Lwco;->c()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lovk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lovk;->b:Ljava/lang/Object;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v2

    check-cast v1, Lway;

    iget-object v3, v1, Lway;->f:Lthr;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v2, v0}, Lthr;->a(Lthq;Landroid/view/View;)V

    iget-object v0, v1, Lway;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lovk;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v7}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-object p1, p0, Lovk;->a:Ljava/lang/Object;

    check-cast p1, Lwdm;

    iget-object p1, p1, Lwdm;->b:Lwcc;

    invoke-virtual {p1}, Lwcc;->c()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lovk;->a:Ljava/lang/Object;

    check-cast v0, Lvbi;

    iget-boolean v1, v0, Lvbi;->b:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lovk;->b:Ljava/lang/Object;

    new-instance v2, Lqun;

    invoke-direct {v2, v5}, Lqun;-><init>(I)V

    invoke-interface {v1, v2, p1}, Lvcr;->e(Lqun;Landroid/view/View;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lvbi;->t(I)V

    invoke-virtual {v0, v7}, Lvbi;->l(Z)V

    :cond_13
    :goto_8
    return-void

    :pswitch_f
    new-instance v0, Lqun;

    invoke-direct {v0, v5}, Lqun;-><init>(I)V

    iget-object v1, p0, Lovk;->b:Ljava/lang/Object;

    check-cast v1, Luvq;

    iget-object v1, v1, Luvq;->w:Lvcr;

    invoke-interface {v1, v0, p1}, Lvcr;->e(Lqun;Landroid/view/View;)V

    iget-object v0, p0, Lovk;->a:Ljava/lang/Object;

    check-cast v0, Luvp;

    iget-object v0, v0, Luvp;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lovk;->a:Ljava/lang/Object;

    check-cast v0, Lzas;

    iget-object v1, v0, Lzas;->e:Ljava/lang/Object;

    iget-object v3, v0, Lzas;->c:Ljava/lang/Object;

    invoke-interface {v3}, Luux;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lzas;->f:Ljava/lang/Object;

    check-cast v6, Larhw;

    invoke-interface {v1, v4, v6}, Lvcf;->a(Ljava/lang/Object;Larhw;)V

    new-instance v4, Lqun;

    invoke-direct {v4, v5}, Lqun;-><init>(I)V

    iget-object v5, v0, Lzas;->b:Ljava/lang/Object;

    invoke-interface {v5, v4, p1}, Lvcr;->e(Lqun;Landroid/view/View;)V

    iget-object p1, p0, Lovk;->b:Ljava/lang/Object;

    iget-object v4, v0, Lzas;->a:Ljava/lang/Object;

    check-cast v4, Luvf;

    iget-object v4, v4, Luvf;->a:Luvd;

    check-cast v4, Lvay;

    iget-object v5, v4, Lvay;->b:Lvbl;

    iget-object v5, v5, Lvbl;->b:Luva;

    invoke-virtual {v5, p1}, Luva;->f(Ljava/lang/Object;)V

    iget-object p1, v4, Lvay;->a:Lvbi;

    new-instance v4, Luvr;

    invoke-direct {v4, p1, v2}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lvbi;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v3}, Luux;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lzas;->d:Ljava/lang/Object;

    check-cast v0, Larhw;

    invoke-interface {v1, p1, v0}, Lvcf;->a(Ljava/lang/Object;Larhw;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lovk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lovk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lovk;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnun;

    iget-object v2, v0, Lnun;->ak:Lafoj;

    if-eqz v2, :cond_14

    new-instance v3, Lafoh;

    const v5, 0x17a6d

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v1, v3, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_14
    iget-object v1, p0, Lovk;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnun;->am:Laeet;

    iget-object v0, v0, Lnun;->aj:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v2, v0}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmtl;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmtl;-><init>(I)V

    new-instance v3, Lmpx;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v1, v4}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lovk;->b:Ljava/lang/Object;

    new-instance v0, Llgx;

    iget-object v1, p0, Lovk;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v3}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lovm;

    invoke-virtual {v1, v0}, Lovm;->b(Lzhy;)V

    return-void

    :cond_15
    :goto_9
    check-cast v0, Lxos;

    iget-object p1, v0, Lxos;->c:Lxqh;

    iget-object v1, v0, Lxos;->a:Landroid/app/Activity;

    iget-object v2, v0, Lxos;->j:Lxpf;

    iget-object v3, v0, Lxos;->d:Ladwt;

    iget-object v0, v0, Lxos;->b:Lahzj;

    new-instance v5, Lzan;

    invoke-direct {v5, v2, v3, v0, v4}, Lzan;-><init>(Lxpf;Ladwt;Lahzj;Lasuc;)V

    invoke-virtual {p1, v1, v5}, Lxqh;->h(Landroid/app/Activity;Lzan;)V

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
