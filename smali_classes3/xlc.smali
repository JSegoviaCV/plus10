.class public final synthetic Lxlc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lxlc;->b:I

    iput-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lxlc;->b:I

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxrp;

    iget-object v1, v0, Lxrp;->e:Ljava/lang/String;

    iput-object v1, v0, Lxrp;->ai:Ljava/lang/String;

    iget-object v1, v0, Lxrp;->ai:Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lxrp;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxrp;->ai:Ljava/lang/String;

    iget-object v1, v0, Lxrp;->ai:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const p1, 0x7f14042e

    invoke-virtual {v0, p1}, Lxrp;->hT(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxrp;->t(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxrp;

    iget-object v0, p1, Lxrp;->ao:Lxrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxrl;->aS()V

    :cond_0
    invoke-virtual {p1}, Lxrp;->r()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxro;

    iget-object v0, p1, Lxro;->a:Laycb;

    invoke-static {v0}, Lxro;->f(Laycb;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p1, Lxro;->e:Lxrl;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lxro;->a:Laycb;

    iget-object p1, p1, Laycb;->e:Laybz;

    if-nez p1, :cond_1

    sget-object p1, Laybz;->a:Laybz;

    :cond_1
    iget-object p1, p1, Laybz;->b:Lashe;

    if-nez p1, :cond_2

    sget-object p1, Lashe;->a:Lashe;

    :cond_2
    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->phoneVerificationContactNumberInputEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->b:Laybq;

    if-nez p1, :cond_5

    sget-object p1, Laybq;->a:Laybq;

    :cond_5
    iget-object p1, p1, Laybq;->c:Laybs;

    if-nez p1, :cond_6

    sget-object p1, Laybs;->a:Laybs;

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxrl;->aY(Laybs;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxro;

    iget-object p1, p1, Lxro;->e:Lxrl;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lxrl;->aS()V

    return-void

    :pswitch_3
    new-instance p1, Lafoh;

    const/16 v0, 0x7c22

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast v0, Lhfd;

    iget-object v0, v0, Lhfd;->a:Ljava/lang/Object;

    check-cast v0, Lxri;

    iget-object v2, v0, Lxri;->j:Lagkc;

    iget-object v2, v2, Lagkc;->a:Ljava/lang/Object;

    check-cast v2, Lafeq;

    iget-object v2, v2, Lafeq;->n:Lafoj;

    invoke-interface {v2, v1, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v0, Lxri;->b:Latcc;

    invoke-static {p1}, Lakjp;->w(Latcc;)Lashe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxri;->b(Lashe;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lhfd;

    iget-object p1, p1, Lhfd;->a:Ljava/lang/Object;

    check-cast p1, Lxri;

    iget-object v0, p1, Lxri;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p1, Lxri;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p1, Lxri;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    new-instance v0, Lafoh;

    const/16 v2, 0x7c21

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p1, Lxri;->j:Lagkc;

    iget-object v2, v2, Lagkc;->a:Ljava/lang/Object;

    check-cast v2, Lafeq;

    iget-object v2, v2, Lafeq;->n:Lafoj;

    invoke-interface {v2, v1, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p1, Lxri;->b:Latcc;

    invoke-static {v0}, Lakjp;->x(Latcc;)Lashe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxri;->b(Lashe;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxrh;

    iget-object v0, p1, Lxrh;->d:Lxrl;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lxrh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()V

    iget-object p1, p1, Lxrh;->d:Lxrl;

    invoke-virtual {p1}, Lxrl;->aS()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    const-string v0, "https://support.google.com/youtube/answer/7341336"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lzft;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_7
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxov;

    iget-object v0, p1, Lxov;->e:[B

    if-eqz v0, :cond_7

    iget-object v2, p1, Lxov;->c:Lafoj;

    if-eqz v2, :cond_7

    new-instance v4, Lafoh;

    invoke-direct {v4, v0}, Lafoh;-><init>([B)V

    invoke-interface {v2, v1, v4, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_7
    iget-object v0, p1, Lxov;->d:Lasuc;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lxov;->a:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lxoz;->k()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lzcm;

    invoke-virtual {p1}, Lzcm;->m()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxos;

    iget-object v0, p1, Lxos;->h:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lxos;->i:Lmsy;

    invoke-virtual {p1}, Lmsy;->a()V

    return-void

    :cond_9
    iget-object v0, p1, Lxos;->f:Laiac;

    iget-object p1, p1, Lxos;->a:Landroid/app/Activity;

    invoke-interface {v0, p1, v3, v3}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lakuv;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lakuv;->g(I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxmu;

    invoke-virtual {p1}, Lxmu;->b()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxmu;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lxmu;->j(I)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxmu;

    invoke-virtual {p1, v0}, Lxmu;->j(I)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxmu;

    invoke-virtual {p1}, Lxmu;->b()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxmu;

    invoke-virtual {p1, v0}, Lxmu;->j(I)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxmu;

    invoke-virtual {p1}, Lxmu;->b()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxkz;

    invoke-virtual {p1}, Lxkz;->c()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lxlc;->a:Ljava/lang/Object;

    check-cast p1, Lxpv;

    invoke-virtual {p1}, Lxpv;->k()V

    return-void

    :cond_a
    iget-object v1, v0, Lxrp;->ah:Lavmx;

    sget-object v3, Lavmx;->b:Lavmx;

    if-ne v1, v3, :cond_c

    iget-object v1, v0, Lxrp;->ai:Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    const p1, 0x7f14043c

    invoke-virtual {v0, p1}, Lxrp;->hT(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxrp;->t(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_1
    invoke-virtual {v0}, Lxrp;->q()V

    iget-object v1, v0, Lxrp;->ao:Lxrl;

    if-eqz v1, :cond_d

    iget-object v3, v0, Lxrp;->ah:Lavmx;

    iget-object v4, v0, Lxrp;->f:Ljava/lang/String;

    iget-object v5, v0, Lxrp;->ai:Ljava/lang/String;

    iput-object v3, v1, Lxrl;->al:Lavmx;

    iput-object v4, v1, Lxrl;->ak:Ljava/lang/String;

    iput-object v5, v1, Lxrl;->aj:Ljava/lang/String;

    :cond_d
    iget-object v1, v0, Lxrp;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    new-instance v1, Lxqq;

    iget-object v3, v0, Lxrp;->aj:Ladin;

    invoke-direct {v1, p1, v3}, Lxqq;-><init>(Lxqp;Ladin;)V

    iget-object p1, v0, Lxrp;->ah:Lavmx;

    iget-object v3, v0, Lxrp;->f:Ljava/lang/String;

    iget-object v4, v0, Lxrp;->ai:Ljava/lang/String;

    iget-object v5, v0, Lxrp;->d:Laybs;

    iget-object v5, v5, Laybs;->g:Laybr;

    if-nez v5, :cond_e

    sget-object v5, Laybr;->a:Laybr;

    :cond_e
    iget-object v5, v5, Laybr;->b:Lashe;

    if-nez v5, :cond_f

    sget-object v5, Lashe;->a:Lashe;

    :cond_f
    iget-object v5, v5, Lashe;->o:Lasuc;

    if-nez v5, :cond_10

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_10
    invoke-virtual {v1, p1, v3, v4, v5}, Lxqq;->c(Lavmx;Ljava/lang/String;Ljava/lang/String;Lasuc;)V

    iget-object p1, v0, Lxrp;->a:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

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
