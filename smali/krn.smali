.class public final Lkrn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafyj;Lkrm;Lcf;Ladjg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkrn;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkrn;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrn;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkrn;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lkrn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkrn;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Lcf;->aB()Lbfoe;

    move-result-object p3

    new-instance p4, Lhcn;

    const/4 v2, 0x5

    invoke-direct {p4, v0, v2}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p3

    move-object p4, v0

    check-cast p4, Lbfpr;

    invoke-virtual {v0, p3}, Lbfpr;->e(Lbfps;)Z

    move-object p3, p1

    check-cast p3, Lafyj;

    iget-object p1, p1, Lafyj;->l:Lbgub;

    new-instance p3, Lkme;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, Lkme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    const-string p3, "mediaRouteButtonSubscription"

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    check-cast p3, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    move-object p1, p2

    check-cast p1, Lkrm;

    iget-object p1, p2, Lkrm;->f:Lbgub;

    new-instance p2, Lkrr;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public constructor <init>(Lcc;Lbens;Ladjc;Lbens;Lbguh;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfqv;->a:Lbfqv;

    iput-object v0, p0, Lkrn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkrn;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkrn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lkrn;->e:Ljava/lang/Object;

    iput-object p6, p0, Lkrn;->c:Ljava/lang/Object;

    invoke-static {p3}, Livk;->an(Ladjc;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;
    .locals 0

    invoke-static {p0}, Lbmb;->r(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;)Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;
    .locals 0

    invoke-static {p0}, Lbmb;->r(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lkrn;->b:Ljava/lang/Object;

    check-cast v0, Lkrm;

    iget-object v0, v0, Lkrm;->d:Lj$/util/Optional;

    iget-object v1, p0, Lkrn;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkrn;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkrn;->d:Ljava/lang/Object;

    new-instance v2, Lhtm;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lhtm;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lisd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lisd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkrn;->d:Ljava/lang/Object;

    new-instance v1, Lkmk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lkmk;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
