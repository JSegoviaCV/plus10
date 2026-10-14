.class public final Lhjh;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhjh;->b:I

    iput-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 4

    iget v0, p0, Lhjh;->b:I

    const/4 v1, 0x0

    const-string v2, "Error creating playlist"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Laenk;

    invoke-virtual {p1}, Laenk;->aS()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Laenk;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Laelb;

    iget-object v0, v0, Laelb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Liew;

    iget-object v0, v0, Liew;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_5
    const-string v0, "PhoneVerificationResolver"

    const-string v1, "Getting phone verification form failed."

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lxqo;

    iget-object p1, p1, Lxqo;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrm;

    invoke-interface {p1}, Lxrm;->j()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lxpb;->c()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lmsl;

    iget-object p1, p1, Lmsl;->e:Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lzyn;->G(I)V

    return-void

    :pswitch_8
    invoke-static {v2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Lmey;

    iget-object v0, v0, Lmey;->aj:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Lknk;

    iget-object v1, v0, Lknk;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lknk;->a:Laaan;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_a
    const-string v0, "Cannot retrieve PhoneVerificationIntroRenderer."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkkt;->w(I)V

    return-void

    :pswitch_b
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Liyc;

    iget-object p1, p1, Liyc;->a:Landroid/content/Context;

    const v0, 0x7f14042b

    invoke-static {p1, v0, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Liya;

    iget-object v2, v0, Liya;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Liya;->d:Ljava/lang/Object;

    iget-object v0, v0, Liya;->c:Ljava/lang/Object;

    check-cast v2, Lijt;

    invoke-virtual {v2}, Lijt;->j()Lalwk;

    move-result-object v3

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Lalwk;->c(Z)V

    invoke-virtual {v3}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_e
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Ljhw;

    iget-object v0, v0, Ljhw;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    invoke-static {v2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Ljhw;

    iget-object v0, v0, Ljhw;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Lhja;

    iget-object v0, v0, Lhja;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Lhja;

    iget-object v0, v0, Lhja;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Lhja;

    iget-object v0, v0, Lhja;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic ow(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lhjh;->b:I

    const/16 v1, 0x1003

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Lizu;

    iget-object v1, v0, Lizu;->c:Ljava/lang/Object;

    check-cast p1, Lavgx;

    if-eqz v1, :cond_34

    iget-object v1, p1, Lavgx;->c:Lavgy;

    if-nez v1, :cond_31

    sget-object v1, Lavgy;->a:Lavgy;

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lavgx;

    move-object v1, v0

    check-cast v1, Laenk;

    invoke-virtual {v1}, Laenk;->aS()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v3, p1, Lavgx;->c:Lavgy;

    if-nez v3, :cond_1

    sget-object v3, Lavgy;->a:Lavgy;

    :cond_1
    iget v7, v3, Lavgy;->b:I

    const v8, 0x3f5caaa

    if-ne v7, v8, :cond_2

    iget-object v3, v3, Lavgy;->c:Ljava/lang/Object;

    check-cast v3, Laxfa;

    goto :goto_0

    :cond_2
    sget-object v3, Laxfa;->a:Laxfa;

    :goto_0
    iget-object v3, v3, Laxfa;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p1, Lavgx;->c:Lavgy;

    if-nez p1, :cond_3

    sget-object p1, Lavgy;->a:Lavgy;

    :cond_3
    iget v3, p1, Lavgy;->b:I

    if-ne v3, v8, :cond_4

    iget-object p1, p1, Lavgy;->c:Ljava/lang/Object;

    check-cast p1, Laxfa;

    goto :goto_1

    :cond_4
    sget-object p1, Laxfa;->a:Laxfa;

    :goto_1
    iget-object v3, v1, Laenk;->al:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Laenk;->am:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Laenk;->am:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v1, Laenk;->ao:Laejg;

    invoke-virtual {v2}, Laejg;->i()Lafoj;

    move-result-object v2

    iget-object v3, v1, Laenk;->ak:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object p1, p1, Laxfa;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxex;

    const v8, 0x7f0e038e

    iget-object v9, v1, Laenk;->am:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v7}, Lagur;->bL(Laxex;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lafoh;

    invoke-static {v7}, Lagur;->bG(Laxex;)Laqyh;

    move-result-object v10

    invoke-direct {v9, v10}, Lafoh;-><init>(Laqyh;)V

    new-instance v10, Lafoh;

    iget-object v11, v1, Laenk;->an:Laqyh;

    invoke-direct {v10, v11}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v9, v10}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    new-instance v9, Lafoh;

    invoke-static {v7}, Lagur;->bG(Laxex;)Laqyh;

    move-result-object v10

    invoke-direct {v9, v10}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v9, v6}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-static {v7}, Lagur;->bO(Laxex;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    invoke-static {v7}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v7}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v7, Laxex;->d:Laxfc;

    if-nez v9, :cond_6

    sget-object v9, Laxfc;->a:Laxfc;

    :cond_6
    iget v9, v9, Laxfc;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_8

    :cond_7
    new-instance v9, Laenv;

    invoke-direct {v9, v0, v7, v2, v5}, Laenv;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v7, v1, Laenk;->am:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Laenk;->dismiss()V

    return-void

    :pswitch_1
    check-cast p1, Lavof;

    iget-object v0, p1, Lavof;->d:Larad;

    iget-object v1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v1, Laelb;

    iget-object v2, v1, Laelb;->e:Ljava/lang/Object;

    iget-object v1, v1, Laelb;->d:Ljava/lang/Object;

    check-cast v1, Laifo;

    invoke-virtual {v1, v0, v2, v5}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    iget-object v0, p1, Lavof;->e:Lavod;

    if-nez v0, :cond_a

    sget-object v0, Lavod;->a:Lavod;

    :cond_a
    iget v0, v0, Lavod;->b:I

    const v3, 0x8215989

    if-ne v0, v3, :cond_34

    iget-object p1, p1, Lavof;->e:Lavod;

    if-nez p1, :cond_b

    sget-object p1, Lavod;->a:Lavod;

    :cond_b
    iget v0, p1, Lavod;->b:I

    if-ne v0, v3, :cond_c

    iget-object p1, p1, Lavod;->c:Ljava/lang/Object;

    check-cast p1, Lawiy;

    goto :goto_3

    :cond_c
    sget-object p1, Lawiy;->a:Lawiy;

    :goto_3
    iget-object p1, p1, Lawiy;->c:Laufv;

    if-nez p1, :cond_d

    sget-object p1, Laufv;->a:Laufv;

    :cond_d
    sget-object v0, Laxru;->a:Laxru;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Laxru;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laxru;->c:Laufv;

    iget p1, v3, Laxru;->b:I

    or-int/2addr p1, v5

    iput p1, v3, Laxru;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxru;

    sget-object v0, Larql;->a:Larql;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Larql;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Larql;->c:Laxru;

    iget p1, v3, Larql;->b:I

    or-int/2addr p1, v5

    iput p1, v3, Larql;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larql;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->a:Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Larql;

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    or-int/2addr p1, v5

    iput p1, v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Laqzk;

    invoke-virtual {v0, v3, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v5}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lavha;

    iget-object v0, p1, Lavha;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_34

    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    iget-object p1, p1, Lavha;->c:Larad;

    check-cast v0, Liew;

    iget-object v1, v0, Liew;->d:Ljava/lang/Object;

    iget-object v0, v0, Liew;->c:Ljava/lang/Object;

    check-cast v0, Laifo;

    invoke-virtual {v0, p1, v1, v5}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lakmf;

    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p1, Lavsm;

    iget-object v0, p1, Lavsm;->d:Ljava/lang/String;

    iget-object v1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v1, Lacpy;

    iget-object v2, v1, Lacpy;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_12

    :cond_e
    iget-object v0, v1, Lacpy;->e:Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, p1, Lavsm;->e:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, p1, Lavsm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iput-boolean v0, v1, Lacpy;->i:Z

    iget-object v0, v1, Lacpy;->f:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v2

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v3, p1, Lavsm;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazaa;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionRendererOuterClass;->userMentionSuggestionRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    invoke-virtual {v0, v6}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object p1, p1, Lavsm;->c:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_11

    move v4, v5

    :cond_11
    iget-object p1, v1, Lacpy;->c:Lacpx;

    invoke-interface {p1, v4}, Lacpx;->e(Z)V

    if-nez v2, :cond_12

    if-nez v4, :cond_12

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Lacpy;->g(I)V

    :cond_12
    const/4 p1, 0x7

    invoke-virtual {v1, p1}, Lacpy;->g(I)V

    return-void

    :pswitch_5
    check-cast p1, Lavkg;

    iget-boolean v0, p1, Lavkg;->e:Z

    if-nez v0, :cond_18

    iget v0, p1, Lavkg;->b:I

    if-ne v0, v3, :cond_13

    iget-object v0, p1, Lavkg;->c:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_6

    :cond_13
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_6
    sget-object v2, Laycd;->a:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p1, Lavkg;->b:I

    if-ne v0, v3, :cond_14

    iget-object p1, p1, Lavkg;->c:Ljava/lang/Object;

    check-cast p1, Lazaa;

    goto :goto_7

    :cond_14
    sget-object p1, Lazaa;->a:Lazaa;

    :goto_7
    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    move-object v6, p1

    check-cast v6, Laycb;

    :cond_16
    if-eqz v6, :cond_34

    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    invoke-static {v6, v4}, Lxor;->t(Laycb;Z)Lxrj;

    move-result-object v0

    check-cast p1, Lxqo;

    iget-object v2, p1, Lxqo;->d:Ladjg;

    const-wide/32 v5, 0x2b48a68

    invoke-virtual {v2, v5, v6, v4}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p1, Lxqo;->a:Lcw;

    invoke-static {v2}, Ladlr;->bZ(Lcw;)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_17
    iget-object v2, p1, Lxqo;->a:Lcw;

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    iget p1, p1, Lxqo;->b:I

    const-string v4, "verification_fragment_tag"

    invoke-virtual {v3, p1, v0, v4}, Lde;->s(ILbz;Ljava/lang/String;)V

    iput v1, v3, Lde;->i:I

    invoke-virtual {v3}, Lde;->a()I

    invoke-virtual {v2}, Lcw;->ag()V

    return-void

    :cond_18
    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lxqo;

    iget-object p1, p1, Lxqo;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrm;

    invoke-interface {p1}, Lxrm;->y()V

    return-void

    :pswitch_6
    check-cast p1, Lbfbt;

    iget-object v0, p1, Lbfbt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    check-cast v0, Lautu;

    iget-object v1, v0, Lautu;->d:Lasuc;

    if-nez v1, :cond_19

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_19
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v1, Lajjs;

    iget-object v0, v0, Lautu;->d:Lasuc;

    if-nez v0, :cond_1b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {v1, v0}, Lajjs;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    invoke-virtual {v1}, Lajjs;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {p1}, Lbfbt;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwn;

    invoke-virtual {v2}, Ladwn;->l()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Ladwn;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v6, v2

    :cond_1f
    :goto_a
    if-nez v6, :cond_20

    invoke-virtual {p1}, Lbfbt;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_20

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ladwn;

    :cond_20
    if-eqz v6, :cond_21

    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    invoke-interface {p1, v6}, Lxpb;->b(Ladwn;)V

    return-void

    :cond_21
    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lxpb;->a()V

    return-void

    :pswitch_7
    check-cast p1, Lakst;

    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lmsl;

    iget-object p1, p1, Lmsl;->e:Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lzyn;->G(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lavml;

    check-cast v0, Lmey;

    iget-object v1, v0, Lmey;->ak:Lzmb;

    new-instance v2, Lisj;

    invoke-direct {v2}, Lisj;-><init>()V

    invoke-virtual {v1, v2}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v1, p1, Lavml;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, v0, Lmey;->ah:Ladin;

    iget-object p1, p1, Lavml;->c:Larad;

    invoke-interface {v0, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :pswitch_9
    check-cast p1, Lakmf;

    instance-of v0, p1, Lkor;

    if-eqz v0, :cond_34

    check-cast p1, Lkor;

    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Lkoo;

    invoke-virtual {v0, p1}, Lkoo;->d(Lkor;)V

    return-void

    :pswitch_a
    check-cast p1, Lavms;

    iget-object v0, p1, Lavms;->e:Lavmt;

    if-nez v0, :cond_22

    sget-object v0, Lavmt;->a:Lavmt;

    :cond_22
    iget v0, v0, Lavmt;->b:I

    const v1, 0x4ac4467

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    iget-object p1, p1, Lavms;->e:Lavmt;

    if-nez p1, :cond_23

    sget-object p1, Lavmt;->a:Lavmt;

    :cond_23
    iget v2, p1, Lavmt;->b:I

    if-ne v2, v1, :cond_24

    iget-object p1, p1, Lavmt;->c:Ljava/lang/Object;

    check-cast p1, Laylh;

    goto :goto_b

    :cond_24
    sget-object p1, Laylh;->a:Laylh;

    :goto_b
    invoke-static {p1}, Leiw;->V(Laylh;)Layld;

    move-result-object p1

    check-cast v0, Lknk;

    iput-object p1, v0, Lknk;->f:Layld;

    iget-object p1, v0, Lknk;->f:Layld;

    if-eqz p1, :cond_25

    iget-object v0, v0, Lknk;->aj:Lmwe;

    invoke-virtual {v0, p1}, Lmwe;->f(Layld;)V

    :cond_25
    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lknk;

    invoke-virtual {p1}, Lknk;->b()Liim;

    move-result-object v0

    iput-object v0, p1, Lknk;->ah:Liim;

    invoke-virtual {p1}, Lknk;->bb()Liik;

    move-result-object v0

    invoke-interface {v0}, Liik;->F()V

    iget-object p1, p1, Lknk;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    :pswitch_b
    check-cast p1, Lavkg;

    iget-boolean v0, p1, Lavkg;->e:Z

    if-nez v0, :cond_2c

    iget v0, p1, Lavkg;->b:I

    if-ne v0, v3, :cond_26

    iget-object v0, p1, Lavkg;->c:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_c

    :cond_26
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_c
    sget-object v5, Laycd;->a:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v0, v7}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v7}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p1, Lavkg;->b:I

    if-ne v0, v3, :cond_27

    iget-object p1, p1, Lavkg;->c:Ljava/lang/Object;

    check-cast p1, Lazaa;

    goto :goto_d

    :cond_27
    sget-object p1, Lazaa;->a:Lazaa;

    :goto_d
    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_28

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_28
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_e
    move-object v6, p1

    check-cast v6, Laycb;

    :cond_29
    if-nez v6, :cond_2a

    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    invoke-virtual {p1, v2}, Lkkt;->w(I)V

    return-void

    :cond_2a
    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    iget-object v0, p1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v2, v0, Lkkc;->af:Lkkd;

    :goto_f
    invoke-virtual {v2}, Lkkd;->c()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v2}, Laitc;->M(Lamgt;)V

    goto :goto_f

    :cond_2b
    invoke-static {v6, v4}, Lxor;->t(Laycb;Z)Lxrj;

    move-result-object v2

    iput-object v2, p1, Lkkt;->f:Lxrj;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    iget-object v2, p1, Lkkt;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b1609

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    iget-object p1, p1, Lkkt;->f:Lxrj;

    const-string v4, "verificationFragmentTag"

    invoke-virtual {v2, v3, p1, v4}, Lde;->s(ILbz;Ljava/lang/String;)V

    iput v1, v2, Lde;->i:I

    invoke-virtual {v2}, Lde;->a()I

    invoke-virtual {v0}, Lcw;->ag()V

    return-void

    :cond_2c
    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    invoke-virtual {p1, v2}, Lkkt;->w(I)V

    return-void

    :pswitch_c
    check-cast p1, Lavsh;

    new-instance v0, Ljxa;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1, v6}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Liyc;

    iget-object v1, v0, Liyc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v1, Lhyh;

    invoke-virtual {v1, p1}, Lhyh;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    iget-object v2, v0, Liyc;->e:Ljava/lang/Object;

    check-cast v2, Lajwb;

    invoke-virtual {v2}, Lajwb;->m()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajwb;->i(Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v0, Liyc;->c:Ljava/lang/Object;

    check-cast v1, Lalni;

    invoke-virtual {v1}, Lalni;->a()Lbgub;

    move-result-object v1

    new-instance v2, Laegl;

    invoke-direct {v2, p1}, Laegl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    invoke-interface {v1, v2}, Lbfpa;->pT(Ljava/lang/Object;)V

    iget-object v0, v0, Liyc;->d:Ljava/lang/Object;

    check-cast v0, Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->Z(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Liya;

    iget-object v1, v0, Liya;->a:Ljava/lang/Object;

    check-cast p1, Lavml;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_12

    :cond_2e
    iget-object v0, v0, Liya;->b:Ljava/lang/Object;

    iget-object p1, p1, Lavml;->c:Larad;

    invoke-interface {v0, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :pswitch_f
    check-cast p1, Lavbt;

    iget-object v0, p1, Lavbt;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    iget-object p1, p1, Lavbt;->g:Larad;

    check-cast v0, Ljhw;

    iget-object v0, v0, Ljhw;->g:Ljava/lang/Object;

    invoke-interface {v0, p1, v6}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_10
    check-cast p1, Lavml;

    new-instance v0, Lisj;

    invoke-direct {v0}, Lisj;-><init>()V

    iget-object v1, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v1, Ljhw;

    iget-object v2, v1, Ljhw;->e:Ljava/lang/Object;

    check-cast v2, Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lavml;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Ljhw;->g:Ljava/lang/Object;

    iget-object p1, p1, Lavml;->c:Larad;

    invoke-interface {v0, p1, v6}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_11
    check-cast p1, Lavjm;

    iget-object p1, p1, Lavjm;->c:Larad;

    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Lhja;

    iget-object v0, v0, Lhja;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v6}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_12
    check-cast p1, Laviy;

    iget-object p1, p1, Laviy;->c:Larad;

    iget-object v0, p0, Lhjh;->a:Ljava/lang/Object;

    check-cast v0, Lhja;

    iget-object v0, v0, Lhja;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v6}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_13
    check-cast p1, Lauyh;

    iget-object v0, p1, Lauyh;->c:Laxfd;

    if-nez v0, :cond_2f

    sget-object v0, Laxfd;->a:Laxfd;

    :cond_2f
    iget v0, v0, Laxfd;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_34

    iget-object p1, p1, Lauyh;->c:Laxfd;

    if-nez p1, :cond_30

    sget-object p1, Laxfd;->a:Laxfd;

    :cond_30
    iget-object p1, p1, Laxfd;->c:Laxfa;

    if-nez p1, :cond_34

    sget-object p1, Laxfa;->a:Laxfa;

    return-void

    :cond_31
    :goto_10
    iget v1, v1, Lavgy;->b:I

    const v2, 0xc2b34ab

    if-ne v1, v2, :cond_34

    iget-object p1, p1, Lavgx;->c:Lavgy;

    if-nez p1, :cond_32

    sget-object p1, Lavgy;->a:Lavgy;

    :cond_32
    iget v1, p1, Lavgy;->b:I

    if-ne v1, v2, :cond_33

    iget-object p1, p1, Lavgy;->c:Ljava/lang/Object;

    check-cast p1, Lasuc;

    goto :goto_11

    :cond_33
    sget-object p1, Lasuc;->a:Lasuc;

    :goto_11
    iget-object v0, v0, Lizu;->d:Ljava/lang/Object;

    check-cast v0, Laeix;

    invoke-virtual {v0, p1}, Laeix;->a(Lasuc;)V

    :cond_34
    :goto_12
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
