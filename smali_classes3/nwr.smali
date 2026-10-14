.class public final Lnwr;
.super Laddv;

# interfaces
.implements Liii;
.implements Lzme;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lafoj;

.field private final f:Ladwc;

.field private final g:Lbguh;

.field private final h:Ladbj;

.field private final i:Ljava/util/List;

.field private final j:Ladin;

.field private k:Liij;

.field private l:Landroid/widget/LinearLayout;

.field private final m:Lalms;

.field private final n:Lzmb;

.field private final o:Laczi;

.field private final p:Ladjg;

.field private final q:Lxmt;

.field private final r:Lacem;

.field private final s:Laqqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Laqqa;Lacem;Lxmt;Ladjg;Lalms;Lzmb;Ladin;Lafoj;Ladwc;Ladbj;Laczi;)V
    .locals 0

    invoke-direct {p0}, Laddv;-><init>()V

    iput-object p1, p0, Lnwr;->d:Landroid/content/Context;

    iput-object p2, p0, Lnwr;->g:Lbguh;

    iput-object p3, p0, Lnwr;->s:Laqqa;

    iput-object p4, p0, Lnwr;->r:Lacem;

    iput-object p5, p0, Lnwr;->q:Lxmt;

    iput-object p6, p0, Lnwr;->p:Ladjg;

    iput-object p10, p0, Lnwr;->e:Lafoj;

    iput-object p11, p0, Lnwr;->f:Ladwc;

    iput-object p12, p0, Lnwr;->h:Ladbj;

    iput-object p13, p0, Lnwr;->o:Laczi;

    iput-object p7, p0, Lnwr;->m:Lalms;

    iput-object p8, p0, Lnwr;->n:Lzmb;

    iput-object p9, p0, Lnwr;->j:Ladin;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnwr;->i:Ljava/util/List;

    return-void
.end method

.method private final t()I
    .locals 1

    iget-object v0, p0, Lnwr;->k:Liij;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Liij;->b()I

    move-result v0

    return v0
.end method

.method private final u()Laddo;
    .locals 3

    invoke-direct {p0}, Lnwr;->t()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lnwr;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final v(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lnwr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddo;

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 2

    new-instance v0, Lmek;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmek;-><init>(I)V

    invoke-direct {p0, v0}, Lnwr;->v(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lnwr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnwr;->k:Liij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liij;->e()V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 9

    iget-object v0, p0, Lnwr;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwr;->k:Liij;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lnwr;->p:Ladjg;

    iget-object v1, p0, Lnwr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ladjg;->G()Z

    move-result v0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v0, :cond_2

    const v3, 0x7f0e07f2

    goto :goto_1

    :cond_2
    const v3, 0x7f0e07f4

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    if-eq v5, v0, :cond_3

    const v6, 0x7f0b1450

    goto :goto_2

    :cond_3
    const v6, 0x7f0b144d

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    if-nez v0, :cond_4

    iget-object v0, p0, Lnwr;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaal;

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Laaal;)V

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v7, 0x7f040af4

    invoke-direct {v0, v7}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gl(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j(I)V

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    invoke-direct {v0, v7}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gl(Landroid/content/Context;)I

    move-result v0

    new-instance v7, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v8, 0x7f040af6

    invoke-direct {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-interface {v7, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gl(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(II)V

    :cond_4
    const v0, 0x7f0e0223

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnwr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lnwr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lnwr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lnwr;->q:Lxmt;

    new-instance v2, Lihy;

    invoke-direct {v2}, Lihy;-><init>()V

    invoke-virtual {v1, v2, v6, v3, v0}, Lxmt;->n(Liik;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Lmvj;

    move-result-object v0

    iput-object v0, p0, Lnwr;->k:Liij;

    invoke-interface {v0, p0}, Liij;->d(Liii;)V

    invoke-direct {p0}, Lnwr;->y()V

    return-void
.end method

.method private final y()V
    .locals 14

    invoke-direct {p0}, Lnwr;->w()V

    iget-object v0, p0, Lnwr;->k:Liij;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnwr;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v0, Latzn;

    iget-object v1, v0, Latzn;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_b

    iget-object v5, v0, Latzn;->b:Larad;

    invoke-interface {v5, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazaa;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->engagementPanelTabRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;

    iget-boolean v6, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->g:Z

    const/4 v7, 0x1

    if-ne v7, v6, :cond_2

    move v4, v3

    :cond_2
    iget-object v6, p0, Lnwr;->i:Ljava/util/List;

    iget-object v7, p0, Lnwr;->r:Lacem;

    iget-object v8, p0, Lnwr;->e:Lafoj;

    iget-object v9, p0, Lnwr;->f:Ladwc;

    iget-object v10, p0, Lnwr;->h:Ladbj;

    iget-object v11, p0, Lnwr;->o:Laczi;

    iget-object v13, p0, Lnwr;->a:Ljava/util/Set;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lacem;->k(Lafoj;Ladwc;Ladbj;Laczi;Ladbt;)Laddo;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalhh;

    invoke-virtual {v7, v9}, Laddi;->j(Lalhh;)V

    goto :goto_2

    :cond_3
    iget-object v8, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->h:Lazaa;

    if-nez v8, :cond_4

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    check-cast v8, Lazfq;

    iget-boolean v9, p0, Lnwr;->c:Z

    invoke-virtual {v7, v8, v9}, Laddo;->v(Lazfq;Z)V

    invoke-virtual {v7}, Laddo;->t()V

    iget-object v8, v7, Laddo;->f:Laloh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lalks;->x:Landroid/view/View;

    new-instance v9, Ligm;

    invoke-direct {v9, v8}, Ligm;-><init>(Landroid/view/View;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Laddo;->a()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_a

    iget-object v9, p0, Lnwr;->m:Lalms;

    iget-object v11, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->e:Laupy;

    if-nez v11, :cond_6

    sget-object v11, Laupy;->a:Laupy;

    :cond_6
    iget v11, v11, Laupy;->c:I

    invoke-static {v11}, Laupx;->a(I)Laupx;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Laupx;->a:Laupx;

    :cond_7
    invoke-interface {v9, v11}, Lalms;->a(Laupx;)I

    move-result v9

    iget-object v11, p0, Lnwr;->k:Liij;

    iget-object v12, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->i:Larjj;

    if-nez v12, :cond_8

    sget-object v12, Larjj;->a:Larjj;

    :cond_8
    iget-object v12, v12, Larjj;->c:Larji;

    if-nez v12, :cond_9

    sget-object v12, Larji;->a:Larji;

    :cond_9
    iget-object v12, v12, Larji;->c:Ljava/lang/String;

    new-instance v13, Lihw;

    invoke-direct {v13, v10, v8}, Lihw;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    invoke-interface {v11, v9, v2, v12, v13}, Liij;->n(IZLjava/lang/CharSequence;Lihw;)Landroid/view/View;

    move-result-object v8

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-static {v8, v9, v10}, Ladlr;->ax(Landroid/view/View;II)V

    goto :goto_4

    :cond_a
    iget-object v9, p0, Lnwr;->k:Liij;

    iget-object v11, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->d:Ljava/lang/String;

    new-instance v12, Lihw;

    invoke-direct {v12, v10, v8}, Lihw;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    invoke-interface {v9, v11, v11, v2, v12}, Liij;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLihw;)Landroid/view/View;

    move-result-object v8

    :goto_4
    iget-object v9, p0, Lnwr;->s:Laqqa;

    invoke-virtual {v9, v5, v8}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lnwr;->k:Liij;

    invoke-interface {v0, v4}, Liij;->m(I)V

    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lnwr;->x()V

    iget-object v0, p0, Lnwr;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final bU()V
    .locals 2

    new-instance v0, Lmek;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmek;-><init>(I)V

    invoke-direct {p0, v0}, Lnwr;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Laoru;
    .locals 1

    invoke-direct {p0}, Lnwr;->u()Laddo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Laddo;->c()Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    invoke-direct {p0}, Lnwr;->u()Laddo;

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, Lnwr;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lnwr;->kS(I)Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_6

    if-nez p3, :cond_5

    check-cast p2, Laeaf;

    iget-object p1, p0, Lnwr;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Latzn;

    :goto_0
    iget-object p3, p0, Lnwr;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p1, Latzn;->b:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->engagementPanelTabRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->c:Ljava/lang/String;

    const-string v2, "MEDIA_ASSET_SAVED_EFFECTS"

    invoke-static {v2, v1}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddo;

    invoke-virtual {p1}, Laddo;->l()V

    invoke-direct {p0}, Lnwr;->t()I

    move-result p3

    if-eq p3, v0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1}, Laddo;->bU()V

    return-object p2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Laeaf;

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final gs(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 1

    invoke-direct {p0}, Lnwr;->u()Laddo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Laddo;->gs(Ljava/lang/String;IILjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(F)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-direct {p0}, Lnwr;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnwr;->kk(IZ)V

    return-void
.end method

.method public final j(Lalhh;)V
    .locals 2

    invoke-super {p0, p1}, Laddv;->j(Lalhh;)V

    new-instance v0, Lncx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lnwr;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Lakme;)V
    .locals 2

    new-instance v0, Lncx;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lnwr;->u()Laddo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final kN()V
    .locals 2

    new-instance v0, Lmek;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmek;-><init>(I)V

    invoke-direct {p0, v0}, Lnwr;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final kO()V
    .locals 1

    iget-object v0, p0, Lnwr;->n:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    invoke-direct {p0}, Lnwr;->w()V

    iget-object v0, p0, Lnwr;->k:Liij;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Liij;->h(Liii;)V

    :cond_0
    return-void
.end method

.method public final kS(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnwr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddo;

    invoke-virtual {p1}, Laddo;->g()V

    iget-object p1, p1, Laddo;->f:Laloh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lalks;->P()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final kk(IZ)V
    .locals 4

    if-ltz p1, :cond_7

    iget-object v0, p0, Lnwr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lnwr;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Latzn;

    iget-object v1, v1, Latzn;->b:Larad;

    invoke-interface {v1, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->engagementPanelTabRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnwr;->j:Ladin;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->f:Lasuc;

    if-nez v3, :cond_2

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v2, v3}, Ladin;->a(Lasuc;)V

    :cond_3
    if-nez p2, :cond_5

    iget p2, v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_5

    iget-object p2, p0, Lnwr;->e:Lafoj;

    new-instance v2, Lafoh;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->j:Lawqb;

    if-nez v1, :cond_4

    sget-object v1, Lawqb;->b:Lawqb;

    :cond_4
    invoke-direct {v2, v1}, Lafoh;-><init>(Lawqb;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-interface {p2, v1, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddo;

    invoke-virtual {p1}, Laddo;->i()V

    iget-object p2, p1, Laddo;->f:Laloh;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lalks;->V()V

    :cond_6
    iget-object p2, p0, Lnwr;->o:Laczi;

    iget-object p1, p1, Laddo;->g:Latxc;

    invoke-virtual {p2, p1}, Laczi;->Z(Latxc;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lmek;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmek;-><init>(I)V

    invoke-direct {p0, v0}, Lnwr;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()V
    .locals 2

    const-class v0, Lnwr;

    iget-object v1, p0, Lnwr;->n:Lzmb;

    invoke-virtual {v1, p0, v0}, Lzmb;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-direct {p0}, Lnwr;->x()V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lmek;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmek;-><init>(I)V

    invoke-direct {p0, v0}, Lnwr;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lnwr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laddo;

    invoke-virtual {v2}, Laddo;->o()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lnwr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddo;

    invoke-virtual {v1}, Laddo;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Latzn;

    invoke-super {p0, p1, p2}, Laddv;->r(Ljava/lang/Object;Z)V

    invoke-direct {p0}, Lnwr;->y()V

    return-void
.end method
