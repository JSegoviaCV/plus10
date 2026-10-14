.class public final synthetic Lkrv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkrv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lksv;I)V
    .locals 0

    iput p2, p0, Lkrv;->b:I

    iput-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lkrv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Llhp;

    iget-object p1, p1, Llhp;->i:Laodd;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Laodd;->y()V

    return-void

    :pswitch_0
    sget-object p1, Larxr;->a:Larxr;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    const/16 v0, 0x271d

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Larxr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larxr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Larxr;->b:I

    iput-object v0, v1, Larxr;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larxr;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast v0, Lonf;

    iget-object v0, v0, Lonf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_1
    sget-object p1, Lhro;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Laxpo;->b:Laqzk;

    sget-object v1, Laxpp;->a:Laxpp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    iget v4, v3, Laxpp;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Laxpp;->b:I

    const v2, 0x1829a

    iput v2, v3, Laxpp;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxpp;

    invoke-virtual {p1, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast v0, Lonf;

    iget-object v0, v0, Lonf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lleu;

    invoke-virtual {p1}, Lleu;->e()V

    return-void

    :pswitch_3
    new-instance p1, Laiuy;

    invoke-direct {p1, v1}, Laiuy;-><init>(Z)V

    iget-object v0, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast v0, Lkzt;

    iget-object v1, v0, Lkzt;->x:Lmib;

    iget-object v0, v0, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lmib;->b(Ljava/lang/String;Laiuy;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lkzt;

    iget-object v0, p1, Lkzt;->q:Lkvc;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v1, p1, Lkzt;->y:Lojb;

    iget-object p1, p1, Lkzt;->c:Ljava/lang/String;

    iget-object v0, v0, Lkvc;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lojb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lkzt;

    iget-boolean v0, p1, Lkzt;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lawgu;->c:Lawgu;

    goto :goto_0

    :cond_0
    sget-object v0, Lawgu;->a:Lawgu;

    :goto_0
    iget-object v1, p1, Lkzt;->y:Lojb;

    iget-object p1, p1, Lkzt;->c:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v3, v1, Lojb;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ladjm;->b:[B

    invoke-virtual {v1, v0, p1, v2}, Lojb;->a(Lawgu;Ljava/lang/String;[B)V

    return-void

    :cond_1
    iget-object v3, v1, Lojb;->c:Ljava/lang/Object;

    iget-object v5, v1, Lojb;->a:Ljava/lang/Object;

    new-instance v6, Lhki;

    invoke-direct {v6, v1, v0, p1, v2}, Lhki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Landroid/app/Activity;

    invoke-interface {v3, v5, v4, v6}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lkzt;

    iget-object p1, p1, Lkzt;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :pswitch_7
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lkze;

    iget-object v0, p1, Lkze;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkze;->l:Laivl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkze;->k:Laivh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkze;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laivh;->b:Landroid/widget/ListView;

    if-nez v1, :cond_2

    sget-object v0, Laxwo;->a:Laxwo;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {v0, v1}, Laivh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lainw;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lainw;->a:Laxwo;

    goto :goto_1

    :cond_3
    sget-object v0, Laxwo;->a:Laxwo;

    :goto_1
    iget-object v1, p1, Lkze;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p1, Lkze;->s:Lairk;

    invoke-virtual {v1, v0}, Lairk;->A(Laxwo;)V

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object v1, p1, Lkze;->b:Lhtx;

    iget-object v4, p1, Lkze;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v1, v4}, Lhtx;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lkwe;

    invoke-direct {v4, v3}, Lkwe;-><init>(I)V

    invoke-static {v1, v4}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iget-object v1, p1, Lkze;->g:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p1, Lkze;->l:Laivl;

    invoke-interface {p1, v0, v2}, Laivl;->a(Laxwo;I)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lkuf;

    const v0, 0x97d6

    invoke-virtual {p1, v0}, Lkuf;->l(I)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lkuf;

    const v0, 0x97d7

    invoke-virtual {p1, v0}, Lkuf;->l(I)V

    sget-object v0, Lhro;->a:Lasuc;

    iget-object p1, p1, Lkuf;->a:Ladin;

    invoke-interface {p1, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lkuf;

    const v0, 0xca39

    invoke-virtual {p1, v0}, Lkuf;->l(I)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lkuf;

    const v0, 0xca3a

    invoke-virtual {p1, v0}, Lkuf;->l(I)V

    sget-object v0, Lhro;->a:Lasuc;

    iget-object p1, p1, Lkuf;->a:Ladin;

    invoke-interface {p1, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast v0, Lksv;

    iget-object v1, v0, Lksv;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v0, Lksv;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p1, v0, Lksv;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Lagfq;->ab(Z)V

    invoke-virtual {v0}, Lksv;->b()V

    return-void

    :cond_6
    iget-object v1, v0, Lksv;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lksv;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Lksv;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Lagfq;->ae(Z)V

    invoke-virtual {v0}, Lksv;->b()V

    return-void

    :pswitch_d
    new-instance p1, Lafoh;

    const v0, 0x1268d

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lkrv;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_e
    new-instance p1, Lafoh;

    const/16 v0, 0x327f

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lkrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lksd;

    iget-object v2, v1, Lksd;->ad:Lafoj;

    invoke-interface {v2, v3, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v1, Lksd;->ab:Ldws;

    invoke-virtual {p1}, Ldws;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lksd;->ac:Lafyr;

    invoke-virtual {p1}, Lafyr;->K()V

    :cond_7
    check-cast v0, Lgg;

    invoke-virtual {v0}, Lgg;->dismiss()V

    return-void

    :pswitch_f
    new-instance p1, Lafoh;

    const v0, 0x13823

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lkrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lksd;

    iget-object v1, v1, Lksd;->ad:Lafoj;

    invoke-interface {v1, v3, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    check-cast v0, Lgg;

    invoke-virtual {v0}, Lgg;->dismiss()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lksd;

    iget-object v0, p1, Lksd;->ag:Lafor;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lksd;->ad:Lafoj;

    invoke-interface {v1, v3, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_3

    :cond_8
    const v0, 0x133a8

    invoke-static {v0}, Lafov;->c(I)Lafow;

    :goto_3
    sget-object v0, Lagjd;->e:Lagjd;

    invoke-virtual {v0}, Lagjd;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lksd;->E(I)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lksd;

    iget-object v0, p1, Lksd;->af:Lafor;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lksd;->ad:Lafoj;

    invoke-interface {v1, v3, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_4

    :cond_9
    const v0, 0x133a7

    invoke-static {v0}, Lafov;->c(I)Lafow;

    :goto_4
    sget-object v0, Lagjd;->c:Lagjd;

    invoke-virtual {v0}, Lagjd;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lksd;->E(I)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast p1, Lkog;

    iget-object p1, p1, Lkog;->a:Lkoh;

    invoke-virtual {p1, v1}, Lknb;->bF(Z)V

    return-void

    :pswitch_13
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://support.google.com/youtube/answer/7640706"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lkrv;->a:Ljava/lang/Object;

    check-cast v0, Lkrz;

    iget-object v0, v0, Lkrz;->h:Lcc;

    invoke-virtual {v0, p1}, Lcc;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_5
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
