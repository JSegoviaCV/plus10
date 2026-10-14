.class public final Lnun;
.super Lntr;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Llne;


# instance fields
.field public ah:Ladjh;

.field public ai:Lafoi;

.field public aj:Lahzj;

.field public ak:Lafoj;

.field public al:Lnum;

.field public am:Laeet;

.field public an:Lzcm;

.field private ao:Lajoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lntr;-><init>()V

    return-void
.end method

.method private final aW()Z
    .locals 1

    iget-object v0, p0, Lnun;->ah:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_0

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v0, v0, Laxdz;->h:Laxec;

    if-nez v0, :cond_1

    sget-object v0, Laxec;->a:Laxec;

    :cond_1
    iget-boolean v0, v0, Laxec;->e:Z

    return v0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lntr;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e00b8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0252

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b0250

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    invoke-static {p3}, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->showAdvancedVideoQualityMenu(Landroid/widget/ListView;)V

    const v1, 0x7f0e086f

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lnun;->an:Lzcm;

    invoke-virtual {v2}, Lzcm;->L()Llnf;

    move-result-object v2

    iget-object v3, v2, Llnf;->b:Lj$/util/Optional;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f0b0253

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v1, 0x7f0e00b9

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0249

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llnf;->f:Lbhvt;

    invoke-direct {p0}, Lnun;->aW()Z

    move-result v5

    const v6, 0x7f140e58

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbhvt;->d:Ljava/lang/Object;

    sget-object v5, Laufv;->a:Laufv;

    move-object v7, v2

    check-cast v7, Laqzm;

    invoke-virtual {v7, v5}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lakmn;

    invoke-direct {v6, v5, v3, v3}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Laluf;->b(Landroid/content/Context;)Lalvg;

    move-result-object v5

    check-cast v2, Laufv;

    invoke-static {v2, v6, v5}, Lakmp;->e(Laufv;Lakmn;Lakmm;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v6}, Lnhk;->m(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v2, Lovk;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v4, v5, v3}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lbhvt;->d:Ljava/lang/Object;

    sget-object v5, Laufv;->a:Laufv;

    move-object v7, v2

    check-cast v7, Laqzm;

    invoke-virtual {v7, v5}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    check-cast v2, Laufv;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v6}, Lnhk;->m(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f(Z)V

    :goto_2
    invoke-virtual {p3, p1, v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lnun;->aV()Lalpr;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p2
.end method

.method public final a(Lcc;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->aG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Lbo;->u(Lcw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic aS()Landroid/widget/ListAdapter;
    .locals 12

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalpr;

    invoke-direct {v1, v0}, Lalpr;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lnun;->ai:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    iput-object v2, p0, Lnun;->ak:Lafoj;

    iget-object v3, p0, Lnun;->ah:Ladjh;

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->j:Laxdz;

    if-nez v3, :cond_0

    sget-object v3, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v3, v3, Laxdz;->h:Laxec;

    if-nez v3, :cond_1

    sget-object v3, Laxec;->a:Laxec;

    :cond_1
    iget-boolean v3, v3, Laxec;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v4

    :cond_2
    iget-object v3, p0, Lnun;->an:Lzcm;

    invoke-virtual {v3}, Lzcm;->L()Llnf;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    new-instance v6, Lafor;

    const v7, 0x16eed

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    invoke-interface {v2, v6}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lnun;->aW()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lafoh;

    const v7, 0x17a6d

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v4, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v4, v6}, Lafoj;->n(Lafot;Lafot;)V

    :cond_3
    iget-object v4, v3, Llnf;->c:Lbbfv;

    iget-object v3, v3, Llnf;->f:Lbhvt;

    invoke-static {v0, v4, v3}, Lnti;->c(Landroid/content/Context;Lbbfv;Lbhvt;)[Lnti;

    move-result-object v0

    array-length v3, v0

    move v4, v5

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v7, v0, v4

    iget-object v8, v7, Lnti;->a:Lbbfv;

    sget-object v9, Lbbfv;->d:Lbbfv;

    if-eq v8, v9, :cond_5

    const/4 v9, 0x1

    iput-boolean v9, v7, Lnti;->b:Z

    new-instance v9, Lafoh;

    invoke-static {v8}, Lnti;->b(Lbbfv;)Lafow;

    move-result-object v8

    invoke-direct {v9, v8}, Lafoh;-><init>(Lafow;)V

    iget-boolean v7, v7, Lalps;->g:Z

    if-eqz v7, :cond_4

    invoke-interface {v2, v9, v6}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    sget-object v7, Lavxf;->a:Lavxf;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lavzh;->a:Lavzh;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lavzh;

    invoke-static {v10}, Lavzh;->a(Lavzh;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lavxf;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lavzh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lavxf;->z:Lavzh;

    iget v8, v10, Lavxf;->c:I

    const v11, 0x8000

    or-int/2addr v8, v11

    iput v8, v10, Lavxf;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavxf;

    invoke-interface {v2, v9, v7}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v9, v6}, Lafoj;->n(Lafot;Lafot;)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, v3, Llnf;->c:Lbbfv;

    iget-object v3, v3, Llnf;->f:Lbhvt;

    invoke-static {v0, v2, v3}, Lnti;->c(Landroid/content/Context;Lbbfv;Lbhvt;)[Lnti;

    move-result-object v0

    :cond_7
    :goto_2
    array-length v2, v0

    if-ge v5, v2, :cond_8

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Lalpr;->add(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method protected final aV()Lalpr;
    .locals 1

    iget-object v0, p0, Lvro;->ay:Landroid/widget/ListAdapter;

    check-cast v0, Lalpr;

    return-object v0
.end method

.method public final ah()V
    .locals 0

    invoke-super {p0}, Lntr;->ah()V

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final b(Lajoz;)V
    .locals 0

    iput-object p1, p0, Lnun;->ao:Lajoz;

    return-void
.end method

.method protected final ib()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final ic()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, Lnun;->aV()Lalpr;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Lalpr;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnti;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lnti;->j:Landroid/content/Context;

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->showAdvancedVideoQualityMenu(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lnun;->ak:Lafoj;

    const/4 p3, 0x3

    if-eqz p2, :cond_0

    iget-boolean p4, p1, Lnti;->b:Z

    if-eqz p4, :cond_0

    iget-object p4, p1, Lnti;->a:Lbbfv;

    new-instance p5, Lafoh;

    invoke-static {p4}, Lnti;->b(Lbbfv;)Lafow;

    move-result-object p4

    invoke-direct {p5, p4}, Lafoh;-><init>(Lafow;)V

    const/4 p4, 0x0

    invoke-interface {p2, p3, p5, p4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object p2, p1, Lnti;->a:Lbbfv;

    sget-object p4, Lbbfv;->d:Lbbfv;

    if-ne p2, p4, :cond_1

    iget-object p1, p0, Lnun;->al:Lnum;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lnum;->a(Lcc;)V

    goto :goto_1

    :cond_1
    sget-object p4, Lbbfv;->a:Lbbfv;

    if-ne p2, p4, :cond_2

    iget-object p1, p1, Lnti;->j:Landroid/content/Context;

    const p4, 0x7f140e57

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lvrq;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p4

    if-eqz p4, :cond_4

    iget-object p5, p0, Lnun;->an:Lzcm;

    invoke-virtual {p5}, Lzcm;->L()Llnf;

    move-result-object p5

    iget-object v0, p5, Llnf;->f:Lbhvt;

    const v1, 0x7f140e54

    if-eqz v0, :cond_3

    iget v0, v0, Lbhvt;->b:I

    if-ne v0, p3, :cond_3

    const v1, 0x7f140e53

    :cond_3
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-virtual {p4, v1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Llnf;->c(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lnun;->ao:Lajoz;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lajoz;->c(Lbbfv;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method
