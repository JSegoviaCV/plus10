.class public final Llcz;
.super Ljava/lang/Object;

# interfaces
.implements Llcj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmo;Lrja;Lkqf;I)V
    .locals 0

    iput p5, p0, Llcz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llcz;->c:Ljava/lang/Object;

    iput-object p1, p0, Llcz;->a:Landroid/content/Context;

    iput-object p3, p0, Llcz;->d:Ljava/lang/Object;

    iput-object p4, p0, Llcz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Llcz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcz;->a:Landroid/content/Context;

    iput-object p2, p0, Llcz;->c:Ljava/lang/Object;

    iput-object p3, p0, Llcz;->d:Ljava/lang/Object;

    iput-object p4, p0, Llcz;->e:Ljava/lang/Object;

    return-void
.end method

.method private final i()Ladou;
    .locals 2

    iget-object v0, p0, Llcz;->c:Ljava/lang/Object;

    iget-object v1, p0, Llcz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Llcz;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa4

    return v0

    :cond_0
    const/16 v0, 0x132

    return v0

    :cond_1
    const/16 v0, 0x9b

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Llcz;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe0

    return v0

    :cond_0
    const/16 v0, 0xc0

    return v0

    :cond_1
    const/16 v0, 0x11c

    return v0
.end method

.method public final c(Ljava/lang/String;)Laoru;
    .locals 2

    iget v0, p0, Llcz;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_1
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lkqf;->r(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laoyo;
    .locals 9

    iget v0, p0, Llcz;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Llcz;->e:Ljava/lang/Object;

    check-cast v1, Lkqf;

    invoke-virtual {v1, p1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Llcz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ladmo;->c()Ladmn;

    move-result-object v2

    invoke-interface {v2, p1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v2, Lawtd;

    invoke-virtual {p1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->M()Lbfov;

    move-result-object p1

    new-instance v2, Llbg;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Llbg;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->v(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v2, Lkli;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lkli;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v2, Llbg;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Llbg;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v2, Lkli;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lkli;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_2
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lhtz;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Llcz;->i()Ladou;

    move-result-object v4

    invoke-interface {v4, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v4

    const-class v5, Lawtt;

    invoke-virtual {v4, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v4

    invoke-virtual {v4}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawtt;

    new-instance v5, Laoym;

    invoke-direct {v5}, Laoym;-><init>()V

    iget-object v6, p0, Llcz;->e:Ljava/lang/Object;

    new-array v1, v1, [Llct;

    check-cast v6, Lkqf;

    invoke-virtual {v6, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v6, p1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v5, v1}, Laoym;->i([Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-object p1, v4, Lawtt;->d:Lawtv;

    iget-object p1, p1, Lawtv;->f:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object p1

    invoke-virtual {v5, p1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_5
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lhtz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lhtz;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lhtz;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Llcz;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    new-array v8, v8, [Llct;

    check-cast v7, Lkqf;

    invoke-virtual {v7, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v7, v4}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v7, v5}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x3

    invoke-virtual {v7, v6}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-virtual {v7, p1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object p1

    aput-object p1, v8, v0

    invoke-static {v8}, Lapgu;->K([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Llcz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-interface {v0, v4}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lbbuh;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbuh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbbuh;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Llcz;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-class v0, Lawtd;

    return-object v0

    :cond_0
    const-class v0, Lawtt;

    return-object v0

    :cond_1
    const-class v0, Lbbtp;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Llcz;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-class v0, Latpu;

    return-object v0

    :cond_0
    const-class v0, Latqn;

    return-object v0

    :cond_1
    const-class v0, Latpn;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lbekk;
    .locals 3

    iget v0, p0, Llcz;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Lbekk;

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lbekk;

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lbekk;

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic h(Lados;Ljava/lang/String;Llci;)Lrfl;
    .locals 11

    iget p3, p0, Llcz;->b:I

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    if-eq p3, v2, :cond_2

    iget-object p3, p0, Llcz;->c:Ljava/lang/Object;

    check-cast p1, Lawtd;

    invoke-interface {p3}, Ladmo;->c()Ladmn;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v4, "key cannot be empty"

    invoke-static {v0, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Latpv;->a:Latpv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latpv;

    iget v5, v4, Latpv;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Latpv;->b:I

    iput-object p2, v4, Latpv;->c:Ljava/lang/String;

    new-instance p2, Latps;

    invoke-direct {p2, v0}, Latps;-><init>(Laqze;)V

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-static {v0, p3}, Lncm;->aQ(Laoru;Ladou;)Z

    move-result v0

    const v2, 0x7f140610

    if-eqz v0, :cond_0

    iget-object p1, p0, Llcz;->a:Landroid/content/Context;

    const p3, 0x7f140d8a

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Latps;->f(Ljava/lang/String;)V

    const p3, 0x13fa5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Latps;->g(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Latps;->d(Ljava/lang/String;)V

    const-string p1, "https://support.google.com/youtube/answer/6307365"

    invoke-virtual {p2, p1}, Latps;->c(Ljava/lang/String;)V

    const p1, 0x13fa6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Latps;->e(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Llcz;->d:Ljava/lang/Object;

    invoke-static {p1, v0, p3}, Lncm;->aH(Laoru;Lrja;Ladou;)J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    iget-object p1, p0, Llcz;->a:Landroid/content/Context;

    invoke-static {p1, v4, v5, v1}, Lncm;->aO(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Latps;->f(Ljava/lang/String;)V

    const p3, 0x1a12b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Latps;->g(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Latps;->d(Ljava/lang/String;)V

    const-string p1, "https://support.google.com/youtube/answer/6141269"

    invoke-virtual {p2, p1}, Latps;->c(Ljava/lang/String;)V

    const p1, 0x1a12c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Latps;->e(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Latps;->h()Latpu;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v3, v3}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2

    :cond_2
    check-cast p1, Lawtt;

    invoke-direct {p0}, Llcz;->i()Ladou;

    invoke-static {p2}, Latqn;->c(Ljava/lang/String;)Latql;

    move-result-object p2

    if-nez p1, :cond_3

    invoke-virtual {p2}, Latql;->k()Latqn;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v3, v3}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lawtt;->f()Lawto;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Latql;->k()Latqn;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v3, v3}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2

    :cond_4
    invoke-virtual {p1}, Lawtt;->g()Lbbtg;

    move-result-object p3

    invoke-virtual {p1}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lawtt;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Lawtt;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Latql;->g(Ljava/lang/String;)V

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Latql;->d(Ljava/lang/String;)V

    sget-object p3, Lbbhz;->a:Lbbhz;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqzg;->instance:Laqzm;

    check-cast v0, Lbbhz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lbbhz;->b:I

    or-int/2addr v6, v2

    iput v6, v0, Lbbhz;->b:I

    iput-object v4, v0, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqzg;->instance:Laqzm;

    check-cast v0, Lbbhz;

    iget v6, v0, Lbbhz;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lbbhz;->b:I

    const/16 v6, 0x132

    iput v6, v0, Lbbhz;->d:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbbhz;

    invoke-static {p3}, Lhtz;->c(Lbbhz;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Latql;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Latql;->e(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Latql;->i(Ljava/lang/Integer;)V

    iget-object v0, p0, Llcz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v1

    const p3, 0x7f12006a

    invoke-virtual {v0, p3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Latql;->j(Ljava/lang/String;)V

    const p3, 0xa575

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Latql;->h(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lawtt;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laylm;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Laylm;->a()Lbahx;

    move-result-object p1

    invoke-virtual {p2, p1}, Latql;->f(Lbahx;)V

    :cond_6
    invoke-virtual {p2}, Latql;->k()Latqn;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v3, v3}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2

    :cond_7
    check-cast p1, Lbbtp;

    iget-object p3, p0, Llcz;->c:Ljava/lang/Object;

    invoke-interface {p3}, Ladmo;->c()Ladmn;

    invoke-static {p2}, Latpn;->c(Ljava/lang/String;)Latpl;

    move-result-object p2

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lbbtp;->f()Layeg;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Layeg;->c()Latsj;

    move-result-object p3

    goto :goto_2

    :cond_8
    move-object p3, v3

    :goto_2
    iget-object v4, p0, Llcz;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lbbtp;->c()Laxvq;

    move-result-object v5

    check-cast v4, Lkul;

    invoke-virtual {v4, v5, p3}, Lkul;->l(Laxvq;Latsj;)Z

    move-result v5

    invoke-virtual {p1}, Lbbtp;->c()Laxvq;

    move-result-object v6

    invoke-virtual {v4, v6, p3}, Lkul;->n(Laxvq;Latsj;)Z

    move-result p3

    invoke-virtual {p1}, Lbbtp;->g()Lbbuh;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lbbuh;->f()Lbbtg;

    move-result-object v7

    invoke-virtual {v6}, Lbbuh;->c()Lbbfi;

    move-result-object v8

    if-eqz v8, :cond_9

    if-nez v5, :cond_9

    invoke-virtual {v8}, Lbbfi;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, p1, v9, v10}, Lkul;->t(Lbbtp;J)Z

    move-result p1

    if-nez p1, :cond_9

    move p1, v2

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    if-eqz p3, :cond_a

    iget-object v9, p0, Llcz;->a:Landroid/content/Context;

    const v10, 0x7f140481

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lbbuh;->getTitle()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {p2, v9}, Latpl;->i(Ljava/lang/String;)V

    if-nez p3, :cond_c

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-virtual {p2, v0}, Latpl;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {v8}, Lbbfi;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    goto :goto_6

    :cond_d
    move p1, v1

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpl;->f(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lbbuh;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpl;->k(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbbuh;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lkul;->j(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpl;->g(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbbuh;->getLocalizedStrings()Lbbue;

    move-result-object p1

    iget-object p1, p1, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Latpl;->n(Ljava/lang/String;)V

    const p1, 0x20f2c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpl;->j(Ljava/lang/Integer;)V

    new-array p1, v2, [Lasdy;

    sget-object v0, Lasdy;->a:Lasdy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v4, p0, Llcz;->a:Landroid/content/Context;

    const v8, 0x7f14082c

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lasdy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lasdy;->b:I

    or-int/2addr v2, v10

    iput v2, v9, Lasdy;->b:I

    iput-object v8, v9, Lasdy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasdy;

    aput-object v0, p1, v1

    invoke-virtual {p2, p1}, Latpl;->c([Lasdy;)V

    if-nez p3, :cond_e

    invoke-virtual {v6}, Lbbuh;->getThumbnail()Lbahx;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpl;->h(Lbahx;)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lbbtg;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v7}, Lbbtg;->getAvatar()Lbahx;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpl;->d(Lbahx;)V

    :cond_e
    if-nez v5, :cond_f

    invoke-virtual {v6}, Lbbuh;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpl;->m(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v6}, Lbbuh;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v0, p3

    invoke-static {v0, v1}, Laagp;->i(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Latpl;->l(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Latpl;->o()Latpn;

    :cond_10
    invoke-virtual {p2}, Latpl;->o()Latpn;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v3, v3}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2
.end method
