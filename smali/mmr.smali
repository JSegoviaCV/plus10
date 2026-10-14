.class public final synthetic Lmmr;
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

    iput p3, p0, Lmmr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmmr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lmmr;->c:I

    iput-object p2, p0, Lmmr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lmmr;->c:I

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lngm;

    iget p1, v7, Lngm;->s:I

    if-ne p1, v3, :cond_24

    iget-object p1, p0, Lmmr;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object v0, p1, Lashe;->x:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lngm;->i([B)V

    iget-object v10, v7, Lngm;->t:Landroid/text/Spanned;

    iget-object v0, p1, Lashe;->o:Lasuc;

    if-nez v0, :cond_1f

    sget-object v0, Lasuc;->a:Lasuc;

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lmmr;->b:Ljava/lang/Object;

    check-cast p1, Lausz;

    iget v0, p1, Lausz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lausz;->g:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object p1, v6

    :cond_1
    :goto_0
    iget-object v0, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast v0, Lnge;

    iget-object v0, v0, Lnge;->c:Ladin;

    invoke-interface {v0, p1, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast p1, Lngc;

    iget-object p1, p1, Lngc;->b:Lasuc;

    if-eqz p1, :cond_26

    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast p1, Lnfk;

    iget-object p1, p1, Lnfk;->a:Lasuc;

    if-eqz p1, :cond_26

    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lmmr;->b:Ljava/lang/Object;

    check-cast p1, Lneu;

    iget-object v0, p1, Lneu;->h:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lneu;->a:Ladin;

    iget-object v1, p1, Lneu;->c:Latad;

    iget-object v1, v1, Latad;->i:Lashf;

    if-nez v1, :cond_2

    sget-object v1, Lashf;->a:Lashf;

    :cond_2
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_3

    sget-object v1, Lashe;->a:Lashe;

    :cond_3
    iget-object v1, v1, Lashe;->q:Lasuc;

    if-nez v1, :cond_4

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_4
    iget-object p1, p1, Lneu;->c:Latad;

    invoke-static {p1}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, p0, Lmmr;->a:Ljava/lang/Object;

    iget-object p1, p1, Lneu;->i:Lijt;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140500

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnem;

    iget-object v2, v1, Lnem;->b:Lmuk;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lnem;->d:Laszh;

    invoke-virtual {v2, p1, v3}, Lmuk;->c(Lmui;Ljava/lang/Object;)V

    :cond_6
    iget-object p1, v1, Lnem;->f:[B

    array-length v2, p1

    if-lez v2, :cond_7

    iget-object v2, v1, Lnem;->a:Lafoj;

    if-eqz v2, :cond_7

    new-instance v3, Lafoh;

    invoke-direct {v3, p1}, Lafoh;-><init>([B)V

    invoke-interface {v2, v0, v3, v6}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_7
    iget-object p1, v1, Lnem;->e:Lasuc;

    if-eqz p1, :cond_26

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lnem;->c:Lalhg;

    const-string v2, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lnem;->e:Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "FromTopBarMenu"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    iget-object v1, v1, Lnem;->e:Lasuc;

    invoke-interface {v0, v1, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast p1, Lnfm;

    iget-object p1, p1, Lnfm;->d:Ljava/lang/Object;

    if-eqz p1, :cond_26

    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast p1, Lndm;

    iget-object p1, p1, Lndm;->a:Laswi;

    if-eqz p1, :cond_26

    iget v0, p1, Laswi;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_26

    iget-object p1, p1, Laswi;->d:Lasuc;

    if-nez p1, :cond_9

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_9
    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lmmr;->b:Ljava/lang/Object;

    check-cast p1, Latls;

    iget-object v1, p1, Latls;->b:Latlr;

    if-nez v1, :cond_a

    sget-object v1, Latlr;->a:Latlr;

    :cond_a
    iget-object v1, v1, Latlr;->e:Lasuc;

    if-nez v1, :cond_b

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_b
    iget-object v2, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast v2, Lnac;

    iget-object v3, v2, Lnac;->e:Ladin;

    invoke-interface {v3, v1}, Ladin;->a(Lasuc;)V

    iget-object v1, p1, Latls;->b:Latlr;

    if-nez v1, :cond_c

    sget-object v1, Latlr;->a:Latlr;

    :cond_c
    iget-object v1, v1, Latlr;->g:Laqyh;

    invoke-virtual {v1}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v2, Lnac;->b:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object p1, p1, Latls;->b:Latlr;

    if-nez p1, :cond_d

    sget-object p1, Latlr;->a:Latlr;

    :cond_d
    iget-object p1, p1, Latlr;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lafoh;-><init>([B)V

    invoke-interface {v1, v0, v2, v6}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast v0, Lmyc;

    const-string v1, "parent_csn"

    iget-object v2, v0, Lmyc;->k:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lmyc;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parent_ve_type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmmr;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmyc;->j:Ladin;

    check-cast v1, Lasuc;

    invoke-interface {v0, v1, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast p1, Lmxb;

    iget-object v0, p1, Lmxb;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, v3, :cond_26

    iget-object v1, p1, Lmxb;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbaci;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lmxb;->b:Ladin;

    check-cast v0, Lbaci;

    iget-object v0, v0, Lbaci;->e:Lasuc;

    if-nez v0, :cond_e

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_e
    invoke-interface {v1, v0, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_1

    :cond_f
    instance-of v1, v0, Lbacd;

    if-eqz v1, :cond_11

    iget-object v1, p1, Lmxb;->b:Ladin;

    check-cast v0, Lbacd;

    iget-object v0, v0, Lbacd;->d:Lasuc;

    if-nez v0, :cond_10

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_10
    invoke-interface {v1, v0, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_11
    :goto_1
    iget-object v0, p1, Lmxb;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_26

    iget-object p1, p1, Lmxb;->c:Lzmb;

    invoke-static {v0}, Ladhj;->a(Ljava/lang/Object;)Ladhj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    new-instance p1, Lmpl;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lmpl;-><init>(I)V

    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    check-cast v0, Lmwf;

    iget-object v1, v0, Lmwf;->b:Lzwp;

    invoke-interface {v1, p1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lmtl;

    invoke-direct {v1, v2}, Lmtl;-><init>(I)V

    sget-object v2, Lzhz;->b:Lzhy;

    iget-object v3, v0, Lmwf;->c:Lbyo;

    invoke-static {v3, p1, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object p1, v0, Lmwf;->a:Lfo;

    iget-object v0, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p1, v0}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    check-cast v0, Lmwf;

    iget-object v0, v0, Lmwf;->a:Lfo;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    check-cast v0, Lmtm;

    iget-object v0, v0, Lmtm;->a:Lcc;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcc;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast p1, Lmtf;

    iget-object v0, p1, Lmtf;->f:Lfm;

    invoke-virtual {v0}, Lgg;->dismiss()V

    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lashe;

    iget v2, v1, Lashe;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_15

    iget-object v2, p1, Lmtf;->d:Lafoj;

    invoke-interface {v2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lashe;->p:Lasuc;

    if-nez v3, :cond_12

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_12
    sget-object v5, Laxpo;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v3, v7}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    iget-object v3, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_13
    invoke-virtual {v7, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Laxpp;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-interface {v2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Laxpp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laxpp;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Laxpp;->b:I

    iput-object v2, v7, Laxpp;->c:Ljava/lang/String;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, v1, Lashe;->p:Lasuc;

    if-nez v1, :cond_14

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_14
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxpp;

    invoke-virtual {v1, v5, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lashe;->p:Lasuc;

    iget v1, v2, Lashe;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lashe;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    :cond_15
    iget-object p1, p1, Lmtf;->c:Ladin;

    check-cast v0, Lashe;

    iget v1, v0, Lashe;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_16

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_17

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_3

    :cond_16
    move-object v0, v6

    :cond_17
    :goto_3
    invoke-interface {p1, v0, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmqw;

    iget-object v1, v0, Lmqw;->d:Lazhn;

    if-eqz v1, :cond_26

    iget-object v2, p0, Lmmr;->b:Ljava/lang/Object;

    check-cast v2, Lajal;

    invoke-virtual {v2, v1}, Lajal;->Q(Lazhn;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_8

    :cond_18
    iget-object v1, v0, Lmqw;->d:Lazhn;

    invoke-virtual {v2, v1}, Lajal;->I(Lazhn;)Lazht;

    move-result-object v1

    iget-object v2, v0, Lmqw;->a:Landroid/content/Context;

    iget-object v0, v0, Lmqw;->g:Laqpz;

    new-instance v4, Lmrh;

    invoke-direct {v4, v2, v0}, Lmrh;-><init>(Landroid/content/Context;Laqpz;)V

    new-instance v0, Lnyd;

    invoke-direct {v0, p1, v1}, Lnyd;-><init>(Ljava/lang/Object;Laqzm;)V

    iget-object p1, v4, Lmrh;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0e0679

    invoke-virtual {v2, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b05bb

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lmrh;->b:Landroid/widget/TextView;

    const v5, 0x7f0b14ff

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v7, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-direct {v7, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, Lmrh;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iget-object v7, v4, Lmrh;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, Lmrh;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lazht;->c:Laufv;

    if-nez v7, :cond_19

    sget-object v7, Laufv;->a:Laufv;

    :cond_19
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lmrh;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v3}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lazht;I)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_4

    :cond_1a
    iget-object v1, v4, Lmrh;->d:Laqpz;

    invoke-virtual {v1, p1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p1

    const v1, 0x7f140223

    invoke-virtual {p1, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lhii;

    const/16 v3, 0x12

    invoke-direct {v2, v4, v0, v3}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f14089b

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast p1, Lmqr;

    iget-object v0, p1, Lmqr;->e:Lajpl;

    invoke-virtual {v0}, Lajpl;->k()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lajpl;->j(Z)V

    iget-object v0, p1, Lmqr;->d:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    if-nez v1, :cond_1b

    check-cast v0, Lazhn;

    iget-object v0, v0, Lazhn;->i:Lasuc;

    if-nez v0, :cond_1c

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_5

    :cond_1b
    check-cast v0, Lazhn;

    iget-object v0, v0, Lazhn;->j:Lasuc;

    if-nez v0, :cond_1c

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1c
    :goto_5
    iget-object p1, p1, Lmqr;->b:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lmmr;->b:Ljava/lang/Object;

    check-cast p1, Lazqt;

    iget-object p1, p1, Lazqt;->d:Lasuc;

    if-nez p1, :cond_1d

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1d
    iget-object v0, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast v0, Lmpr;

    iget-object v0, v0, Lmpr;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-interface {p1, v0}, Ldyi;->b(Landroidx/preference/Preference;)Z

    return-void

    :pswitch_12
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast p1, Lmkp;

    iget-object p1, p1, Lmkp;->f:Lasuc;

    if-eqz p1, :cond_26

    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lmmr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Z

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v3, Lafoh;

    const v5, 0x2bc61

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v0, v3, v6}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1e
    iget-object v0, p0, Lmmr;->b:Ljava/lang/Object;

    iput-boolean v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Z

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    check-cast v0, Lauup;

    iget-object v0, v0, Lauup;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x(Ljava/lang/String;Z)V

    return-void

    :cond_1f
    :goto_6
    move-object v11, v0

    iget-object v0, p1, Lashe;->q:Lasuc;

    if-nez v0, :cond_20

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_20
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_21

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_22

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_22
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    move-object v6, p1

    check-cast v6, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    :cond_23
    move-object v12, v6

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v13}, Lngm;->j(ZILjava/lang/CharSequence;Lasuc;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laubn;)V

    iget-object p1, v7, Lngm;->i:Lautm;

    invoke-static {p1}, Lngm;->n(Lautm;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, v7, Lngm;->k:Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v7, Lngm;->m:Landroid/widget/Button;

    invoke-static {p1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_24
    iput v3, v7, Lngm;->s:I

    invoke-virtual {v7, v3}, Lngm;->l(I)V

    iget-object p1, v7, Lngm;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v7, Lngm;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, v7, Lngm;->l:Landroid/widget/Button;

    iget-object v0, v7, Lngm;->t:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v7, Lngm;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v7, Lngm;->i:Lautm;

    invoke-static {p1}, Lngm;->n(Lautm;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, v7, Lngm;->m:Landroid/widget/Button;

    invoke-static {p1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v7, Lngm;->k:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v7, Lngm;->j:Landroid/view/View;

    const v0, 0x7f0b0b51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {p1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_25
    iget-object p1, v7, Lngm;->i:Lautm;

    invoke-static {p1}, Lngm;->m(Lautm;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, v7, Lngm;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, v7, Lngm;->p:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_26
    :goto_8
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
