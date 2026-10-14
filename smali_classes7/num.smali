.class public final Lnum;
.super Lntq;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Llne;


# instance fields
.field public ah:Lafoi;

.field public ai:Ladjh;

.field public aj:Lahzj;

.field public ak:Ladin;

.field public final al:Ljava/util/List;

.field public am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public an:I

.field public ao:I

.field public ap:Z

.field public aq:Lnul;

.field public ar:Lafoj;

.field public as:I

.field public at:Lajoz;

.field public au:Lbezg;

.field public av:Laeet;

.field public aw:Laoid;

.field public ax:Lzcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lntq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnum;->al:Ljava/util/List;

    new-instance v0, Lnuj;

    invoke-direct {v0, p0}, Lnuj;-><init>(Lnum;)V

    iput-object v0, p0, Lnum;->aq:Lnul;

    return-void
.end method

.method static synthetic aV(Lnum;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lntq;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aZ(Lnum;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lntq;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-void
.end method

.method public static final bb(Lakdb;)Layae;
    .locals 1

    invoke-static {p0}, Lhmi;->d(Lakdb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lavll;->o:Layae;

    if-nez p0, :cond_1

    sget-object p0, Layae;->a:Layae;

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnum;->aq:Lnul;

    invoke-interface {v0, p1, p2, p3}, Lnul;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Lbo;->u(Lcw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic aS()Landroid/widget/ListAdapter;
    .locals 15

    iget-object v0, p0, Lnum;->aq:Lnul;

    invoke-interface {v0}, Lnul;->b()Lalpr;

    move-result-object v0

    iget-object v1, p0, Lnum;->ai:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->j:Laxdz;

    if-nez v1, :cond_0

    sget-object v1, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v1, v1, Laxdz;->h:Laxec;

    if-nez v1, :cond_1

    sget-object v1, Laxec;->a:Laxec;

    :cond_1
    iget-boolean v1, v1, Laxec;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnum;->ah:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    iput-object v1, p0, Lnum;->ar:Lafoj;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lnrq;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lnrq;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-nez v3, :cond_2

    iput-object v2, p0, Lnum;->ar:Lafoj;

    return-object v0

    :cond_2
    new-instance v6, Lafor;

    const v4, 0x16ee4

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    new-instance v4, Lncx;

    const/16 v5, 0xb

    invoke-direct {v4, v6, v5}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v10, p0, Lnum;->al:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lnum;->aw:Laoid;

    invoke-virtual {v4}, Laoid;->r()Lakdb;

    move-result-object v4

    invoke-static {v4}, Lnum;->bb(Lakdb;)Layae;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v4, Layae;->b:Larau;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    const/4 v4, 0x0

    move v11, v4

    :goto_0
    invoke-virtual {v0}, Lalpr;->getCount()I

    move-result v4

    if-ge v11, v4, :cond_7

    invoke-virtual {v0, v11}, Lalpr;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lntj;

    if-nez v12, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v5, Lafor;

    const v4, 0x16ee5

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    sget-object v13, Lavzh;->a:Lavzh;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v12}, Lntj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavzh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavzh;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lavzh;->b:I

    iput-object v4, v8, Lavzh;->c:Ljava/lang/String;

    iget-boolean v4, v12, Lalps;->g:Z

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lavzh;

    invoke-static {v4}, Lavzh;->a(Lavzh;)V

    :cond_5
    new-instance v4, Lhkg;

    const/16 v8, 0x11

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lnum;->aY()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12}, Lntj;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layaf;

    if-eqz v7, :cond_6

    iget v8, v7, Layaf;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    iget-object v7, v7, Layaf;->e:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, p0, Lnum;->ar:Lafoj;

    if-eqz v8, :cond_6

    new-instance v9, Lafoh;

    invoke-direct {v9, v7}, Lafoh;-><init>([B)V

    sget-object v7, Lavxf;->a:Lavxf;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lavzh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lavzh;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lavzh;->b:I

    iput-object v4, v13, Lavzh;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lavzh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v4, Lavxf;->z:Lavzh;

    iget v12, v4, Lavxf;->c:I

    const v13, 0x8000

    or-int/2addr v12, v13

    iput v12, v4, Lavxf;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavxf;

    invoke-interface {v8, v9, v4}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_6
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    :cond_8
    iput-object v2, p0, Lnum;->ar:Lafoj;

    return-object v0
.end method

.method public final aW()Lalpr;
    .locals 1

    iget-object v0, p0, Lvro;->ay:Landroid/widget/ListAdapter;

    check-cast v0, Lalpr;

    return-object v0
.end method

.method public final aX(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lnum;->ar:Lafoj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnum;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnum;->ar:Lafoj;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafot;

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lavzh;->a:Lavzh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavzh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavzh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavzh;->b:I

    iput-object p1, v3, Lavzh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavzh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lavxf;->z:Lavzh;

    iget v2, p1, Lavxf;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    const/4 v0, 0x3

    invoke-interface {v1, v0, p2, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aY()Z
    .locals 3

    iget-object v0, p0, Lnum;->au:Lbezg;

    const-wide/32 v1, 0x2b4668d

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ah()V
    .locals 0

    invoke-super {p0}, Lntq;->ah()V

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final b(Lajoz;)V
    .locals 0

    iput-object p1, p0, Lnum;->at:Lajoz;

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
    .locals 6

    invoke-static {p3}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->userChangedQualityInOldFlyout(I)V

    iget-object v0, p0, Lnum;->aq:Lnul;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lnul;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
