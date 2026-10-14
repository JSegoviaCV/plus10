.class public final synthetic Lmnf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lmnf;->b:I

    iput-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lmnf;->b:I

    const/high16 v1, 0x800000

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lneu;

    iget-object v0, p1, Lneu;->c:Latad;

    iget-object v0, v0, Latad;->j:Lashf;

    if-nez v0, :cond_13

    sget-object v0, Lashf;->a:Lashf;

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnen;

    iget-object v2, v1, Lnen;->c:Lmuk;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lnen;->b:Laszl;

    invoke-virtual {v2, v0, v3}, Lmuk;->c(Lmui;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lnen;->a:Lalhb;

    invoke-virtual {v0, p1}, Lalhb;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast v0, Lndp;

    iget-object v0, v0, Lndp;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lnbc;

    iget-object v0, p1, Lnbc;->a:Laypn;

    if-eqz v0, :cond_1c

    iget v1, v0, Laypn;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    iget-object v1, v0, Laypn;->e:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnbc;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lnax;

    iget-object v0, p1, Lnax;->c:Laszb;

    if-eqz v0, :cond_1c

    iget v1, v0, Laszb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1c

    iget-object v1, p1, Lnax;->d:Lakhk;

    invoke-virtual {v1, v0}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lnax;->c:Laszb;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Laicn;

    iget-object v2, p1, Lnax;->b:Lyey;

    aput-object v2, v1, v5

    const-string v2, "MacrosConverters.CustomConvertersKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lnax;->a:Ladin;

    iget-object p1, p1, Lnax;->c:Laszb;

    iget-object p1, p1, Laszb;->g:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lnaw;

    iget-object v0, p1, Lnaw;->d:Lasza;

    if-eqz v0, :cond_1c

    iget v1, v0, Lasza;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lasza;->j:Lasuc;

    if-nez v1, :cond_4

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnaw;->f(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmzp;

    iget-object v0, p1, Lmzp;->r:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "Default chip handler shouldn\'t fire if default chip not present."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p1, Lmzp;->n:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "Default chip should always be selected when no current selection exists."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p1, Lmzp;->n:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lmzp;->r:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "Should not be possible for Default chip to be selected when already selected."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p1, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    iget-object v0, p1, Lmzp;->r:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v7}, Lmzp;->j(IZ)V

    iget-object v0, p1, Lmzp;->n:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v5}, Lmzp;->j(IZ)V

    iget-object v0, p1, Lmzp;->n:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Laoqh;->a:Laoqh;

    iput-object v1, p1, Lmzp;->n:Laoru;

    iget-object v2, p1, Lmzp;->s:Lbgtr;

    if-eqz v2, :cond_8

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iget-object v3, p1, Lmzp;->k:Laoru;

    new-instance v4, Lmzj;

    invoke-direct {v4, v0, v1, v3, v3}, Lmzj;-><init>(Laoru;Laoru;Laoru;Laoru;)V

    invoke-virtual {v2, v4}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p1, Lmzp;->k:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lmzp;->s(Laoru;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1}, Lmzp;->i()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmwp;

    iget-object v0, p1, Lmwp;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->clearFocus()V

    iget-object v1, p1, Lmwp;->h:Lmwn;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmwn;->c()V

    :cond_a
    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    iget-boolean v0, p1, Lmwp;->f:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lmwp;->g()V

    invoke-virtual {p1, v7}, Lmwp;->h(Z)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lmwp;->g()V

    invoke-virtual {p1}, Lmwp;->e()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmwp;

    invoke-virtual {p1}, Lmwp;->g()V

    iget-object p1, p1, Lmwp;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->requestFocus()Z

    invoke-static {p1}, Ladlr;->bT(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmwe;

    invoke-virtual {p1}, Lmwe;->a()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmve;

    iget-object v0, p1, Lmve;->u:Lasuc;

    iget-object p1, p1, Lmve;->l:Ladin;

    invoke-interface {p1, v0, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmve;

    iget-object v0, p1, Lmve;->v:Lasuc;

    iget-object p1, p1, Lmve;->l:Ladin;

    invoke-interface {p1, v0, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmuw;

    iget-object p1, p1, Lmuw;->d:Lalou;

    invoke-interface {p1}, Lalou;->bU()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmqs;

    iget-object v0, p1, Lmqs;->c:Lazhn;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmqs;->b(Lazhn;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Lmqs;->d:Landroid/app/AlertDialog;

    if-nez v1, :cond_c

    if-eqz v0, :cond_1c

    :cond_c
    if-nez v1, :cond_1c

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lmqs;->d:Landroid/app/AlertDialog;

    iget-object p1, p1, Lmqs;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmqr;

    iget-object v0, p1, Lmqr;->c:Llmf;

    invoke-virtual {v0}, Llmf;->q()Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-virtual {v0, v2}, Llmf;->n(Z)V

    iget-object v0, p1, Lmqr;->d:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p1, Lmqr;->f:Lazhn;

    if-eqz v0, :cond_1c

    iget v2, v0, Lazhn;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    iget-object p1, p1, Lmqr;->g:Lafoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lafoh;

    iget-object v0, v0, Lazhn;->r:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lafoh;-><init>([B)V

    invoke-interface {p1, v3, v1, v6}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmqr;

    iget-object v2, v0, Lmqr;->f:Lazhn;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lmqr;->d:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const v7, 0x3d21321

    if-nez v2, :cond_f

    iget-object v8, v0, Lmqr;->f:Lazhn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lazhn;->b:I

    const/high16 v10, 0x40000

    and-int/2addr v9, v10

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lazhn;->m:Lazhs;

    if-nez v2, :cond_d

    sget-object v2, Lazhs;->a:Lazhs;

    :cond_d
    iget v8, v2, Lazhs;->b:I

    if-ne v8, v7, :cond_e

    iget-object v2, v2, Lazhs;->c:Ljava/lang/Object;

    check-cast v2, Latcc;

    goto :goto_0

    :cond_e
    sget-object v2, Latcc;->a:Latcc;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_f
    if-eqz v2, :cond_1c

    iget-object v2, v0, Lmqr;->f:Lazhn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lazhn;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v8, v9

    if-eqz v8, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lazhn;->n:Lazhs;

    if-nez v2, :cond_10

    sget-object v2, Lazhs;->a:Lazhs;

    :cond_10
    iget v8, v2, Lazhs;->b:I

    if-ne v8, v7, :cond_11

    iget-object v2, v2, Lazhs;->c:Ljava/lang/Object;

    check-cast v2, Latcc;

    goto :goto_0

    :cond_11
    sget-object v2, Latcc;->a:Latcc;

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lmqr;->a:Landroid/content/Context;

    iget-object v9, v0, Lmqr;->b:Ladin;

    iget-object v10, v0, Lmqr;->g:Lafoj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lmqq;

    invoke-direct {v11, p1, v4, v5}, Lmqq;-><init>(Ljava/lang/Object;ZI)V

    const/4 v12, 0x0

    iget-object v13, v0, Lmqr;->i:Laqpz;

    invoke-static/range {v7 .. v13}, Lakuz;->k(Landroid/content/Context;Latcc;Ladin;Lafoj;Lakva;Ljava/lang/Object;Laqpz;)Lakuz;

    move-result-object p1

    iput-object p1, v0, Lmqr;->h:Lakuz;

    iget-object p1, v0, Lmqr;->f:Lazhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lazhn;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lmqr;->g:Lafoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lafoh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lazhn;->r:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    invoke-interface {v0, v3, v1, v6}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.wellbeing.action.WIND_DOWN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast v0, Lmqn;

    iget-object v0, v0, Lmqn;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmql;

    iget-object p1, p1, Lmql;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    invoke-virtual {p1}, Lqz;->d()V

    return-void

    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmpo;

    iget-object v2, v1, Lmpo;->c:Lfo;

    const-string v3, "settings.SettingsActivity"

    invoke-static {v3}, Lhhm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v3, ":android:show_fragment"

    const-string v4, "settings.datasaving.DataSavingPrefsFragment"

    invoke-static {v4}, Lhhm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v3, 0x14000000

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object v3, v1, Lmpo;->d:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    iget-object v1, v1, Lmpo;->h:Laeet;

    invoke-virtual {v1, v3}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lmmx;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lmmx;-><init>(I)V

    new-instance v4, Ljuo;

    const/16 v5, 0x14

    invoke-direct {v4, v0, p1, v5, v6}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v1, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmng;

    iget-object p1, p1, Lmng;->l:Lmnd;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lmnd;->d()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    check-cast p1, Lmng;

    iget-object v0, p1, Lmng;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lmng;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lmng;->l:Lmnd;

    if-eqz p1, :cond_1c

    iget-boolean v0, p1, Lmnd;->w:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Lmnd;->g:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0xf5df

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3, v1, v6}, Lafoj;->I(ILafot;Lavxf;)V

    iget v0, p1, Lmnd;->s:I

    invoke-virtual {p1, v0}, Lmnd;->g(I)V

    iput-boolean v7, p1, Lmnd;->y:Z

    invoke-virtual {p1}, Lmnd;->j()V

    return-void

    :cond_12
    invoke-virtual {p1}, Lmnd;->k()V

    return-void

    :cond_13
    :goto_2
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_14

    sget-object v0, Lashe;->a:Lashe;

    :cond_14
    iget v0, v0, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_18

    iget-object v0, p1, Lneu;->a:Ladin;

    iget-object v1, p1, Lneu;->c:Latad;

    iget-object v1, v1, Latad;->j:Lashf;

    if-nez v1, :cond_15

    sget-object v1, Lashf;->a:Lashf;

    :cond_15
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_16

    sget-object v1, Lashe;->a:Lashe;

    :cond_16
    iget-object v1, v1, Lashe;->o:Lasuc;

    if-nez v1, :cond_17

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_17
    iget-object v2, p1, Lneu;->c:Latad;

    invoke-static {v2}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_3

    :cond_18
    iget-object v0, p1, Lneu;->c:Latad;

    iget v1, v0, Latad;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lneu;->a:Ladin;

    iget-object v0, v0, Latad;->k:Lasuc;

    if-nez v0, :cond_19

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_19
    iget-object v2, p1, Lneu;->c:Latad;

    invoke-static {v2}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1a
    :goto_3
    iput-boolean v7, p1, Lneu;->d:Z

    iget-object v0, p1, Lneu;->f:Lnet;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lnet;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object p1, p1, Lneu;->e:Lnet;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lnet;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_4
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
