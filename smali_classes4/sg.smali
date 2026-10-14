.class public final synthetic Lsg;
.super Ljava/lang/Object;

# interfaces
.implements Lbza;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lsg;->b:I

    const-string v5, "is_two_pane_layout"

    const-string v6, "gal_color_scheme"

    const-string v7, "account"

    const/4 v14, 0x3

    const-string v15, "onCreate"

    const-string v8, "AccountLinkingActivity.java"

    const-string v9, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const/4 v4, -0x2

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lwcd;

    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    check-cast v2, Lwdm;

    iget-object v2, v2, Lwdm;->a:Lbyy;

    invoke-virtual {v2, v0}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, Lwch;

    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    check-cast v2, Lwdj;

    iget-object v2, v2, Lwdj;->a:Lbyy;

    invoke-virtual {v2, v0}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, Lwdg;

    iget v0, v0, Lwdg;->c:I

    if-eq v0, v10, :cond_2c

    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    check-cast v0, Lwcr;

    iget-object v0, v0, Lwcr;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b()V

    return-void

    :pswitch_2
    check-cast v0, Lwdg;

    iget v2, v0, Lwdg;->c:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    if-eq v4, v13, :cond_2

    if-eq v4, v14, :cond_1

    if-eq v4, v11, :cond_0

    goto/16 :goto_c

    :cond_0
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lwct;

    iget-object v0, v0, Lwdg;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    invoke-virtual {v3, v0}, Lwct;->c(Laqnr;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b()V

    return-void

    :cond_1
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lwct;

    iget-object v4, v0, Lwdg;->b:Laoru;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqnr;

    invoke-virtual {v3, v4}, Lwct;->c(Laqnr;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, Lwdg;->a:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lwct;

    sget-object v3, Laqqw;->a:Laqqw;

    invoke-virtual {v0, v3}, Lwct;->a(Laqqw;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->finish()V

    return-void

    :cond_2
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    return-void

    :cond_3
    throw v3

    :pswitch_3
    check-cast v0, Lwch;

    iget-object v2, v0, Lwch;->a:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v5

    iget-object v6, v1, Lsg;->a:Ljava/lang/Object;

    if-nez v5, :cond_4

    move-object v0, v6

    check-cast v0, Lwbf;

    iget-object v4, v0, Lwbf;->e:Laoxh;

    invoke-virtual {v4}, Laoxh;->size()I

    move-result v4

    iget-object v5, v0, Lwbf;->a:Lwbb;

    invoke-virtual {v5}, Lwbb;->B()Z

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v7

    iget-object v8, v0, Lwbf;->e:Laoxh;

    invoke-virtual {v8}, Laoxh;->size()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5, v2, v4, v7}, Lwbb;->b(Laoxh;II)V

    iput-object v2, v0, Lwbf;->e:Laoxh;

    iget-object v2, v0, Lwbf;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2, v11}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-boolean v2, v0, Lwbf;->g:Z

    if-eqz v2, :cond_2c

    iput-boolean v12, v0, Lwbf;->g:Z

    iget-object v2, v0, Lwbf;->k:Luzc;

    iget v4, v0, Lwbf;->i:I

    invoke-virtual {v2, v4}, Luzc;->g(I)Lwbq;

    move-result-object v2

    invoke-virtual {v2}, Lwbq;->b()V

    iget-object v0, v0, Lwbf;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lwfy;

    invoke-direct {v4, v6, v2, v13, v3}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, v0, Lwch;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    check-cast v6, Lwbf;

    iget-object v2, v6, Lwbf;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2, v11}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    invoke-virtual {v0}, Lwbv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v13, :cond_6

    if-eq v0, v10, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v0, v6, Lwbf;->b:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1408c3

    invoke-static {v0, v2, v4}, Lanem;->l(Landroid/view/View;II)Lanem;

    move-result-object v0

    iget-object v2, v6, Lwbf;->h:Landroid/view/View$OnClickListener;

    const v3, 0x7f1408ff

    invoke-virtual {v0, v3, v2}, Lanem;->q(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lanej;->h()V

    return-void

    :cond_6
    const v3, 0x7f1408ff

    iget-object v0, v6, Lwbf;->b:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f140908

    invoke-static {v0, v2, v4}, Lanem;->l(Landroid/view/View;II)Lanem;

    move-result-object v0

    iget-object v2, v6, Lwbf;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3, v2}, Lanem;->q(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lanej;->h()V

    return-void

    :cond_7
    const v2, 0x7f140908

    iget-object v0, v6, Lwbf;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v4}, Lanem;->l(Landroid/view/View;II)Lanem;

    move-result-object v0

    new-instance v2, Lnzp;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lnzp;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1408c6

    invoke-virtual {v0, v3, v2}, Lanem;->q(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lanej;->h()V

    return-void

    :pswitch_4
    check-cast v0, Lwcd;

    iget-object v2, v0, Lwcd;->a:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v3

    iget-object v5, v1, Lsg;->a:Ljava/lang/Object;

    if-nez v3, :cond_8

    move-object v0, v5

    check-cast v0, Lwax;

    iget-object v3, v0, Lwax;->e:Laoxh;

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v4

    iget-object v6, v0, Lwax;->e:Laoxh;

    invoke-virtual {v6}, Laoxh;->size()I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, v0, Lwax;->a:Lwau;

    iput-object v2, v6, Lwau;->a:Laoxh;

    invoke-virtual {v6, v3, v4}, Lne;->n(II)V

    iput-object v2, v0, Lwax;->e:Laoxh;

    iget-object v2, v0, Lwax;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2, v11}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-boolean v2, v0, Lwax;->g:Z

    if-eqz v2, :cond_2c

    iput-boolean v12, v0, Lwax;->g:Z

    iget-object v2, v0, Lwax;->j:Luzc;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Luzc;->g(I)Lwbq;

    move-result-object v2

    invoke-virtual {v2}, Lwbq;->b()V

    iget-object v0, v0, Lwax;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lvcg;

    const/16 v4, 0x14

    invoke-direct {v3, v5, v2, v4}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    iget-object v0, v0, Lwcd;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    check-cast v5, Lwax;

    iget-object v2, v5, Lwax;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2, v11}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    invoke-virtual {v0}, Lwbv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v13, :cond_a

    if-eq v0, v10, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v0, v5, Lwax;->b:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1408c3

    invoke-static {v0, v2, v4}, Lanem;->l(Landroid/view/View;II)Lanem;

    move-result-object v0

    iget-object v2, v5, Lwax;->h:Landroid/view/View$OnClickListener;

    const v3, 0x7f1408ff

    invoke-virtual {v0, v3, v2}, Lanem;->q(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lanej;->h()V

    return-void

    :cond_a
    const v3, 0x7f1408ff

    iget-object v0, v5, Lwax;->b:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f140908

    invoke-static {v0, v2, v4}, Lanem;->l(Landroid/view/View;II)Lanem;

    move-result-object v0

    iget-object v2, v5, Lwax;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3, v2}, Lanem;->q(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lanej;->h()V

    return-void

    :cond_b
    const v2, 0x7f140908

    iget-object v0, v5, Lwax;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v4}, Lanem;->l(Landroid/view/View;II)Lanem;

    move-result-object v0

    new-instance v2, Lnzp;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lnzp;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1408c6

    invoke-virtual {v0, v3, v2}, Lanem;->q(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lanej;->h()V

    return-void

    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    iget-object v0, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0}, Lanaz;->h()V

    return-void

    :cond_c
    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    iget-object v0, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0}, Lanaz;->e()V

    return-void

    :pswitch_6
    check-cast v0, Lbekk;

    sget-object v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v2}, Lapev;->l()Lapeg;

    move-result-object v2

    const/16 v3, 0xb9

    invoke-interface {v2, v9, v15, v3, v8}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v3, "Setting activity result and finishing AccountLinkingActivity"

    invoke-interface {v2, v3}, Lapeu;->t(Ljava/lang/String;)V

    iget v2, v0, Lbekk;->a:I

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    iget-object v3, v1, Lsg;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    :pswitch_7
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    iget-object v3, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqwv;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v3, Lqwv;->j:Laqjh;

    iget-object v10, v10, Laqjh;->f:Laqiz;

    if-nez v10, :cond_d

    sget-object v10, Laqiz;->a:Laqiz;

    :cond_d
    iget-object v10, v10, Laqiz;->b:Larad;

    sget-object v14, Lqwm;->a:Lqwm;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v10}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object v14

    new-instance v13, Lohj;

    invoke-direct {v13, v11}, Lohj;-><init>(I)V

    invoke-virtual {v14, v13}, Laovy;->c(Laorw;)Laovy;

    move-result-object v11

    new-instance v13, Lotz;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lotz;-><init>(I)V

    invoke-virtual {v11, v13}, Laovy;->f(Laori;)Laovy;

    move-result-object v11

    invoke-virtual {v11}, Laovy;->a()Laoru;

    move-result-object v11

    invoke-virtual {v11}, Laoru;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v11, Lqwm;->b:Lqwm;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v10}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object v10

    new-instance v11, Lohj;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, Lohj;-><init>(I)V

    invoke-virtual {v10, v11}, Laovy;->c(Laorw;)Laovy;

    move-result-object v10

    new-instance v11, Lotz;

    const/16 v14, 0xd

    invoke-direct {v11, v14}, Lotz;-><init>(I)V

    invoke-virtual {v10, v11}, Laovy;->f(Laori;)Laovy;

    move-result-object v10

    invoke-virtual {v10}, Laovy;->a()Laoru;

    move-result-object v10

    invoke-virtual {v10}, Laoru;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v10, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v10}, Lapev;->l()Lapeg;

    move-result-object v11

    const-string v13, "createDataUsageNoticeFragment"

    const/16 v14, 0x153

    invoke-interface {v11, v9, v13, v14, v8}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v11

    check-cast v11, Lapeu;

    const-string v13, "urls passed to dataUsageNotice %s "

    invoke-interface {v11, v13, v4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v3, Lqwv;->b:Landroid/accounts/Account;

    iget-object v13, v3, Lqwv;->r:Lqwo;

    iget-boolean v3, v3, Lqwv;->s:Z

    new-instance v14, Lqxb;

    invoke-direct {v14}, Lqxb;-><init>()V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v7, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v7, "data_usage_notice_urls"

    invoke-virtual {v12, v7, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v13}, Lqwo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v12}, Lbz;->ap(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v3}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lbz;Z)V

    invoke-virtual {v10}, Lapev;->l()Lapeg;

    move-result-object v2

    const/16 v3, 0xb2

    invoke-interface {v2, v9, v15, v3, v8}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v3, "Starting data usage notice fragment \"%s\""

    invoke-interface {v2, v3, v0}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqwn;

    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    iget-object v0, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqwv;

    invoke-virtual {v4}, Lqwn;->ordinal()I

    move-result v11

    if-eqz v11, :cond_15

    const/4 v12, 0x1

    if-eq v11, v12, :cond_13

    if-eq v11, v10, :cond_13

    if-ne v11, v14, :cond_12

    iget-object v0, v0, Lqwv;->j:Laqjh;

    iget-object v5, v0, Laqjh;->c:Laqje;

    if-nez v5, :cond_10

    sget-object v5, Laqje;->a:Laqje;

    :cond_10
    iget-object v5, v5, Laqje;->b:Ljava/lang/String;

    iget-object v0, v0, Laqjh;->c:Laqje;

    if-nez v0, :cond_11

    sget-object v0, Laqje;->a:Laqje;

    :cond_11
    iget-boolean v0, v0, Laqje;->c:Z

    sget-object v6, Lqxe;->a:Lapex;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "auth_url"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "need_one_time_auth_code"

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lqxe;

    invoke-direct {v0}, Lqxe;-><init>()V

    invoke-virtual {v0, v6}, Lbz;->ap(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    iget-object v11, v0, Lqwv;->b:Landroid/accounts/Account;

    iget-object v12, v0, Lqwv;->j:Laqjh;

    iget-object v12, v12, Laqjh;->d:Laqjd;

    if-nez v12, :cond_14

    sget-object v12, Laqjd;->a:Laqjd;

    :cond_14
    iget-object v12, v12, Laqjd;->b:Ljava/lang/String;

    iget-object v13, v0, Lqwv;->r:Lqwo;

    iget-boolean v0, v0, Lqwv;->s:Z

    new-instance v14, Lqxc;

    invoke-direct {v14}, Lqxc;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v7, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "flow_url"

    invoke-virtual {v3, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lqwo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v3}, Lbz;->ap(Landroid/os/Bundle;)V

    move-object v0, v14

    goto :goto_1

    :cond_15
    iget-object v3, v0, Lqwv;->j:Laqjh;

    iget-object v5, v3, Laqjh;->e:Laqiy;

    if-nez v5, :cond_16

    sget-object v5, Laqiy;->a:Laqiy;

    :cond_16
    iget-object v5, v5, Laqiy;->b:Laqij;

    if-nez v5, :cond_17

    sget-object v5, Laqij;->a:Laqij;

    :cond_17
    iget-object v5, v5, Laqij;->b:Larad;

    iget-object v0, v0, Lqwv;->a:Laoyo;

    iget-object v3, v3, Laqjh;->e:Laqiy;

    if-nez v3, :cond_18

    sget-object v3, Laqiy;->a:Laqiy;

    :cond_18
    iget-object v3, v3, Laqiy;->c:Ljava/lang/String;

    sget-object v6, Lqxa;->a:Laoxo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqxa;

    invoke-direct {v6}, Lqxa;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v11, "android_app_flip_list"

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protobuf/MessageLite;

    invoke-interface {v13, v12}, Lcom/google/protobuf/MessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_19
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v5, "SCOPE"

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "google_client_id"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lbz;->ap(Landroid/os/Bundle;)V

    move-object v0, v6

    :goto_1
    sget-object v3, Lqwn;->b:Lqwn;

    invoke-virtual {v4, v3}, Lqwn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lqwn;->c:Lqwn;

    invoke-virtual {v4, v3}, Lqwn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_2

    :cond_1a
    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lbz;Z)V

    goto :goto_3

    :cond_1b
    :goto_2
    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    const/4 v12, 0x1

    invoke-virtual {v3, v0, v12}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lbz;Z)V

    :goto_3
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v3, 0xa1

    invoke-interface {v0, v9, v15, v3, v8}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v3, "Starting flow \"%s\""

    invoke-interface {v0, v3, v4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v3}, Lapdj;->h()Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    invoke-interface {v3, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v3, 0xa3

    invoke-interface {v0, v9, v15, v3, v8}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v3, "Failed to create a fragment for flow \"%s\""

    invoke-interface {v0, v3, v4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqwy;

    const/16 v3, 0x12d

    const/4 v4, 0x0

    invoke-direct {v0, v10, v10, v4, v3}, Lqwy;-><init>(IILjava/lang/String;I)V

    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    iget-object v2, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lqwz;

    invoke-virtual {v2, v0}, Lqwz;->a(Lqwy;)V

    return-void

    :pswitch_9
    check-cast v0, Lbyo;

    invoke-interface {v0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    new-instance v3, Lkcn;

    check-cast v2, Lkcr;

    invoke-direct {v3, v2}, Lkcn;-><init>(Lkcr;)V

    invoke-virtual {v0, v3}, Lbyh;->b(Lbyn;)V

    return-void

    :pswitch_a
    check-cast v0, Latf;

    invoke-interface {v0}, Latf;->d()F

    move-result v0

    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljke;

    iget-object v3, v3, Ljke;->a:Lbz;

    iget-object v3, v3, Lbz;->R:Landroid/view/View;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Ljjq;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljjq;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Ljkb;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v0, v7}, Ljkb;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    check-cast v2, Lbyz;

    invoke-virtual {v2, v0}, Lbyz;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbz;

    const v3, 0x7f1402eb

    invoke-virtual {v2, v3}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lsm;

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v2}, Lsm;->f(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lsm;->a(I)V

    iget-object v0, v0, Lsm;->a:Lsu;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lsu;->k(Z)V

    return-void

    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsm;

    invoke-virtual {v2}, Lsm;->s()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lsm;->c()V

    goto :goto_4

    :cond_1c
    iget-object v3, v2, Lsm;->a:Lsu;

    invoke-virtual {v3}, Lsu;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1d

    check-cast v0, Lbz;

    const v3, 0x7f140334

    invoke-virtual {v0, v3}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    const/16 v14, 0xd

    invoke-virtual {v2, v14, v3}, Lsm;->f(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Lsm;->a(I)V

    :goto_4
    iget-object v0, v2, Lsm;->a:Lsu;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lsu;->l(Z)V

    return-void

    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsm;

    invoke-virtual {v2}, Lsm;->t()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v3, v0

    check-cast v3, Lbz;

    const v4, 0x7f14049b

    invoke-virtual {v3, v4}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsm;->g(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v3, v2, Lsm;->a:Lsu;

    iget-boolean v4, v3, Lsu;->g:Z

    if-nez v4, :cond_1f

    const-string v0, "BiometricFragment"

    const-string v3, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_1f
    invoke-virtual {v3}, Lsu;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lqh;

    invoke-direct {v4, v0, v14}, Lqh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    iget-object v0, v2, Lsm;->a:Lsu;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lsu;->g(Z)V

    return-void

    :pswitch_10
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2c

    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    check-cast v2, Lsm;

    invoke-virtual {v2}, Lsm;->t()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2, v0}, Lsm;->g(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v0, v2, Lsm;->a:Lsu;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lsu;->f(Lsz;)V

    return-void

    :pswitch_11
    const/16 v5, 0x8

    check-cast v0, Lsz;

    if-eqz v0, :cond_2c

    iget v2, v0, Lsz;->a:I

    packed-switch v2, :pswitch_data_1

    :pswitch_12
    move v9, v5

    goto :goto_6

    :pswitch_13
    const/4 v9, 0x1

    goto :goto_6

    :pswitch_14
    move v9, v2

    :goto_6
    iget-object v3, v1, Lsg;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lbz;

    invoke-virtual {v8}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_23

    const/4 v4, 0x7

    if-eq v9, v4, :cond_21

    const/16 v4, 0x9

    if-ne v9, v4, :cond_23

    move v10, v4

    goto :goto_7

    :cond_21
    move v10, v9

    :goto_7
    if-eqz v2, :cond_22

    invoke-static {v2}, Lsi;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v2, v3

    check-cast v2, Lsm;

    iget-object v4, v2, Lsm;->a:Lsu;

    iget v4, v4, Lsu;->m:I

    invoke-static {v4}, Lsj;->c(I)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v2}, Lsm;->c()V

    goto/16 :goto_b

    :cond_22
    move v4, v10

    goto :goto_8

    :cond_23
    move v4, v9

    :goto_8
    iget-object v0, v0, Lsz;->b:Ljava/lang/CharSequence;

    move-object v9, v3

    check-cast v9, Lsm;

    invoke-virtual {v9}, Lsm;->t()Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v0, :cond_24

    invoke-virtual {v8}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lsw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_24
    move-object v5, v0

    const/4 v13, 0x5

    if-ne v4, v13, :cond_27

    iget-object v0, v9, Lsm;->a:Lsu;

    iget v0, v0, Lsu;->e:I

    if-eqz v0, :cond_25

    if-ne v0, v14, :cond_26

    :cond_25
    invoke-virtual {v9, v5}, Lsm;->u(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-virtual {v9}, Lsm;->b()V

    goto :goto_b

    :cond_27
    iget-object v0, v9, Lsm;->a:Lsu;

    iget-boolean v0, v0, Lsu;->t:Z

    if-eqz v0, :cond_28

    invoke-virtual {v9, v4, v5}, Lsm;->f(ILjava/lang/CharSequence;)V

    goto :goto_a

    :cond_28
    invoke-virtual {v9, v5}, Lsm;->g(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lsm;->b:Landroid/os/Handler;

    new-instance v2, Lqj;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lqj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-virtual {v8}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_29

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v5}, Lso;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v12, 0x0

    goto :goto_9

    :cond_29
    const/16 v12, 0x7d0

    :goto_9
    int-to-long v4, v12

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    iget-object v0, v9, Lsm;->a:Lsu;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lsu;->t:Z

    goto :goto_b

    :cond_2a
    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f140334

    invoke-virtual {v8, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    invoke-virtual {v9, v4, v0}, Lsm;->f(ILjava/lang/CharSequence;)V

    :goto_b
    check-cast v3, Lsm;

    iget-object v0, v3, Lsm;->a:Lsu;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lsu;->f(Lsz;)V

    return-void

    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    check-cast v0, Lsm;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lsm;->a(I)V

    invoke-virtual {v0}, Lsm;->b()V

    iget-object v0, v0, Lsm;->a:Lsu;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lsu;->h(Z)V

    return-void

    :pswitch_16
    check-cast v0, Lbekk;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    check-cast v0, Lsm;

    invoke-virtual {v0}, Lsm;->v()V

    iget-object v0, v0, Lsm;->a:Lsu;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lsu;->r(Lbekk;)V

    :cond_2c
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
