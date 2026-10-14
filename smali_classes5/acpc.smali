.class public final Lacpc;
.super Lacor;


# instance fields
.field public aA:Landroid/view/ViewGroup;

.field public aB:Z

.field public aC:I

.field public aD:Z

.field public aE:I

.field public aF:Ladjg;

.field public aG:Laerl;

.field public aH:Lkoq;

.field public aI:Laerl;

.field public aJ:Lbhsy;

.field public aK:Lbhsh;

.field private aL:Landroid/view/View;

.field private aM:Landroid/view/View;

.field public am:Lahzj;

.field public an:Lacox;

.field public ao:Lacpn;

.field public ap:Lacpq;

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Laluu;

.field public as:Lbguh;

.field public at:Landroid/widget/FrameLayout;

.field public au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public av:Lazwg;

.field public aw:Lazwx;

.field public ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public ay:Lacpb;

.field public az:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lacor;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacpc;->aD:Z

    const/4 v0, 0x2

    iput v0, p0, Lacpc;->aE:I

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Lacpc;->ai:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    const v0, 0x9130

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lacpc;->ar:Laluu;

    invoke-interface {v1}, Laluu;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f150483

    goto :goto_0

    :cond_0
    const v1, 0x7f150485

    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e046a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lacpc;->at:Landroid/widget/FrameLayout;

    const p2, 0x7f0b1380

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacpc;->aL:Landroid/view/View;

    iget-object p1, p0, Lacpc;->at:Landroid/widget/FrameLayout;

    const p2, 0x7f0b1381

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iput-object p1, p0, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Leji;->p(I)V

    new-instance p1, Lacpb;

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lacpb;-><init>(Lacpc;Lcw;)V

    iput-object p1, p0, Lacpc;->ay:Lacpb;

    iget-object p1, p0, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    new-instance v0, Laabb;

    invoke-direct {v0, p0, p2}, Laabb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Leji;->e(Lejf;)V

    iget-object p1, p0, Lacpc;->at:Landroid/widget/FrameLayout;

    const p2, 0x7f0b1387

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object p1, p0, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iget-object p1, p0, Lacpc;->aF:Ladjg;

    invoke-virtual {p1}, Ladjg;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->setVisibility(I)V

    iget-object p1, p0, Lacpc;->at:Landroid/widget/FrameLayout;

    const p2, 0x7f0b1453

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p2, 0x7f0b144d

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object p1, p0, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    iget-object p2, p0, Lacpc;->as:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaal;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Laaal;)V

    :cond_1
    iget-object p1, p0, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iget-object p2, p0, Lacpc;->aJ:Lbhsy;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t(Lbhsy;)V

    iget-object p1, p0, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object p2, p0, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {p1, p2}, Leji;->e(Lejf;)V

    iget-object p1, p0, Lacpc;->at:Landroid/widget/FrameLayout;

    const p2, 0x7f0b1312

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacpc;->aM:Landroid/view/View;

    if-eqz p3, :cond_2

    iget-object p1, p0, Lacpc;->ay:Lacpb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "pages"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Leiz;->d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    const-string p1, "position"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lacpc;->aC:I

    :cond_2
    iget-object p1, p0, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object p2, p0, Lacpc;->ay:Lacpb;

    invoke-virtual {p1, p2}, Leji;->k(Leiz;)V

    invoke-virtual {p0, v2}, Lacpc;->aW(Z)V

    new-instance p1, Ljcv;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ljcv;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, p0, Lacoo;->ak:Z

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p2, p3, Landroid/graphics/Point;->y:I

    iput p2, p0, Lacoo;->aj:I

    iget-object p3, p0, Lacpc;->aL:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget p3, p0, Lacoo;->aj:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget p3, p0, Lacoo;->aj:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2, p1}, Lacoo;->aS(ZLandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lacpc;->aH:Lkoq;

    iget-object p2, p0, Lacpc;->at:Landroid/widget/FrameLayout;

    const p3, 0x7f1503b8

    const v0, 0x7f1503b7

    const v2, 0x7f0e03d4

    invoke-virtual {p1, p2, v2, p3, v0}, Lkoq;->j(Landroid/view/ViewGroup;III)V

    const p3, 0x7f150805

    const v0, 0x7f1507ef

    const v2, 0x7f0e083f

    invoke-virtual {p1, p2, v2, p3, v0}, Lkoq;->j(Landroid/view/ViewGroup;III)V

    iget-object p1, p0, Lacpc;->at:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0a82

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iput-object p1, p0, Lacpc;->az:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iget-object p2, p0, Lacpc;->an:Lacox;

    iget-object p3, p0, Lacpc;->al:Lagkc;

    iput-object p1, p2, Lacox;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iput-object p3, p2, Lacox;->m:Lagkc;

    iput-object p0, p2, Lacox;->i:Lbz;

    iget-object v0, p2, Lacox;->n:Lbhsh;

    invoke-virtual {v0, p1, p2, v1}, Lbhsh;->aC(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Labrb;Z)Lainv;

    move-result-object p1

    iput-object p1, p2, Lacox;->l:Lainv;

    invoke-virtual {p2}, Lacox;->c()Laltc;

    move-result-object p1

    iput-object p1, p2, Lacox;->g:Laltc;

    iget-object p1, p0, Lacpc;->at:Landroid/widget/FrameLayout;

    const p2, 0x7f0b15fb

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lacpc;->aA:Landroid/view/ViewGroup;

    iget-object v4, p0, Lacpc;->ao:Lacpn;

    iget p1, p0, Lacpc;->aE:I

    iget-object p2, p0, Lacpc;->ai:Lafoi;

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object v5

    iput-object v3, v4, Lacpn;->g:Landroid/view/ViewGroup;

    iput-object p3, v4, Lacpn;->p:Lagkc;

    iput p1, v4, Lacpn;->n:I

    const p1, 0x7f0b1101

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Laauq;

    invoke-direct {p2}, Laauq;-><init>()V

    iput-object p2, v4, Lacpn;->l:Laauq;

    iget-object p2, v4, Lacpn;->l:Laauq;

    invoke-virtual {p2, p1}, Laauq;->c(Landroid/view/View;)V

    sget-object p1, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    sget-object p2, Lasuc;->a:Lasuc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Laqzk;

    invoke-virtual {p2, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, v4, Lacpn;->k:Lasuc;

    iget-object p1, v4, Lacpn;->o:Laerl;

    iget-object v6, v4, Lacpn;->k:Lasuc;

    iget-object p2, p1, Laerl;->b:Ljava/lang/Object;

    new-instance v0, Lacps;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p1, p1, Laerl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lamai;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lacps;-><init>(Landroid/content/Context;Lamai;Landroid/view/ViewGroup;Lacpr;Lafoj;Lasuc;)V

    iput-object v0, v4, Lacpn;->h:Lacps;

    iget-object p1, p0, Lacpc;->ap:Lacpq;

    iput-object p3, p1, Lacpq;->j:Lagkc;

    iget-object p2, p0, Lacpc;->ai:Lafoi;

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p2

    iput-object p2, p1, Lacpq;->e:Lafoj;

    iget-object p1, p0, Lacpc;->at:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method protected final aQ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    return-object v0
.end method

.method protected final aR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lacpc;->aL:Landroid/view/View;

    return-object v0
.end method

.method public final aW(Z)V
    .locals 2

    iget-object v0, p0, Lacpc;->aM:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aX(I)V
    .locals 4

    iget-object v0, p0, Lacpc;->aG:Laerl;

    iget-object v1, p0, Lacpc;->am:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Laerl;->d(Lahzi;)Lairj;

    move-result-object v0

    iget-object v1, v0, Lairj;->b:Lajyy;

    iget-object v2, v0, Lairj;->d:Ljava/lang/Object;

    new-instance v3, Laegi;

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    iget-object v0, v0, Lairj;->c:Ljava/lang/Object;

    check-cast v0, Ladjc;

    invoke-static {v0}, Ladjj;->b(Ladjc;)Z

    move-result v0

    invoke-direct {v3, v1, v2, v0}, Laegi;-><init>(Lajyy;Lahzi;Z)V

    iput p1, v3, Laegi;->a:I

    iget-boolean p1, p0, Lacpc;->aD:Z

    iput-boolean p1, v3, Laegi;->b:Z

    iget p1, p0, Lacpc;->aE:I

    iput p1, v3, Laegi;->c:I

    invoke-virtual {v3}, Ladtw;->l()V

    iget-object p1, p0, Lacpc;->aG:Laerl;

    iget-object v0, p0, Lacpc;->am:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {p1, v0}, Laerl;->d(Lahzi;)Lairj;

    move-result-object p1

    iget-object p1, p1, Lairj;->e:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v3}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lacpc;->aq:Ljava/util/concurrent/Executor;

    new-instance v1, Lacdf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lacoy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lacoy;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapsi;->a:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2, v3}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lacpc;->an:Lacox;

    iget-object v0, v0, Lacox;->g:Laltc;

    invoke-virtual {v0, p1, p2, p3}, Laltc;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lgg;

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbo;->b:I

    invoke-direct {p1, v0, v1}, Lgg;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lql;->b:Lqz;

    new-instance v1, Lacpa;

    invoke-direct {v1, p0}, Lacpa;-><init>(Lacpc;)V

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    return-object p1
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lacpc;->ay:Lacpb;

    invoke-virtual {v0}, Leiz;->a()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "pages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v0}, Leji;->a()I

    move-result v0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lacor;->kg(Landroid/os/Bundle;)V

    return-void
.end method
