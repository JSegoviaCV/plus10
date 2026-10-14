.class public final synthetic Lngp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ladin;I)V
    .locals 0

    iput p3, p0, Lngp;->c:I

    iput-object p2, p0, Lngp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lngp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lngp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lngp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lngp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lngp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lywf;Lkok;I)V
    .locals 0

    iput p3, p0, Lngp;->c:I

    iput-object p2, p0, Lngp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lngp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lngp;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lnuk;

    iget-object v2, v2, Lnuk;->a:Lnum;

    iget-object v3, v2, Lnum;->ar:Lafoj;

    if-eqz v3, :cond_23

    new-instance v5, Lafoh;

    const v6, 0x17a6d

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v3, v0, v5, v4}, Lafoj;->I(ILafot;Lavxf;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    check-cast p1, Lywf;

    iget-object p1, p1, Lywf;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lngp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkok;

    iget-object v3, v2, Lkok;->as:Landroid/app/AlertDialog;

    if-nez v3, :cond_2

    iget-object v3, v2, Lkok;->ah:Lcc;

    const v5, 0x7f0e0907

    invoke-static {v3, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b0f2f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lkok;->at:Landroid/widget/TextView;

    const v5, 0x7f0b04e3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v2, Lkok;->au:Landroid/widget/EditText;

    iget-object v5, v2, Lkok;->aE:Laqpz;

    iget-object v6, v2, Lkok;->ah:Lcc;

    invoke-virtual {v5, v6}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lbbrs;

    iget-object v6, v6, Lbbrs;->b:Laufv;

    if-nez v6, :cond_1

    sget-object v6, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v5, Ldyd;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6, v4}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    const v0, 0x7f14038d

    invoke-virtual {v3, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lkok;->as:Landroid/app/AlertDialog;

    iget-object v0, v2, Lkok;->as:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    iget-object v0, v2, Lkok;->at:Landroid/widget/TextView;

    check-cast p1, Lbbrs;

    iget-object v1, p1, Lbbrs;->c:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lkok;->au:Landroid/widget/EditText;

    iget-object p1, p1, Lbbrs;->d:Laufv;

    if-nez p1, :cond_4

    sget-object p1, Laufv;->a:Laufv;

    :cond_4
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lkok;->as:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    check-cast p1, Lasoh;

    iget-object p1, p1, Lasoh;->e:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    iget-object v0, p0, Lngp;->a:Ljava/lang/Object;

    check-cast v0, Lnqp;

    iget-object v0, v0, Lnqp;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    check-cast p1, Lasoh;

    iget v1, p1, Lasoh;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    iget-object v1, p0, Lngp;->a:Ljava/lang/Object;

    if-eqz v1, :cond_22

    iget-object v2, p1, Lasoh;->e:Lasuc;

    if-nez v2, :cond_6

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lafoh;

    iget-object p1, p1, Lasoh;->i:Laqyh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v0, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lngp;->a:Ljava/lang/Object;

    check-cast p1, Lnqp;

    iget-object p1, p1, Lnqp;->g:Ljava/lang/Object;

    if-eqz p1, :cond_22

    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lngp;->a:Ljava/lang/Object;

    check-cast p1, Lnpb;

    iget-object p1, p1, Lnpb;->a:Layki;

    if-eqz p1, :cond_22

    iget v0, p1, Layki;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    iget-object p1, p1, Layki;->d:Lasuc;

    if-nez p1, :cond_7

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_7
    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lngp;->a:Ljava/lang/Object;

    check-cast p1, Lnfm;

    iget-object p1, p1, Lnfm;->d:Ljava/lang/Object;

    if-eqz p1, :cond_22

    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lngp;->a:Ljava/lang/Object;

    check-cast v0, Lnol;

    const-string v1, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    iget-object v2, v0, Lnol;->b:Laxrq;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnol;->b:Laxrq;

    iget v1, v0, Laxrq;->c:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Laxrq;->d:Ljava/lang/Object;

    check-cast v0, Lasuc;

    goto :goto_0

    :cond_8
    sget-object v0, Lasuc;->a:Lasuc;

    :goto_0
    iget-object v1, p0, Lngp;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lngp;->a:Ljava/lang/Object;

    check-cast p1, Lnmr;

    iget-object p1, p1, Lnmr;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    check-cast v0, Lnms;

    iget-object v1, v0, Lnms;->e:Layuh;

    if-eqz v1, :cond_22

    iget v2, v1, Layuh;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_22

    iget-object v1, v1, Layuh;->m:Larad;

    invoke-static {v1}, Lnkk;->a(Ljava/util/List;)Laoxh;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lnms;->e:Layuh;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lnms;->c:Ladin;

    invoke-interface {v4, v1, v2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v0, Lnms;->e:Layuh;

    iget-object v1, v1, Layuh;->i:Lasuc;

    if-nez v1, :cond_9

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_9
    iget-object v5, v0, Lnms;->e:Layuh;

    if-eqz v5, :cond_c

    iget v5, v5, Layuh;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lnms;->e:Layuh;

    iget-object v0, v0, Layuh;->c:Lbahx;

    if-nez v0, :cond_a

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_a
    const-string v2, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_b

    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v2, v3

    :cond_c
    invoke-interface {v4, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lngp;->a:Ljava/lang/Object;

    check-cast p1, Lnjl;

    iget-object v0, p1, Lnjl;->a:Laumb;

    if-eqz v0, :cond_22

    iget-object v0, v0, Laumb;->p:Lauma;

    if-nez v0, :cond_d

    sget-object v0, Lauma;->a:Lauma;

    :cond_d
    iget-object v0, v0, Lauma;->c:Layui;

    if-nez v0, :cond_e

    sget-object v0, Layui;->a:Layui;

    :cond_e
    iget v0, v0, Layui;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_22

    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnjl;->a:Laumb;

    iget-object p1, p1, Laumb;->p:Lauma;

    if-nez p1, :cond_f

    sget-object p1, Lauma;->a:Lauma;

    :cond_f
    iget-object p1, p1, Lauma;->c:Layui;

    if-nez p1, :cond_10

    sget-object p1, Layui;->a:Layui;

    :cond_10
    iget-object p1, p1, Layui;->d:Lasuc;

    if-nez p1, :cond_11

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_11
    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_9
    sget p1, Lob;->s:I

    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    check-cast p1, Lnjd;

    iget-object v0, p1, Lnjd;->b:Ljava/lang/String;

    iget-object v1, p0, Lngp;->a:Ljava/lang/Object;

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lnjc;

    iget-object v4, v1, Lnjc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget p1, p1, Lnjd;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    aput-object p1, v3, v2

    const p1, 0x7f140afd

    invoke-virtual {v4, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lnjc;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, v1, Lnjc;->h:Ljava/lang/String;

    iget-boolean p1, v1, Lnjc;->k:Z

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lnjc;->i()V

    :cond_12
    invoke-virtual {v1}, Lnjc;->k()V

    iget-object p1, v1, Lnjc;->i:Lfm;

    invoke-virtual {p1}, Lgg;->dismiss()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    check-cast p1, Laugl;

    iget-object p1, p1, Laugl;->j:Lasuc;

    if-nez p1, :cond_13

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_13
    iget-object v0, p0, Lngp;->a:Ljava/lang/Object;

    check-cast v0, Lzcm;

    iget-object v0, v0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lngp;->a:Ljava/lang/Object;

    check-cast p1, Lnim;

    iget-object v0, p1, Lnim;->b:Lataf;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lataf;->p:Latae;

    if-nez v0, :cond_14

    sget-object v0, Latae;->a:Latae;

    :cond_14
    iget-object v0, v0, Latae;->c:Layui;

    if-nez v0, :cond_15

    sget-object v0, Layui;->a:Layui;

    :cond_15
    iget v0, v0, Layui;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_22

    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnim;->b:Lataf;

    iget-object p1, p1, Lataf;->p:Latae;

    if-nez p1, :cond_16

    sget-object p1, Latae;->a:Latae;

    :cond_16
    iget-object p1, p1, Latae;->c:Layui;

    if-nez p1, :cond_17

    sget-object p1, Layui;->a:Layui;

    :cond_17
    iget-object p1, p1, Layui;->d:Lasuc;

    if-nez p1, :cond_18

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_18
    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    check-cast p1, Lbbhs;

    iget-object v0, p1, Lbbhs;->g:Laspa;

    if-nez v0, :cond_19

    sget-object v0, Laspa;->a:Laspa;

    :cond_19
    iget-object v0, v0, Laspa;->c:Laspb;

    if-nez v0, :cond_1a

    sget-object v0, Laspb;->a:Laspb;

    :cond_1a
    iget v0, v0, Laspb;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1d

    iget-object p1, p1, Lbbhs;->g:Laspa;

    if-nez p1, :cond_1b

    sget-object p1, Laspa;->a:Laspa;

    :cond_1b
    iget-object p1, p1, Laspa;->c:Laspb;

    if-nez p1, :cond_1c

    sget-object p1, Laspb;->a:Laspb;

    :cond_1c
    iget-object p1, p1, Laspb;->d:Lasuc;

    if-nez p1, :cond_1e

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_1d
    move-object p1, v4

    :cond_1e
    :goto_1
    iget-object v0, p0, Lngp;->a:Ljava/lang/Object;

    check-cast v0, Lnij;

    iget-object v0, v0, Lnij;->b:Ladin;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    check-cast p1, Lbbfz;

    invoke-static {p1}, Lnhy;->b(Lbbfz;)Lasuc;

    move-result-object v0

    iget-object v1, p0, Lngp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    check-cast v1, Lnhw;

    iget-object v0, v1, Lnhw;->f:Lnhy;

    invoke-static {p1}, Lnhy;->b(Lbbfz;)Lasuc;

    move-result-object p1

    iget-object v0, v0, Lnhy;->b:Ladin;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1f
    check-cast v1, Lnhw;

    iget-object p1, v1, Lnhw;->f:Lnhy;

    iget-object v0, p1, Lnhy;->h:Lkqg;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lkqg;->a:Laudh;

    iget v1, v0, Laudh;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_22

    iget-object p1, p1, Lnhy;->b:Ladin;

    iget-object v0, v0, Laudh;->e:Lasuc;

    if-nez v0, :cond_20

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_20
    invoke-interface {p1, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    check-cast p1, Laspa;

    invoke-static {p1}, Lnhe;->o(Laspa;)Lasuc;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lngp;->a:Ljava/lang/Object;

    invoke-static {p1}, Lnhe;->o(Laspa;)Lasuc;

    move-result-object p1

    check-cast v0, Lnhe;

    iget-object v0, v0, Lnhe;->q:Lnhf;

    iget-object v0, v0, Lnhf;->b:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lngp;->a:Ljava/lang/Object;

    check-cast v0, Lngy;

    iget-object v0, v0, Lngy;->a:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lngp;->a:Ljava/lang/Object;

    check-cast v0, Lngy;

    iget-object v0, v0, Lngy;->a:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lngp;->a:Ljava/lang/Object;

    check-cast p1, Lngq;

    iget-object p1, p1, Lngq;->b:Lasuc;

    if-eqz p1, :cond_22

    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lngp;->b:Ljava/lang/Object;

    check-cast p1, Lbaci;

    iget-object p1, p1, Lbaci;->e:Lasuc;

    if-nez p1, :cond_21

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_21
    iget-object v0, p0, Lngp;->a:Ljava/lang/Object;

    check-cast v0, Lngm;

    iget-object v1, v0, Lngm;->h:Ljava/util/Map;

    iget-object v0, v0, Lngm;->a:Ladin;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lngp;->a:Ljava/lang/Object;

    check-cast p1, Lngq;

    iget-object p1, p1, Lngq;->a:Lasuc;

    if-eqz p1, :cond_22

    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_22
    :goto_2
    return-void

    :cond_23
    :goto_3
    iget-object v0, p0, Lngp;->a:Ljava/lang/Object;

    iget-object v3, v2, Lnum;->av:Laeet;

    iget-object v4, v2, Lnum;->aj:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-virtual {v3, v4}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lmtl;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lmtl;-><init>(I)V

    new-instance v5, Lmpx;

    invoke-direct {v5, p1, v0, v1}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

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
