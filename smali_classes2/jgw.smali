.class public final Ljgw;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Labax;Laayu;Labpk;Labed;Labku;)Laoxh;
    .locals 0

    invoke-virtual {p2}, Labpk;->o()V

    invoke-virtual {p2}, Labpk;->p()V

    invoke-static {p0, p1, p2, p3, p4}, Laoxh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0543

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lcc;Ljava/util/Map;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Ljil;)Ljiq;
    .locals 0

    invoke-virtual {p0}, Ljil;->aR()Ljiq;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcc;)Ljzj;
    .locals 1

    :try_start_0
    const-class v0, Ljzj;

    invoke-static {p0, v0}, Leiw;->ac(Lcc;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzj;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "RecompositionCompositionProvider wasn\'t found."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Lcc;)Lj$/util/Optional;
    .locals 3

    :try_start_0
    const-class v0, Ljyw;

    invoke-static {p0, v0}, Leiw;->ac(Lcc;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyw;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "RecompositionPreviewController wasn\'t found."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->y:Lahyu;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcc;)Lkdd;
    .locals 1

    :try_start_0
    const-class v0, Lkdd;

    invoke-static {p0, v0}, Leiw;->ac(Lcc;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdd;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ShortsVideoIngestionCallbacks wasn\'t found."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static k()Laahb;
    .locals 1

    const v0, 0x7f150485

    invoke-static {v0}, Laahb;->a(I)Laahb;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lcw;

    move-result-object p0

    const v0, 0x7f0b0fbc

    invoke-virtual {p0, v0}, Lcw;->e(I)Lbz;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Ljew;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljew;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Ljava/util/Map;Lcc;)Lcw;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid fragment manager provided: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lcc;)Lcw;
    .locals 0

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;)Lcw;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lcw;

    move-result-object p0

    return-object p0
.end method

.method public static p(Laluu;Lbeze;)Laahb;
    .locals 0

    invoke-virtual {p1}, Lbeze;->dj()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f150375

    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0}, Laluu;->g()Z

    move-result p0

    if-eq p1, p0, :cond_1

    const p0, 0x7f15092f

    goto :goto_0

    :cond_1
    const p0, 0x7f1507ff

    :goto_0
    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lbpx;Lanrn;)Laahb;
    .locals 1

    invoke-virtual {p1}, Lanrn;->an()Z

    move-result p1

    const v0, 0x7f150485

    if-eqz p1, :cond_0

    invoke-static {v0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbpx;->t()Larxg;

    move-result-object p0

    sget-object p1, Larxg;->c:Larxg;

    invoke-virtual {p0, p1}, Larxg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f150487

    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0
.end method

.method public static r(ILanrn;)Laeur;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lanrn;->aQ()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const p0, 0x7f0b0052

    :cond_0
    new-instance p1, Laeur;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laeur;-><init>(I[S)V

    return-object p1
.end method

.method public static s(Lcf;Ljava/util/Map;Ladin;)Ladin;
    .locals 0

    invoke-static {p0, p1, p2}, La;->ee(Lcf;Ljava/util/Map;Ladin;)Ladin;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcf;Ladin;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ladin;
    .locals 2

    new-instance v0, Ladhz;

    new-instance v1, Ladig;

    invoke-direct {v1, p0}, Ladig;-><init>(Lcf;)V

    invoke-virtual {v1, p2}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1, p4}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, Ladig;->a()Ladif;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ladhz;-><init>(Ladif;Ladin;)V

    new-instance p0, Ljeo;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Ljeo;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static u(Ljava/util/concurrent/Executor;Landroid/app/Activity;Lcf;Ljava/util/Map;Ladin;)Ladin;
    .locals 2

    new-instance v0, Ladic;

    new-instance v1, Ladig;

    invoke-direct {v1, p2}, Ladig;-><init>(Lcf;)V

    invoke-virtual {v1, p3}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1, p4}, Ladig;->c(Ladin;)V

    invoke-virtual {v1}, Ladig;->a()Ladif;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Ladic;-><init>(Landroid/app/Activity;Ladif;Ljava/util/concurrent/Executor;)V

    new-instance p0, Ljeo;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Ljeo;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static v(Lbhsh;Lbpx;Lanrn;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p2}, Lanrn;->an()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbhsh;->aO()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object p2, Livg;->b:Livg;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lbhsh;->aO()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbhsh;->aP()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
