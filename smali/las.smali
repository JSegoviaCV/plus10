.class public final synthetic Llas;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Llas;->b:I

    const/16 v1, 0x12

    const/4 v2, 0x3

    const v3, 0x18941

    const-string v4, "Failed to get has offline access."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    iget-object p1, p0, Llas;->a:Ljava/lang/Object;

    check-cast p1, Lmmn;

    iget-object p1, p1, Lmmn;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Llas;->a:Ljava/lang/Object;

    check-cast p1, Lmmn;

    iget-object v0, p1, Lmmn;->h:Lalxf;

    iget-object v1, p1, Lmmn;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalxf;->i(Landroid/view/View;)V

    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140bbf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lalwu;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lmmn;->f:Landroid/widget/ImageView;

    iput-object v1, v2, Lalwu;->a:Landroid/view/View;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v1}, Lalwu;->h(F)V

    invoke-virtual {v2}, Lalwu;->m()Lalwv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalxf;->c(Lalwv;)V

    iget-object v0, p1, Lmmn;->g:Lmnd;

    iget-object v0, v0, Lmnd;->N:Lamgs;

    invoke-virtual {v0}, Lamgs;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmdb;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    new-instance v2, Lmdb;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lmdb;-><init>(I)V

    iget-object p1, p1, Lmmn;->a:Lbyo;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    check-cast v0, Lmeq;

    invoke-virtual {v0, p1}, Lmeq;->a(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to perform GetBrowse request for GetBrowseGeneratedImageThemes surface"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llas;->a:Ljava/lang/Object;

    check-cast p1, Lmeq;

    iget-object v0, p1, Lmeq;->a:Lmep;

    iget-object v1, v0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean p1, p1, Lmeq;->m:Z

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lmep;->gz()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->ad()Z

    return-void

    :pswitch_3
    check-cast p1, Lavmb;

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    check-cast v0, Lmeo;

    invoke-virtual {v0}, Lmeo;->q()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laeeg;

    invoke-direct {v1, v5, p1}, Laeeg;-><init>(Ljava/lang/String;Lavmb;)V

    iget-object p1, v0, Lmeo;->w:Lzmb;

    invoke-virtual {p1, v1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lavmj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmeo;->J(Lavmj;)Z

    move-result v0

    iget-object v3, p0, Llas;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast v3, Lmeo;

    invoke-virtual {v3, p1, v0}, Lmeo;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    return-void

    :cond_0
    move-object v0, v3

    check-cast v0, Lmeo;

    invoke-virtual {v0, p1}, Lmeo;->E(Lavmj;)V

    invoke-virtual {v0}, Lmeo;->n()Lasuc;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v8, v0, Lmeo;->r:Lafoj;

    const v9, 0x2e4dc

    invoke-static {v9}, Lafov;->b(I)Lafow;

    move-result-object v9

    sget-object v10, Lafoo;->a:Lafoo;

    invoke-interface {v8, v9, v10, v4, v5}, Lafoj;->c(Lafow;Lafoo;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_1
    invoke-virtual {v0, p1}, Lmeo;->t(Lavmj;)V

    iget-object p1, v0, Lmeo;->k:Lauiv;

    iget p1, p1, Lauiv;->b:I

    and-int/2addr p1, v7

    if-eqz p1, :cond_3

    iget-object p1, v0, Lmeo;->q:Lmej;

    invoke-static {p1}, Lmeo;->i(Lmej;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    move-result-object v4

    iget-object v8, v0, Lmeo;->k:Lauiv;

    iget-object v8, v8, Lauiv;->c:Laufv;

    if-nez v8, :cond_2

    sget-object v8, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-static {v4, v2}, Lalvs;->b(II)Lalvs;

    move-result-object v2

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, Lmeo;->i(Lmej;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-static {p1}, Lmeo;->f(Lmej;)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v4, Llxx;

    invoke-direct {v4, v3, v1}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lmeo;->f(Lmej;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lmeo;->r:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x3970a

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    invoke-static {p1}, Lmeo;->f(Lmej;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v2, Lbta;->c:Lbta;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f140099

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v5}, Lbri;->n(Landroid/view/View;Lbta;Ljava/lang/CharSequence;Lbtn;)V

    :cond_3
    invoke-virtual {v0}, Lmeo;->A()V

    invoke-virtual {v0}, Lmeo;->C()V

    invoke-virtual {v0}, Lmeo;->y()V

    invoke-virtual {v0}, Lmeo;->z()V

    invoke-virtual {v0}, Lmeo;->x()V

    iget-object p1, v0, Lmeo;->j:Lalqw;

    invoke-virtual {p1, v7}, Lalqw;->f(Z)V

    iget-object p1, v0, Lmeo;->z:Lzzj;

    invoke-virtual {p1, v7, v7}, Lzzj;->m(ZZ)V

    iget-object p1, v0, Lmeo;->A:Lzzj;

    invoke-virtual {p1, v7, v7}, Lzzj;->m(ZZ)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lmeo;

    invoke-virtual {v0, p1, v1}, Lmeo;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    return-void

    :pswitch_6
    check-cast p1, Lavmb;

    iget-object p1, p0, Llas;->a:Ljava/lang/Object;

    check-cast p1, Lmed;

    iget-object v0, p1, Lmed;->a:Lcc;

    invoke-virtual {v0}, Lcc;->finish()V

    iput-boolean v6, p1, Lmed;->i:Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    check-cast v0, Lmed;

    iput-boolean v6, v0, Lmed;->i:Z

    invoke-virtual {v0, v6}, Lmed;->g(Z)V

    const-string v1, "CustomThumbnailCreationFragmentPeer: Failed to modify Playlist with ACTION_SET_CUSTOM_THUMBNAIL action"

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lmed;->i()V

    return-void

    :pswitch_8
    check-cast p1, Liry;

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    iget-boolean v1, v0, Lmdf;->G:Z

    if-eqz v1, :cond_4

    sget-object v1, Liry;->c:Liry;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lmdf;->h:Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_4
    iget-boolean p1, v0, Lmdf;->F:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lmdf;->I:Lhtx;

    invoke-virtual {p1}, Lhtx;->s()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_5
    iget-object p1, v0, Lmdf;->D:Lmdc;

    sget-object v1, Lmdc;->c:Lmdc;

    if-eq p1, v1, :cond_6

    sget-object v1, Lmdc;->d:Lmdc;

    if-ne p1, v1, :cond_d

    :cond_6
    iget-object p1, v0, Lmdf;->d:Landroid/content/Context;

    const v1, 0x7f140cb6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmdf;->w(Ljava/lang/String;)V

    iget-object p1, v0, Lmdf;->s:Lbgst;

    invoke-virtual {p1, v8}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Lalrk;

    iget-object v0, v0, Lalrk;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_a
    check-cast p1, Llxf;

    if-eqz p1, :cond_d

    iget-wide v8, p1, Llxf;->f:J

    const-wide/16 v10, 0x2

    cmp-long v0, v8, v10

    if-ltz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    iget-wide v8, p1, Llxf;->e:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v0

    check-cast v2, Llxc;

    iget-object v2, v2, Llxc;->c:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    sub-long/2addr v12, v8

    cmp-long v2, v12, v10

    if-ltz v2, :cond_d

    sget-wide v8, Llxc;->a:J

    cmp-long v2, v12, v8

    if-ltz v2, :cond_d

    :goto_0
    iget p1, p1, Llxf;->b:I

    and-int/2addr p1, v7

    if-nez p1, :cond_d

    move-object p1, v0

    check-cast p1, Llxc;

    iget-object v2, p1, Llxc;->i:Likb;

    iget-object v4, p1, Llxc;->j:Lmjt;

    invoke-virtual {v4}, Lmjt;->d()Z

    move-result v6

    const v7, 0x7f140380

    const/16 v8, 0xe

    const v9, 0x7f140bce

    const v10, 0x7f0808ee

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lmjt;->f()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Likb;->j()Lalwh;

    move-result-object v4

    invoke-virtual {v4, v10}, Lalwh;->d(I)Lalwh;

    move-result-object v4

    iget-object v6, p1, Llxc;->b:Lcc;

    const v10, 0x7f14011b

    invoke-virtual {v6, v10}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lalwh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Llui;

    invoke-direct {v10, v0, v8, v5}, Llui;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v9, v10}, Lalwh;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object v0

    invoke-virtual {v6, v7}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkrh;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lkrh;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lalwh;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object v0

    invoke-virtual {v0}, Lalwh;->k()Lalwi;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Likb;->j()Lalwh;

    move-result-object v4

    invoke-virtual {v4, v10}, Lalwh;->d(I)Lalwh;

    move-result-object v4

    iget-object v6, p1, Llxc;->b:Lcc;

    const v10, 0x7f14011c

    invoke-virtual {v6, v10}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lalwh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Llui;

    invoke-direct {v10, v0, v8, v5}, Llui;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v9, v10}, Lalwh;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object v0

    invoke-virtual {v6, v7}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkrh;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lkrh;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lalwh;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object v0

    invoke-virtual {v0}, Lalwh;->k()Lalwi;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Likb;->l(Lalwi;)V

    iget-object v0, p1, Llxc;->f:Lafoj;

    new-instance v2, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    iget-object v0, p1, Llxc;->l:Lkqf;

    iget-object p1, p1, Llxc;->c:Lrja;

    new-instance v2, Llxb;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Llxb;-><init>(J)V

    iget-object p1, v0, Lkqf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyi;

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v2, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Ltl;

    invoke-direct {v2, v1}, Ltl;-><init>(I)V

    invoke-interface {p1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_d

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    check-cast v0, Llxc;

    iget-object v4, v0, Llxc;->b:Lcc;

    const-string v6, "settings.SettingsActivity"

    invoke-static {v6}, Lhhm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v6, ":android:show_fragment"

    const-string v8, "settings.accessibility.AccessibilityPrefsFragment"

    invoke-static {v8}, Lhhm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v6, "com.google.android.apps.youtube.app.settings.NavigateBackFinishes"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v6, 0x14000000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {v4, v1}, Lcc;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v0, v0, Llxc;->f:Lafoj;

    invoke-interface {v0, v2, p1, v5}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_c
    check-cast p1, Liry;

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    sget-object v1, Liry;->a:Liry;

    const-string v2, "menu_item_picture_in_picture"

    if-ne p1, v1, :cond_a

    check-cast v0, Llmw;

    iput-boolean v6, v0, Llmw;->b:Z

    iput-boolean v6, v0, Llmw;->c:Z

    iget-object p1, v0, Llmw;->g:Lanrn;

    invoke-virtual {p1, v2, v8}, Lanrn;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_a
    check-cast v0, Llmw;

    iput-boolean v7, v0, Llmw;->b:Z

    iget-object v1, v0, Llmw;->g:Lanrn;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lanrn;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Liry;->c:Liry;

    if-ne p1, v1, :cond_b

    move v6, v7

    :cond_b
    iput-boolean v6, v0, Llmw;->c:Z

    return-void

    :pswitch_d
    check-cast p1, Lbdmn;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lbdmn;->d:Z

    if-eqz p1, :cond_c

    move v6, v7

    :cond_c
    iget-object p1, p0, Llas;->a:Ljava/lang/Object;

    check-cast p1, Llmt;

    invoke-virtual {p1, v6}, Llmt;->h(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error getting player feature settings."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llas;->a:Ljava/lang/Object;

    check-cast p1, Llmt;

    invoke-virtual {p1, v6}, Llmt;->h(Z)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    check-cast v0, Llhp;

    invoke-virtual {v0}, Llhp;->c()V

    invoke-static {v4, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    check-cast v0, Llhp;

    invoke-virtual {v0}, Llhp;->c()V

    invoke-static {v4, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    const-string v1, "Failed to complete delete of video "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Laoru;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbczh;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v1

    invoke-virtual {v1}, Lsvr;->a()Lsvt;

    move-result-object v1

    check-cast v0, Lkzl;

    iget-object v0, v0, Lkzl;->d:Lakwk;

    invoke-virtual {v0, p1, v1}, Lakwk;->h(Lbczh;Lsvt;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_d

    iget-object v0, p0, Llas;->a:Ljava/lang/Object;

    invoke-static {p1}, Ladlr;->de(Ljava/lang/Throwable;)Lzvk;

    move-result-object p1

    check-cast v0, Llau;

    iget-object v1, v0, Llau;->f:Lhpb;

    invoke-virtual {v1}, Lhpb;->j()V

    iget-object v0, v0, Llau;->c:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
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
