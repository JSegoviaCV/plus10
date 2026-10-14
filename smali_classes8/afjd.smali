.class public final synthetic Lafjd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamej;Ladin;I)V
    .locals 0

    iput p3, p0, Lafjd;->c:I

    iput-object p2, p0, Lafjd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lalwr;I)V
    .locals 0

    iput p3, p0, Lafjd;->c:I

    iput-object p1, p0, Lafjd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafjd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafjd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lafjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafjd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lafjd;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast p1, Lanou;

    iget v0, p1, Lanou;->c:I

    add-int/2addr v0, v3

    iput v0, p1, Lanou;->c:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast p1, Lanej;

    invoke-virtual {p1, v3}, Lanej;->e(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast p1, Lbaoz;

    iget-object p1, p1, Lbaoz;->d:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    :cond_1
    iget-object p1, p1, Laufv;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    iget v1, v0, Laufx;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-object p1, v0, Laufx;->m:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :cond_4
    :goto_0
    if-eqz p1, :cond_9

    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    check-cast v0, Lamek;

    iget-object v0, v0, Lamek;->a:Ladin;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast p1, Lamej;

    iget-object v0, p1, Lamej;->a:Lasuc;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lafjd;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_5
    iget-object p1, p1, Lamej;->b:Lasuc;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lafjd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast v0, Lameg;

    invoke-virtual {v0, p1}, Lameg;->d(Ladin;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lauob;

    iget v2, v0, Lauob;->b:I

    and-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lafjd;->a:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-static {p1}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lambp;

    iget-object v4, v4, Lambp;->b:Ladin;

    iget-object v5, v0, Lauob;->g:Lasuc;

    if-nez v5, :cond_6

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {v4, v5, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_7
    iget v2, v0, Lauob;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    invoke-static {p1, v1}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    check-cast v3, Lambp;

    iget-object v1, v3, Lambp;->b:Ladin;

    iget-object v0, v0, Lauob;->h:Lasuc;

    if-nez v0, :cond_8

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_8
    invoke-interface {v1, v0, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast p1, Lalwr;

    invoke-virtual {p1}, Lalwr;->b()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    check-cast v0, Lamgs;

    invoke-virtual {v0, p1}, Lamgs;->r(I)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget v0, p1, Lashe;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    iget-object v1, p0, Lafjd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Laknf;

    iget-object v0, v0, Laknf;->a:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v3, Lafoh;

    iget-object v5, p1, Lashe;->x:Laqyh;

    invoke-direct {v3, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, v3, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_b
    check-cast v1, Laknf;

    iget-object v0, v1, Laknf;->c:Ladin;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_c

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_c
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    check-cast v0, Lajua;

    check-cast p1, Lbbqj;

    invoke-virtual {v0, p1}, Lajua;->c(Lbbqj;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    check-cast v0, Lajua;

    check-cast p1, Lbbqj;

    invoke-virtual {v0, p1}, Lajua;->c(Lbbqj;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    check-cast v0, Lapus;

    iget-object v0, v0, Lapus;->a:Ljava/lang/Object;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    check-cast v0, Laius;

    iget-object v1, v0, Laius;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lafjd;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_e

    if-eqz v2, :cond_d

    invoke-interface {v2}, Laivj;->b()V

    :cond_d
    iget-object v4, v0, Laius;->n:Lashe;

    goto :goto_2

    :cond_e
    iget-object v1, v0, Laius;->m:Landroid/widget/TextView;

    if-ne p1, v1, :cond_10

    if-eqz v2, :cond_f

    invoke-interface {v2}, Laivj;->a()V

    :cond_f
    iget-object v4, v0, Laius;->o:Lashe;

    :cond_10
    :goto_2
    invoke-virtual {v0, v4}, Laius;->a(Lashe;)V

    iget-object p1, v0, Laius;->k:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lafjd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast v0, Lahuz;

    invoke-virtual {v0, p1}, Lahuz;->c(Labjl;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lafjd;->a:Ljava/lang/Object;

    check-cast p1, Lahug;

    iget-object p1, p1, Lahug;->x:Lahuh;

    iget-object v0, p0, Lafjd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lahuh;->a:Lahui;

    iget-object p1, p1, Lahui;->ak:Lahvs;

    check-cast v0, Lbahx;

    invoke-interface {p1, v0}, Lahvs;->m(Lbahx;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lafjd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast v0, Lagau;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lagau;->p(Landroid/content/Intent;)V

    iget-object p1, v0, Lagau;->t:Lafor;

    invoke-virtual {v0, p1}, Lagau;->o(Lafor;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast p1, Lafzj;

    iget-object v0, p1, Lafzj;->c:Lafzl;

    iget-object v5, v0, Lafzl;->G:Lafor;

    const v6, 0x335b9

    invoke-static {v6}, Lafov;->c(I)Lafow;

    invoke-virtual {v0, v5}, Lafzl;->v(Lafor;)V

    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v5

    const-string v6, "DevicePickerDialogFragment"

    invoke-virtual {v5, v6}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v6, p1, Lafzj;->e:Lakhk;

    iget-object v5, v5, Lbz;->R:Landroid/view/View;

    if-nez v5, :cond_11

    sget-object v1, Laaem;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v3, 0x214

    const-string v5, "DisplayUtil.java"

    const-string v7, "com/google/android/libraries/youtube/common/util/DisplayUtil"

    const-string v8, "getMenuScreenshot"

    invoke-interface {v1, v7, v8, v3, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v3, "Couldn\'t capture screenshot, fragment.getView() view is null."

    invoke-interface {v1, v3}, Lapdq;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Laaem;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_12
    if-nez v4, :cond_13

    invoke-virtual {v5, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->destroyDrawingCache()V

    :cond_13
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_14

    iput-object v4, v6, Lakhk;->b:Ljava/lang/Object;

    :cond_14
    invoke-virtual {p1, v0, v2}, Lafzj;->d(Lcc;I)V

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafzj;->c(Lcw;)V

    return-void

    :pswitch_10
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    iget-object v0, p0, Lafjd;->b:Ljava/lang/Object;

    check-cast v0, Laqzh;

    invoke-virtual {v0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_15
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Larad;

    check-cast v0, Lafje;

    iget-object v1, v0, Lafje;->D:Laezo;

    invoke-virtual {v1, p1}, Laezo;->l(Ljava/util/List;)V

    invoke-virtual {v0}, Lafje;->e()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    check-cast v0, Lafje;

    iget-object v0, v0, Lafje;->c:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
