.class public final synthetic Lmex;
.super Ljava/lang/Object;

# interfaces
.implements Lalqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmex;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmex;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kv(Laqzg;)V
    .locals 7

    iget v0, p0, Lmex;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lagkc;

    invoke-virtual {p1}, Lagkc;->X()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lzdx;

    iget-object v0, p1, Lzdx;->a:Lbapl;

    if-eqz v0, :cond_d

    iget v1, v0, Lbapl;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_d

    iget-object v0, v0, Lbapl;->g:Lashf;

    if-nez v0, :cond_0

    sget-object v0, Lashf;->a:Lashf;

    :cond_0
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_1

    sget-object v0, Lashe;->a:Lashe;

    :cond_1
    invoke-virtual {p1, v0}, Lzdx;->e(Lashe;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lzdx;

    iget-object v0, p1, Lzdx;->a:Lbapl;

    if-eqz v0, :cond_d

    iget v2, v0, Lbapl;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object v0, v0, Lbapl;->h:Lashf;

    if-nez v0, :cond_2

    sget-object v0, Lashf;->a:Lashf;

    :cond_2
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_3

    sget-object v0, Lashe;->a:Lashe;

    :cond_3
    invoke-virtual {p1, v0}, Lzdx;->e(Lashe;)V

    return-void

    :pswitch_2
    if-eqz p1, :cond_d

    iget-object v0, p0, Lmex;->a:Ljava/lang/Object;

    check-cast v0, Lzdj;

    iget-object v1, v0, Lzdj;->e:Lafoj;

    if-eqz v1, :cond_d

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    iget-object v1, v1, Lashe;->p:Lasuc;

    if-nez v1, :cond_4

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    iget-object v1, v1, Lashe;->p:Lasuc;

    if-nez v1, :cond_5

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_6
    iget-object v0, v0, Lzdj;->e:Lafoj;

    new-instance v1, Lafoh;

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_7

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_7
    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v5, v1, v6}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lzcl;

    iput v3, p1, Lzcl;->d:I

    iget-object p1, p1, Lzcl;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lzcl;

    iget-object p1, p1, Lzcl;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lzaz;

    iget-object p1, p1, Lzaz;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Laqeq;

    iget-object v0, p1, Laqeq;->c:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p1, Laqeq;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    iget-object v0, p1, Lyyo;->k:Lafoj;

    invoke-interface {v0, v5, v1, v6}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p1, Lyyo;->aC:Laaqu;

    invoke-virtual {v0}, Laaqu;->g()V

    invoke-static {p1}, Lyyo;->H(Lyyo;)V

    iget-boolean v0, p1, Lyyo;->ag:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lyyo;->at:Lj$/util/Optional;

    new-instance v1, Lyyi;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lyyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    iget-object p1, p1, Lyyo;->a:Lyve;

    invoke-virtual {p1}, Lyve;->k()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Laqeq;

    iget-object v0, p1, Laqeq;->b:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p1, Laqeq;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    iget-object v0, p1, Lyyo;->k:Lafoj;

    invoke-interface {v0, v5, v1, v6}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p1, Lyyo;->aC:Laaqu;

    invoke-virtual {v0}, Laaqu;->g()V

    invoke-static {p1}, Lyyo;->H(Lyyo;)V

    iget-boolean v0, p1, Lyyo;->ag:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lyyo;->at:Lj$/util/Optional;

    new-instance v1, Lyyi;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lyyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {p1, v0}, Lyyo;->r(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxog;

    iget-object v1, v0, Lxog;->b:Lashe;

    iget v2, v1, Lashe;->b:I

    const/high16 v4, 0x800000

    and-int/2addr v2, v4

    if-eqz v2, :cond_a

    iget-object v0, v0, Lxog;->a:Lafoj;

    new-instance v2, Lafoh;

    iget-object v1, v1, Lashe;->x:Laqyh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v5, v2, v6}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_a
    check-cast p1, Lakuv;

    invoke-virtual {p1, v3}, Lakuv;->g(I)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lxne;

    invoke-virtual {p1}, Lxne;->e()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Louy;

    iget-object v0, p1, Louy;->e:Lbezf;

    invoke-virtual {v0}, Lbezf;->dR()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p1, Louy;->d:I

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Louy;->c:Lixe;

    invoke-virtual {p1}, Lixe;->o()V

    return-void

    :cond_b
    throw v6

    :pswitch_b
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Louy;

    iget v0, p1, Louy;->d:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_d

    iget-object p1, p1, Louy;->a:Lhdc;

    invoke-interface {p1, v4}, Lhdc;->p(I)V

    return-void

    :cond_c
    throw v6

    :pswitch_c
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lknh;

    invoke-virtual {p1, v2}, Lknh;->aU(Z)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lnoh;

    iget-object p1, p1, Lnoh;->a:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lony;

    invoke-virtual {p1, v2}, Lony;->b(Z)V

    :cond_d
    return-void

    :pswitch_e
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lnea;

    iget-object p1, p1, Lnea;->d:Livp;

    invoke-virtual {p1}, Lzdf;->a()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lmwe;

    invoke-virtual {p1, v4}, Lmwe;->g(I)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lmfw;

    iget-object p1, p1, Lmfw;->a:Livp;

    invoke-virtual {p1}, Lzdf;->a()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    check-cast p1, Lmey;

    iget-object v0, p1, Lmey;->ao:Landroid/widget/EditText;

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    invoke-virtual {p1}, Lmey;->dismiss()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lmex;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmey;

    iget-object v1, v0, Lmey;->ao:Landroid/widget/EditText;

    invoke-static {v1}, Ladlr;->bM(Landroid/view/View;)V

    iget-object v1, v0, Lmey;->ao:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    iget-object v2, v0, Lmey;->ai:Laeea;

    invoke-virtual {v2}, Laeea;->d()Laedu;

    move-result-object v2

    invoke-virtual {v2}, Ladtw;->l()V

    invoke-virtual {v2, v1}, Laedu;->F(Ljava/lang/String;)V

    iget-object v1, v0, Lmey;->an:Latgb;

    invoke-static {v1}, Lmey;->aQ(Latgb;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lmey;->an:Latgb;

    iget v1, v1, Latgb;->e:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    move v3, v1

    :goto_0
    iput v3, v2, Laedu;->d:I

    goto :goto_1

    :cond_10
    iget-object v1, v0, Lmey;->aq:Lohe;

    invoke-virtual {v1}, Lohe;->b()I

    move-result v1

    iput v1, v2, Laedu;->d:I

    :goto_1
    iget-object v1, v0, Lmey;->am:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Laedu;->E(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    iget-object v1, v0, Lmey;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lmey;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    iput-object v1, v2, Laedu;->b:Ljava/lang/String;

    :cond_12
    iget-object v1, v0, Lmey;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lmey;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    iput-object v1, v2, Laedu;->c:Ljava/lang/String;

    :cond_13
    iget-object v1, v0, Lmey;->ai:Laeea;

    new-instance v3, Lhjh;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4}, Lhjh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Laeea;->i(Laedu;Laici;)V

    :goto_3
    iget-object p1, v0, Lmey;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_14

    iget-object p1, v0, Lmey;->ak:Lzmb;

    new-instance v1, Lmeu;

    invoke-direct {v1}, Lmeu;-><init>()V

    invoke-virtual {p1, v1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0}, Lmey;->dismiss()V

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
