.class public final Lxrq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbz;I)V
    .locals 0

    iput p2, p0, Lxrq;->b:I

    iput-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lxrq;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lyxh;

    invoke-virtual {p1}, Lyxh;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, La;->aW(Landroid/text/Editable;)V

    invoke-virtual {p1}, Lyxh;->ng()Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, p1, Lyxh;->az:Z

    if-nez v2, :cond_1f

    invoke-virtual {p1}, Lyxh;->aV()Z

    move-result v2

    if-eqz v2, :cond_23

    goto/16 :goto_b

    :pswitch_0
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lyxh;

    iget-object p1, p1, Lyxh;->at:Ljava/lang/Runnable;

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lyxd;

    iget-object p1, p1, Lyxd;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lyxd;

    iget-object p1, p1, Lyxd;->u:Ljava/lang/Runnable;

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyxb;

    iget-object v1, v0, Lyxb;->as:Lkiz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkiz;->d()V

    :cond_0
    check-cast p1, Lbo;

    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, v0, Lyxb;->an:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lyxb;->ay:Laqpz;

    invoke-virtual {v0}, Lyxb;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    const v1, 0x7f14037d

    invoke-virtual {v0, v1}, Lakvf;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhay;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lhay;-><init>(I)V

    const v4, 0x7f1402b6

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lkza;

    const/16 v4, 0x13

    invoke-direct {v1, p1, v4, v2}, Lkza;-><init>(Ljava/lang/Object;I[B)V

    const p1, 0x7f1402b8

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lyxb;

    iget-object p1, p1, Lyxb;->as:Lkiz;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lkiz;->d()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyxb;

    iget-boolean v2, v1, Lyxb;->ap:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lyxb;->am:Lasdv;

    iget v3, v2, Lasdv;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_4

    iget-object p1, v1, Lyxb;->aj:Ladin;

    iget-object v0, v2, Lasdv;->k:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_4
    iget-object v2, v1, Lyxb;->aw:Lzbp;

    if-eqz v2, :cond_22

    iget-object v2, v1, Lyxb;->as:Lkiz;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkiz;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lyxb;->an:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v1, Lyxb;->am:Lasdv;

    iget v4, v4, Lasdv;->i:I

    if-gt v3, v4, :cond_22

    iget-object v1, v1, Lyxb;->aw:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v3, v1, Lyqq;->c:Lyse;

    iput-object v2, v3, Lyse;->d:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lyqq;->d:Lasdv;

    iget-object v3, v3, Lasdv;->d:Lazaa;

    if-nez v3, :cond_6

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lashe;

    iget-object v3, v3, Lashe;->o:Lasuc;

    if-nez v3, :cond_8

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v3, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Latgc;

    iget-object v6, v5, Latgc;->c:Lauxq;

    if-nez v6, :cond_a

    sget-object v6, Lauxq;->a:Lauxq;

    :cond_a
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lauxq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lauxq;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lauxq;->b:I

    iput-object v2, v7, Lauxq;->g:Ljava/lang/String;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Latgc;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lauxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Latgc;->c:Lauxq;

    iget v6, v5, Latgc;->b:I

    or-int/2addr v0, v6

    iput v0, v5, Latgc;->b:I

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Laqzk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latgc;

    invoke-virtual {v0, v3, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object v1, v1, Lyqq;->b:Ladin;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {v1, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    check-cast p1, Lbo;

    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lyxb;

    iget-object p1, p1, Lyxb;->as:Lkiz;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lkiz;->d()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lyxb;

    iget-object p1, p1, Lyxb;->as:Lkiz;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lkiz;->d()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lyxb;

    iget-object p1, p1, Lyxb;->as:Lkiz;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lkiz;->d()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lagkc;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lagkc;->Z()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lywv;

    iget-object v4, p1, Lywv;->b:Lazuc;

    iget-object v5, p1, Lywv;->h:Lamgs;

    invoke-virtual {v5, v4}, Lamgs;->w(Lazuc;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v4, p1, Lywv;->b:Lazuc;

    if-eqz v4, :cond_14

    iget v6, v4, Lazuc;->c:I

    if-ne v6, v1, :cond_c

    iget-object v4, v4, Lazuc;->d:Ljava/lang/Object;

    check-cast v4, Lazue;

    goto :goto_3

    :cond_c
    sget-object v4, Lazue;->a:Lazue;

    :goto_3
    iget v4, v4, Lazue;->b:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    iget-object v4, p1, Lywv;->e:Laloz;

    if-eqz v4, :cond_f

    iget-object v6, p1, Lywv;->b:Lazuc;

    iget v7, v6, Lazuc;->c:I

    if-ne v7, v1, :cond_d

    iget-object v6, v6, Lazuc;->d:Ljava/lang/Object;

    check-cast v6, Lazue;

    goto :goto_4

    :cond_d
    sget-object v6, Lazue;->a:Lazue;

    :goto_4
    iget-object v6, v6, Lazue;->c:Layzf;

    if-nez v6, :cond_e

    sget-object v6, Layzf;->a:Layzf;

    :cond_e
    invoke-static {v6}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v6

    invoke-interface {v4, v6}, Laloz;->a(Lakme;)V

    goto :goto_7

    :cond_f
    iget-object v4, p1, Lywv;->b:Lazuc;

    iget v6, v4, Lazuc;->c:I

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-ne v6, v8, :cond_10

    iget-object v4, v4, Lazuc;->d:Ljava/lang/Object;

    check-cast v4, Lasuc;

    goto :goto_5

    :cond_10
    if-ne v6, v7, :cond_11

    iget-object v4, v4, Lazuc;->d:Ljava/lang/Object;

    check-cast v4, Lasuc;

    goto :goto_5

    :cond_11
    sget-object v4, Lasuc;->a:Lasuc;

    :goto_5
    iget-object v6, p1, Lywv;->b:Lazuc;

    iget v6, v6, Lazuc;->c:I

    if-ne v6, v8, :cond_12

    goto :goto_6

    :cond_12
    if-ne v6, v7, :cond_13

    :goto_6
    iget-object v6, p1, Lywv;->a:Ladin;

    iget-object v7, p1, Lywv;->f:Ljava/util/Map;

    invoke-interface {v6, v4, v7}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_13
    :goto_7
    iget-object v4, p1, Lywv;->g:Lafoj;

    if-eqz v4, :cond_14

    iget-object v6, p1, Lywv;->b:Lazuc;

    iget v7, v6, Lazuc;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_14

    new-instance v7, Lafoh;

    iget-object v6, v6, Lazuc;->j:Laqyh;

    invoke-direct {v7, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v4, v1, v7, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_14
    iget-object v1, p1, Lywv;->c:Lazud;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    iget-object v1, v1, Lazud;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazuc;

    invoke-virtual {v5, v2}, Lamgs;->w(Lazuc;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v5, v2, v3}, Lamgs;->v(Lazuc;Z)V

    goto :goto_8

    :cond_17
    iget-object v1, p1, Lywv;->b:Lazuc;

    invoke-virtual {v5, v1, v0}, Lamgs;->v(Lazuc;Z)V

    :goto_9
    iget-object p1, p1, Lywv;->d:Lmr;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lmr;->m()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lyvp;

    iget-object p1, p1, Lyvp;->h:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lyvq;

    iget-object v0, p1, Lyvq;->h:Lasuc;

    if-eqz v0, :cond_22

    new-instance v1, Lafoh;

    const v2, 0x2ea09

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    iget-object v3, p1, Lyvq;->i:Lafoj;

    invoke-interface {v3, v1}, Lafoj;->m(Lafot;)V

    iget-object p1, p1, Lyvq;->d:Ladin;

    invoke-static {v3, v0, v2}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lytx;

    invoke-virtual {p1}, Lytx;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lqk;->onBackPressed()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lalwr;

    invoke-virtual {p1}, Lalwr;->b()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lyqb;

    iget-object v0, p1, Lyqb;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1a

    iget-object v1, p1, Lyqb;->g:Lzbp;

    iget-object v2, p1, Lyqb;->c:Ljava/util/List;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lnkz;

    iget-object v3, v1, Lnkz;->g:Landroid/view/View;

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lnkz;->t(Landroid/view/View;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v2}, Lnkz;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2}, Lnkz;->s(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v3, v0, v4}, Lnkz;->v(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v3, v0, v4}, Lnkz;->l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V

    :cond_1a
    :goto_a
    invoke-virtual {p1}, Lyqb;->c()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->a:Lypz;

    invoke-interface {p1}, Lypz;->a()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lypa;

    iget-object v0, p1, Lypa;->b:Ladjh;

    invoke-static {v0}, Losl;->Q(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_1b
    iget-object v0, p1, Lypa;->s:Lymr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lypa;->l:Landroid/view/MotionEvent;

    invoke-virtual {v0, v3}, Lymr;->b(Landroid/view/MotionEvent;)V

    iget-object p1, p1, Lypa;->h:Lafoj;

    if-eqz p1, :cond_22

    new-instance v0, Lafoh;

    const v3, 0x3d07a

    invoke-static {v3}, Lafov;->a(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lymx;

    iget-object p1, p1, Lymx;->a:Lymr;

    invoke-virtual {p1, v2}, Lymr;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxrr;

    iget-object v1, v0, Lxrr;->a:Laybe;

    invoke-static {v1}, Lxrr;->s(Laybe;)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    iget-object v1, v0, Lxrr;->ai:Ladin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->ak:Lxrl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    new-instance v1, Lxqq;

    iget-object v2, v0, Lxrr;->ai:Ladin;

    invoke-direct {v1, p1, v2}, Lxqq;-><init>(Lxqp;Ladin;)V

    iget-object p1, v0, Lxrr;->e:Lavmx;

    iget-object v2, v0, Lxrr;->f:Ljava/lang/String;

    iget-object v4, v0, Lxrr;->ah:Ljava/lang/String;

    iget-object v5, v0, Lxrr;->a:Laybe;

    iget-object v5, v5, Laybe;->f:Laybg;

    if-nez v5, :cond_1c

    sget-object v5, Laybg;->a:Laybg;

    :cond_1c
    iget-object v5, v5, Laybg;->b:Lashe;

    if-nez v5, :cond_1d

    sget-object v5, Lashe;->a:Lashe;

    :cond_1d
    iget-object v5, v5, Lashe;->o:Lasuc;

    if-nez v5, :cond_1e

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_1e
    invoke-virtual {v1, p1, v2, v4, v5}, Lxqq;->c(Lavmx;Ljava/lang/String;Ljava/lang/String;Lasuc;)V

    iget-object p1, v0, Lxrr;->c:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, v0, Lxrr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lxrq;->a:Ljava/lang/Object;

    check-cast p1, Lxrr;

    iget-object p1, p1, Lxrr;->ak:Lxrl;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lxrl;->aS()V

    return-void

    :cond_1f
    :goto_b
    iget-object v2, p1, Lyxh;->ax:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p1, Lyxh;->ax:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v2, p1, Lyxh;->ay:Z

    invoke-virtual {p1, v2}, Lyxh;->aQ(Z)V

    invoke-virtual {p1, v3}, Lyxh;->aS(Z)V

    iget-object v2, p1, Lyxh;->ao:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iput-boolean v0, p1, Lyxh;->aA:Z

    iget-object p1, p1, Lyxh;->aG:Lyqw;

    if-eqz p1, :cond_22

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lyqw;->a:Lyqz;

    iget-object v7, p1, Lyqw;->e:Ljava/lang/Long;

    iget-object v4, p1, Lyqw;->d:Lalna;

    iget-object v5, p1, Lyqw;->c:Lyrc;

    iget-object v6, p1, Lyqw;->g:Ljava/lang/Object;

    iget-object v0, v2, Lyqz;->g:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v12, p1, Lyqw;->f:Z

    iget p1, p1, Lyqw;->b:I

    move-object v0, v6

    check-cast v0, Lbo;

    invoke-virtual {v0}, Lbo;->dismiss()V

    iget-object v0, v2, Lyqz;->a:Landroid/content/Context;

    const v1, 0x7f1402be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v10, v6

    sget-object v6, Laoqh;->a:Laoqh;

    const/4 v13, 0x0

    move-object v9, v4

    move-object v8, v5

    move-object v11, v7

    move v7, p1

    move-object v5, v0

    move-object v4, v2

    invoke-virtual/range {v4 .. v13}, Lyqz;->e(Ljava/lang/CharSequence;Laoru;ILyrc;Lalna;Lyxj;Ljava/lang/Long;ZZ)V

    return-void

    :cond_20
    move-object v10, v6

    iget p1, v5, Lyrc;->p:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_21

    invoke-virtual {v2, v4, v3, v5, v10}, Lyqz;->o(Lalna;Ljava/lang/String;Lyrc;Lyxj;)V

    return-void

    :cond_21
    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lyqz;->n(Ljava/lang/String;Lalna;Lyrc;Lyxj;Ljava/lang/Long;)V

    :cond_22
    :goto_c
    return-void

    :cond_23
    invoke-virtual {p1}, Lyxh;->dismiss()V

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
