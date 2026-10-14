.class public final Laatr;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lalbz;
.implements Lalby;
.implements Lalca;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Laats;

.field private final d:Laatn;

.field private e:Lalce;

.field private f:Laatt;

.field private final g:Lbgum;

.field private final h:Lbgum;

.field private final i:Lbgum;

.field private final j:Lbgum;

.field private final k:Laqpz;


# direct methods
.method public constructor <init>(Laqpz;Laats;Lzbp;Laatk;Lalhv;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatr;->k:Laqpz;

    iput-object p2, p0, Laatr;->c:Laats;

    iput-object p6, p0, Laatr;->a:Landroid/content/Context;

    iput-object p7, p0, Laatr;->b:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4, p5}, Lzbp;->au(Laatk;Lalho;)Laatn;

    move-result-object p1

    iput-object p1, p0, Laatr;->d:Laatn;

    new-instance p1, Laio;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Laatr;->g:Lbgum;

    new-instance p1, Laatp;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laatp;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Laatr;->h:Lbgum;

    new-instance p1, Laatp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laatp;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Laatr;->i:Lbgum;

    new-instance p1, Laatp;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laatp;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Laatr;->j:Lbgum;

    return-void
.end method

.method private final e()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Laatr;->j:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final g()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Laatr;->i:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final h()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 1

    iget-object v0, p0, Laatr;->h:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laatr;->g:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p2

    check-cast v1, Lauer;

    iget-object p1, p0, Laatr;->e:Lalce;

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Laatr;->c:Laats;

    invoke-direct {p0}, Laatr;->h()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v6

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Laats;->a(Lauer;Lalbz;Lalby;Lalca;Laatr;Landroid/view/ViewGroup;)Laatt;

    move-result-object p1

    iput-object p1, v2, Laatr;->f:Laatt;

    iget-object p2, v2, Laatr;->k:Laqpz;

    if-nez p1, :cond_0

    const-string p1, "flowStepRendererPresenter"

    invoke-static {p1}, Lbgza;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p2, v1, p1}, Laqpz;->z(Lauer;Lalcd;)Lalce;

    move-result-object p1

    iput-object p1, v2, Laatr;->e:Lalce;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p1, v2, Laatr;->e:Lalce;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lalce;->c()V

    :cond_2
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Laatr;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final nn(Latwn;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Laatr;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Laatr;->d:Laatn;

    invoke-direct {p0}, Laatr;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laatr;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final no(Latwn;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Latwn;->a:Latwn;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laatr;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Laatr;->d:Laatn;

    invoke-direct {p0}, Laatr;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laatr;->g()Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final np(Laufb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laufb;->a:Laufb;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laatr;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Laatr;->d:Laatn;

    invoke-direct {p0}, Laatr;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laatr;->g()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-direct {p0}, Laatr;->g()Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final ok()V
    .locals 1

    invoke-direct {p0}, Laatr;->h()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final ol()V
    .locals 1

    iget-object v0, p0, Laatr;->d:Laatn;

    invoke-interface {v0}, Laatn;->c()V

    invoke-direct {p0}, Laatr;->h()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Laatr;->e:Lalce;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lalce;->e()V

    :cond_0
    iget-object p1, p0, Laatr;->d:Laatn;

    invoke-interface {p1}, Laatn;->c()V

    return-void
.end method
