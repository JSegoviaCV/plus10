.class public final Ldze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldze;->b:I

    iput-object p1, p0, Ldze;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ldze;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldze;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    iget v0, p0, Ldze;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    const v3, 0x3613d

    const v4, 0x8000

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldze;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p1, Llyu;

    iget-object p1, p1, Llyu;->a:Ljava/lang/Object;

    check-cast p1, Lambu;

    iget-object v0, p1, Lambu;->b:Lbaox;

    iget-object v1, v0, Lbaox;->d:Lasfu;

    if-nez v1, :cond_0

    sget-object v1, Lasfu;->a:Lasfu;

    :cond_0
    iget v1, v1, Lasfu;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbaox;->d:Lasfu;

    if-nez v0, :cond_1

    sget-object v0, Lasfu;->a:Lasfu;

    :cond_1
    iget-object v0, v0, Lasfu;->c:Lasfv;

    if-nez v0, :cond_3

    sget-object v0, Lasfv;->a:Lasfv;

    goto :goto_0

    :cond_2
    move-object v0, v6

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, v0, Lasfv;->e:Lasuc;

    if-nez p2, :cond_6

    sget-object p2, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_5
    iget-object p2, v0, Lasfv;->f:Lasuc;

    if-nez p2, :cond_6

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_6
    :goto_1
    iget-object p1, p1, Lambu;->a:Ladin;

    invoke-interface {p1, p2, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p1, Laqdf;

    iget-object v0, p1, Laqdf;->c:Ljava/lang/Object;

    check-cast v0, Lajal;

    invoke-virtual {v0}, Lajal;->d()Lasfv;

    move-result-object v0

    if-eqz p2, :cond_7

    iget-object p2, v0, Lasfv;->g:Lasuc;

    if-nez p2, :cond_8

    sget-object p2, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_7
    iget-object p2, v0, Lasfv;->h:Lasuc;

    if-nez p2, :cond_8

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_8
    :goto_2
    invoke-static {p2, p1}, Laljt;->c(Lasuc;Laqdf;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p1, Lfm;

    invoke-virtual {p1, v5}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_18

    xor-int/2addr p2, v9

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p1, Lxmu;

    invoke-virtual {p1}, Lxmu;->m()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p1, Lxmu;

    invoke-virtual {p1}, Lxmu;->m()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    if-eqz p2, :cond_9

    check-cast p1, Lovm;

    iget-object p2, p1, Lovm;->e:Landroid/widget/Switch;

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p1, Lovm;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_9
    move-object p2, p1

    check-cast p2, Lovm;

    invoke-virtual {p2}, Lovm;->d()V

    iget-object p2, p2, Lovm;->f:Lj$/util/Optional;

    new-instance v0, Lomz;

    invoke-direct {v0, p1, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lovb;

    invoke-virtual {v1, p2}, Lovb;->i(Z)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->h:Lafoj;

    new-instance v1, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavwv;->a:Lavwv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    move v7, v8

    :goto_3
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lavwv;

    add-int/2addr v7, v5

    iput v7, v6, Lavwv;->c:I

    iget v5, v6, Lavwv;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Lavwv;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavxf;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavwv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lavxf;->m:Lavwv;

    iget v3, v5, Lavxf;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lavxf;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    invoke-interface {v0, v8, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    if-eqz p2, :cond_18

    iget-object p2, p1, Landroidx/preference/Preference;->k:Ldyy;

    if-eqz p2, :cond_18

    invoke-virtual {p2, p1}, Ldyy;->h(Landroidx/preference/Preference;)V

    return-void

    :pswitch_7
    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lavwv;->a:Lavwv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavwv;

    if-eq v9, p2, :cond_b

    move v7, v8

    :cond_b
    add-int/2addr v7, v5

    iput v7, v1, Lavwv;->c:I

    iget p2, v1, Lavwv;->b:I

    or-int/2addr p2, v9

    iput p2, v1, Lavwv;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavxf;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lavxf;->m:Lavwv;

    iget v0, p2, Lavxf;->b:I

    or-int/2addr v0, v4

    iput v0, p2, Lavxf;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iget-object p2, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p2, Lnip;

    iget-object v0, p2, Lnip;->d:Laufy;

    new-instance v1, Lafoh;

    iget-object v2, v0, Laufy;->l:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object v2, p2, Lnip;->b:Lafoj;

    invoke-interface {v2, v8, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-boolean p1, p2, Lnip;->e:Z

    if-nez p1, :cond_d

    iget-object p1, p2, Lnip;->a:Ladin;

    iget-object v1, p2, Lnip;->c:Laugm;

    iget-object v1, v1, Laugm;->h:Lasuc;

    if-nez v1, :cond_c

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_c
    invoke-interface {p1, v1, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iput-boolean v9, p2, Lnip;->e:Z

    :cond_d
    iget-object p1, p2, Lnip;->c:Laugm;

    iget-boolean p1, p1, Laugm;->e:Z

    invoke-virtual {p2, p1}, Lnip;->e(Z)Lniy;

    move-result-object p1

    iget-boolean v1, p1, Lniy;->a:Z

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3}, Lnip;->g(Z)V

    if-nez v1, :cond_18

    new-instance p2, Lafoh;

    iget-object v0, v0, Laufy;->l:Laqyh;

    invoke-direct {p2, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p1, Lniy;->c:Lavwf;

    invoke-static {v2, p2, p1}, Lnjk;->b(Lafoj;Lafoh;Lavwf;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p1, Llmf;

    invoke-virtual {p1, p2}, Llmf;->n(Z)V

    return-void

    :pswitch_9
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmwe;

    iget-boolean v1, v0, Lmwe;->i:Z

    if-eqz v1, :cond_f

    if-nez p2, :cond_f

    iget-object p2, v0, Lmwe;->h:Landroid/app/AlertDialog;

    if-nez p2, :cond_e

    iget-object p2, v0, Lmwe;->k:Laqpz;

    iget-object v1, v0, Lmwe;->a:Landroid/app/Activity;

    invoke-virtual {p2, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p2

    const v1, 0x7f1402a7

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lkza;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, v6}, Lkza;-><init>(Ljava/lang/Object;I[B)V

    const v2, 0x7f14089b

    invoke-virtual {p2, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lkza;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, v6}, Lkza;-><init>(Ljava/lang/Object;I[B)V

    const p1, 0x7f140223

    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lmwe;->h:Landroid/app/AlertDialog;

    :cond_e
    iget-object p1, v0, Lmwe;->h:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_f
    if-nez v1, :cond_18

    if-eqz p2, :cond_18

    invoke-virtual {v0, v9}, Lmwe;->c(Z)V

    return-void

    :pswitch_a
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p1, Lmrf;

    iget-object v0, p1, Lmrf;->b:Lovb;

    invoke-virtual {v0, p2}, Lovb;->i(Z)V

    if-eqz p2, :cond_10

    iget-object p1, p1, Lmrf;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_10
    iget-object p2, p1, Lmrf;->f:Lafoi;

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p2

    new-instance v0, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-static {v1}, Lmrf;->e(Z)Lavxf;

    move-result-object v1

    invoke-interface {p2, v8, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p1}, Lmrf;->b()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p1, Lmqn;

    iget-object p1, p1, Lmqn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-static {p1, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p1, Lmqn;

    iget-object p1, p1, Lmqn;->g:Landroid/view/View;

    invoke-static {p1, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :pswitch_d
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    if-nez p2, :cond_11

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lzwp;

    new-instance p2, Lman;

    invoke-direct {p2, v2}, Lman;-><init>(I)V

    invoke-interface {p1, p2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lzhz;->b:Lzhy;

    invoke-static {p1, p2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :cond_11
    check-cast p1, Landroidx/preference/Preference;

    iget-object p2, p1, Landroidx/preference/Preference;->k:Ldyy;

    invoke-virtual {p2, p1}, Ldyy;->h(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    return-void

    :pswitch_e
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p1, Lmmk;

    iget-object v0, p1, Lmmk;->ah:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lhdo;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lhdo;-><init>(ZI)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavzb;->a:Lavzb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavzb;

    iget v3, v2, Lavzb;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lavzb;->b:I

    iput-boolean p2, v2, Lavzb;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavzb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lavxf;->I:Lavzb;

    iget v1, p2, Lavxf;->c:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, p2, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    iget-object p1, p1, Lmmk;->ai:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x2a993

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v8, v0, p2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lllr;

    invoke-virtual {v0}, Lllr;->g()V

    check-cast p1, Ligc;

    iget-object p1, p1, Ligc;->b:Ljava/lang/Object;

    check-cast p1, Lrfl;

    if-nez p1, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0}, Lllr;->p()V

    iget-boolean v1, v0, Lllr;->j:Z

    if-eqz v1, :cond_18

    iget-object v1, p1, Lrfl;->b:Ljava/lang/Object;

    new-instance v2, Lafoh;

    check-cast v1, Lasbo;

    iget-object v3, v1, Lasbo;->l:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {p1, v8, v2, v6}, Lafpn;->I(ILafot;Lavxf;)V

    iget-object p1, v0, Lllr;->h:Lajpl;

    invoke-virtual {p1, p2}, Lajpl;->j(Z)V

    iget-object p1, v0, Lllr;->f:Landroid/os/Handler;

    iget-object p2, v0, Lllr;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0, v1}, Lllr;->i(Lasbo;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Ldze;->a:Ljava/lang/Object;

    check-cast p1, Lkty;

    iget-object v0, p1, Lkty;->c:Lagfq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_13

    move v1, v7

    goto :goto_4

    :cond_13
    move v1, v8

    :goto_4
    invoke-interface {v0, v1}, Lagfq;->aA(I)V

    if-eq v9, p2, :cond_14

    move v7, v8

    :cond_14
    sget-object p2, Lavxf;->a:Lavxf;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v0, Lavwv;->a:Lavwv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavwv;

    add-int/2addr v7, v5

    iput v7, v1, Lavwv;->c:I

    iget v2, v1, Lavwv;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lavwv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwv;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavxf;->m:Lavwv;

    iget v0, v1, Lavxf;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lavxf;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    iget-object v0, p1, Lkty;->h:Lafoi;

    iget-object p1, p1, Lkty;->g:Lafoh;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-interface {v0, v8, p1, p2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldze;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    xor-int/2addr p2, v9

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_15
    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldze;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    xor-int/2addr p2, v9

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_16
    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldze;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    xor-int/2addr p2, v9

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_17
    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_18
    :goto_5
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
