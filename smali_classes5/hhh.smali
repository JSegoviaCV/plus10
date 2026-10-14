.class public final synthetic Lhhh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhhh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhhh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhhh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhhh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhhh;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liqa;

    iget-object v0, p0, Lhhh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhhh;->a:Ljava/lang/Object;

    check-cast v1, Ladjg;

    check-cast v0, Lbezg;

    invoke-static {v1, v0}, Lagpb;->cx(Ladjg;Lbezg;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "reel_watch_pager_fragment"

    const-class v1, Lkfc;

    invoke-static {p1, v0, v1}, Lfnn;->e(Lbz;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkfg;

    invoke-direct {v0, v4}, Lkfg;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lbgtl;

    invoke-direct {v0, v8}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :pswitch_0
    check-cast p1, Liqa;

    iget-object v0, p0, Lhhh;->b:Ljava/lang/Object;

    iget-object v7, p0, Lhhh;->a:Ljava/lang/Object;

    check-cast v7, Ladjg;

    check-cast v0, Lbezg;

    invoke-static {v7, v0}, Lagpb;->cx(Ladjg;Lbezg;)Z

    move-result v0

    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v7, Lisx;

    invoke-direct {v7, v5}, Lisx;-><init>(I)V

    invoke-virtual {p1, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    new-instance v0, Lkfb;

    invoke-direct {v0, v6}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljqa;

    invoke-direct {v0, v4}, Ljqa;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkfb;

    invoke-direct {v0, v2}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkfb;

    invoke-direct {v0, v1}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lkfb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljqa;

    invoke-direct {v0, v3}, Ljqa;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkfb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkfb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    sget-object v0, Lbbaa;->a:Lbbaa;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :pswitch_1
    check-cast p1, Ladxn;

    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Lkpn;

    invoke-virtual {v0, p1}, Lkpn;->m(Ladxn;)Lhpz;

    move-result-object p1

    iget-object v0, p1, Lhpz;->b:Lbfop;

    new-instance v1, Lked;

    invoke-direct {v1, v9}, Lked;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->i(Lbfot;)Lbfop;

    move-result-object v0

    iget-object p1, p1, Lhpz;->a:Lbfpg;

    new-instance v1, Laahf;

    invoke-direct {v1, p1, v9}, Laahf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->i(Lbfot;)Lbfop;

    move-result-object v0

    new-instance v1, Lhsn;

    iget-object v2, p0, Lhhh;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    new-instance v1, Lked;

    invoke-direct {v1, v7}, Lked;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->i(Lbfot;)Lbfop;

    move-result-object v0

    new-instance v1, Lhsn;

    invoke-direct {v1, v2, v3}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v1, Lkee;

    invoke-direct {v1}, Lkee;-><init>()V

    invoke-virtual {p1, v1}, Lbfpg;->n(Lbfpk;)Lbfpg;

    move-result-object p1

    invoke-virtual {v0}, Lbfop;->M()Lbfov;

    move-result-object v0

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    invoke-static {v0, p1}, Lbfov;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lbfov;

    move-result-object p1

    new-instance v0, Ljhd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljhd;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aS(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laurd;

    if-nez p1, :cond_1

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "Null reels survey entity on submit"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    check-cast v0, Lizu;

    iget-object v1, v0, Lizu;->c:Ljava/lang/Object;

    new-instance v2, Lylv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lylv;-><init>(Laror;Lrja;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v7

    :goto_1
    invoke-virtual {p1}, Laurd;->getIsSelected()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Laurd;->getIsSelected()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lhhh;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lylv;->d(Ljava/util/List;)V

    invoke-virtual {p1}, Laurd;->getDisplayTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lylv;->b:J

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SubmitReelsAdSurveyCommandOuterClass$SubmitReelsAdSurveyCommand;

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/SubmitReelsAdSurveyCommandOuterClass$SubmitReelsAdSurveyCommand;->b:Lazyn;

    if-nez v1, :cond_4

    sget-object v1, Lazyn;->a:Lazyn;

    :cond_4
    invoke-virtual {v2, v1}, Lylv;->a(Lazyn;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lizu;->g:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laroe;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-array v5, v9, [Laicn;

    iget-object v6, v0, Lizu;->d:Ljava/lang/Object;

    aput-object v6, v5, v7

    check-cast v3, Lyml;

    invoke-virtual {v3, v4, v2, v9, v5}, Lyml;->f(Laroe;Ljava/util/List;Z[Laicn;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lizu;->f:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-static {v1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Larsq;->cc:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, v0, Lizu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lizu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxlx;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Laurd;->c()Laurb;

    move-result-object p1

    iget-object v1, p1, Laurb;->a:Laqze;

    sget-object v2, Lbacw;->d:Lbacw;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laura;

    sget-object v3, Laura;->a:Laura;

    iget v2, v2, Lbacw;->f:I

    iput v2, v1, Laura;->h:I

    iget v2, v1, Laura;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laura;->b:I

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laurd;

    if-nez p1, :cond_7

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "Survey entity is null in onSuccess on display"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Lhhh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhhh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Laurd;->c()Laurb;

    move-result-object p1

    check-cast v1, Lhjo;

    iget-object v1, v1, Lhjo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Laurb;->a:Laqze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Laura;

    sget-object v4, Laura;->a:Laura;

    iget v4, v3, Laura;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laura;->b:I

    iput-wide v1, v3, Laura;->d:J

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lhhh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhhh;->a:Ljava/lang/Object;

    new-instance v2, Lilu;

    check-cast v1, Lj$/util/Optional;

    check-cast v0, Lj$/util/Optional;

    invoke-direct {v2, p1, v1, v0}, Lilu;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lhhh;->b:Ljava/lang/Object;

    check-cast v0, Lawvg;

    invoke-virtual {v0}, Lawvg;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Laiwu;->j(JJ)I

    move-result p1

    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    if-lez p1, :cond_8

    int-to-float p1, p1

    move-object v1, v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbbhf;

    sget-object v3, Lbbhf;->a:Lbbhf;

    iget v3, v1, Lbbhf;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbbhf;->b:I

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    iput p1, v1, Lbbhf;->f:F

    :cond_8
    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbhf;

    return-object p1

    :pswitch_6
    check-cast p1, Lawtd;

    invoke-virtual {p1}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lawte;->a:Lawte;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Lhhh;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Lawte;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v10, Lawte;->b:I

    iput-object v8, v10, Lawte;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {v4}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lawte;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v6, Lawte;->b:I

    iput-object v3, v6, Lawte;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v7, v9

    :cond_a
    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lfat;

    invoke-direct {v2, v1}, Lfat;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lhse;

    invoke-direct {v1, v5}, Lhse;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Lbcm;

    iget-object v1, v0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ladmn;->m(Ljava/util/Collection;)Lbfpg;

    move-result-object p1

    new-instance v1, Laiml;

    invoke-direct {v1, v0, v7, v4, v9}, Laiml;-><init>(Lbcm;ZLjava/lang/String;I)V

    invoke-virtual {p1, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v0, Lojo;

    invoke-direct {v0, v7, v9}, Lojo;-><init>(ZI)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lawtd;

    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-virtual {p1}, Lawtd;->f()Lawtb;

    move-result-object p1

    new-array v2, v9, [Lawte;

    sget-object v3, Lawte;->a:Lawte;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Lhhh;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawte;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v5, Lawte;->b:I

    iput-object v4, v5, Lawte;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawte;

    aput-object v3, v2, v7

    invoke-virtual {p1, v2}, Lawtb;->e([Lawte;)V

    invoke-virtual {p1, v0}, Lawtb;->c(Ladou;)Lawtd;

    move-result-object p1

    invoke-interface {v1, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lawum;

    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    check-cast v0, Lhso;

    invoke-virtual {v0}, Lhso;->q()Ladou;

    move-result-object v0

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lawum;->c()Lawuk;

    move-result-object p1

    new-array v1, v9, [Lawun;

    sget-object v2, Lawun;->a:Lawun;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lhhh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lhtz;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawun;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v4, Lawun;->b:I

    iput-object v3, v4, Lawun;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawun;

    aput-object v2, v1, v7

    invoke-virtual {p1, v1}, Lawuk;->d([Lawun;)V

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lawtd;

    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-virtual {p1}, Lawtd;->f()Lawtb;

    move-result-object p1

    new-array v2, v9, [Lawte;

    sget-object v3, Lawte;->a:Lawte;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Lhhh;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawte;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v5, Lawte;->b:I

    iput-object v4, v5, Lawte;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawte;

    aput-object v3, v2, v7

    invoke-virtual {p1, v2}, Lawtb;->e([Lawte;)V

    invoke-virtual {p1, v0}, Lawtb;->c(Ladou;)Lawtd;

    move-result-object p1

    invoke-interface {v1, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Laoyo;

    iget-object v0, p0, Lhhh;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Lhhh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lados;

    iget-object v0, p0, Lhhh;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lecw;->X(Lados;Ladou;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lbbtu;

    invoke-virtual {p1}, Lbbtu;->g()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhhh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhhh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lhtz;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lados;

    iget-object v0, p0, Lhhh;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lecw;->X(Lados;Ladou;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lawtd;

    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lawtd;->f()Lawtb;

    move-result-object p1

    new-array v1, v5, [Lawte;

    sget-object v2, Lawte;->a:Lawte;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Lhhh;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lawte;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v8, Lawte;->b:I

    iput-object v5, v8, Lawte;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawte;

    aput-object v3, v1, v7

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {v4}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawte;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v4, Lawte;->b:I

    iput-object v3, v4, Lawte;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawte;

    aput-object v2, v1, v9

    invoke-virtual {p1, v1}, Lawtb;->e([Lawte;)V

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Lhhh;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    check-cast v0, Laqaz;

    invoke-virtual {v0, p1}, Laqaz;->aA(Lhru;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lazco;

    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lazco;->f()Lazcm;

    move-result-object p1

    iget-object v1, p0, Lhhh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lazcm;->e([Ljava/lang/String;)V

    invoke-virtual {p1}, Lazcm;->f()Lazco;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lazco;

    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lazco;->f()Lazcm;

    move-result-object p1

    iget-object v1, p0, Lhhh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lazcm;->c([Ljava/lang/String;)V

    invoke-virtual {p1}, Lazcm;->f()Lazco;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/io/Serializable;

    iget-object p1, p0, Lhhh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhhh;->b:Ljava/lang/Object;

    check-cast v0, Laoor;

    check-cast p1, Lovb;

    invoke-virtual {v0, p1}, Laoor;->n(Lovb;)Lbcic;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lhhh;->a:Ljava/lang/Object;

    check-cast v0, Lhhl;

    iget-object v0, v0, Lhhl;->g:Lafzd;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lafzd;->f(Ljava/lang/Class;)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lhhh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladnc;->c(I)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "reel_watch_fragment_watch_while"

    const-class v1, Lakoa;

    invoke-static {p1, v0, v1}, Lfnn;->e(Lbz;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lakoc;

    if-eqz v0, :cond_e

    check-cast p1, Lakoc;

    invoke-interface {p1}, Lakoc;->I()Lbfov;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Lbgtl;

    invoke-direct {p1, v8}, Lbgtl;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
