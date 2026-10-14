.class public final synthetic Lahud;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahud;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahud;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lahud;->b:I

    const/16 v0, 0x8

    const v1, 0x27c2c

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lalla;

    iget-boolean v0, p1, Lalla;->j:Z

    if-nez v0, :cond_12

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lalla;

    iget-boolean v0, p1, Lalla;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, p1, Lalla;->j:Z

    invoke-virtual {p1}, Lalla;->B()V

    invoke-virtual {p1}, Lalla;->w()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Laljl;

    invoke-virtual {v7}, Laljl;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    iget-object v0, v7, Laljl;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Laljl;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Latsp;

    iget-object v0, v7, Laljl;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Latsp;

    iget-object v0, v7, Laljl;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Laljl;->i:Lanvo;

    iget-object v5, v1, Lanvo;->a:Ljava/lang/Object;

    check-cast v5, Laljm;

    iput-boolean v3, v5, Laljm;->a:Z

    iget-object v6, v1, Lanvo;->d:Ljava/lang/Object;

    check-cast v6, Lawfw;

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Laljm;->b(Lawfw;Laljl;Ljava/lang/String;Latsp;Latsp;Z)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v1, Lanvo;->b:Ljava/lang/Object;

    new-instance v11, Laoxk;

    invoke-direct {v11}, Laoxk;-><init>()V

    const-string v12, "com.google.android.libraries.youtube.innertube.services.flags.user_comments"

    invoke-virtual {v11, v12, v8}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-virtual {v11, v8, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    sget-object v7, Lavbu;->a:Lavbu;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v8, v9, Latsp;->c:I

    const/4 v12, 0x6

    if-ne v8, v12, :cond_3

    iget-object v8, v9, Latsp;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_3
    move v8, v4

    :goto_0
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lavbu;

    iget v13, v9, Lavbu;->b:I

    or-int/2addr v13, v3

    iput v13, v9, Lavbu;->b:I

    iput v8, v9, Lavbu;->c:I

    iget v8, v10, Latsp;->c:I

    if-ne v8, v12, :cond_4

    iget-object v4, v10, Latsp;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavbu;

    iget v9, v8, Lavbu;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lavbu;->b:I

    iput v4, v8, Lavbu;->d:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lavbu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lavbu;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lavbu;->b:I

    iput-object v0, v4, Lavbu;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbu;

    const-string v4, "com.google.android.libraries.youtube.innertube.services.flags.legal_report_details"

    invoke-virtual {v11, v4, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lanvo;->c:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lavby;->a:Lavby;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laljn;

    iget v4, v4, Laljn;->a:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lavby;

    iget v8, v7, Lavby;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lavby;->b:I

    iput v4, v7, Lavby;->c:I

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljn;

    iget v0, v0, Laljn;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavby;

    iget v4, v3, Lavby;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lavby;->b:I

    iput v0, v3, Lavby;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavby;

    const-string v1, "com.google.android.libraries.youtube.innertube.services.flags.video_report_details"

    invoke-virtual {v11, v1, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v5, Laljm;->c:Ljava/lang/Object;

    iget-object v1, v6, Lawfw;->n:Lashf;

    if-nez v1, :cond_7

    sget-object v1, Lashf;->a:Lashf;

    :cond_7
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_8

    sget-object v1, Lashe;->a:Lashe;

    :cond_8
    iget-object v1, v1, Lashe;->o:Lasuc;

    if-nez v1, :cond_9

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_9
    invoke-virtual {v11}, Laoxk;->c()Laoxo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    check-cast p1, Lgg;

    invoke-virtual {p1}, Lgg;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lgg;

    invoke-virtual {p1}, Lgg;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lalev;

    iget-object v1, p1, Lalev;->d:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p1, Lalev;->c:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iput-boolean v3, p1, Lalev;->e:Z

    return-void

    :pswitch_4
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lalev;

    iget-object v1, p1, Lalev;->c:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p1, Lalev;->d:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput-boolean v4, p1, Lalev;->e:Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->ke()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lakpd;

    iget-object p1, p1, Lakpd;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lakrv;->cf()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lakpd;

    iget-object p1, p1, Lakpd;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lakrv;->cg()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lakpc;

    iget-object p1, p1, Lakpc;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpb;

    invoke-interface {v0}, Lakpb;->am()V

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lakpc;

    iget-object p1, p1, Lakpc;->b:Lakrv;

    invoke-interface {p1}, Lakrv;->cf()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lakpc;

    iget-object p1, p1, Lakpc;->b:Lakrv;

    invoke-interface {p1}, Lakrv;->cg()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Laknf;

    iget-object p1, p1, Laknf;->f:Lakne;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lakne;->w()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lajzu;

    invoke-virtual {p1}, Lajzu;->b()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->b:Lzwp;

    new-instance v1, Laikq;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Laikq;-><init>(I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laiuv;

    invoke-direct {v1, v2}, Laiuv;-><init>(I)V

    new-instance v2, Lajhz;

    invoke-direct {v2, p1, v4}, Lajhz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lahvf;

    iget-object v0, p1, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    new-instance v2, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lahvg;->o(Lafot;)V

    iget-object p1, p1, Lahvf;->s:Lamar;

    invoke-virtual {p1}, Lamar;->n()V

    return-void

    :pswitch_f
    iget-object v1, p0, Lahud;->a:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lahvb;

    iget-object v0, p1, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    new-instance v2, Lafoh;

    const v5, 0x27c2b

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v2, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lahvg;->o(Lafot;)V

    iget-object v6, p1, Lahvb;->a:Lbz;

    invoke-virtual {v6}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lahvb;->q:Lbgtl;

    invoke-virtual {v3, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lahvb;->g(Landroid/view/View;Z)V

    iget-object v0, p1, Lahvb;->g:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v3

    invoke-interface {v3}, Laaxq;->w()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    iget-object p1, p1, Lahvb;->j:Lahwa;

    iget-object p1, p1, Lahwa;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1, v3, v4}, Laaxq;->C(Landroid/net/Uri;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v7, Laddg;

    const/16 v0, 0xb

    const/4 v5, 0x0

    invoke-direct {v7, v1, v2, v0, v5}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lahvd;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lahvd;-><init>(Ljava/lang/Object;Landroid/view/View;JI)V

    invoke-static {v6, p1, v7, v0}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lahvb;

    iget-object v0, p1, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    new-instance v2, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lahvg;->o(Lafot;)V

    iget-object p1, p1, Lahvb;->t:Lamar;

    invoke-virtual {p1}, Lamar;->n()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lahug;

    iget-object p1, p1, Lahug;->x:Lahuh;

    iget-object p1, p1, Lahuh;->a:Lahui;

    iget-object p1, p1, Lahui;->ak:Lahvs;

    invoke-interface {p1}, Lahvs;->n()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lagjx;

    const v0, 0x2e159

    invoke-virtual {p1, v0}, Lagjx;->aS(I)V

    invoke-virtual {p1}, Lagjx;->dismiss()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lahud;->a:Ljava/lang/Object;

    check-cast p1, Lahug;

    iget-object v0, p1, Lahug;->x:Lahuh;

    iget-object v0, v0, Lahuh;->a:Lahui;

    iget-object v1, v0, Lahui;->ap:Lnki;

    iget-boolean v1, v1, Lnki;->a:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lahui;->e:Lawxh;

    iget v1, v1, Lawxh;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lahui;->hJ()Lcw;

    move-result-object v1

    new-instance v2, Lahuf;

    invoke-direct {v2, p1}, Lahuf;-><init>(Lahug;)V

    invoke-virtual {v1, v2, v4}, Lcw;->ar(Lqf;Z)V

    iget-object p1, v0, Lahui;->an:Ladin;

    iget-object v0, v0, Lahui;->e:Lawxh;

    iget-object v0, v0, Lawxh;->s:Lasuc;

    if-nez v0, :cond_e

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_e
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_f
    iget-object p1, v0, Lahui;->e:Lawxh;

    iget-boolean v1, p1, Lawxh;->o:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lahui;->ar:Lzcm;

    invoke-virtual {v0, p1}, Lzcm;->l(Lawxh;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Lahui;->b()V

    :cond_11
    :goto_2
    return-void

    :cond_12
    iput-boolean v4, p1, Lalla;->j:Z

    invoke-virtual {p1}, Lalla;->B()V

    invoke-virtual {p1}, Lalla;->w()V

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
