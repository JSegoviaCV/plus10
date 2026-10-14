.class public final Llcn;
.super Ljava/lang/Object;

# interfaces
.implements Llcj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladmo;

.field private final c:Ladnd;

.field private final d:Lkqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmo;Ladnd;Lkqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcn;->a:Landroid/content/Context;

    iput-object p2, p0, Llcn;->b:Ladmo;

    iput-object p3, p0, Llcn;->c:Ladnd;

    iput-object p4, p0, Llcn;->d:Lkqf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x89

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xc7

    return v0
.end method

.method public final c(Ljava/lang/String;)Laoru;
    .locals 0

    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_0
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laoyo;
    .locals 5

    iget-object v0, p0, Llcn;->c:Ladnd;

    invoke-interface {v0}, Ladnd;->c()Ladnc;

    move-result-object v0

    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lhtz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Llcn;->d:Lkqf;

    const/4 v3, 0x2

    new-array v3, v3, [Llct;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lkqf;->k(Ljava/lang/String;)Llcr;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-virtual {v2, p1}, Lkqf;->k(Ljava/lang/String;)Llcr;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lapgu;->K([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Lbbuh;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbuh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbbuh;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lkqf;->k(Ljava/lang/String;)Llcr;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lawuh;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Latqu;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lbekk;
    .locals 2

    new-instance v0, Lbekk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic h(Lados;Ljava/lang/String;Llci;)Lrfl;
    .locals 5

    check-cast p1, Lawuh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v0, "key cannot be empty"

    invoke-static {p3, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object p3, Latqv;->a:Latqv;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Latqv;

    iget v1, v0, Latqv;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Latqv;->c:I

    iput-object p2, v0, Latqv;->d:Ljava/lang/String;

    new-instance p2, Latqs;

    invoke-direct {p2, p3}, Latqs;-><init>(Laqze;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lawuh;->c()Lbbuh;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v0, p2, Latqs;->a:Laqze;

    invoke-virtual {p3}, Lbbuh;->f()Lbbtg;

    move-result-object v1

    invoke-virtual {p3}, Lbbuh;->getThumbnail()Lbahx;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latqv;->e:Lbahx;

    iget v2, v3, Latqv;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Latqv;->c:I

    invoke-virtual {p3}, Lbbuh;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latqv;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latqv;->c:I

    iput-object v2, v3, Latqv;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latqv;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latqv;->c:I

    iput-object v1, v2, Latqv;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lbbuh;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latqv;

    iget v3, v2, Latqv;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Latqv;->c:I

    iput v1, v2, Latqv;->h:I

    iget-object v1, p0, Llcn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Lbbuh;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latqv;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Latqv;->c:I

    iput-object v1, v2, Latqv;->i:Ljava/lang/String;

    sget-object v1, Lbbhz;->a:Lbbhz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {p3}, Lbbuh;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lbbhz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbhz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbbhz;->b:I

    iput-object v2, v3, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lbbhz;

    iget v3, v2, Lbbhz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbbhz;->b:I

    const/16 v3, 0x105

    iput v3, v2, Lbbhz;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbhz;

    invoke-static {v1}, Lhtz;->c(Lbbhz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latqv;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Latqv;->c:I

    iput-object v1, v2, Latqv;->j:Ljava/lang/String;

    invoke-virtual {p3}, Lbbuh;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latqv;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Latqv;->c:I

    iput-object v1, v2, Latqv;->k:Ljava/lang/String;

    invoke-virtual {p3}, Lbbuh;->getLocalizedStrings()Lbbue;

    move-result-object p3

    iget-object p3, p3, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latqv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latqv;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Latqv;->c:I

    iput-object p3, v1, Latqv;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lawuh;->getFormats()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latol;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Latqv;->m:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Latqv;->m:Larad;

    :cond_2
    iget-object v2, v2, Latqv;->m:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lawuh;->getScoringTrackingParams()Laqyh;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Latqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Latqv;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Latqv;->c:I

    iput-object p1, p3, Latqv;->n:Laqyh;

    :cond_4
    iget-object p1, p0, Llcn;->b:Ladmo;

    invoke-interface {p1}, Ladmo;->c()Ladmn;

    invoke-virtual {p2}, Latqs;->c()Latqu;

    move-result-object p1

    new-instance p2, Lrfl;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2
.end method
