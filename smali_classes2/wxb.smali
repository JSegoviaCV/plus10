.class public final synthetic Lwxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwxb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lbalo;I)V
    .locals 0

    iput p3, p0, Lwxb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lwxb;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwxb;->a:Ljava/lang/Object;

    new-instance v1, Lapkx;

    check-cast v0, Lapky;

    invoke-direct {v1, v0}, Lapkx;-><init>(Lapky;)V

    iget-object v0, v1, Lapkx;->c:Lj$/util/Spliterator;

    iget-object v2, v1, Lapkx;->d:Lj$/util/Spliterator;

    new-instance v3, Lapkw;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v4

    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lwxb;->b:Ljava/lang/Object;

    invoke-direct {v3, v1, v4, v5, v0}, Lapkw;-><init>(Lapkx;JLjava/util/function/BiFunction;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lwxb;->b:Ljava/lang/Object;

    sget-object v3, Lajpr;->c:Ljava/lang/String;

    invoke-interface {v0}, Lajqo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "cannot resolve INSERT navigation within the queue list, PSD=%s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lwxb;->a:Ljava/lang/Object;

    check-cast v3, Lajpr;

    invoke-virtual {v3}, Lajpr;->j()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Lajpr;->r(IILjava/util/Collection;)V

    new-instance v2, Lajpq;

    invoke-direct {v2, v0, v1}, Lajpq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwxb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwxb;->a:Ljava/lang/Object;

    check-cast v1, Laiql;

    iget-object v1, v1, Laiql;->b:Laiqn;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, v0}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->l()Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwxb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwxb;->a:Ljava/lang/Object;

    check-cast v1, Laiql;

    iget-object v1, v1, Laiql;->b:Laiqn;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, v0}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwxb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwxb;->a:Ljava/lang/Object;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lsva;->c(Ljava/util/List;Landroid/os/Bundle;)Lurs;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwxb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwxb;->a:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lwxb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwxb;->a:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvz;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lwxb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafwm;

    iget-object v1, v1, Lafwm;->b:Lafza;

    iget-object v2, p0, Lwxb;->b:Ljava/lang/Object;

    check-cast v2, Launk;

    iget-object v2, v2, Launk;->c:Ljava/lang/String;

    iget-object v3, v1, Lafza;->d:Laifo;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lafza;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldws;

    invoke-static {v3}, Lafza;->g(Ldws;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Ldws;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lafza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    new-instance v2, Laddb;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lwxb;->a:Ljava/lang/Object;

    check-cast v0, Lafwm;

    iget-object v1, v0, Lafwm;->g:Landroid/content/Context;

    iget-object v0, v0, Lafwm;->b:Lafza;

    iget-object v2, p0, Lwxb;->b:Ljava/lang/Object;

    check-cast v2, Launk;

    iget-object v2, v2, Launk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lafza;->b(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lafqu;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lafqu;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lwxb;->a:Ljava/lang/Object;

    check-cast v0, Lafwm;

    iget-object v0, v0, Lafwm;->e:Lagfn;

    iget-object v1, p0, Lwxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lagfn;->h(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lafqu;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lafqu;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lwxb;->b:Ljava/lang/Object;

    check-cast v0, Lacsx;

    iget-object v3, v0, Lacsx;->c:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lacsu;->a:Ljava/lang/String;

    const-string v1, "Preview view and Sticker asset is not provided, I don\'t know what to do"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Lwxb;->a:Ljava/lang/Object;

    iget-object v4, v0, Lacsx;->a:Lbeds;

    new-instance v5, Labjs;

    invoke-direct {v5, v4}, Labjs;-><init>(Lbeds;)V

    iget-object v0, v0, Lacsx;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Lactz;->c(Lbeds;)Lj$/util/Optional;

    move-result-object v4

    check-cast v3, Labqo;

    invoke-static {v5, v3, v0, v4}, Lagur;->dl(Labjl;Labqo;Lj$/util/Optional;Lj$/util/Optional;)Lacrg;

    move-result-object v0

    check-cast v2, Lacsu;

    invoke-virtual {v2, v0}, Lacsu;->j(Lacrg;)V

    iget-object v0, v2, Lacsu;->c:Lacqe;

    invoke-interface {v0}, Lacqe;->a()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lwxb;->a:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    iget-object v1, p0, Lwxb;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lwxb;->b:Ljava/lang/Object;

    new-instance v1, Lolp;

    iget-object v2, p0, Lwxb;->a:Ljava/lang/Object;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Labdk;

    iget-object v0, v0, Labdk;->c:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwxb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larsj;

    iget-object v4, v3, Larsj;->b:Laron;

    if-nez v4, :cond_4

    sget-object v4, Laron;->a:Laron;

    :cond_4
    iget-object v5, v4, Laron;->c:Ljava/lang/String;

    iget v6, v4, Laron;->d:I

    invoke-static {v6}, Larqx;->a(I)Larqx;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Larqx;->a:Larqx;

    :cond_5
    iget v7, v4, Laron;->e:I

    sget v8, Laoxh;->d:I

    sget-object v9, Lapbq;->a:Laoxh;

    new-array v8, v2, [Lygp;

    invoke-static {v8}, Lygc;->b([Lygp;)Lygc;

    move-result-object v12

    iget-object v4, v4, Laron;->f:Larom;

    if-nez v4, :cond_6

    sget-object v4, Larom;->a:Larom;

    :cond_6
    iget-object v14, p0, Lwxb;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v5 .. v13}, Lyll;->c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;

    move-result-object v4

    check-cast v14, Lxte;

    iget-object v5, v14, Lxte;->a:Ladjh;

    invoke-static {v5}, Losl;->F(Ladjh;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lyll;->d()Larqx;

    move-result-object v6

    sget-object v7, Larqx;->c:Larqx;

    if-ne v6, v7, :cond_8

    :cond_7
    iget-object v6, v14, Lxte;->d:Laegr;

    sget-object v7, Larqr;->f:Larqr;

    sget-object v8, Lyjh;->a:Lyjh;

    invoke-virtual {v6, v7, v8, v4, v2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Losl;->E(Ladjh;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lyll;->d()Larqx;

    move-result-object v5

    sget-object v6, Larqx;->c:Larqx;

    if-ne v5, v6, :cond_3

    :cond_9
    iget-object v3, v3, Larsj;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larmy;

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v6

    iget-object v7, v5, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lyjj;->i(Ljava/lang/String;)V

    iget v7, v5, Larmy;->d:I

    invoke-static {v7}, Larqt;->a(I)Larqt;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Larqt;->a:Larqt;

    :cond_a
    invoke-virtual {v6, v7}, Lyjj;->j(Larqt;)V

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lyjj;->k(I)V

    iget-object v5, v5, Larmy;->e:Larmw;

    if-nez v5, :cond_b

    sget-object v5, Larmw;->a:Larmw;

    :cond_b
    invoke-virtual {v6, v5}, Lyjj;->b(Larmw;)V

    new-array v5, v2, [Lygp;

    invoke-static {v5}, Lygc;->b([Lygp;)Lygc;

    move-result-object v5

    invoke-virtual {v6, v5}, Lyjj;->c(Lygc;)V

    invoke-virtual {v6}, Lyjj;->a()Lyjk;

    move-result-object v5

    iget-object v6, v14, Lxte;->d:Laegr;

    sget-object v7, Larqr;->l:Larqr;

    sget-object v8, Lyjh;->a:Lyjh;

    invoke-virtual {v6, v7, v8, v4, v5}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    goto :goto_1

    :cond_c
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larom;

    invoke-static {v2}, Lanrn;->by(Larom;)Lyll;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    return-object v0

    :pswitch_d
    sget v0, Llaa;->d:I

    sget-object v0, Lbalo;->g:Lbalo;

    iget-object v1, p0, Lwxb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lwxb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazxq;

    iget-wide v9, v8, Lazxq;->d:J

    add-long/2addr v4, v9

    iget-wide v8, v8, Lazxq;->c:J

    add-long/2addr v6, v8

    goto :goto_3

    :cond_e
    cmp-long v0, v4, v2

    if-lez v0, :cond_f

    long-to-float v0, v6

    long-to-float v2, v4

    div-float/2addr v0, v2

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    sget-object v0, Lbalo;->e:Lbalo;

    invoke-virtual {v0, v1}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lkum;->e:Lkum;

    return-object v0

    :cond_11
    sget-object v0, Lbalo;->d:Lbalo;

    invoke-virtual {v0, v1}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lkum;->c:Lkum;

    return-object v0

    :cond_12
    sget-object v0, Lkum;->d:Lkum;

    return-object v0

    :cond_13
    :goto_5
    sget-object v0, Lkum;->a:Lkum;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lwxb;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lwxb;->a:Ljava/lang/Object;

    check-cast v1, Lapcy;

    invoke-virtual {v1, v0}, Lapcy;->H(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
