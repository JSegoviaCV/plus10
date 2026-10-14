.class public final Lxnq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lxnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoyo;->p([Ljava/lang/Object;)Laoyo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lapbz;->a:Lapbz;

    :goto_0
    iput-object p1, p0, Lxnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbz;Ljava/util/concurrent/Executor;Lxnm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkga;

    new-instance v1, Lxnu;

    invoke-direct {v1, p3}, Lxnu;-><init>(Lxnm;)V

    invoke-direct {v0, p1, p2, v1}, Lkga;-><init>(Lbz;Ljava/util/concurrent/Executor;Lsh;)V

    iput-object v0, p0, Lxnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    sget-object v1, Lbdug;->r:Lbdug;

    sget-object v2, Lbdug;->s:Lbdug;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0, v1, v2}, Lvhl;->e(ILaoru;Lbdug;Lbdug;)Lwcg;

    move-result-object p1

    iput-object p1, p0, Lxnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwoc;Lwoc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxnq;-><init>(Lwoe;Lwoe;)V

    invoke-static {p1}, Lxnq;->j(Lwoc;)Laoxh;

    move-result-object p1

    invoke-static {p2}, Lxnq;->j(Lwoc;)Laoxh;

    move-result-object p2

    invoke-static {p1, p2}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxem;->c:Lxem;

    invoke-virtual {p0, p1}, Lxnq;->c(Lxem;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lwoe;Lwoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxnq;->a:Ljava/lang/Object;

    iget-object v0, p1, Lwoe;->c:Ljava/util/UUID;

    iget-object v1, p2, Lwoe;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxem;->d:Lxem;

    invoke-virtual {p0, v0}, Lxnq;->c(Lxem;)V

    :cond_0
    iget-object v0, p1, Lwoe;->d:Lj$/time/Duration;

    iget-object v1, p2, Lwoe;->d:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lwoe;->e:Lj$/time/Duration;

    iget-object p2, p2, Lwoe;->e:Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p1, Lxem;->b:Lxem;

    invoke-virtual {p0, p1}, Lxnq;->c(Lxem;)V

    return-void
.end method

.method public constructor <init>(Lwof;Lwof;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lxnq;-><init>(Lwoe;Lwoe;)V

    iget-object v0, p1, Lwof;->a:Lwog;

    iget-object v0, p2, Lwof;->a:Lwog;

    invoke-virtual {p1}, Lwof;->i()D

    move-result-wide v0

    invoke-virtual {p2}, Lwof;->i()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-eqz p1, :cond_0

    sget-object p1, Lxem;->c:Lxem;

    invoke-virtual {p0, p1}, Lxnq;->c(Lxem;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lwoi;Lwoi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxnq;-><init>(Lwoe;Lwoe;)V

    iget-object p1, p1, Lwoi;->a:Lwqd;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lwoj;Lwoj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxnq;-><init>(Lwoe;Lwoe;)V

    invoke-static {p1}, Lxnq;->k(Lwoj;)Laoxh;

    move-result-object p1

    invoke-static {p2}, Lxnq;->k(Lwoj;)Laoxh;

    move-result-object p2

    invoke-static {p1, p2}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxem;->c:Lxem;

    invoke-virtual {p0, p1}, Lxnq;->c(Lxem;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lwok;Lwok;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxnq;-><init>(Lwoe;Lwoe;)V

    iget-object p1, p1, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object p2, p2, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxem;->d:Lxem;

    invoke-virtual {p0, p1}, Lxnq;->c(Lxem;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lwtd;Lwtd;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lxnq;-><init>(Lwoi;Lwoi;)V

    iget-object v0, p1, Lwtd;->g:Ljava/lang/String;

    iget-object v0, p2, Lwtd;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lwtd;->h:Ljava/lang/String;

    iget-object p1, p2, Lwtd;->h:Ljava/lang/String;

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lxem;->c:Lxem;

    invoke-virtual {p0, p1}, Lxnq;->c(Lxem;)V

    return-void
.end method

.method public constructor <init>(Lwwq;Lwwq;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lxnq;-><init>(Lwoe;Lwoe;)V

    iget-object v0, p1, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object v1, p2, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxem;->d:Lxem;

    invoke-virtual {p0, v0}, Lxnq;->c(Lxem;)V

    :cond_0
    iget-object v0, p1, Lwwq;->g:Lwpc;

    iget-object v0, v0, Lwpe;->j:Ljava/util/UUID;

    iget-object v1, p2, Lwwq;->g:Lwpc;

    iget-object v1, v1, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxem;->d:Lxem;

    invoke-virtual {p0, v0}, Lxnq;->c(Lxem;)V

    :cond_1
    new-instance v0, Lxdr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxdr;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lwwq;->l()Laoyo;

    move-result-object p1

    invoke-static {v0, p1}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object p1

    new-instance v0, Lxdr;

    invoke-direct {v0, v1}, Lxdr;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p2}, Lwwq;->l()Laoyo;

    move-result-object p2

    invoke-static {v0, p2}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    move-object v1, p2

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ne v0, v1, :cond_3

    invoke-static {p1, p2}, Lapkz;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lapkz;

    move-result-object p1

    sget-object p2, Lxev;->a:Lxev;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwwp;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lwwp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lapkz;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lwur;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lwur;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object p1, Lxem;->c:Lxem;

    invoke-virtual {p0, p1}, Lxnq;->c(Lxem;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnq;->a:Ljava/lang/Object;

    return-void
.end method

.method private static j(Lwoc;)Laoxh;
    .locals 1

    iget v0, p0, Lwoc;->a:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lwoc;->b:Lbdpu;

    invoke-static {v0, p0}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lwoj;)Laoxh;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lwoj;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lwoj;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lwoj;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lwoj;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lwoj;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lwoj;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lwoj;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lwoj;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lwoj;->r()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lwoj;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lwoj;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lwoj;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lwoj;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lwoj;->s()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lwoj;->t()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v14, v15, v0

    move-object v14, v15

    invoke-static/range {v2 .. v14}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lxmu;Landroid/view/ViewGroup;)Lxnk;
    .locals 2

    iget-object v0, p0, Lxnq;->a:Ljava/lang/Object;

    new-instance v1, Lxnk;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1, p2}, Lxnk;-><init>(Landroid/content/Context;Lxmu;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final b(ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxnq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    if-eqz p2, :cond_0

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Lajal;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lazhn;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lajal;->K(Lazhn;Z)V

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxnq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final c(Lxem;)V
    .locals 1

    iget-object v0, p0, Lxnq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lxem;)Z
    .locals 1

    iget-object v0, p0, Lxnq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lwsr;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxnq;->a:Ljava/lang/Object;

    check-cast v0, Laoyo;

    iget-object v1, p1, Lwsr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, Lwsr;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final f()Lbyw;
    .locals 1

    iget-object v0, p0, Lxnq;->a:Ljava/lang/Object;

    check-cast v0, Lwcg;

    iget-object v0, v0, Lwcg;->d:Lbyz;

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lxnq;->a:Ljava/lang/Object;

    check-cast v0, Lwcg;

    invoke-virtual {v0, p1}, Lwcg;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lxnq;->a:Ljava/lang/Object;

    check-cast v0, Lwcg;

    invoke-virtual {v0}, Lwcg;->c()V

    return-void
.end method

.method public final i(Lbhuw;)V
    .locals 7

    iget-object v0, p0, Lxnq;->a:Ljava/lang/Object;

    check-cast v0, Lkga;

    iget-object v1, v0, Lkga;->a:Ljava/lang/Object;

    const-string v2, "BiometricPromptCompat"

    if-nez v1, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v1, Lcw;

    invoke-virtual {v1}, Lcw;->ac()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lsm;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lsm;

    invoke-direct {v1}, Lsm;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "host_activity"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Lbz;->ap(Landroid/os/Bundle;)V

    iget-object v4, v0, Lkga;->a:Ljava/lang/Object;

    new-instance v5, Lax;

    check-cast v4, Lcw;

    invoke-direct {v5, v4}, Lax;-><init>(Lcw;)V

    invoke-virtual {v5, v1, v2}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde;->l()V

    iget-object v0, v0, Lkga;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->ag()V

    :cond_1
    iget-object v0, v1, Lsm;->a:Lsu;

    iput-object p1, v0, Lsu;->A:Lbhuw;

    invoke-virtual {v0}, Lsu;->m()V

    iget-object p1, v1, Lsm;->a:Lsu;

    invoke-virtual {v1}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsp;->a(Landroid/content/Context;)Lsp;

    move-result-object v0

    invoke-virtual {v0}, Lsp;->b()Z

    move-result v0

    iput-boolean v0, p1, Lsu;->l:Z

    invoke-virtual {p1}, Lsu;->m()V

    iget-object p1, v1, Lsm;->a:Lsu;

    const/4 v0, 0x0

    iput-object v0, p1, Lsu;->z:Lanuc;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    iget-object v2, p1, Lsu;->A:Lbhuw;

    move v2, v5

    :goto_0
    const/16 v4, 0xf

    if-gt v2, v4, :cond_3

    if-nez v2, :cond_2

    invoke-static {}, Lsn;->k()Lanuc;

    move-result-object v2

    iput-object v2, p1, Lsu;->z:Lanuc;

    goto :goto_1

    :cond_2
    add-int/2addr v2, v2

    or-int/2addr v2, v5

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lsu;->m()V

    invoke-virtual {v1}, Lsm;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lsm;->a:Lsu;

    const v0, 0x7f1402de

    invoke-virtual {v1, v0}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsu;->d:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lsm;->a:Lsu;

    iput-object v0, p1, Lsu;->d:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Lsm;->r()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "android.hardware.biometrics.face"

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    const-string v6, "has_face"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.biometrics.iris"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v5

    :cond_6
    const-string v2, "has_iris"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v1}, Lsm;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lsp;->a(Landroid/content/Context;)Lsp;

    move-result-object p1

    invoke-virtual {p1}, Lsp;->c()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, v1, Lsm;->a:Lsu;

    iput-boolean v5, p1, Lsu;->g:Z

    invoke-virtual {v1}, Lsm;->c()V

    return-void

    :cond_9
    :goto_4
    iget-object p1, v1, Lsm;->a:Lsu;

    iget-boolean p1, p1, Lsu;->i:Z

    if-eqz p1, :cond_a

    iget-object p1, v1, Lsm;->b:Landroid/os/Handler;

    new-instance v0, Lsl;

    invoke-direct {v0, v1, v5}, Lsl;-><init>(Lsm;I)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    invoke-virtual {v1}, Lsm;->q()V

    return-void

    :cond_b
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
