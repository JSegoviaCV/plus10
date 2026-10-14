.class public final Lzbp;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lppa;)V
    .locals 0

    iput-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lzbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lalzi;I)V
    .locals 8

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmhi;

    iget-object v0, v1, Lmhi;->ai:Lalzk;

    iget-object v2, v1, Lmhi;->aW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lalzk;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lmhi;->f:Ladjh;

    invoke-static {v0}, Livk;->R(Ladjh;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmhi;->it()Lafoj;

    move-result-object v0

    new-instance v3, Lafoh;

    const/16 v4, 0x30a5

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    const/4 v4, 0x3

    invoke-interface {v0, v4, v3, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    invoke-virtual {p1}, Lalzi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lalzi;->l:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzh;

    iget-object p1, p1, Lalzh;->a:Laoru;

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lbbls;->a:Lbbls;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbbls;

    iget v2, v0, Lbbls;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbbls;->b:I

    iput-object p1, v0, Lbbls;->d:Ljava/lang/String;

    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Laxpp;->a:Laxpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, v1, Lmhi;->aY:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    iget v4, v3, Laxpp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxpp;->b:I

    iput-object v2, v3, Laxpp;->c:Ljava/lang/String;

    iget v2, v1, Lmhi;->aZ:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    iget v4, v3, Laxpp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laxpp;->b:I

    iput v2, v3, Laxpp;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    sget-object v2, Laxpo;->b:Laqzk;

    invoke-virtual {p1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbbls;

    invoke-virtual {p1, v0, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object p2, v1, Lmhi;->an:Ladin;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2
    move-object v0, v2

    iget-object v2, p1, Lalzi;->c:Ljava/lang/String;

    iget-object v3, p1, Lalzi;->m:Laoru;

    invoke-virtual {v3}, Laoru;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v3, p1, Lalzi;->n:Laoru;

    invoke-virtual {v3}, Laoru;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v1, Lmhi;->br:Lbezg;

    const-wide/32 v6, 0x2b91586

    invoke-virtual {v3, v6, v7}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p1, Lalzi;->A:Z

    if-nez v3, :cond_3

    iget-object v0, p1, Lalzi;->w:Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lalzi;->x:Laoru;

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v7, p1

    move v3, p2

    move-object v6, v0

    goto :goto_0

    :cond_3
    move v3, p2

    move-object v6, v0

    move-object v7, v6

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lmhi;->aT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lalzi;)Z
    .locals 10

    invoke-virtual {p1}, Lalzi;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmhi;

    invoke-virtual {v4, p1}, Lmhi;->bz(Lalzi;)Z

    move-result v5

    const v6, 0x7f140b00

    const v7, 0x7f140347

    if-eqz v5, :cond_1

    iget-object v5, v4, Lmhi;->br:Lbezg;

    invoke-virtual {v5}, Lbezg;->dz()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lalzi;->z:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lalzi;->z:Laoru;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lalzi;->b:Ljava/lang/String;

    :goto_0
    iget-object v8, v4, Lmhi;->bx:Laqpz;

    invoke-virtual {v4}, Lmhi;->gz()Lcc;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v8

    invoke-virtual {v8, v5}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    invoke-virtual {v8, v7}, Lfl;->e(I)V

    new-instance v5, Lhii;

    const/16 v7, 0xc

    invoke-direct {v5, v0, p1, v7, v3}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v6, v5}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v8, v2, v3}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    new-instance v2, Lhii;

    const/16 v5, 0xd

    invoke-direct {v2, v0, p1, v5, v3}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v8, Lfl;->a:Lfh;

    iget-object v0, p1, Lfh;->a:Landroid/content/Context;

    const v3, 0x7f140521

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lfh;->k:Ljava/lang/CharSequence;

    iput-object v2, p1, Lfh;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8}, Lfl;->create()Lfm;

    move-result-object p1

    new-instance v0, Ltjz;

    invoke-direct {v0, v4, p1, v1}, Ltjz;-><init>(Lmhi;Lfm;I)V

    invoke-virtual {p1, v0}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_2

    :cond_1
    iget-object v5, v4, Lmhi;->br:Lbezg;

    invoke-virtual {v5}, Lbezg;->dz()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lalzi;->z:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lalzi;->z:Laoru;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v5, p1, Lalzi;->b:Ljava/lang/String;

    :goto_1
    iget-object v8, v4, Lmhi;->bx:Laqpz;

    invoke-virtual {v4}, Lmhi;->gz()Lcc;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v8

    invoke-virtual {v8, v5}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    invoke-virtual {v8, v7}, Lfl;->e(I)V

    new-instance v5, Lhii;

    const/16 v7, 0xb

    invoke-direct {v5, v0, p1, v7, v3}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v6, v5}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v8, v2, v3}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v8}, Lfl;->create()Lfm;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lfm;->show()V

    invoke-virtual {v4, p1}, Lmhi;->u(Lfm;)V

    return v1

    :cond_3
    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmhi;

    invoke-virtual {v4, p1}, Lmhi;->bz(Lalzi;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lmhi;->br:Lbezg;

    invoke-virtual {v5}, Lbezg;->dz()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lalzi;->z:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lalzi;->z:Laoru;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    iget-object v5, p1, Lalzi;->b:Ljava/lang/String;

    :goto_3
    iget-object v6, v4, Lmhi;->bx:Laqpz;

    invoke-virtual {v4}, Lmhi;->gz()Lcc;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    const v5, 0x7f140e6b

    invoke-virtual {v6, v5}, Lfl;->e(I)V

    new-instance v5, Lhii;

    const/16 v7, 0xe

    invoke-direct {v5, v0, p1, v7, v3}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, 0x7f140e6c

    invoke-virtual {v6, p1, v5}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v6, v2, v3}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v6}, Lfl;->create()Lfm;

    move-result-object p1

    invoke-virtual {p1}, Lfm;->show()V

    invoke-virtual {v4, p1}, Lmhi;->u(Lfm;)V

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget-boolean v1, v0, Llwf;->aa:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Llwf;->aa:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Llwf;->R()V

    invoke-virtual {v0}, Llwf;->A()V

    return-void

    :cond_1
    invoke-virtual {v0}, Llwf;->E()V

    return-void
.end method

.method public final D(Lakhv;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    iget-object v1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->b:Lakhv;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h(Z)V

    return-object v0
.end method

.method public final varargs E(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v1, v0, Llig;->e:Ladmo;

    iget-object v2, v0, Llig;->l:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v1

    iget-object v2, v0, Llig;->w:Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->m:Laxiq;

    if-nez v2, :cond_0

    sget-object v2, Laxiq;->a:Laxiq;

    :cond_0
    iget-boolean v2, v2, Laxiq;->q:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Llig;->B:Lcf;

    invoke-virtual {v0}, Lcf;->aB()Lbfoe;

    move-result-object v0

    new-instance v2, Laahh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v1

    :cond_1
    new-instance v0, Llds;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Llds;-><init>(I)V

    invoke-virtual {v1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->e()Lbfoe;

    move-result-object v0

    new-instance v1, Llia;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Llia;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->x()Lbfoe;

    move-result-object p1

    new-instance v0, Lhsh;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lbo;

    invoke-virtual {v0}, Lbo;->dismiss()V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkkt;->e:Z

    invoke-virtual {v0}, Lkkt;->m()V

    return-void
.end method

.method public final I()Lavyb;
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    iget-object v0, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lacml;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lavyb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lavyb;->a:Lavyb;

    return-object v0
.end method

.method public final J()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkcz;

    invoke-virtual {v3}, Lkcz;->aV()V

    iget-object v1, v3, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v2, v3, Lkcz;->aG:Laari;

    if-nez v2, :cond_0

    sget-object v2, Lkcz;->b:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    long-to-int v2, v6

    sget-object v6, Lahyv;->b:Lahyv;

    sget-object v7, Lahyu;->M:Lahyu;

    const-string v8, "Null RecordingDurationController caused an exception."

    invoke-static {v6, v7, v8}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laari;->a()I

    move-result v2

    :goto_0
    int-to-long v6, v2

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v6

    sget v2, Lkcz;->a:I

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1

    move-wide v6, v8

    :cond_1
    iget-object v2, v3, Lkcz;->aV:Lacbd;

    invoke-virtual {v2}, Lacbd;->d()Lacbr;

    move-result-object v2

    check-cast v2, Lacbn;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lacbn;->a()I

    move-result v2

    iput v2, v3, Lkcz;->aC:I

    :cond_2
    invoke-static {v6, v7}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lkcz;->aQ(I)V

    const/4 v2, 0x0

    iget-wide v4, v3, Lkcz;->aA:J

    invoke-static {v1, v2, v4, v5}, Leiw;->af(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbefi;

    move-result-object v8

    iget-object v4, v3, Lkcz;->at:Landroid/net/Uri;

    if-eqz v4, :cond_7

    iget-object v2, v3, Lkcz;->aJ:Lbegb;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lkcz;->e:Lbegf;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lkcz;->ah:Lazml;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lazml;->e:Lazmi;

    if-nez v2, :cond_3

    sget-object v2, Lazmi;->a:Lazmi;

    :cond_3
    iget-wide v5, v2, Lazmi;->c:J

    long-to-int v6, v5

    iget-object v2, v3, Lkcz;->aO:Labzr;

    invoke-virtual {v2}, Labzr;->o()Z

    move-result v5

    iget-object v2, v3, Lkcz;->aJ:Lbegb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lkbt;->a:I

    iget v7, v8, Lbefi;->f:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_5

    iget v7, v8, Lbefi;->h:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_5

    iget v7, v8, Lbefi;->g:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_5

    iget v7, v8, Lbefi;->e:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x1

    :goto_2
    iget v9, v8, Lbefi;->d:I

    iget v12, v8, Lbefi;->c:I

    sub-int/2addr v9, v12

    add-int v13, v12, v6

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    sget-object v14, Lbefv;->a:Lbefv;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    const/16 v16, 0x1

    iget-object v11, v15, Laqze;->instance:Laqzm;

    check-cast v11, Lbefv;

    iget v10, v11, Lbefv;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lbefv;->b:I

    iput v12, v11, Lbefv;->c:I

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v10, v15, Laqze;->instance:Laqzm;

    check-cast v10, Lbefv;

    iget v11, v10, Lbefv;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbefv;->b:I

    iput v9, v10, Lbefv;->d:I

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbefv;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v11, v2, Laqze;->instance:Laqzm;

    check-cast v11, Lbegb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lbegb;->d:Lbefv;

    iget v10, v11, Lbegb;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lbegb;->b:I

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lbefv;

    iget v12, v11, Lbefv;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lbefv;->b:I

    iput v13, v11, Lbefv;->c:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lbefv;

    iget v12, v11, Lbefv;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lbefv;->b:I

    iput v9, v11, Lbefv;->d:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbefv;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Lbegb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbegb;->f:Lbefv;

    iget v9, v10, Lbegb;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lbegb;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lbegb;

    iget v10, v9, Lbegb;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lbegb;->b:I

    iput-boolean v7, v9, Lbegb;->j:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lbegb;

    iget v9, v7, Lbegb;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v7, Lbegb;->b:I

    iput-boolean v5, v7, Lbegb;->k:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbegb;

    iput-object v2, v3, Lkcz;->aJ:Lbegb;

    iget-object v7, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, v3, Lkcz;->e:Lbegf;

    if-eqz v1, :cond_6

    sget-object v2, Lbegf;->d:Lbegf;

    if-ne v1, v2, :cond_6

    iget-object v1, v3, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10}, Lkbt;->k(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, v3, Lkcz;->aR:Laana;

    invoke-virtual {v1}, Laana;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_3
    iget-object v9, v3, Lkcz;->aP:Ljava/util/concurrent/Executor;

    new-instance v10, Lixa;

    const/16 v2, 0xb

    invoke-direct {v10, v2}, Lixa;-><init>(I)V

    new-instance v2, Lkcv;

    invoke-direct/range {v2 .. v8}, Lkcv;-><init>(Lkcz;Landroid/net/Uri;ZILcom/google/android/libraries/video/media/VideoMetaData;Lbefi;)V

    invoke-static {v1, v9, v10, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_7
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    invoke-virtual {v0}, Lkbp;->N()V

    return-void
.end method

.method public final L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 12

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-object v1, v0, Lkbp;->M:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcw;->a()I

    move-result v2

    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcw;->f:Lax;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-object v3, v1, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax;

    :goto_0
    iget-object v2, v2, Lax;->l:Ljava/lang/String;

    const-string v3, "media_generation_main_flow_fragment"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "fullscreen_modal_renderer"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "media_generation_main_flow_fragment"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Lax;

    invoke-direct {v3, v1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v3, v2}, Lde;->m(Lbz;)V

    invoke-virtual {v3}, Lde;->e()V

    :cond_4
    invoke-virtual {v1}, Lcw;->ad()Z

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkbp;->n()V

    iget-object v1, v0, Lkbp;->F:Lacbd;

    invoke-virtual {v1}, Lacbd;->d()Lacbr;

    move-result-object v2

    instance-of v3, v2, Lacbn;

    if-eqz v3, :cond_6

    invoke-static {v2}, Lacbr;->bj(Lacbr;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v2, Lacbn;

    invoke-virtual {v2}, Lacbn;->aB()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lacbn;->N()V

    :cond_6
    iget-object v2, v0, Lkbp;->h:Landroid/net/Uri;

    iget-object v3, v0, Lkbp;->X:Lbdvr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lbdvr;->a:J

    invoke-static {p1, v2, v3, v4}, Leiw;->af(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbefi;

    move-result-object v2

    invoke-static {p1}, Leiw;->ae(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbbcq;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Lkbp;->s()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lacbd;->d()Lacbr;

    move-result-object v1

    instance-of v4, v1, Lacbn;

    if-eqz v4, :cond_c

    invoke-static {v1}, Lacbr;->bj(Lacbr;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v4, Lwhn;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    iget-wide v5, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v5, v6}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lwhn;-><init>(J)V

    iget-object p1, v2, Lbefi;->i:Ljava/lang/String;

    check-cast v1, Lacbn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lacbn;->c:Ljava/lang/Object;

    sget-object v6, Lbbha;->c:Lbbha;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string p1, "ShortsProject"

    const-string v1, "Absolute path uri is empty."

    invoke-static {p1, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    goto/16 :goto_3

    :cond_8
    iget-object v7, v1, Lacbn;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-gez v8, :cond_9

    const-string p1, "ShortsProject"

    const-string v1, "Invalid video segment index when committing absolute video segment: "

    invoke-static {v9, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    goto/16 :goto_3

    :cond_9
    sget-object v8, Lbefx;->a:Lbefx;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbefx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x12

    iput v11, v10, Lbefx;->c:I

    iput-object p1, v10, Lbefx;->d:Ljava/lang/Object;

    sget-object p1, Lbefv;->a:Lbefv;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v10, p1, Laqze;->instance:Laqzm;

    check-cast v10, Lbefv;

    iget v11, v10, Lbefv;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbefv;->b:I

    iput v9, v10, Lbefv;->c:I

    iget-wide v10, v4, Lwhn;->a:J

    long-to-int v4, v10

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v10, p1, Laqze;->instance:Laqzm;

    check-cast v10, Lbefv;

    iget v11, v10, Lbefv;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbefv;->b:I

    iput v4, v10, Lbefv;->d:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefv;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lbefx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lbefx;->h:Lbefv;

    iget p1, v4, Lbefx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v4, Lbefx;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object p1, v8, Laqze;->instance:Laqzm;

    check-cast p1, Lbefx;

    iget v4, v6, Lbbha;->h:I

    iput v4, p1, Lbefx;->k:I

    iget v4, p1, Lbefx;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p1, Lbefx;->b:I

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object p1, v8, Laqze;->instance:Laqzm;

    check-cast p1, Lbefx;

    iput-object v2, p1, Lbefx;->l:Lbefi;

    iget v2, p1, Lbefx;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lbefx;->b:I

    :cond_a
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object p1, v8, Laqze;->instance:Laqzm;

    check-cast p1, Lbefx;

    iput-object v3, p1, Lbefx;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p1, Lbefx;->e:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object p1, v8, Laqze;->instance:Laqzm;

    check-cast p1, Lbefx;

    iget v2, p1, Lbefx;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p1, Lbefx;->b:I

    iput v9, p1, Lbefx;->t:I

    invoke-virtual {v1, v9, v8}, Lacbn;->aT(ILaqze;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefx;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-interface {v7, v9, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v1}, Lacbn;->am()V

    invoke-virtual {v1}, Lacbn;->aw()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lkbp;->h()V

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    :goto_4
    iget-object p1, v0, Lkbp;->ae:Lanrn;

    invoke-virtual {p1}, Lanrn;->V()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lkbp;->H:Laana;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p1, v1}, Laana;->n(F)V

    :cond_d
    iget-object p1, v0, Lkbp;->y:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrd;

    invoke-interface {p1}, Ljrd;->n()V

    return-void

    :cond_e
    :goto_5
    invoke-virtual {v1}, Lacbd;->d()Lacbr;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lacbr;->a()I

    move-result v1

    iput v1, v0, Lkbp;->s:I

    iget-object v1, v0, Lkbp;->G:Laari;

    if-eqz v1, :cond_f

    iget v4, v1, Laari;->e:I

    invoke-virtual {v1, v4}, Laari;->f(I)V

    :cond_f
    invoke-virtual {v0, p1}, Lkbp;->r(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    sget-object v1, Lkaa;->b:Lkaa;

    invoke-virtual {v0, p1, v2, v3, v1}, Lkbp;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbefi;Lbbcq;Lkaa;)V

    return-void
.end method

.method public final M(Lj$/util/Optional;)Ljul;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labpa;

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->a:Lgue;

    new-instance v1, Ljul;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->ly:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    invoke-direct {v1, v0}, Ljul;-><init>(Lanrn;)V

    invoke-static {}, Lzip;->e()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Ljul;->c:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljuf;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljuf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Labpa;->b(Labok;)Labod;

    :cond_0
    return-object v1
.end method

.method public final N(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->o()Ljra;

    move-result-object v1

    iget-object v2, v0, Lgwl;->eY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laasg;

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    new-instance v3, Ljro;

    invoke-direct {v3, v1, v2, v0, p1}, Ljro;-><init>(Laasc;Laasg;Lbz;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljny;

    iget-object v0, v0, Ljny;->e:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P(Lj$/util/Optional;)Ljnl;
    .locals 13

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v1, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v2, v1, Lgwl;->bL:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lohe;

    iget-object v2, v1, Lgwl;->bb:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laerl;

    iget-object v2, v0, Lgsw;->a:Lgue;

    iget-object v3, v2, Lgue;->dT:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbfpf;

    iget-object v3, v1, Lgwl;->bU:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Labqc;

    iget-object v0, v0, Lgsw;->b:Lgrs;

    iget-object v3, v0, Lgrs;->y:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ladin;

    iget-object v1, v1, Lgwl;->r:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ladib;

    iget-object v0, v0, Lgrs;->eh:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Labjp;

    iget-object v0, v2, Lgue;->aj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lafms;

    new-instance v3, Ljnl;

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Ljnl;-><init>(Lj$/util/Optional;Lohe;Laerl;Lbfpf;Labqc;Ladin;Ladib;Labjp;Lafms;)V

    return-object v3
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    invoke-virtual {v0}, Ljlg;->ap()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljlc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljlg;->A(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, v0, Ljlg;->T:Lacbn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lacbn;->aH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljlg;->aJ:Ljub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljub;->n()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->h:Ljjd;

    if-eqz v0, :cond_0

    check-cast v0, Ljwt;

    invoke-virtual {v0}, Ljwt;->N()V

    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 6

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, v0, Ljlg;->aM:Ljtu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljlg;->am()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljld;

    invoke-direct {v3, v0, v1}, Ljld;-><init>(Ljlg;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljld;

    invoke-direct {v3, v0, v2}, Ljld;-><init>(Ljlg;I)V

    :goto_0
    iput-object v3, v0, Ljlg;->bb:Ljle;

    invoke-virtual {v0, p1}, Ljlg;->S(Z)V

    iget-object v3, v0, Ljlg;->aM:Ljtu;

    invoke-interface {v3}, Ljtu;->i()Z

    move-result v3

    iget-object v4, v0, Ljlg;->D:Lj$/util/Optional;

    new-instance v5, Ljkv;

    invoke-direct {v5, p0, v3, v2}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_1

    new-instance v3, Ljku;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Ljku;-><init>(I)V

    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljlg;->al()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljlg;->as(Ljlg;)V

    iget-object v3, v0, Ljlg;->bi:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljlg;->w(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Ljlg;->o:Labqf;

    invoke-virtual {v0}, Labqf;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iput-boolean v1, v0, Labqf;->k:Z

    invoke-virtual {v0}, Labqf;->d()V

    return-void

    :cond_3
    iput-boolean v2, v0, Labqf;->k:Z

    invoke-virtual {v0}, Labqf;->d()V

    :cond_4
    return-void
.end method

.method public final U(FZ)V
    .locals 2

    new-instance v0, Ljpv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ljpv;-><init>(FZI)V

    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    iget-object p1, p1, Ljlg;->q:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V(Lyto;Laoxh;)V
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljhu;

    iget-object v0, v0, Ljhu;->m:Ljht;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljht;->a(Lyto;Laoxh;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Livc;

    iget-object v2, v1, Livc;->d:Liuv;

    iget-object v3, v2, Liuv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liuu;

    iget v4, v4, Liuu;->a:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Liuv;->u()V

    iget-object v2, v1, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lhmr;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lhmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Livc;->r:Lqf;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    return-void

    :cond_1
    iget-object v3, v1, Livc;->i:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Livc;->d()V

    :cond_2
    iget-object v3, v1, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Livc;->r:Lqf;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    invoke-virtual {v2}, Liuv;->u()V

    iget-object v2, v1, Livc;->s:Lqf;

    if-eqz v2, :cond_3

    new-instance v2, Lhmr;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Lhmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v1}, Livc;->g()V

    invoke-virtual {v1}, Livc;->e()V

    const/4 v0, 0x0

    iput-object v0, v1, Livc;->l:Landroid/view/View;

    iput-object v0, v1, Livc;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public final X(ILjava/lang/String;J)Lankw;
    .locals 9

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->a:Lgue;

    iget-object v1, v0, Lgue;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lgue;->e:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrja;

    new-instance v2, Lankw;

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lankw;-><init>(Landroid/content/Context;ILjava/lang/String;JLrja;)V

    return-object v2
.end method

.method public final Y(Lagbs;Lagkc;Lagfr;Lagia;)Laggr;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lgud;

    iget-object v1, v1, Lgud;->a:Lgue;

    new-instance v2, Laggr;

    iget-object v3, v1, Lgue;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lgue;->I:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lzmb;

    iget-object v4, v1, Lgue;->dc:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Laafl;

    iget-object v4, v1, Lgue;->e:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lrja;

    iget-object v4, v1, Lgue;->oX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Laaan;

    iget-object v4, v1, Lgue;->R:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzon;

    iget-object v4, v1, Lgue;->pb:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lakhp;

    iget-object v4, v1, Lgue;->B:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/os/Handler;

    iget-object v4, v1, Lgue;->pd:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lagdj;

    iget-object v4, v1, Lgue;->pl:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laftk;

    new-instance v5, Lamgs;

    const/4 v14, 0x0

    invoke-direct {v5, v4, v14}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, v1, Lgue;->pH:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lbfct;

    iget-object v4, v1, Lgue;->pi:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v1, Lgue;->pI:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lahnr;

    iget-object v4, v1, Lgue;->pJ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagur;

    iget-object v4, v1, Lgue;->cb:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lahzj;

    iget-object v4, v1, Lgue;->pK:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lagfd;

    iget-object v4, v1, Lgue;->oB:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafsf;

    iget-object v14, v1, Lgue;->oz:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lafum;

    iget-object v15, v1, Lgue;->oA:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladjg;

    invoke-static {v4, v14, v15}, Lagpb;->cD(Lafsf;Lafum;Ladjg;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    const-string v15, ","

    invoke-static {v4, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    :goto_0
    array-length v14, v4

    if-ge v15, v14, :cond_0

    aget-object v14, v4, v15

    const-string v0, "que"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    move/from16 v22, v14

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lgue;->oB:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lafsf;

    iget-object v0, v1, Lgue;->t:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lapsb;

    invoke-virtual {v1}, Lgue;->cN()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v1, Lgue;->pP:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lajir;

    iget-object v0, v1, Lgue;->oD:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Laglg;

    iget-object v0, v1, Lgue;->ih:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lahax;

    iget-object v0, v1, Lgue;->oF:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Laglb;

    iget-object v0, v1, Lgue;->oA:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ladjg;

    iget-object v0, v1, Lgue;->eY:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqb;

    iget-object v4, v1, Lgue;->oB:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafsf;

    iget-object v1, v1, Lgue;->I:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmb;

    new-instance v14, Lahnr;

    invoke-direct {v14, v0, v4, v1}, Lahnr;-><init>(Lafqb;Lafsf;Lzmb;)V

    move-object/from16 v4, p2

    move-object/from16 v15, p4

    move-object/from16 v16, v5

    move-object/from16 v31, v14

    move-object/from16 v14, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v31}, Laggr;-><init>(Landroid/content/Context;Lagkc;Lagfr;Lzmb;Laafl;Lrja;Laaan;Lzon;Lakhp;Landroid/os/Handler;Lagdj;Lagbs;Lagia;Lamgs;Lbfct;Lcom/google/common/util/concurrent/ListenableFuture;Lahnr;Lahzj;Lagfd;ZLafsf;Lapsb;Ljava/lang/String;Lajir;Laglg;Lahax;Laglb;Ladjg;Lahnr;)V

    return-object v2
.end method

.method public final Z(Lkgf;)Lkge;
    .locals 12

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsz;

    iget-object v1, v0, Lgsz;->b:Lgsg;

    iget-object v2, v1, Lgsg;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lgsz;->a:Lgue;

    iget-object v3, v2, Lgue;->B:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/Handler;

    iget-object v3, v1, Lgsg;->xG:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laksh;

    iget-object v0, v0, Lgsz;->c:Lgwm;

    iget-object v0, v0, Lgwm;->p:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lakpl;

    iget-object v0, v2, Lgue;->wp:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iget-object v0, v1, Lgsg;->a:Lgsi;

    iget-object v0, v0, Lgsi;->df:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkis;

    iget-object v0, v2, Lgue;->dS:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lapsb;

    iget-object v0, v2, Lgue;->zg:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lakuj;

    new-instance v3, Lkge;

    move-object v9, p1

    invoke-direct/range {v3 .. v11}, Lkge;-><init>(Landroid/content/Context;Landroid/os/Handler;Laksh;Lakpl;Lkis;Lkgf;Lapsb;Lakuj;)V

    return-object v3
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    invoke-virtual {v0}, Lyyo;->i()V

    iget-boolean v1, v0, Lyyo;->af:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyyo;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyyo;->v()V

    :cond_0
    return-void
.end method

.method public final aA(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcus;

    invoke-virtual {v0, p1}, Lcus;->d(Ljava/io/IOException;)V

    return-void
.end method

.method public final aB()V
    .locals 3

    sget-object v0, Ldek;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ldek;->c:Z

    if-eqz v1, :cond_0

    sget-wide v1, Ldek;->d:J

    goto :goto_0

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcus;

    invoke-virtual {v0, v1, v2}, Lcus;->e(J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final aC()V
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcqe;

    iget-boolean v1, v0, Lcqe;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcqe;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Lcqe;->e:Lcgb;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcgb;->g(I)V

    return-void
.end method

.method public final aD(Z)V
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcpz;

    iget-boolean v1, v0, Lcpz;->C:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, v0, Lcpz;->E:Lcqx;

    iget p1, p1, Lcqx;->n:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcpz;->ah()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcpz;->ah()V

    return-void
.end method

.method public final aE()V
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcnj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcnj;->h:Z

    iget-object v1, v0, Lcnj;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcnj;->g:Lcen;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcen;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcnj;->r()V

    return-void
.end method

.method public final aF(Lbhf;)V
    .locals 5

    instance-of v0, p1, Lbhe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Lbgm;

    if-eqz v0, :cond_3

    check-cast p1, Lbhe;

    iget p1, p1, Lbhe;->a:F

    invoke-virtual {v0}, Lbgm;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lbaf;->c()V

    iget-object v1, v0, Lbgm;->k:Lbgn;

    invoke-virtual {v1}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latf;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Latf;->d()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr p1, v4

    add-float/2addr p1, p1

    add-float/2addr p1, v3

    goto :goto_0

    :cond_2
    sub-float p1, v3, p1

    add-float/2addr p1, p1

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Latf;->c()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Latf;->b()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lbgm;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    :goto_1
    return-void
.end method

.method public final aG()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzbp;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aH()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzbp;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aI()V
    .locals 4

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lart;

    iget-object v1, v1, Lart;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lart;

    invoke-virtual {v3}, Lart;->f()I

    move-result v3

    if-eq v2, v3, :cond_1

    check-cast v0, Lart;

    invoke-virtual {v0}, Lart;->s()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aJ(Ladh;)V
    .locals 1

    iget-boolean v0, p1, Ladh;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lahb;

    iget-object v0, v0, Lahb;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final aK()V
    .locals 4

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvu;

    iget-object v1, v1, Lvu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lvu;

    iget v2, v2, Lvu;->h:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    move-object v2, v0

    check-cast v2, Lvu;

    iget-object v2, v2, Lvu;->c:Layg;

    check-cast v0, Lvu;

    invoke-virtual {v0, v2}, Lvu;->o(Layg;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aL(Ljava/util/Set;)Lbhsh;
    .locals 3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v1, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v1, v1, Lgwl;->c:Lbepn;

    check-cast v1, Lbepl;

    iget-object v1, v1, Lbepl;->a:Ljava/lang/Object;

    check-cast v1, Lbz;

    iget-object v0, v0, Lgsw;->a:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->on:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    new-instance v2, Lbhsh;

    invoke-direct {v2, v1, v0, p1}, Lbhsh;-><init>(Lbz;Luzc;Ljava/util/Set;)V

    return-object v2
.end method

.method public final aM(Lcf;Lajtp;Lhxf;Landroid/view/ViewStub;Landroid/view/View;)Lmad;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lgsf;

    iget-object v2, v1, Lgsf;->b:Lgsg;

    iget-object v3, v2, Lgsg;->gE:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lajlc;

    iget-object v3, v2, Lgsg;->eQ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lajrx;

    iget-object v1, v1, Lgsf;->a:Lgue;

    iget-object v3, v1, Lgue;->K:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ladjc;

    iget-object v3, v1, Lgue;->a:Lguj;

    iget-object v3, v3, Lguj;->aQ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lalms;

    iget-object v3, v2, Lgsg;->aq:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lafoj;

    iget-object v3, v2, Lgsg;->gD:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbpx;

    iget-object v3, v2, Lgsg;->hy:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lajkp;

    iget-object v2, v2, Lgsg;->hD:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llyq;

    iget-object v1, v1, Lgue;->eI:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lahqo;

    new-instance v4, Lmad;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lmad;-><init>(Lajlc;Lajrx;Ladjc;Lalms;Lafoj;Lbpx;Lajkp;Llyq;Lahqo;Lcf;Lajtp;Lhxf;Landroid/view/ViewStub;Landroid/view/View;)V

    return-object v4
.end method

.method public final aN(Landroid/content/Context;Lcw;Ladib;Lzbp;Labwp;)Labwq;
    .locals 14

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v1, v0, Lgsw;->a:Lgue;

    iget-object v1, v1, Lgue;->g:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v0, Lgwl;

    iget-object v1, v0, Lgwl;->s:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laeet;

    invoke-virtual {v0}, Lgwl;->cv()Lbhsh;

    move-result-object v8

    iget-object v1, v0, Lgwl;->bd:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzbp;

    iget-object v1, v0, Lgwl;->x:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laodd;

    invoke-virtual {v0}, Lgwl;->bk()Ladib;

    move-result-object v11

    new-instance v2, Labwq;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Labwq;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcw;Ladib;Laeet;Lbhsh;Lzbp;Laodd;Ladib;Lzbp;Labwp;)V

    return-object v2
.end method

.method public final aa(Laasw;Lkgg;)Lkhx;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lgsz;

    iget-object v2, v1, Lgsz;->a:Lgue;

    iget-object v3, v2, Lgue;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, v2, Lgue;->g:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lgue;->sT:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Laldr;

    iget-object v1, v1, Lgsz;->b:Lgsg;

    iget-object v3, v1, Lgsg;->Cn:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkek;

    iget-object v3, v1, Lgsg;->cv:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laifd;

    iget-object v3, v1, Lgsg;->a:Lgsi;

    iget-object v3, v3, Lgsi;->fu:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lexx;

    iget-object v1, v1, Lgsg;->L:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lafoi;

    iget-object v1, v2, Lgue;->zg:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lakuj;

    iget-object v1, v2, Lgue;->uB:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lanrn;

    iget-object v1, v2, Lgue;->wp:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbezg;

    new-instance v4, Lkhx;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lkhx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laldr;Lkek;Laasw;Lkgg;Lexx;Lafoi;Lakuj;Lanrn;Lbezg;)V

    return-object v4
.end method

.method public final ab(Landroid/view/ViewGroup;)Lojr;
    .locals 4

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsz;

    iget-object v0, v0, Lgsz;->b:Lgsg;

    iget-object v1, v0, Lgsg;->by:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxc;

    iget-object v2, v0, Lgsg;->L:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoi;

    new-instance v3, Lojr;

    iget-object v0, v0, Lgsg;->cY:Lbepn;

    invoke-direct {v3, v0, v1, v2, p1}, Lojr;-><init>(Lbguh;Lakxc;Lafoi;Landroid/view/ViewGroup;)V

    return-object v3
.end method

.method public final bridge synthetic ac(Laase;Laasb;)Laasg;
    .locals 3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v1, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v1, v1, Lgwl;->c:Lbepn;

    check-cast v1, Lbepl;

    iget-object v1, v1, Lbepl;->a:Ljava/lang/Object;

    check-cast v1, Lbz;

    iget-object v0, v0, Lgsw;->a:Lgue;

    iget-object v0, v0, Lgue;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Laasg;

    invoke-direct {v2, v1, v0, p1, p2}, Laasg;-><init>(Lbz;Landroid/content/Context;Laase;Laasb;)V

    return-object v2
.end method

.method public final ad(Lkad;)Lkae;
    .locals 11

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v1, v0, Lgsw;->b:Lgrs;

    iget-object v2, v1, Lgrs;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v2, Lgwl;

    iget-object v3, v2, Lgwl;->q:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lafoj;

    iget-object v3, v2, Lgwl;->r:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ladib;

    iget-object v0, v0, Lgsw;->a:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->ly:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lanrn;

    invoke-virtual {v1}, Lgrs;->ai()Lacbp;

    move-result-object v9

    iget-object v0, v2, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbz;

    new-instance v3, Lkae;

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Lkae;-><init>(Landroid/app/Activity;Lafoj;Ladib;Lkad;Lanrn;Lacbp;Lbz;)V

    return-object v3
.end method

.method public final synthetic ae()Lacml;
    .locals 2

    sget-object v0, Lacmm;->a:Lacmm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lacmm;

    invoke-static {v1}, Lacmm;->a(Lacmm;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lacmm;

    invoke-static {v1}, Lacmm;->b(Lacmm;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lacmm;

    invoke-virtual {p0, v0}, Lzbp;->af(Lacmm;)Lacml;

    move-result-object v0

    return-object v0
.end method

.method public final af(Lacmm;)Lacml;
    .locals 3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    new-instance v1, Lacml;

    check-cast v0, Lgwl;

    iget-object v2, v0, Lgwl;->fP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmt;

    iget-object v0, v0, Lgwl;->r:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    invoke-direct {v1, v2, v0, p1}, Lacml;-><init>(Lacmt;Ladib;Lacmm;)V

    return-object v1
.end method

.method public final ag(Lxfg;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lpfp;
    .locals 8

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->fQ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lagkc;

    new-instance v1, Lpfp;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lpfp;-><init>(Lagkc;Lxfg;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)V

    return-object v1
.end method

.method public final ah(Lalxf;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;II)Laari;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzbp;->a:Ljava/lang/Object;

    new-instance v2, Laari;

    check-cast v1, Lgsw;

    iget-object v3, v1, Lgsw;->b:Lgrs;

    iget-object v4, v3, Lgrs;->cu:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    iget-object v4, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v4, Lgwl;

    iget-object v5, v4, Lgwl;->r:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ladib;

    iget-object v1, v1, Lgsw;->a:Lgue;

    iget-object v5, v1, Lgue;->a:Lguj;

    iget-object v5, v5, Lguj;->ly:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lanrn;

    invoke-virtual {v3}, Lgrs;->ai()Lacbp;

    move-result-object v12

    iget-object v3, v3, Lgrs;->K:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljxm;

    iget-object v3, v1, Lgue;->g:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v3, v4, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lbz;

    iget-object v1, v1, Lgue;->aj:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lafms;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v16}, Laari;-><init>(Lalxf;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;IILandroid/content/Context;Ladib;Lanrn;Lacbp;Ljxm;Ljava/util/concurrent/Executor;Lbz;Lafms;)V

    return-object v2
.end method

.method public final ai(Lcw;Laaqs;Laaqr;)Laaqt;
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->b:Lgrs;

    iget-object v0, v0, Lgrs;->cu:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Laaqt;

    invoke-direct {v1, v0, p1, p2, p3}, Laaqt;-><init>(Landroid/content/Context;Lcw;Laaqs;Laaqr;)V

    return-object v1
.end method

.method public final aj(I)Ladcq;
    .locals 3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v1, v0, Lgsw;->a:Lgue;

    iget-object v1, v1, Lgue;->dT:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfpf;

    iget-object v0, v0, Lgsw;->b:Lgrs;

    iget-object v0, v0, Lgrs;->dZ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladav;

    new-instance v2, Ladcq;

    invoke-direct {v2, v1, v0, p1}, Ladcq;-><init>(Lbfpf;Ladav;I)V

    return-object v2
.end method

.method public final ak(Ljtj;)Lqcc;
    .locals 6

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v1, v0, Lgsw;->b:Lgrs;

    iget-object v2, v1, Lgrs;->cu:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lgrs;->b:Lgue;

    iget-object v3, v3, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->ly:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanrn;

    iget-object v3, v3, Lguj;->au:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laluu;

    iget-object v1, v1, Lgrs;->ep:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvk;

    new-instance v5, Lkoq;

    invoke-direct {v5, v2, v4, v3, v1}, Lkoq;-><init>(Landroid/content/Context;Lanrn;Laluu;Lalvk;)V

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->y()Laany;

    move-result-object v0

    new-instance v1, Lqcc;

    invoke-direct {v1, v5, v0, p1}, Lqcc;-><init>(Lkoq;Laany;Ljtj;)V

    return-object v1
.end method

.method public final al(Landroid/view/ViewGroup;)Lnzj;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lgsf;

    iget-object v2, v1, Lgsf;->b:Lgsg;

    iget-object v3, v2, Lgsg;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, v2, Lgsg;->X:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lakhr;

    iget-object v3, v2, Lgsg;->iY:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Loeb;

    iget-object v3, v2, Lgsg;->al:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Loml;

    iget-object v3, v2, Lgsg;->fA:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Loey;

    iget-object v3, v2, Lgsg;->aY:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lijp;

    iget-object v3, v2, Lgsg;->A:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lallg;

    iget-object v1, v1, Lgsf;->a:Lgue;

    invoke-virtual {v2}, Lgsg;->aY()Lnzc;

    move-result-object v12

    iget-object v3, v1, Lgue;->K:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ladjc;

    iget-object v2, v2, Lgsg;->eI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Loaj;

    iget-object v1, v1, Lgue;->of:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbezg;

    new-instance v4, Lnzj;

    move-object/from16 v16, p1

    invoke-direct/range {v4 .. v16}, Lnzj;-><init>(Landroid/content/Context;Lakhr;Loeb;Loml;Loey;Lijp;Lallg;Lnzc;Ladjc;Loaj;Lbezg;Landroid/view/ViewGroup;)V

    return-object v4
.end method

.method public final am(Lbfok;Lbfok;Lbfok;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)Lnzd;
    .locals 12

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsf;

    iget-object v1, v0, Lgsf;->b:Lgsg;

    iget-object v1, v1, Lgsg;->u:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcf;

    iget-object v0, v0, Lgsf;->a:Lgue;

    iget-object v1, v0, Lgue;->dS:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lapsb;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laluu;

    new-instance v2, Lnzd;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lnzd;-><init>(Lcf;Lapsb;Laluu;Lbfok;Lbfok;Lbfok;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v2
.end method

.method public final an(Lbfok;Lbfok;Landroid/view/ViewGroup;)Lnzf;
    .locals 8

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsf;

    iget-object v1, v0, Lgsf;->b:Lgsg;

    iget-object v1, v1, Lgsg;->u:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcf;

    iget-object v0, v0, Lgsf;->a:Lgue;

    iget-object v0, v0, Lgue;->dS:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapsb;

    new-instance v2, Lnzf;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lnzf;-><init>(Lcf;Lapsb;Lbfok;Lbfok;Landroid/view/ViewGroup;)V

    return-object v2
.end method

.method public final ao(Landroid/view/ViewGroup;Landroid/view/View;)Lnzu;
    .locals 10

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsf;

    iget-object v1, v0, Lgsf;->b:Lgsg;

    new-instance v2, Lnzu;

    iget-object v3, v1, Lgsg;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lgsg;->fB:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpx;

    iget-object v5, v1, Lgsg;->eI:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaj;

    iget-object v0, v0, Lgsf;->a:Lgue;

    iget-object v0, v0, Lgue;->s:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapsb;

    iget-object v0, v1, Lgsg;->jQ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladib;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lnzu;-><init>(Landroid/content/Context;Lbpx;Loaj;Lapsb;Ladib;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v2
.end method

.method public final ap(Landroid/view/ViewGroup;Landroid/view/View;)Loab;
    .locals 10

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsf;

    iget-object v0, v0, Lgsf;->b:Lgsg;

    new-instance v1, Loab;

    iget-object v2, v0, Lgsg;->al:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loml;

    iget-object v3, v0, Lgsg;->eI:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaj;

    iget-object v4, v0, Lgsg;->fB:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpx;

    iget-object v5, v0, Lgsg;->u:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf;

    iget-object v6, v0, Lgsg;->jQ:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladib;

    iget-object v0, v0, Lgsg;->eJ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvyi;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Loab;-><init>(Loml;Loaj;Lbpx;Lcf;Ladib;Lvyi;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1
.end method

.method public final aq(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lnzq;
    .locals 8

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsf;

    iget-object v1, v0, Lgsf;->a:Lgue;

    iget-object v1, v1, Lgue;->ps:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lagfw;

    iget-object v0, v0, Lgsf;->b:Lgsg;

    iget-object v1, v0, Lgsg;->eI:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loaj;

    iget-object v0, v0, Lgsg;->gB:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj$/util/Optional;

    new-instance v2, Lnzq;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lnzq;-><init>(Lagfw;Loaj;Lj$/util/Optional;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    return-object v2
.end method

.method public final ar(Lnzq;Lbfok;Lbfok;Lbfok;)Lnzt;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lgsf;

    iget-object v2, v1, Lgsf;->b:Lgsg;

    iget-object v3, v2, Lgsg;->u:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcf;

    iget-object v6, v2, Lgsg;->s:Lbepn;

    iget-object v3, v2, Lgsg;->aq:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lafoj;

    iget-object v1, v1, Lgsf;->a:Lgue;

    iget-object v3, v1, Lgue;->yx:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyfo;

    iget-object v3, v1, Lgue;->L:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ladjh;

    iget-object v1, v1, Lgue;->eF:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbezf;

    iget-object v1, v2, Lgsg;->iO:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lltu;

    iget-object v1, v2, Lgsg;->eI:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Loaj;

    new-instance v4, Lnzt;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v4 .. v16}, Lnzt;-><init>(Lcf;Lbguh;Lafoj;Lyfo;Ladjh;Lbezf;Lltu;Loaj;Lnzq;Lbfok;Lbfok;Lbfok;)V

    return-object v4
.end method

.method public final as(Lbfok;Lbfok;Lbfok;Lnza;)Lort;
    .locals 13

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsf;

    iget-object v0, v0, Lgsf;->b:Lgsg;

    iget-object v1, v0, Lgsg;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lgsg;->u:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcf;

    iget-object v1, v0, Lgsg;->iY:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loeb;

    iget-object v1, v0, Lgsg;->eI:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loaj;

    iget-object v1, v0, Lgsg;->qe:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbfok;

    iget-object v0, v0, Lgsg;->hD:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llyq;

    new-instance v2, Lort;

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v12}, Lort;-><init>(Landroid/content/Context;Lcf;Loeb;Loaj;Lbfok;Llyq;Lbfok;Lbfok;Lbfok;Lnza;)V

    return-object v2
.end method

.method public final at(Laxdy;)Lkab;
    .locals 12

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v1, v0, Lgsw;->b:Lgrs;

    new-instance v2, Lkab;

    iget-object v3, v1, Lgrs;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc;

    iget-object v4, v0, Lgsw;->a:Lgue;

    move-object v5, v4

    invoke-virtual {v1}, Lgrs;->bJ()Ljava/util/function/Supplier;

    move-result-object v4

    iget-object v6, v5, Lgue;->t:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v7, v5, Lgue;->eY:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafqb;

    iget-object v0, v0, Lgsw;->c:Lgwp;

    iget-object v0, v0, Lgwp;->ac:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lagks;

    invoke-virtual {v1}, Lgrs;->eb()Lbcm;

    move-result-object v9

    iget-object v0, v5, Lgue;->sT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laldr;

    iget-object v5, v1, Lgrs;->J:Lbepn;

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, Lkab;-><init>(Lcc;Ljava/util/function/Supplier;Lbguh;Ljava/util/concurrent/Executor;Lafqb;Lagks;Lbcm;Laldr;Laxdy;)V

    return-object v2
.end method

.method public final bridge synthetic au(Laatk;Lalho;)Laatn;
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->a:Lgue;

    iget-object v1, v0, Lgue;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lgue;->aj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    new-instance v1, Laato;

    invoke-direct {v1, p1, p2, v0}, Laato;-><init>(Laatk;Lalho;Lafms;)V

    return-object v1
.end method

.method public final av(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpzk;

    invoke-virtual {v0, p1}, Lpzk;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aw(Lfzm;)F
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lfyq;

    iget-object v0, v0, Lfyq;->j:Ljje;

    iget-object v1, p1, Lfzm;->a:Lfyn;

    invoke-virtual {v0, v1}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyo;

    iget-object v1, v0, Lfyo;->a:Ljava/util/Map;

    iget-object p1, p1, Lfzm;->b:Lfze;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmn;

    if-eqz v1, :cond_0

    iget-object p1, v1, Lwmn;->c:Ljava/lang/Object;

    check-cast p1, Lgam;

    iget p1, p1, Lgam;->c:F

    return p1

    :cond_0
    iget v1, v0, Lfyo;->c:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lfyo;->e:Lfxf;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfyo;->d:Lfxf;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvy;

    invoke-interface {p1, v0}, Lfze;->e(Lfvy;)F

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Both LayoutOutputs were null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ax(Lfzm;)Lfzf;
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lfyq;

    iget-object v0, v0, Lfyq;->j:Ljje;

    iget-object v1, p1, Lfzm;->a:Lfyn;

    invoke-virtual {v0, v1}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyo;

    iget-object v0, v0, Lfyo;->a:Ljava/util/Map;

    iget-object p1, p1, Lfzm;->b:Lfze;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    iget-object p1, p1, Lwmn;->c:Ljava/lang/Object;

    check-cast p1, Lfzf;

    return-object p1
.end method

.method public final ay(I)V
    .locals 3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ldvt;

    invoke-virtual {v0}, Ldvt;->d()Ldws;

    move-result-object v1

    invoke-virtual {v0}, Ldvt;->f()Ldws;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ldvt;->n(Ldws;IZ)V

    :cond_0
    return-void
.end method

.method public final az(Lbfok;)Lkoq;
    .locals 3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsh;

    iget-object v0, v0, Lgsh;->a:Lgue;

    new-instance v1, Lkoq;

    iget-object v0, v0, Lgue;->dT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iput-boolean p1, v0, Lyyo;->an:Z

    invoke-virtual {v0}, Lyyo;->t()V

    invoke-virtual {v0}, Lyyo;->u()V

    invoke-virtual {v0}, Lyyo;->c()V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lymw;

    iget-object v1, v0, Lymw;->d:Lasuc;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lymw;->a(Lasuc;)Lasuc;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, v0, Lymw;->k:Laqqa;

    invoke-virtual {v2, p1}, Laqqa;->T(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v1, v1, Lasuc;->e:Lasud;

    if-nez v1, :cond_0

    sget-object v1, Lasud;->a:Lasud;

    :cond_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v3, Laxkb;->b:Laqzk;

    sget-object v4, Laxkb;->a:Laxkb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxkb;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laxkb;->c:I

    iput-object p1, v5, Laxkb;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxkb;

    invoke-virtual {v1, v3, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasud;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqzg;->instance:Laqzm;

    check-cast v1, Lasuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lasuc;->e:Lasud;

    iget p1, v1, Lasuc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lasuc;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lasuc;

    :cond_1
    iget-object p1, v0, Lymw;->a:Ladin;

    invoke-interface {p1, v1}, Ladin;->a(Lasuc;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lymw;

    iget-object v1, v0, Lymw;->h:Larmc;

    invoke-virtual {v0, v1}, Lymw;->d(Larmc;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lxfl;

    invoke-virtual {v0}, Lxfl;->f()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lxfl;

    invoke-virtual {v0}, Lxfl;->g()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lwuq;

    iget-object v0, v0, Lwuq;->q:Lwup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwvd;

    iget-object v1, v0, Lwvd;->e:Lvgi;

    iget-object v1, v1, Lvgi;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ldtr;

    iget-boolean v3, v3, Ldtr;->j:Z

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Ldtr;

    iput-boolean v2, v3, Ldtr;->j:Z

    move-object v3, v1

    check-cast v3, Ldtr;

    iget-object v3, v3, Ldtr;->f:Ldts;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v3}, Ldts;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    check-cast v1, Ldtr;

    iget-object v1, v1, Ldtr;->a:Ldqu;

    new-instance v4, Ldtb;

    const-string v5, "Asset loader error"

    const/16 v6, 0x3e8

    invoke-direct {v4, v5, v3, v6}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v1, v4}, Ldqu;->c(Ldtb;)V

    :cond_0
    :goto_0
    iput-boolean v2, v0, Lwvd;->c:Z

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lwuq;

    iget-object v0, v0, Lwuq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwje;

    iget-boolean v1, v1, Lwje;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lwje;

    iget-object v1, v1, Lwje;->i:Lwis;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwis;->b()V

    :cond_1
    move-object v1, v0

    check-cast v1, Lwje;

    invoke-virtual {v1, p1}, Lwje;->j(Ljava/lang/Exception;)V

    check-cast v0, Lwje;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lwje;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lwje;

    iget-object v0, p1, Lwje;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lwje;->a:Lwjd;

    iget-object v1, v1, Lwjd;->a:Lwit;

    invoke-interface {v1, v0}, Lwit;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lwje;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_3

    iget-object v0, p1, Lwje;->a:Lwjd;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Null VideoMetaData but no exception set"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwjd;->a:Lwit;

    invoke-interface {v0, v1}, Lwit;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lwje;->a:Lwjd;

    iget-object v1, v1, Lwjd;->a:Lwit;

    invoke-interface {v1, v0}, Lwit;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    :goto_0
    iget-object v0, p1, Lwje;->b:Lwji;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwji;->g()V

    iput-object v1, p1, Lwje;->b:Lwji;

    :cond_4
    iget-object v0, p1, Lwje;->c:Lwip;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwip;->h()V

    iput-object v1, p1, Lwje;->c:Lwip;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lwgl;

    iget-boolean v1, v0, Lwgl;->s:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lwgl;->m(Z)V

    :cond_0
    iput-boolean v2, v0, Lwgl;->s:Z

    iget-object v1, v0, Lwgl;->v:Labrm;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lwgl;->p:Z

    const/4 v3, 0x0

    const-string v4, "aft"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Labrm;->b:Lafpz;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v3, v1, Labrm;->b:Lafpz;

    :cond_1
    iput-boolean v5, v0, Lwgl;->p:Z

    :cond_2
    iget-boolean v2, v0, Lwgl;->q:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Labrm;->c:Lafpz;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v3, v1, Labrm;->c:Lafpz;

    :cond_3
    iput-boolean v5, v0, Lwgl;->q:Z

    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Laaaq;

    invoke-virtual {v0, p1}, Laaaq;->r(Ljava/lang/String;)[Lvpi;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object p1, p1, v0

    sget-object p2, Lvpi;->i:Laaaq;

    iget-object p1, p1, Lvpi;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Luuy;

    invoke-virtual {v0}, Luuy;->g()V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ltvw;
    .locals 3

    new-instance v0, Ltvw;

    invoke-static {p1}, Lsvk;->f(Ljava/lang/Object;)Lutr;

    move-result-object p1

    iget-boolean p1, p1, Lutr;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Luuk;->a:Luun;

    if-nez p1, :cond_0

    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    new-instance v2, Lsvj;

    invoke-direct {v2, v1}, Lsvj;-><init>([B)V

    check-cast p1, Luuk;

    iget-object p1, p1, Luuk;->b:Landroid/content/res/Resources;

    const v1, 0x7f140895

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Luun;

    invoke-direct {v1, v2, p1}, Luun;-><init>(Lsvj;Ljava/lang/String;)V

    sput-object v1, Luuk;->a:Luun;

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    sget-object v1, Luuk;->a:Luun;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    new-instance v2, Luue;

    invoke-direct {v2, p1, v1}, Luue;-><init>(Laoru;Laoru;)V

    move-object v1, v2

    :cond_1
    invoke-direct {v0, v1}, Ltvw;-><init>(Luue;)V

    return-object v0
.end method

.method public final m()Ltwd;
    .locals 8

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lsyc;

    iget-boolean v6, v0, Lsyc;->h:Z

    iget v5, v0, Lsyc;->g:I

    iget-boolean v4, v0, Lsyc;->f:Z

    iget-boolean v3, v0, Lsyc;->e:Z

    iget-boolean v2, v0, Lsyc;->d:Z

    new-instance v1, Ltwg;

    invoke-direct/range {v1 .. v6}, Ltwg;-><init>(ZZZIZ)V

    return-object v1

    :cond_0
    new-instance v2, Ltwg;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ltwg;-><init>(ZZZIZ)V

    return-object v2
.end method

.method public final n(ILaqyr;)V
    .locals 3

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    check-cast p2, Laqyo;

    invoke-static {p1}, Larck;->a(I)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v2}, Laqyo;->B(II)V

    invoke-virtual {p2, v0, v1}, Laqyo;->G([BI)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqlb;->ag()Lqkg;

    move-result-object v1

    invoke-virtual {v0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqkg;->k(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->k:Lqkb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqkb;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Detected application was in foreground"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzbp;->p(J)V

    :cond_0
    return-void
.end method

.method final p(J)V
    .locals 10

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqlb;

    invoke-virtual {v6}, Lqlb;->o()V

    move-object v1, v0

    check-cast v1, Lqmx;

    iget-object v1, v1, Lqmx;->y:Lqks;

    invoke-virtual {v1}, Lqks;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->o:Lqkd;

    invoke-virtual {v1, p1, p2}, Lqkd;->b(J)V

    invoke-virtual {v6}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->k:Lqjs;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session started, time"

    invoke-virtual {v5, v2, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    div-long v7, p1, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v9, v0

    check-cast v9, Lqhq;

    invoke-virtual {v9}, Lqhq;->j()Lqlx;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_sid"

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lqlx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v6}, Lqlb;->ag()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->p:Lqkd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Lqkd;->b(J)V

    invoke-virtual {v6}, Lqlb;->ag()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->k:Lqkb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqkb;->a(Z)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_sid"

    invoke-virtual {v5, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v9}, Lqhq;->j()Lqlx;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lqlx;->C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual {v6}, Lqlb;->ag()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->u:Lqkf;

    invoke-virtual {v0}, Lqkf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ffr"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lqhq;->j()Lqlx;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_ssr"

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lqlx;->C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->o()V

    move-object v2, v0

    check-cast v2, Lqmx;

    invoke-virtual {v2}, Lqmx;->p()V

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lqkg;->k(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v2

    iget-object v2, v2, Lqkg;->k:Lqkb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqkb;->a(Z)V

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v0

    invoke-virtual {v0}, Lqjn;->u()V

    :cond_0
    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->o:Lqkd;

    invoke-virtual {v0, p1, p2}, Lqkd;->b(J)V

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->k:Lqkb;

    invoke-virtual {v0}, Lqkb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lzbp;->p(J)V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lqks;

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lqju;->i(I)Z

    move-result v0

    return v0
.end method

.method public final s(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lqlb;

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->i:Lqjs;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lqlb;

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->g:Lqjs;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lqlb;

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->h:Lqjs;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lqlb;

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lqlb;

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lqlb;

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->d:Lqjs;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lqlb;

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->e:Lqjs;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lqlb;

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lqlb;

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->j:Lqjs;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final t([I)V
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpno;

    invoke-virtual {v1, p1}, Lpno;->d([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(IILozf;)V
    .locals 25

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lzbp;->a:Ljava/lang/Object;

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    check-cast v4, Lpcf;

    iget-object v0, v4, Lpcf;->l:Lpce;

    new-array v4, v1, [B

    iput-object v4, v0, Lpce;->n:[B

    iget-object v0, v0, Lpce;->n:[B

    invoke-virtual {v3, v0, v7, v1}, Lozf;->e([BII)V

    return-void

    :cond_0
    new-instance v1, Loyj;

    const-string v3, "Unexpected id: "

    invoke-static {v0, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v4, Lpcf;

    iget-object v0, v4, Lpcf;->l:Lpce;

    new-array v4, v1, [B

    iput-object v4, v0, Lpce;->h:[B

    iget-object v0, v0, Lpce;->h:[B

    invoke-virtual {v3, v0, v7, v1}, Lozf;->e([BII)V

    return-void

    :cond_2
    check-cast v4, Lpcf;

    iget-object v0, v4, Lpcf;->f:Lpde;

    iget-object v5, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v5, v1, 0x4

    iget-object v6, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v3, v6, v5, v1}, Lozf;->e([BII)V

    invoke-virtual {v0, v7}, Lpde;->w(I)V

    invoke-virtual {v0}, Lpde;->n()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lpcf;->o:I

    return-void

    :cond_3
    check-cast v4, Lpcf;

    iget-object v0, v4, Lpcf;->l:Lpce;

    new-array v4, v1, [B

    iput-object v4, v0, Lpce;->g:[B

    iget-object v0, v0, Lpce;->g:[B

    invoke-virtual {v3, v0, v7, v1}, Lozf;->e([BII)V

    return-void

    :cond_4
    check-cast v4, Lpcf;

    iget-object v0, v4, Lpcf;->l:Lpce;

    new-array v4, v1, [B

    iput-object v4, v0, Lpce;->f:[B

    iget-object v0, v0, Lpce;->f:[B

    invoke-virtual {v3, v0, v7, v1}, Lozf;->e([BII)V

    return-void

    :cond_5
    check-cast v4, Lpcf;

    iget v5, v4, Lpcf;->u:I

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-nez v5, :cond_6

    iget-object v5, v4, Lpcf;->b:Lpcd;

    invoke-virtual {v5, v3, v7, v11, v10}, Lpcd;->d(Lozf;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v4, Lpcf;->A:I

    iget v5, v5, Lpcd;->a:I

    iput v5, v4, Lpcf;->B:I

    iput-wide v8, v4, Lpcf;->w:J

    iput v11, v4, Lpcf;->u:I

    iget-object v5, v4, Lpcf;->e:Lpde;

    invoke-virtual {v5}, Lpde;->s()V

    :cond_6
    iget-object v5, v4, Lpcf;->c:Landroid/util/SparseArray;

    iget v12, v4, Lpcf;->A:I

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpce;

    if-nez v5, :cond_7

    iget v0, v4, Lpcf;->B:I

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Lozf;->g(I)V

    iput v7, v4, Lpcf;->u:I

    return-void

    :cond_7
    iget v12, v4, Lpcf;->u:I

    if-ne v12, v11, :cond_1b

    const/4 v12, 0x3

    invoke-virtual {v4, v3, v12}, Lpcf;->g(Lozf;I)V

    iget-object v13, v4, Lpcf;->e:Lpde;

    iget-object v14, v13, Lpde;->c:Ljava/lang/Object;

    check-cast v14, [B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v11

    move-wide/from16 v16, v8

    const/16 v8, 0xff

    if-nez v14, :cond_8

    iput v11, v4, Lpcf;->y:I

    iget-object v9, v4, Lpcf;->z:[I

    invoke-static {v9, v11}, La;->o([II)[I

    move-result-object v9

    iput-object v9, v4, Lpcf;->z:[I

    iget-object v9, v4, Lpcf;->z:[I

    iget v12, v4, Lpcf;->B:I

    sub-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x3

    aput v1, v9, v7

    :goto_0
    move/from16 v20, v7

    move/from16 v18, v10

    move/from16 v19, v11

    :goto_1
    move/from16 v21, v15

    goto/16 :goto_8

    :cond_8
    if-ne v0, v6, :cond_1a

    const/4 v9, 0x4

    invoke-virtual {v4, v3, v9}, Lpcf;->g(Lozf;I)V

    iget-object v9, v13, Lpde;->c:Ljava/lang/Object;

    check-cast v9, [B

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    add-int/2addr v9, v11

    iput v9, v4, Lpcf;->y:I

    iget-object v6, v4, Lpcf;->z:[I

    invoke-static {v6, v9}, La;->o([II)[I

    move-result-object v6

    iput-object v6, v4, Lpcf;->z:[I

    if-ne v14, v15, :cond_9

    iget v6, v4, Lpcf;->B:I

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x4

    iget v6, v4, Lpcf;->y:I

    div-int/2addr v1, v6

    iget-object v9, v4, Lpcf;->z:[I

    invoke-static {v9, v7, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_9
    if-ne v14, v11, :cond_c

    move v6, v7

    move v12, v6

    const/4 v9, 0x4

    :goto_2
    iget v14, v4, Lpcf;->y:I

    add-int/lit8 v14, v14, -0x1

    if-ge v6, v14, :cond_b

    iget-object v14, v4, Lpcf;->z:[I

    aput v7, v14, v6

    :goto_3
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v4, v3, v14}, Lpcf;->g(Lozf;I)V

    move/from16 v19, v11

    iget-object v11, v13, Lpde;->c:Ljava/lang/Object;

    check-cast v11, [B

    aget-byte v9, v11, v9

    and-int/2addr v9, v8

    iget-object v11, v4, Lpcf;->z:[I

    aget v16, v11, v6

    add-int v16, v16, v9

    aput v16, v11, v6

    if-eq v9, v8, :cond_a

    add-int v12, v12, v16

    add-int/lit8 v6, v6, 0x1

    move v9, v14

    move/from16 v11, v19

    goto :goto_2

    :cond_a
    move v9, v14

    move/from16 v11, v19

    goto :goto_3

    :cond_b
    move/from16 v19, v11

    iget-object v6, v4, Lpcf;->z:[I

    iget v11, v4, Lpcf;->B:I

    sub-int/2addr v1, v11

    sub-int/2addr v1, v9

    sub-int/2addr v1, v12

    aput v1, v6, v14

    move/from16 v20, v7

    move/from16 v18, v10

    goto :goto_1

    :cond_c
    move/from16 v19, v11

    if-ne v14, v12, :cond_19

    move v6, v7

    move v11, v6

    const/4 v9, 0x4

    :goto_4
    iget v12, v4, Lpcf;->y:I

    add-int/lit8 v12, v12, -0x1

    if-ge v6, v12, :cond_14

    iget-object v12, v4, Lpcf;->z:[I

    aput v7, v12, v6

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v4, v3, v12}, Lpcf;->g(Lozf;I)V

    iget-object v14, v13, Lpde;->c:Ljava/lang/Object;

    check-cast v14, [B

    aget-byte v14, v14, v9

    if-eqz v14, :cond_13

    move v14, v7

    :goto_5
    if-ge v14, v10, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    move/from16 v20, v7

    shl-int v7, v19, v18

    move/from16 v18, v10

    iget-object v10, v13, Lpde;->c:Ljava/lang/Object;

    check-cast v10, [B

    aget-byte v10, v10, v9

    and-int/2addr v10, v7

    if-eqz v10, :cond_e

    add-int/2addr v12, v14

    invoke-virtual {v4, v3, v12}, Lpcf;->g(Lozf;I)V

    iget-object v10, v13, Lpde;->c:Ljava/lang/Object;

    add-int/lit8 v21, v9, 0x1

    check-cast v10, [B

    aget-byte v9, v10, v9

    and-int/2addr v9, v8

    not-int v7, v7

    and-int/2addr v7, v9

    int-to-long v9, v7

    move/from16 v7, v21

    :goto_6
    if-ge v7, v12, :cond_d

    shl-long v9, v9, v18

    move/from16 v21, v15

    iget-object v15, v13, Lpde;->c:Ljava/lang/Object;

    add-int/lit8 v22, v7, 0x1

    check-cast v15, [B

    aget-byte v7, v15, v7

    and-int/2addr v7, v8

    move-wide/from16 v23, v9

    int-to-long v8, v7

    or-long v8, v23, v8

    move-wide v9, v8

    move/from16 v15, v21

    move/from16 v7, v22

    const/16 v8, 0xff

    goto :goto_6

    :cond_d
    move/from16 v21, v15

    if-lez v6, :cond_10

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v14

    add-long v7, v7, v16

    sub-long/2addr v9, v7

    goto :goto_7

    :cond_e
    move/from16 v21, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v18

    move/from16 v7, v20

    const/16 v8, 0xff

    goto :goto_5

    :cond_f
    move/from16 v20, v7

    move/from16 v18, v10

    move/from16 v21, v15

    const-wide/16 v9, 0x0

    :cond_10
    :goto_7
    const-wide/32 v7, -0x80000000

    cmp-long v7, v9, v7

    if-ltz v7, :cond_12

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v9, v7

    if-gtz v7, :cond_12

    iget-object v7, v4, Lpcf;->z:[I

    long-to-int v8, v9

    if-eqz v6, :cond_11

    add-int/lit8 v9, v6, -0x1

    aget v9, v7, v9

    add-int/2addr v8, v9

    :cond_11
    aput v8, v7, v6

    add-int/2addr v11, v8

    add-int/lit8 v6, v6, 0x1

    move v9, v12

    move/from16 v10, v18

    move/from16 v7, v20

    move/from16 v15, v21

    const/16 v8, 0xff

    goto/16 :goto_4

    :cond_12
    new-instance v0, Loyj;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Loyj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Loyj;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Loyj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v20, v7

    move/from16 v18, v10

    move/from16 v21, v15

    iget-object v6, v4, Lpcf;->z:[I

    iget v7, v4, Lpcf;->B:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v9

    sub-int/2addr v1, v11

    aput v1, v6, v12

    :goto_8
    iget-object v1, v13, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v6, v1, v20

    shl-int/lit8 v6, v6, 0x8

    aget-byte v1, v1, v19

    const/16 v15, 0xff

    and-int/2addr v1, v15

    iget-wide v7, v4, Lpcf;->s:J

    or-int/2addr v1, v6

    int-to-long v9, v1

    invoke-virtual {v4, v9, v10}, Lpcf;->a(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v4, Lpcf;->v:J

    iget-object v1, v13, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v21

    and-int/lit8 v6, v1, 0x8

    iget v7, v5, Lpce;->c:I

    move/from16 v8, v21

    if-eq v7, v8, :cond_17

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_16

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    move/from16 v7, v18

    move/from16 v1, v19

    goto :goto_9

    :cond_15
    move/from16 v7, v18

    move/from16 v1, v20

    :goto_9
    const/16 v0, 0xa3

    goto :goto_a

    :cond_16
    move/from16 v7, v18

    move/from16 v1, v20

    goto :goto_a

    :cond_17
    move/from16 v7, v18

    move/from16 v1, v19

    :goto_a
    if-ne v6, v7, :cond_18

    const/high16 v6, 0x8000000

    goto :goto_b

    :cond_18
    move/from16 v6, v20

    :goto_b
    or-int/2addr v1, v6

    iput v1, v4, Lpcf;->C:I

    const/4 v8, 0x2

    iput v8, v4, Lpcf;->u:I

    move/from16 v1, v20

    iput v1, v4, Lpcf;->x:I

    const/16 v7, 0xa3

    goto :goto_c

    :cond_19
    new-instance v0, Loyj;

    const-string v1, "Unexpected lacing value: 2"

    invoke-direct {v0, v1}, Loyj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Loyj;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Loyj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move/from16 v19, v11

    move v7, v6

    :goto_c
    if-ne v0, v7, :cond_1d

    :goto_d
    iget v0, v4, Lpcf;->x:I

    iget v1, v4, Lpcf;->y:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v4, Lpcf;->z:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lpcf;->h(Lozf;Lpce;I)V

    iget-wide v0, v4, Lpcf;->v:J

    iget v6, v4, Lpcf;->x:I

    iget v7, v5, Lpce;->d:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-virtual {v4, v5, v0, v1}, Lpcf;->b(Lpce;J)V

    iget v0, v4, Lpcf;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lpcf;->x:I

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    iput v1, v4, Lpcf;->u:I

    return-void

    :cond_1d
    const/4 v1, 0x0

    iget-object v0, v4, Lpcf;->z:[I

    aget v0, v0, v1

    invoke-virtual {v4, v3, v5, v0}, Lpcf;->h(Lozf;Lpce;I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Loij;

    iget-object v0, v0, Loij;->c:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Loij;

    iget-object v1, v1, Loij;->c:Ljava/lang/Object;

    check-cast v1, Lbgst;

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lzbp;->a:Ljava/lang/Object;

    if-gtz v0, :cond_0

    check-cast v1, Lnvc;

    iget-object p1, v1, Lnvc;->d:Lics;

    iget-object p2, p1, Lics;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p2, p1, Lics;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    iget-object p2, p1, Lics;->e:Lhff;

    iget-object p1, p1, Lics;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhff;->afterTextChanged(Landroid/text/Editable;)V

    invoke-virtual {v1}, Lnvc;->k()V

    return-void

    :cond_0
    check-cast v1, Lnvc;

    iget-object v0, v1, Lnvc;->d:Lics;

    iget-object v2, v0, Lics;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, v0, Lics;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    iput-wide p1, v1, Lnvc;->g:J

    iget-object p1, v1, Lnvc;->f:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final y()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lmhp;

    iget-object v0, v0, Lmhp;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final z()Liif;
    .locals 1

    iget-object v0, p0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lmhp;

    invoke-virtual {v0}, Lmhp;->bb()Liik;

    move-result-object v0

    invoke-interface {v0}, Liik;->s()Liif;

    move-result-object v0

    return-object v0
.end method
