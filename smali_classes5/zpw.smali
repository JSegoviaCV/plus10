.class public final Lzpw;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lzio;)Z
    .locals 0

    invoke-virtual {p0}, Lzio;->a()Lastq;

    move-result-object p0

    invoke-static {p0}, Lzip;->c(Lastq;)Larvg;

    move-result-object p0

    iget-boolean p0, p0, Larvg;->e:Z

    return p0
.end method

.method public static c()Lzuz;
    .locals 1

    sget-object v0, Lzuz;->a:Lzuz;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ladlr;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lzio;Lzxn;)Laruz;
    .locals 6

    sget v0, Lzxs;->a:I

    const v0, 0x100103c0

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const p0, 0x10010e00

    invoke-interface {p1, p0}, Lzxn;->d(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Laruz;->a:Laruz;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    const p0, 0x10010e01

    invoke-interface {p1, p0}, Lzxn;->d(I)Z

    move-result p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laruz;

    iget v4, v0, Laruz;->b:I

    or-int/2addr v4, v3

    iput v4, v0, Laruz;->b:I

    iput-boolean p0, v0, Laruz;->c:Z

    const p0, 0x10010e02

    invoke-interface {p1, p0}, Lzxn;->d(I)Z

    move-result p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laruz;

    iget v4, v0, Laruz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Laruz;->b:I

    iput-boolean p0, v0, Laruz;->d:Z

    invoke-interface {p1}, Lzxn;->i()J

    move-result-wide v4

    long-to-int p0, v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laruz;

    iget v4, v0, Laruz;->b:I

    or-int/2addr v4, v2

    iput v4, v0, Laruz;->b:I

    iput p0, v0, Laruz;->e:I

    const p0, 0x10050e0b

    invoke-interface {p1, p0}, Lzxn;->a(I)I

    move-result p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laruz;

    iget v4, v0, Laruz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Laruz;->b:I

    iput p0, v0, Laruz;->f:I

    const p0, 0x10050e10

    invoke-interface {p1, p0}, Lzxn;->a(I)I

    move-result p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laruz;

    iget v4, v0, Laruz;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Laruz;->b:I

    iput p0, v0, Laruz;->g:I

    const p0, 0x10050e15

    invoke-interface {p1, p0}, Lzxn;->a(I)I

    move-result p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laruz;

    iget v4, v0, Laruz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Laruz;->b:I

    iput p0, v0, Laruz;->h:I

    const p0, 0x10050e1a

    invoke-interface {p1, p0}, Lzxn;->a(I)I

    move-result p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laruz;

    iget v4, v0, Laruz;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Laruz;->b:I

    iput p0, v0, Laruz;->i:I

    const p0, 0x10010e1f

    invoke-interface {p1, p0}, Lzxn;->d(I)Z

    move-result p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laruz;

    iget v4, v0, Laruz;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Laruz;->b:I

    iput-boolean p0, v0, Laruz;->j:Z

    const p0, 0x10010e20

    invoke-interface {p1, p0}, Lzxn;->d(I)Z

    move-result p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laruz;

    iget v0, p1, Laruz;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Laruz;->b:I

    iput-boolean p0, p1, Laruz;->k:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzio;->a()Lastq;

    move-result-object p0

    invoke-static {p0}, Lzip;->c(Lastq;)Larvg;

    move-result-object p0

    iget p1, p0, Larvg;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    iget-object p0, p0, Larvg;->g:Larva;

    if-nez p0, :cond_1

    sget-object p0, Larva;->a:Larva;

    :cond_1
    iget-object p0, p0, Larva;->b:Laruz;

    if-nez p0, :cond_2

    sget-object p0, Laruz;->a:Laruz;

    :cond_2
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laruz;

    :try_start_0
    invoke-static {p0}, Lzsj;->b(Laruz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Invalid AndroidCrolleyConfig from server"

    invoke-static {p1, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Laruz;->a:Laruz;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Laruz;

    iget p1, p0, Laruz;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Laruz;->b:I

    iput-boolean v3, p0, Laruz;->c:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Laruz;

    iget p1, p0, Laruz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laruz;->b:I

    iput-boolean v3, p0, Laruz;->d:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Laruz;

    iget p1, p0, Laruz;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Laruz;->b:I

    const/4 p1, 0x0

    iput p1, p0, Laruz;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Laruz;

    iget v0, p0, Laruz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laruz;->b:I

    iput v3, p0, Laruz;->f:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Laruz;

    iget v0, p0, Laruz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laruz;->b:I

    iput v2, p0, Laruz;->g:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Laruz;

    iget v0, p0, Laruz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laruz;->b:I

    iput v2, p0, Laruz;->h:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Laruz;

    iget v0, p0, Laruz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laruz;->b:I

    iput v2, p0, Laruz;->i:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Laruz;

    iget v0, p0, Laruz;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laruz;->b:I

    iput-boolean p1, p0, Laruz;->k:Z

    :goto_1
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laruz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lzqc;Landroid/content/Context;Lzio;Ljava/io/File;Lbguh;)Lorg/chromium/net/CronetEngine;
    .locals 1

    new-instance v0, Lzqg;

    invoke-direct {v0, p1, p2, p3, p4}, Lzqg;-><init>(Landroid/content/Context;Lzio;Ljava/io/File;Lbguh;)V

    invoke-virtual {p0, v0}, Lzqc;->a(Lzfw;)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not create CronetEngine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Laaaf;)Lbfok;
    .locals 0

    iget-object p0, p0, Laaaf;->a:Lbgsu;

    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;
    .locals 1

    invoke-static {p0}, Landroidx/window/layout/WindowInfoTracker$-CC;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object p0

    new-instance v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-direct {v0, p0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    const/16 v0, 0x2d0

    invoke-static {p0, v0}, Laaem;->q(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Laaem;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v1, 0x438

    invoke-static {p0, v1}, Laaem;->q(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Laaem;->w(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    const/16 v0, 0x5a0

    invoke-static {p0, v0}, Laaem;->q(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Laaem;->w(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    const/16 v1, 0x870

    invoke-static {p0, v1}, Laaem;->q(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Laaem;->w(I)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Laaem;->b:I

    if-nez v2, :cond_4

    invoke-static {p0}, Laaem;->p(Landroid/content/Context;)V

    :cond_4
    sget p0, Laaem;->b:I

    const/16 v2, 0xf00

    if-lt p0, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Laaem;->o()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lt p0, v2, :cond_8

    :cond_7
    :goto_1
    move v0, v1

    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lbguh;Lbguh;Lzxn;)Lacvz;
    .locals 1

    invoke-static {p2}, Ladui;->a(Lzxn;)Ladui;

    move-result-object p2

    sget-object v0, Laduh;->l:Laduh;

    invoke-virtual {p2, v0}, Ladui;->d(Laduh;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laduh;->B:Laduh;

    invoke-virtual {p2, v0}, Ladui;->d(Laduh;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacvz;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacvz;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/app/Activity;Ljava/util/Map;)Laoru;
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

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static m(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ladlr;->p(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/app/Activity;Ljava/util/Map;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Landroid/app/Activity;Ljava/util/Map;)Laoru;
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

    check-cast p0, Ladam;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static q(Landroid/app/Activity;Ljava/util/Map;)Laoru;
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

    check-cast p0, Ladco;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static r(Ladhd;Lzpj;Lztx;Lj$/util/Optional;Lzpi;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzxn;Lbens;)Lzpd;
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10011de8

    invoke-interface {p8, v0}, Lzxn;->d(I)Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-interface {p9}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpd;

    goto :goto_0

    :cond_0
    iget p0, p0, Ladhd;->c:I

    invoke-static {}, Lzpf;->a()Lzpe;

    move-result-object p0

    invoke-virtual {p0, p2}, Lzpe;->b(Lztx;)V

    invoke-virtual {p0, p3}, Lzpe;->c(Lj$/util/Optional;)V

    invoke-virtual {p0, p4}, Lzpe;->f(Lzpi;)V

    invoke-virtual {p0}, Lzpe;->g()V

    const-string p2, "ui-innertube"

    iput-object p2, p0, Lzpe;->e:Ljava/lang/String;

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzpe;->a:Lj$/util/Optional;

    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzpe;->c:Lj$/util/Optional;

    invoke-virtual {p0, p7}, Lzpe;->d(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lzpe;->a()Lzpf;

    move-result-object p0

    invoke-interface {p1, p0}, Lzpj;->a(Lzpf;)Lzpd;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Ladhd;Lzpj;Lztx;Lj$/util/Optional;Lzpi;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lzpd;
    .locals 1

    invoke-static {}, Lzpf;->a()Lzpe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzpe;->b(Lztx;)V

    invoke-virtual {v0, p3}, Lzpe;->c(Lj$/util/Optional;)V

    invoke-virtual {v0, p4}, Lzpe;->f(Lzpi;)V

    iget p0, p0, Ladhd;->c:I

    invoke-virtual {v0}, Lzpe;->g()V

    const-string p0, "bg-innertube"

    iput-object p0, v0, Lzpe;->e:Ljava/lang/String;

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lzpe;->a:Lj$/util/Optional;

    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lzpe;->c:Lj$/util/Optional;

    invoke-virtual {v0, p6}, Lzpe;->d(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lzpe;->a()Lzpf;

    move-result-object p0

    invoke-interface {p1, p0}, Lzpj;->a(Lzpf;)Lzpd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lrja;Ladhd;Lj$/util/Optional;)Lztx;
    .locals 1

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ladhd;->a:I

    new-instance v0, Lzvz;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladhx;

    invoke-direct {v0, p0, p1, p2}, Lzvz;-><init>(Lrja;ILadhx;)V

    return-object v0

    :cond_0
    iget p1, p1, Ladhd;->a:I

    new-instance p2, Lzvz;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lzvz;-><init>(Lrja;ILadhx;)V

    return-object p2
.end method

.method public static u(Lakdv;)Lbfok;
    .locals 3

    iget-object v0, p0, Lakdv;->e:Ljava/lang/Object;

    check-cast v0, Lzoh;

    iget-object v0, v0, Lzoh;->c:Lbgsu;

    invoke-virtual {v0}, Lbfok;->Q()Lbfok;

    move-result-object v0

    invoke-virtual {p0}, Lakdv;->g()Lbfok;

    move-result-object p0

    new-instance v1, Lxuf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lxuf;-><init>(I)V

    invoke-virtual {p0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    new-instance v1, Laczq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laczq;-><init>(I)V

    invoke-static {p0, v0, v1}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->aa()Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static v(Laqaz;Lzor;)Lzop;
    .locals 0

    invoke-virtual {p0, p1}, Laqaz;->K(Lzor;)Lzop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
