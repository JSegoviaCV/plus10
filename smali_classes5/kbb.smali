.class public final synthetic Lkbb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lkbh;


# direct methods
.method public synthetic constructor <init>(Lkbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbb;->a:Lkbh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lacbr;

    check-cast p1, Lacbn;

    iget-object v0, p0, Lkbb;->a:Lkbh;

    invoke-virtual {v0, p1}, Lkbh;->u(Lacbn;)Lacld;

    move-result-object v1

    invoke-virtual {v0}, Lkbh;->g()Lcw;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcw;->ac()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lkbh;->aR(Lbbgy;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lacld;->a()I

    move-result v2

    iget v4, v0, Lkbh;->f:I

    if-gt v2, v4, :cond_2

    const-string p1, "Project unexpectedly missing video segment."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    const-string v2, "[ShortsCreation][Android][ClipEdit]Selected video index is out of range when trying to load project state"

    invoke-static {p1, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkbh;->aR(Lbbgy;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lkbh;->aZ()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lkbh;->aC:Lacnl;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lacld;->d()Laoxh;

    move-result-object v4

    invoke-interface {v2, v4}, Lacnl;->c(Laoxh;)V

    :cond_3
    iget v2, v0, Lkbh;->f:I

    invoke-interface {v1, v2}, Lacld;->e(I)Lbefx;

    move-result-object v2

    iput-object v2, v0, Lkbh;->ah:Lbefx;

    iget v2, v0, Lkbh;->f:I

    invoke-virtual {v0}, Lkbh;->aZ()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Ljdo;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljdo;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/IntStream;->sum()I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-static {v5, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v2

    new-instance v6, Lkaz;

    invoke-direct {v6, v1}, Lkaz;-><init>(Lacld;)V

    invoke-interface {v2, v6}, Lj$/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/IntStream;->sum()I

    move-result v2

    add-int/2addr v4, v2

    iput v4, v0, Lkbh;->ai:I

    iget-object v2, v0, Lkbh;->ah:Lbefx;

    if-nez v2, :cond_5

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    const-string v2, "[ShortsCreation][Android][ClipEdit]Project unexpectedly missing video segment when trying to load project state"

    invoke-static {p1, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkbh;->aR(Lbbgy;)V

    return-void

    :cond_5
    iget-object v4, v0, Lkbh;->bf:Lanrn;

    iget v6, v0, Lkbh;->a:I

    invoke-virtual {v0}, Lkbh;->bc()Z

    move-result v7

    invoke-static {v4, v6, v7}, Lkbt;->R(Lanrn;IZ)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    iget-object v4, v0, Lkbh;->am:Lbefi;

    sget-object v8, Lbefi;->a:Lbefi;

    invoke-virtual {v4, v8}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Lkbh;->bc()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lkbh;->bf:Lanrn;

    invoke-virtual {v4}, Lanrn;->bg()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_7
    iget v4, v2, Lbefx;->b:I

    and-int/lit8 v8, v4, 0x20

    if-eqz v8, :cond_b

    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_8

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_b

    :cond_8
    iget-object v4, v2, Lbefx;->l:Lbefi;

    if-nez v4, :cond_9

    sget-object v4, Lbefi;->a:Lbefi;

    :cond_9
    iput-object v4, v0, Lkbh;->am:Lbefi;

    iget v4, v2, Lbefx;->e:I

    const/4 v8, 0x6

    if-ne v4, v8, :cond_a

    iget-object v4, v2, Lbefx;->f:Ljava/lang/Object;

    check-cast v4, Lbbcq;

    goto :goto_2

    :cond_a
    sget-object v4, Lbbcq;->a:Lbbcq;

    :goto_2
    iput-object v4, v0, Lkbh;->aq:Lbbcq;

    goto/16 :goto_3

    :cond_b
    sget-object v4, Lbefi;->a:Lbefi;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v8, v2, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Lbefi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbefi;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lbefi;->b:I

    iput-object v8, v9, Lbefi;->j:Ljava/lang/String;

    iget-object v8, v2, Lbefx;->h:Lbefv;

    if-nez v8, :cond_c

    sget-object v8, Lbefv;->a:Lbefv;

    :cond_c
    iget v8, v8, Lbefv;->c:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Lbefi;

    iget v10, v9, Lbefi;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lbefi;->b:I

    iput v8, v9, Lbefi;->c:I

    iget-object v8, v2, Lbefx;->h:Lbefv;

    if-nez v8, :cond_d

    sget-object v8, Lbefv;->a:Lbefv;

    :cond_d
    iget v8, v8, Lbefv;->d:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Lbefi;

    iget v10, v9, Lbefi;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lbefi;->b:I

    iput v8, v9, Lbefi;->d:I

    iget-object v8, v2, Lbefx;->h:Lbefv;

    if-nez v8, :cond_e

    sget-object v8, Lbefv;->a:Lbefv;

    :cond_e
    iget v8, v8, Lbefv;->c:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    invoke-static {v8}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v8

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lbefi;

    iget v11, v10, Lbefi;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lbefi;->b:I

    iput-wide v8, v10, Lbefi;->l:J

    iget-object v8, v2, Lbefx;->h:Lbefv;

    if-nez v8, :cond_f

    sget-object v8, Lbefv;->a:Lbefv;

    :cond_f
    iget v8, v8, Lbefv;->d:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    invoke-static {v8}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v8

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lbefi;

    iget v11, v10, Lbefi;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lbefi;->b:I

    iput-wide v8, v10, Lbefi;->m:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbefi;

    iput-object v4, v0, Lkbh;->am:Lbefi;

    :goto_3
    iget v4, v2, Lbefx;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_11

    iget-object v2, v2, Lbefx;->p:Lbegb;

    if-nez v2, :cond_10

    sget-object v2, Lbegb;->a:Lbegb;

    :cond_10
    iput-object v2, v0, Lkbh;->ap:Lbegb;

    :cond_11
    :goto_4
    iget-object v2, v0, Lkbh;->am:Lbefi;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lkbh;->bc()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v0, Lkbh;->bf:Lanrn;

    invoke-virtual {v8}, Lanrn;->bg()Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    iget v8, v2, Lbefi;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_13

    if-eqz v4, :cond_13

    iget-object v8, v2, Lbefi;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {p1}, Lacbr;->g()Ljava/io/File;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lagur;->fd(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v2, v2, Lbefi;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_5

    :cond_13
    iget v4, v2, Lbefi;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_14

    iget-object v4, v2, Lbefi;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {p1, v4}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lbefi;

    iget v9, v8, Lbefi;->b:I

    and-int/lit8 v9, v9, -0x41

    iput v9, v8, Lbefi;->b:I

    sget-object v9, Lbefi;->a:Lbefi;

    iget-object v9, v9, Lbefi;->i:Ljava/lang/String;

    iput-object v9, v8, Lbefi;->i:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbefi;

    iput-object v4, v0, Lkbh;->am:Lbefi;

    iget-object v2, v2, Lbefi;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_5

    :cond_14
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_15

    const-string p1, "Project unexpectedly missing source video."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkbh;->aR(Lbbgy;)V

    return-void

    :cond_15
    invoke-virtual {v0}, Lkbh;->aZ()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object v3

    goto :goto_6

    :cond_16
    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    :goto_6
    invoke-virtual {v3}, Laoxh;->size()I

    move-result v4

    iget v8, v0, Lkbh;->f:I

    add-int/2addr v4, v8

    iput v4, v0, Lkbh;->as:I

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Liyt;

    const/16 v8, 0x12

    invoke-direct {v4, v0, v8}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lkau;

    invoke-direct {v4, v6}, Lkau;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    invoke-interface {v1}, Lacld;->a()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    move v6, v5

    :goto_7
    invoke-interface {v1}, Lacld;->a()I

    move-result v8

    if-ge v6, v8, :cond_18

    invoke-interface {v1, v6}, Lacld;->f(I)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v9

    invoke-virtual {v9, v8}, Laerg;->i(I)V

    iget v8, v0, Lkbh;->f:I

    if-ne v8, v6, :cond_17

    move v8, v7

    goto :goto_8

    :cond_17
    move v8, v5

    :goto_8
    invoke-interface {v1, v6}, Lacld;->e(I)Lbefx;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Lkbh;->f(ZLbefx;)I

    move-result v8

    invoke-virtual {v9, v8}, Laerg;->h(I)V

    invoke-virtual {v9}, Laerg;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    move-result-object v8

    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_18
    const-class v6, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    invoke-static {v3, v4, v6}, Lapgu;->U([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    iget-object v4, v0, Lkbh;->aB:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lkbh;->aZ()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {p1}, Lacbn;->aE()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Lacld;->h()Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int v6, v8

    iget v8, p1, Lacbn;->u:I

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    goto :goto_a

    :cond_19
    iget-object v6, v0, Lkbh;->bf:Lanrn;

    invoke-virtual {v6}, Lanrn;->aX()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lkbh;->aX:Lafms;

    iget-object v8, v0, Lkbh;->bf:Lanrn;

    invoke-static {p1, v6, v8}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v6

    goto :goto_9

    :cond_1a
    iget-object v6, v0, Lkbh;->bf:Lanrn;

    invoke-virtual {v6}, Lanrn;->O()I

    move-result v6

    iget-object v8, v0, Lkbh;->bf:Lanrn;

    invoke-static {p1, v6, v8}, Lacbp;->f(Lacbn;ILanrn;)I

    move-result v6

    :goto_9
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    :goto_a
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;)V

    :cond_1b
    iput-object v3, v0, Lkbh;->ar:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    invoke-virtual {v0}, Lkbh;->gz()Lcc;

    move-result-object v3

    invoke-static {v2, v3}, Lagur;->fc(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-boolean v7, v0, Lkbh;->aE:Z

    iget-object p1, v0, Lkbh;->ao:Lbefi;

    if-nez p1, :cond_1c

    iget-object p1, v0, Lkbh;->am:Lbefi;

    iput-object p1, v0, Lkbh;->ao:Lbefi;

    :cond_1c
    iput-boolean v7, v0, Lkbh;->aD:Z

    invoke-virtual {v0, v2}, Lkbh;->aY(Landroid/net/Uri;)V

    iget-object p1, v0, Lkbh;->aF:Lkbu;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lkbu;->b()V

    goto :goto_b

    :cond_1d
    invoke-virtual {v0}, Lkbh;->v()Lacmf;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1, v1}, Lkbh;->aW(Landroid/net/Uri;Lacmf;Lacbn;Lacld;)V

    :cond_1e
    :goto_b
    iget-object p1, v0, Lkbh;->ap:Lbegb;

    if-eqz p1, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object p1, v0, Lkbh;->ax:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lkbh;->aZ()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, v0, Lkbh;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lkbh;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070edf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_20
    iget-object p1, v0, Lkbh;->ay:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz p1, :cond_21

    invoke-virtual {v0}, Lkbh;->aZ()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iget-object p1, v0, Lkbh;->ay:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object p1, v0, Lkbh;->aB:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c()V

    :cond_22
    :goto_c
    return-void
.end method
