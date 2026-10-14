.class public final Llcw;
.super Ljava/lang/Object;

# interfaces
.implements Llcj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladmo;

.field private final synthetic c:I

.field private final d:Lkqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmo;Lkqf;I)V
    .locals 0

    iput p4, p0, Llcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcw;->a:Landroid/content/Context;

    iput-object p2, p0, Llcw;->b:Ladmo;

    iput-object p3, p0, Llcw;->d:Lkqf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9c

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llcw;->c:I

    if-eqz v0, :cond_0

    const/16 v0, 0x11c

    return v0

    :cond_0
    const/16 v0, 0xc0

    return v0
.end method

.method public final c(Ljava/lang/String;)Laoru;
    .locals 1

    iget v0, p0, Llcw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkqf;->q(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkqf;->q(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laoyo;
    .locals 7

    iget v0, p0, Llcw;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lhtz;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Llcw;->b:Ladmo;

    invoke-interface {v4}, Ladmo;->c()Ladmn;

    move-result-object v4

    invoke-interface {v4, p1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v4

    const-class v5, Lbbtu;

    invoke-virtual {v4, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v4

    invoke-virtual {v4}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbtu;

    new-instance v5, Laoym;

    invoke-direct {v5}, Laoym;-><init>()V

    iget-object v6, p0, Llcw;->d:Lkqf;

    new-array v3, v3, [Llct;

    invoke-virtual {v6, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, p1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v5, v3}, Laoym;->i([Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbbtu;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object p1

    invoke-virtual {v5, p1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_3
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lhtz;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Llcw;->b:Ladmo;

    invoke-interface {v4}, Ladmo;->c()Ladmn;

    move-result-object v4

    invoke-interface {v4, p1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v4

    const-class v5, Lbbtu;

    invoke-virtual {v4, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v4

    invoke-virtual {v4}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbtu;

    new-instance v5, Laoym;

    invoke-direct {v5}, Laoym;-><init>()V

    iget-object v6, p0, Llcw;->d:Lkqf;

    new-array v3, v3, [Llct;

    invoke-virtual {v6, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, p1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v5, v3}, Laoym;->i([Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lbbtu;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object p1

    invoke-virtual {v5, p1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Llcw;->c:I

    if-eqz v0, :cond_0

    const-class v0, Lbbtk;

    return-object v0

    :cond_0
    const-class v0, Lbbtk;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Llcw;->c:I

    if-eqz v0, :cond_0

    const-class v0, Latpn;

    return-object v0

    :cond_0
    const-class v0, Latqn;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lbekk;
    .locals 2

    iget v0, p0, Llcw;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lbekk;

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lbekk;

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic h(Lados;Ljava/lang/String;Llci;)Lrfl;
    .locals 11

    iget p3, p0, Llcw;->c:I

    const v0, 0x7f12006a

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    check-cast p1, Lbbtk;

    iget-object p3, p0, Llcw;->b:Ladmo;

    invoke-interface {p3}, Ladmo;->c()Ladmn;

    invoke-static {p2}, Latpn;->c(Ljava/lang/String;)Latpl;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Latpl;->o()Latpn;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v5, v5}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lbbtk;->c()Lbbtu;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Latpl;->o()Latpn;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v5, v5}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lbbtu;->c()Lbbtg;

    move-result-object p3

    invoke-virtual {p1}, Lbbtu;->getPlaylistId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lbbtu;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p2, Latpl;->a:Laqze;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Latpp;

    sget-object v10, Latpp;->a:Latpp;

    iget v10, v9, Latpp;->c:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Latpp;->c:I

    iput-boolean v3, v9, Latpp;->m:Z

    invoke-virtual {p1}, Lbbtu;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Latpl;->i(Ljava/lang/String;)V

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Latpl;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object p3, v8, Laqze;->instance:Laqzm;

    check-cast p3, Latpp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Latpp;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p3, Latpp;->c:I

    iput-object v6, p3, Latpp;->n:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqze;->instance:Laqzm;

    check-cast v1, Latpp;

    iget v6, v1, Latpp;->c:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v1, Latpp;->c:I

    iput v7, v1, Latpp;->p:I

    iget-object v1, p0, Llcw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p3, v9, v2

    invoke-virtual {v6, v0, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Latpp;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v0, Latpp;->c:I

    iput-object p3, v0, Latpp;->o:Ljava/lang/String;

    const p3, 0x21cf1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Latpl;->j(Ljava/lang/Integer;)V

    new-array p3, v3, [Lasdy;

    sget-object v0, Lasdy;->a:Lasdy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const v6, 0x7f14082c

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lasdy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lasdy;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lasdy;->b:I

    iput-object v1, v6, Lasdy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasdy;

    aput-object v0, p3, v2

    invoke-virtual {p2, p3}, Latpl;->c([Lasdy;)V

    invoke-virtual {p1}, Lbbtu;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laylm;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laylm;->a()Lbahx;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpl;->h(Lbahx;)V

    :cond_3
    invoke-virtual {p2}, Latpl;->o()Latpn;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v5, v5}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2

    :cond_4
    check-cast p1, Lbbtk;

    iget-object p3, p0, Llcw;->b:Ladmo;

    invoke-interface {p3}, Ladmo;->c()Ladmn;

    invoke-static {p2}, Latqn;->c(Ljava/lang/String;)Latql;

    move-result-object p2

    if-nez p1, :cond_5

    invoke-virtual {p2}, Latql;->k()Latqn;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v5, v5}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2

    :cond_5
    invoke-virtual {p1}, Lbbtk;->c()Lbbtu;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Latql;->k()Latqn;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v5, v5}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2

    :cond_6
    invoke-virtual {p1}, Lbbtu;->c()Lbbtg;

    move-result-object p3

    invoke-virtual {p1}, Lbbtu;->getPlaylistId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lbbtu;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1}, Lbbtu;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Latql;->g(Ljava/lang/String;)V

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Latql;->d(Ljava/lang/String;)V

    sget-object p3, Lbbhz;->a:Lbbhz;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-virtual {p1}, Lbbtu;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v8, p3, Laqzg;->instance:Laqzm;

    check-cast v8, Lbbhz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbbhz;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lbbhz;->b:I

    iput-object v1, v8, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqzg;->instance:Laqzm;

    check-cast v1, Lbbhz;

    iget v8, v1, Lbbhz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lbbhz;->b:I

    const/16 v8, 0x9c

    iput v8, v1, Lbbhz;->d:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbbhz;

    invoke-static {p3}, Lhtz;->c(Lbbhz;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Latql;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Latql;->e(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Latql;->i(Ljava/lang/Integer;)V

    iget-object v1, p0, Llcw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v2

    invoke-virtual {v1, v0, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Latql;->j(Ljava/lang/String;)V

    const p3, 0xa575

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Latql;->h(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lbbtu;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laylm;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Laylm;->a()Lbahx;

    move-result-object p1

    invoke-virtual {p2, p1}, Latql;->f(Lbahx;)V

    :cond_8
    invoke-virtual {p2}, Latql;->k()Latqn;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v5, v5}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2
.end method
