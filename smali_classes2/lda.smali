.class public final Llda;
.super Ljava/lang/Object;

# interfaces
.implements Llcj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladmo;

.field private final c:Lkul;

.field private final d:Lkqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmo;Lkqf;Lkul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llda;->a:Landroid/content/Context;

    iput-object p2, p0, Llda;->b:Ladmo;

    iput-object p3, p0, Llda;->d:Lkqf;

    iput-object p4, p0, Llda;->c:Lkul;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9b

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xad

    return v0
.end method

.method public final c(Ljava/lang/String;)Laoru;
    .locals 0

    invoke-static {p1}, Lkqf;->r(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laoyo;
    .locals 7

    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lhtz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lhtz;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lhtz;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Llda;->d:Lkqf;

    const/4 v5, 0x5

    new-array v5, v5, [Llct;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v4, v1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v4, v2}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v4, v3}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    invoke-virtual {v4, p1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v5}, Lapgu;->K([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Llda;->b:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-interface {v0, v1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lbbuh;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbuh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbbuh;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lbbtp;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Latrr;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lbekk;
    .locals 2

    new-instance v0, Lbekk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic h(Lados;Ljava/lang/String;Llci;)Lrfl;
    .locals 12

    iget-object p3, p0, Llda;->b:Ladmo;

    check-cast p1, Lbbtp;

    invoke-interface {p3}, Ladmo;->c()Ladmn;

    invoke-static {p2}, Latrr;->c(Ljava/lang/String;)Latrp;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lbbtp;->f()Layeg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Layeg;->c()Latsj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-virtual {p1}, Lbbtp;->c()Laxvq;

    move-result-object v1

    iget-object v2, p0, Llda;->c:Lkul;

    invoke-virtual {v2, v1, v0}, Lkul;->l(Laxvq;Latsj;)Z

    move-result v3

    invoke-virtual {v2, v1, v0}, Lkul;->n(Laxvq;Latsj;)Z

    move-result v0

    invoke-virtual {p1}, Lbbtp;->g()Lbbuh;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lbbuh;->f()Lbbtg;

    move-result-object v4

    invoke-virtual {v1}, Lbbuh;->c()Lbbfi;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v5}, Lbbfi;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, p1, v8, v9}, Lkul;->t(Lbbtp;J)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v0, :cond_2

    iget-object v9, p0, Llda;->a:Landroid/content/Context;

    const v10, 0x7f140481

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbbuh;->getTitle()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {p2, v9}, Latrp;->j(Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    :goto_3
    const-string v4, ""

    :goto_4
    invoke-virtual {p2, v4}, Latrp;->d(Ljava/lang/String;)V

    sget-object v4, Lbbhz;->a:Lbbhz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v1}, Lbbuh;->getVideoId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqzg;->instance:Laqzm;

    check-cast v10, Lbbhz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbbhz;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lbbhz;->b:I

    iput-object v9, v10, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqzg;->instance:Laqzm;

    check-cast v9, Lbbhz;

    iget v10, v9, Lbbhz;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lbbhz;->b:I

    const/16 v10, 0x9b

    iput v10, v9, Lbbhz;->d:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbbhz;

    invoke-static {v4}, Lhtz;->c(Lbbhz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Latrp;->c(Ljava/lang/String;)V

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lbbfi;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v7

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Latrp;->g(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lbbuh;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Latrp;->k(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v4}, Latrp;->e(Ljava/lang/Boolean;)V

    iget-object v4, p0, Llda;->a:Landroid/content/Context;

    invoke-static {v4}, Laaem;->u(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v5}, Latrp;->f(Ljava/lang/Boolean;)V

    iget-object v5, p2, Latrp;->a:Laqze;

    const v6, 0xa574

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Latrs;

    sget-object v8, Latrs;->a:Latrs;

    iget v8, v7, Latrs;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Latrs;->c:I

    iput v6, v7, Latrs;->o:I

    invoke-virtual {v1}, Lbbuh;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lkul;->j(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Latrp;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbbuh;->getLocalizedStrings()Lbbue;

    move-result-object v6

    iget-object v6, v6, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Latrp;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbbuh;->getLocalizedStrings()Lbbue;

    move-result-object v6

    iget v6, v6, Lbbue;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lbbuh;->getLocalizedStrings()Lbbue;

    move-result-object v6

    iget-object v6, v6, Lbbue;->d:Ljava/lang/String;

    invoke-virtual {p2, v6}, Latrp;->n(Ljava/lang/String;)V

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {v1}, Lbbuh;->getThumbnail()Lbahx;

    move-result-object v6

    invoke-virtual {p2, v6}, Latrp;->i(Lbahx;)V

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {v1}, Lbbuh;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Latrp;->m(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lbbuh;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Latrp;->l(Ljava/lang/String;)V

    :cond_8
    if-nez v3, :cond_e

    if-nez v0, :cond_e

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {p1}, Lbbtp;->f()Layeg;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Layeg;->c()Latsj;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, p1}, Lkul;->h(Latsj;)Lasdy;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasdy;

    invoke-virtual {v5, v0}, Laqze;->ce(Lasdy;)V

    goto :goto_7

    :cond_e
    :goto_8
    invoke-virtual {p2}, Latrp;->p()Latrr;

    :cond_f
    invoke-virtual {p2}, Latrp;->p()Latrr;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, p3, p3}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2
.end method
