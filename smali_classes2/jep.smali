.class public final Ljep;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Landroid/app/Activity;)Laexc;
    .locals 0

    invoke-static {p0}, Leiw;->am(Landroid/app/Activity;)Lbz;

    move-result-object p0

    check-cast p0, Ljdv;

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Lahrw;
    .locals 0

    invoke-static {p0}, Leiw;->am(Landroid/app/Activity;)Lbz;

    move-result-object p0

    check-cast p0, Ljdv;

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcc;Lafms;)Lj$/util/Optional;
    .locals 1

    const-class v0, Laexp;

    invoke-static {p0, v0, p1}, Livk;->k(Lcc;Ljava/lang/Class;Lafms;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e01a0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bs()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/app/Activity;)Lcw;
    .locals 0

    invoke-static {p0}, Leiw;->am(Landroid/app/Activity;)Lbz;

    move-result-object p0

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h()Laase;
    .locals 1

    invoke-static {}, Leiw;->al()Laase;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lbz;Lbguh;)Laarc;
    .locals 1

    const-class v0, Laarb;

    invoke-static {p0, v0}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laarc;

    goto :goto_0

    :cond_0
    const-class p1, Laarb;

    invoke-static {p0, p1}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laarb;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lirt;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lirt;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object p1, Laarc;->e:Laarc;

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laarc;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Landroid/app/Activity;)Laewe;
    .locals 0

    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/app/Activity;)Lahrw;
    .locals 0

    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/app/Activity;)Laexc;
    .locals 0

    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Lamgt;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    move-result-object p0

    iget-object p0, p0, Lafeq;->ay:Lafes;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bs()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lbeze;)Laahb;
    .locals 1

    invoke-virtual {p0}, Lbeze;->dj()Lbfov;

    move-result-object p0

    invoke-virtual {p0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const p0, 0x7f1507ff

    goto :goto_0

    :cond_0
    const p0, 0x7f150375

    :goto_0
    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/app/Activity;Lcf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ladin;Ljava/util/concurrent/Executor;)Ladin;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-class p2, Layxt;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ladic;

    new-instance v1, Ladig;

    invoke-direct {v1, p1}, Ladig;-><init>(Lcf;)V

    invoke-virtual {v1, p5}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1, p4}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1, p6}, Ladig;->c(Ladin;)V

    invoke-virtual {v1}, Ladig;->a()Ladif;

    move-result-object p1

    invoke-direct {p2, p0, p1, p7}, Ladic;-><init>(Landroid/app/Activity;Ladif;Ljava/util/concurrent/Executor;)V

    new-instance p0, Ljeo;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ljeo;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static q(Lcf;Ladin;Ljava/util/Map;Ljava/util/Map;)Ladin;
    .locals 2

    new-instance v0, Ladhz;

    new-instance v1, Ladig;

    invoke-direct {v1, p0}, Ladig;-><init>(Lcf;)V

    invoke-virtual {v1, p2}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, Ladig;->a()Ladif;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ladhz;-><init>(Ladif;Ladin;)V

    new-instance p0, Ljeo;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Ljeo;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static r(Ljava/util/concurrent/Executor;Lcf;Lbeze;Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;Lafoi;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ladin;Ljava/util/Set;Ljava/util/Set;)Ladin;
    .locals 1

    new-instance v0, Ladig;

    invoke-direct {v0, p1}, Ladig;-><init>(Lcf;)V

    invoke-virtual {v0, p6}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p9}, Ladig;->c(Ladin;)V

    invoke-virtual {v0, p5}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p8}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p7}, Ladig;->b(Ljava/util/Map;)V

    const-wide/32 p5, 0x2b53271

    invoke-virtual {p2, p5, p6}, Ladjg;->u(J)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/32 p5, 0x2b5328a

    invoke-virtual {p2, p5, p6}, Ladjg;->u(J)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ladic;

    invoke-virtual {v0}, Ladig;->a()Ladif;

    move-result-object p2

    invoke-direct {p1, p3, p2, p0}, Ladic;-><init>(Landroid/app/Activity;Ladif;Ljava/util/concurrent/Executor;)V

    new-instance p0, Ljeo;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Ljeo;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Ladic;

    invoke-virtual {v0}, Ladig;->a()Ladif;

    move-result-object p2

    invoke-direct {p1, p3, p2, p0}, Ladic;-><init>(Landroid/app/Activity;Ladif;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lafox;

    invoke-direct {p0, p1, p4, p10, p11}, Lafox;-><init>(Ladin;Lafoi;Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method

.method public static s(Ladjh;)Lrfl;
    .locals 3

    new-instance v0, Lrfl;

    new-instance v1, Lcpg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcpg;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Ladjh;)Lrfl;
    .locals 3

    new-instance v0, Lrfl;

    new-instance v1, Lcpg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcpg;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(Lbhsh;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lbhsh;->aO()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lzbp;Laase;Laasb;)Laasg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzbp;->ac(Laase;Laasb;)Laasg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
