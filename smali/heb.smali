.class public final synthetic Lheb;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lheb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lheb;->b:I

    const v1, 0x7f1401c7

    const v2, 0x7f1401c9

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavtw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_18

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lheb;->a:Ljava/lang/Object;

    check-cast p1, Lifr;

    const-string v0, "offerDetailsError"

    invoke-virtual {p1, v0}, Lifr;->d(Ljava/lang/String;)V

    sget-object v0, Lawyh;->a:Lawyh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawyh;

    const/16 v2, 0x9

    iput v2, v1, Lawyh;->c:I

    iget v2, v1, Lawyh;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lawyh;->b:I

    iget-object v1, p1, Lifr;->k:Lbcm;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawyh;

    iget-object v1, v1, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lawyh;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lawyh;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lawyh;->d:Ljava/lang/String;

    :cond_0
    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x92

    iput v0, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, p1, Lifr;->a:Lafna;

    invoke-interface {v1, v0}, Lafna;->c(Lavbb;)Z

    iput-object v7, p1, Lifr;->k:Lbcm;

    return-void

    :pswitch_1
    check-cast p1, Laidg;

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    check-cast v0, Lieo;

    invoke-virtual {v0, p1}, Lieo;->c(Laidg;)V

    return-void

    :pswitch_2
    check-cast p1, Lasuc;

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    check-cast v0, Lhlh;

    iget-object v0, v0, Lhlh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_3
    check-cast p1, Lavmb;

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    check-cast v0, Lhkj;

    invoke-virtual {v0, p1}, Lhkj;->e(Lavmb;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    check-cast v0, Lhkj;

    invoke-virtual {v0, p1}, Lhkj;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1f

    instance-of v0, p1, Lzvk;

    if-eqz v0, :cond_1

    check-cast p1, Lzvk;

    goto :goto_0

    :cond_1
    new-instance v0, Lzvk;

    invoke-direct {v0, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    check-cast v0, Lhjy;

    iget-object v0, v0, Lhjy;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhik;

    iget-object v8, v3, Lhik;->o:Lasck;

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Lhik;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v3, Lhik;->n:Landroid/app/AlertDialog;

    if-nez p1, :cond_d

    iget-object p1, v3, Lhik;->y:Laqpz;

    iget-object v2, v3, Lhik;->b:Lfo;

    invoke-virtual {p1, v2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p1

    iget-object v2, v3, Lhik;->o:Lasck;

    iget v5, v2, Lasck;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    iget-object v2, v2, Lasck;->c:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v2, v7

    :cond_3
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, v3, Lhik;->o:Lasck;

    iget v5, v2, Lasck;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v2, v2, Lasck;->d:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v2, v7

    :cond_5
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, v3, Lhik;->o:Lasck;

    iget v4, v2, Lasck;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    iget-object v2, v2, Lasck;->e:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_6
    move-object v2, v7

    :cond_7
    :goto_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v4, Lhii;

    invoke-direct {v4, v0, v1, v6}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, v3, Lhik;->o:Lasck;

    iget-object v0, v0, Lasck;->f:Lashf;

    if-nez v0, :cond_8

    sget-object v0, Lashf;->a:Lashf;

    :cond_8
    if-eqz v0, :cond_c

    iget-object v1, v0, Lashf;->c:Lashe;

    if-nez v1, :cond_9

    sget-object v1, Lashe;->a:Lashe;

    :cond_9
    iget v1, v1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_a

    sget-object v0, Lashe;->a:Lashe;

    :cond_a
    iget-object v0, v0, Lashe;->j:Laufv;

    if-nez v0, :cond_b

    sget-object v0, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v7

    :goto_4
    invoke-virtual {p1, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v3, Lhik;->n:Landroid/app/AlertDialog;

    :cond_d
    iget-object p1, v3, Lhik;->n:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v3}, Lhik;->b()V

    return-void

    :cond_e
    invoke-virtual {v3}, Lhik;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v3, Lhik;->m:Landroid/app/AlertDialog;

    if-nez p1, :cond_f

    new-instance p1, Lhii;

    invoke-direct {p1, v0, v4, v5}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lhik;->y:Laqpz;

    iget-object v4, v3, Lhik;->b:Lfo;

    invoke-virtual {v0, v4}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v3, Lhik;->e:Ladjh;

    invoke-static {v1, v4}, Livk;->D(Ladjh;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v4, v2, v6}, Lfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140bcd

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1403e7

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f14089b

    invoke-virtual {p1, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v3, Lhik;->m:Landroid/app/AlertDialog;

    :cond_f
    iget-object p1, v3, Lhik;->m:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v3}, Lhik;->b()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhig;

    invoke-virtual {v3}, Lhig;->a()V

    iput-boolean v6, v3, Lhig;->l:Z

    iget-object v8, v3, Lhig;->k:Lbmc;

    if-nez v8, :cond_10

    iget-object v8, v3, Lhig;->a:Landroid/content/Context;

    new-instance v9, Lbmc;

    invoke-direct {v9, v8}, Lbmc;-><init>(Landroid/content/Context;)V

    iput-object v9, v3, Lhig;->k:Lbmc;

    iget-object v9, v3, Lhig;->k:Lbmc;

    invoke-static {v9, v8}, Ladlr;->cH(Lbmc;Landroid/content/Context;)V

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v8}, Lhhm;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v10

    const-string v11, ":android:no_headers"

    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    const-string v11, "background_settings"

    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v3, Lhig;->b:Landroid/content/res/Resources;

    iget-object v11, v3, Lhig;->d:Ladjh;

    invoke-static {v11, v8}, Livk;->D(Ladjh;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-virtual {p1, v2, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lbma;

    invoke-direct {v11}, Lbma;-><init>()V

    invoke-virtual {v11, v2}, Lbma;->b(Ljava/lang/CharSequence;)V

    iget-object v12, v3, Lhig;->m:Lj$/util/Optional;

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzfi;

    invoke-virtual {v12, v9, v0}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object v0, v3, Lhig;->k:Lbmc;

    const v12, 0x7f1409df

    invoke-virtual {p1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmc;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Lbmc;->i(Ljava/lang/CharSequence;)V

    const v1, 0x7f080aba

    invoke-virtual {v0, v1}, Lbmc;->r(I)V

    invoke-virtual {v0, v5}, Lbmc;->o(Z)V

    invoke-virtual {v0, v6}, Lbmc;->g(Z)V

    invoke-virtual {v0, v11}, Lbmc;->s(Lbmh;)V

    const v1, 0x7f060e11

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lbmc;->y:I

    const/high16 v1, 0xc000000

    invoke-static {v8, v6, v9, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Lbmc;->g:Landroid/app/PendingIntent;

    const v2, 0x7f1401c8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v4, v10, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f080592

    invoke-virtual {v0, v2, p1, v1}, Lbmc;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput v6, v0, Lbmc;->z:I

    :cond_10
    iget-object p1, v3, Lhig;->k:Lbmc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbmc;->w(J)V

    iget-object p1, v3, Lhig;->c:Landroid/app/NotificationManager;

    iget-object v0, v3, Lhig;->k:Lbmc;

    invoke-virtual {v0}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_9
    check-cast p1, Laoru;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauwj;

    iget v1, p1, Lauwj;->b:I

    const v2, 0x571b5b0

    if-ne v1, v2, :cond_11

    iget-object p1, p1, Lauwj;->c:Ljava/lang/Object;

    check-cast p1, Lasns;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    check-cast v0, Lhfy;

    iput-object p1, v0, Lhfy;->a:Laoru;

    invoke-virtual {v0}, Lhfy;->r()V

    iget-object p1, v0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    :cond_11
    const v2, 0x9267492

    if-ne v1, v2, :cond_13

    iget-object p1, p1, Lauwj;->c:Ljava/lang/Object;

    check-cast p1, Latwn;

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    check-cast v0, Lhfy;

    iget-object v2, v0, Lhfy;->b:Lafoj;

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    iget-object v2, v0, Lhfy;->b:Lafoj;

    const v3, 0x23412

    invoke-static {v3}, Lafov;->b(I)Lafow;

    move-result-object v3

    invoke-interface {v2, v3, v7, v7}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_12
    iget-object v2, v0, Lhfy;->c:Lakwf;

    iget-object v3, v0, Lhfy;->d:Lakxc;

    invoke-virtual {v3, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object v1, v0, Lhfy;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhfy;->c:Lakwf;

    invoke-virtual {v2}, Lakwf;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lafoh;

    iget-object p1, p1, Latwn;->e:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, v0, Lhfy;->b:Lafoj;

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    iget-object p1, v0, Lhfy;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, v0, Lhfy;->an:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    :cond_13
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->J:Lahyu;

    const-string v1, "Received unsupported channel profile editor renderer"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    check-cast v0, Lhfy;

    iget-object v1, v0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lhfy;->ah:Laaan;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v6}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_b
    check-cast p1, Ladtw;

    instance-of v0, p1, Ladxn;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    check-cast p1, Ladxn;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->g:Lasgm;

    if-nez v0, :cond_14

    sget-object v0, Lasgm;->a:Lasgm;

    :cond_14
    iput-object v0, p1, Ladxn;->d:Lasgm;

    return-void

    :pswitch_c
    check-cast p1, Ladtw;

    instance-of v0, p1, Ladxn;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    check-cast p1, Ladxn;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->g:Lasgm;

    if-nez v0, :cond_15

    sget-object v0, Lasgm;->a:Lasgm;

    :cond_15
    iput-object v0, p1, Ladxn;->d:Lasgm;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_16
    move-object p1, v0

    check-cast p1, Lhfk;

    iget-object p1, p1, Lhfk;->a:Lcc;

    const v1, 0x7f1402c4

    invoke-virtual {p1, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    check-cast v0, Lhfk;

    invoke-virtual {v0, v6, p1}, Lhfk;->a(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lheb;->a:Ljava/lang/Object;

    check-cast p1, Lhfh;

    iget-object v0, p1, Lhfh;->n:Lasod;

    iget-object v0, v0, Lasod;->h:Ljava/lang/String;

    iget-object p1, p1, Lhfh;->b:Laaan;

    invoke-interface {p1, v0}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lheb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lhhm;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v0, v1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq v6, p1, :cond_17

    goto :goto_6

    :cond_17
    const/16 v3, 0x20

    :goto_6
    iget-object p1, p0, Lheb;->a:Ljava/lang/Object;

    check-cast p1, Lhef;

    invoke-virtual {p1, v3}, Lhef;->i(I)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lpfp;

    invoke-direct {v0, v7, v7}, Lpfp;-><init>([B[B)V

    invoke-virtual {v0}, Lpfp;->C()Lday;

    move-result-object v0

    iget-object v0, v0, Lday;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lheb;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lgww;

    iget-object v1, v1, Lgww;->a:Lajyy;

    const/16 v2, 0x8fc

    invoke-virtual {v1, v0, v2, p1}, Lajyy;->ao(Landroid/content/Intent;ILzfo;)Z

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to retrieve whether the user is a minor."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lheb;->a:Ljava/lang/Object;

    check-cast p1, Lhef;

    invoke-virtual {p1, v3}, Lhef;->i(I)V

    return-void

    :cond_18
    iget-object p1, p1, Lavtw;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lazrf;

    if-nez v1, :cond_1b

    sget-object v1, Lazrf;->a:Lazrf;

    :cond_1b
    iget-object v2, p0, Lheb;->a:Ljava/lang/Object;

    iget v1, v1, Lazrf;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_1e

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lazrf;

    if-nez p1, :cond_1c

    sget-object p1, Lazrf;->a:Lazrf;

    :cond_1c
    iget-object p1, p1, Lazrf;->c:Laxaa;

    if-nez p1, :cond_1d

    sget-object p1, Laxaa;->a:Laxaa;

    :cond_1d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Lifr;

    iget-object v1, v2, Lifr;->f:Lifq;

    const-string v3, "OnYpcTransactionListener"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lifr;->j:Lxmt;

    invoke-virtual {v1, p1, v0, v7}, Lxmt;->u(Laxaa;Ljava/util/Map;Lafoj;)Lalwh;

    move-result-object p1

    invoke-virtual {p1}, Lalwh;->k()Lalwi;

    move-result-object p1

    iput-object p1, v2, Lifr;->g:Lalwi;

    iget-object p1, v2, Lifr;->i:Likb;

    iget-object v0, v2, Lifr;->g:Lalwi;

    invoke-virtual {p1, v0}, Likb;->l(Lalwi;)V

    return-void

    :cond_1e
    check-cast v2, Lifr;

    iput-object v7, v2, Lifr;->k:Lbcm;

    goto :goto_7

    :cond_1f
    :goto_9
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
