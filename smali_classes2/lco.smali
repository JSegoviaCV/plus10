.class public final Llco;
.super Ljava/lang/Object;

# interfaces
.implements Llcj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladmo;

.field private final c:Lahzj;

.field private final d:Lkul;

.field private final synthetic e:I

.field private final f:Lkqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmo;Lkqf;Lahzj;Lkul;I)V
    .locals 0

    iput p6, p0, Llco;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llco;->a:Landroid/content/Context;

    iput-object p2, p0, Llco;->b:Ladmo;

    iput-object p3, p0, Llco;->f:Lkqf;

    iput-object p4, p0, Llco;->c:Lahzj;

    iput-object p5, p0, Llco;->d:Lkul;

    return-void
.end method

.method private final i()Ladou;
    .locals 2

    iget-object v0, p0, Llco;->c:Lahzj;

    iget-object v1, p0, Llco;->b:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method

.method private final j()Ladou;
    .locals 2

    iget-object v0, p0, Llco;->c:Lahzj;

    iget-object v1, p0, Llco;->b:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x105

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llco;->e:I

    if-eqz v0, :cond_0

    const/16 v0, 0x11c

    return v0

    :cond_0
    const/16 v0, 0xad

    return v0
.end method

.method public final c(Ljava/lang/String;)Laoru;
    .locals 1

    iget v0, p0, Llco;->e:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkqf;->p(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkqf;->p(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laoyo;
    .locals 13

    iget v0, p0, Llco;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lhtz;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lhtz;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lhtz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v11, p0, Llco;->f:Lkqf;

    new-array v7, v7, [Llct;

    invoke-virtual {v11, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v12

    aput-object v12, v7, v6

    invoke-virtual {v11, v8}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-virtual {v11, v9}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-virtual {v11, v10}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v11, p1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v7}, Lapgu;->K([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0}, Llco;->j()Ladou;

    move-result-object v2

    invoke-interface {v2, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v2, Lawvg;

    invoke-virtual {v0, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawvg;->h()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v11, v1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_4
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lhtz;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lhtz;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lhtz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v11, p0, Llco;->f:Lkqf;

    new-array v7, v7, [Llct;

    invoke-virtual {v11, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v12

    aput-object v12, v7, v6

    invoke-virtual {v11, v8}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-virtual {v11, v9}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-virtual {v11, v10}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v11, p1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v7}, Lapgu;->K([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0}, Llco;->i()Ladou;

    move-result-object v2

    invoke-interface {v2, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v2, Lawvg;

    invoke-virtual {v0, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lawvg;->h()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v11, v1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Llco;->e:I

    if-eqz v0, :cond_0

    const-class v0, Lawvg;

    return-object v0

    :cond_0
    const-class v0, Lawvg;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Llco;->e:I

    if-eqz v0, :cond_0

    const-class v0, Latpn;

    return-object v0

    :cond_0
    const-class v0, Latrr;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lbekk;
    .locals 2

    iget v0, p0, Llco;->e:I

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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llco;->e:I

    const-string v2, ""

    const v3, 0x7f140481

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    move-object/from16 v1, p1

    check-cast v1, Lawvg;

    invoke-direct {v0}, Llco;->j()Ladou;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Latpn;->c(Ljava/lang/String;)Latpl;

    move-result-object v10

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lawvg;->c()Lawvb;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lawvb;->g()Layeg;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v8

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Layeg;->f()Laxvq;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v8

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Layeg;->c()Latsj;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    iget-object v13, v0, Llco;->d:Lkul;

    invoke-virtual {v13, v12, v11}, Lkul;->l(Laxvq;Latsj;)Z

    move-result v14

    invoke-virtual {v13, v12, v11}, Lkul;->n(Laxvq;Latsj;)Z

    move-result v11

    invoke-virtual {v1}, Lawvg;->g()Lbbtg;

    move-result-object v12

    invoke-virtual {v1}, Lawvg;->getUserState()Lawvk;

    move-result-object v15

    iget-object v15, v15, Lawvk;->c:Ljava/lang/String;

    invoke-interface {v9, v15}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v9

    const-class v15, Lbbfi;

    invoke-virtual {v9, v15}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v9

    invoke-virtual {v9}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbfi;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lbbfi;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    if-eqz v9, :cond_4

    if-nez v14, :cond_4

    invoke-virtual {v13, v1, v4, v5}, Lkul;->s(Lawvg;J)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    move v9, v7

    :goto_4
    if-eqz v11, :cond_5

    iget-object v15, v0, Llco;->a:Landroid/content/Context;

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lawvg;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v10, v3}, Latpl;->i(Ljava/lang/String;)V

    if-nez v11, :cond_7

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_6
    invoke-virtual {v10, v2}, Latpl;->e(Ljava/lang/String;)V

    if-eqz v9, :cond_8

    long-to-int v2, v4

    goto :goto_7

    :cond_8
    move v2, v7

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Latpl;->f(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Latpl;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lawvg;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lkul;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Latpl;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lawvg;->getLocalizedStrings()Lbbue;

    move-result-object v2

    iget-object v2, v2, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Latpl;->n(Ljava/lang/String;)V

    const v2, 0x20f2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Latpl;->j(Ljava/lang/Integer;)V

    new-array v2, v6, [Lasdy;

    sget-object v3, Lasdy;->a:Lasdy;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v0, Llco;->a:Landroid/content/Context;

    const v5, 0x7f14082c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lasdy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v9, Lasdy;->b:I

    or-int/2addr v6, v13

    iput v6, v9, Lasdy;->b:I

    iput-object v5, v9, Lasdy;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasdy;

    aput-object v3, v2, v7

    invoke-virtual {v10, v2}, Latpl;->c([Lasdy;)V

    if-nez v11, :cond_9

    invoke-virtual {v1}, Lawvg;->getThumbnail()Lbahx;

    move-result-object v2

    invoke-virtual {v10, v2}, Latpl;->h(Lbahx;)V

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lbbtg;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lbbtg;->getAvatar()Lbahx;

    move-result-object v2

    invoke-virtual {v10, v2}, Latpl;->d(Lbahx;)V

    :cond_9
    if-nez v14, :cond_a

    invoke-virtual {v1}, Lawvg;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Latpl;->m(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lawvg;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Latpl;->l(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v10}, Latpl;->o()Latpn;

    move-result-object v1

    new-instance v2, Lrfl;

    invoke-direct {v2, v1, v8, v8}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v2

    :cond_b
    move-object/from16 v1, p1

    check-cast v1, Lawvg;

    invoke-direct {v0}, Llco;->i()Ladou;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Latrr;->c(Ljava/lang/String;)Latrp;

    move-result-object v10

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lawvg;->c()Lawvb;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lawvb;->g()Layeg;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v8

    :goto_8
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Layeg;->f()Laxvq;

    move-result-object v12

    goto :goto_9

    :cond_d
    move-object v12, v8

    :goto_9
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Layeg;->c()Latsj;

    move-result-object v11

    goto :goto_a

    :cond_e
    move-object v11, v8

    :goto_a
    iget-object v13, v0, Llco;->d:Lkul;

    invoke-virtual {v13, v12, v11}, Lkul;->l(Laxvq;Latsj;)Z

    move-result v14

    invoke-virtual {v13, v12, v11}, Lkul;->n(Laxvq;Latsj;)Z

    move-result v12

    invoke-virtual {v1}, Lawvg;->g()Lbbtg;

    move-result-object v15

    invoke-virtual {v1}, Lawvg;->getUserState()Lawvk;

    move-result-object v4

    iget-object v4, v4, Lawvk;->c:Ljava/lang/String;

    invoke-interface {v9, v4}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v4

    const-class v5, Lbbfi;

    invoke-virtual {v4, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v4

    invoke-virtual {v4}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbfi;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lbbfi;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move/from16 p3, v6

    move-wide/from16 v6, v16

    goto :goto_b

    :cond_f
    move/from16 p3, v6

    const-wide/16 v6, 0x0

    :goto_b
    if-eqz v4, :cond_10

    if-nez v14, :cond_10

    invoke-virtual {v13, v1, v6, v7}, Lkul;->s(Lawvg;J)Z

    move-result v4

    if-nez v4, :cond_10

    move/from16 v4, p3

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    if-eqz v12, :cond_11

    iget-object v9, v0, Llco;->a:Landroid/content/Context;

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Lawvg;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v10, v3}, Latrp;->j(Ljava/lang/String;)V

    if-nez v12, :cond_13

    if-nez v15, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v15}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_e
    invoke-virtual {v10, v2}, Latrp;->d(Ljava/lang/String;)V

    sget-object v2, Lbbhz;->a:Lbbhz;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqzg;->instance:Laqzm;

    check-cast v9, Lbbhz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v9, Lbbhz;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v9, Lbbhz;->b:I

    iput-object v3, v9, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lbbhz;

    iget v9, v3, Lbbhz;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Lbbhz;->b:I

    const/16 v9, 0x105

    iput v9, v3, Lbbhz;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbhz;

    invoke-static {v2}, Lhtz;->c(Lbbhz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Latrp;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_14

    long-to-int v7, v6

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Latrp;->g(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Latrp;->k(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Latrp;->e(Ljava/lang/Boolean;)V

    iget-object v2, v0, Llco;->a:Landroid/content/Context;

    invoke-static {v2}, Laaem;->u(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v3}, Latrp;->f(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lawvg;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lkul;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Latrp;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lawvg;->getLocalizedStrings()Lbbue;

    move-result-object v3

    iget-object v3, v3, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Latrp;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lawvg;->getLocalizedStrings()Lbbue;

    move-result-object v3

    iget v3, v3, Lbbue;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lawvg;->getLocalizedStrings()Lbbue;

    move-result-object v3

    iget-object v3, v3, Lbbue;->d:Ljava/lang/String;

    invoke-virtual {v10, v3}, Latrp;->n(Ljava/lang/String;)V

    :cond_15
    if-nez v12, :cond_16

    invoke-virtual {v1}, Lawvg;->getThumbnail()Lbahx;

    move-result-object v3

    invoke-virtual {v10, v3}, Latrp;->i(Lbahx;)V

    :cond_16
    if-nez v14, :cond_17

    invoke-virtual {v1}, Lawvg;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Latrp;->m(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lawvg;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Latrp;->l(Ljava/lang/String;)V

    :cond_17
    if-eqz v11, :cond_18

    if-nez v14, :cond_18

    if-nez v12, :cond_18

    invoke-virtual {v13, v11}, Lkul;->h(Latsj;)Lasdy;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v10, Latrp;->a:Laqze;

    invoke-virtual {v2, v1}, Laqze;->ce(Lasdy;)V

    :cond_18
    invoke-virtual {v10}, Latrp;->p()Latrr;

    move-result-object v1

    new-instance v2, Lrfl;

    invoke-direct {v2, v1, v8, v8}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v2
.end method
