.class public final Lybb;
.super Ljava/lang/Object;

# interfaces
.implements Lybs;
.implements Lxtr;
.implements Lyac;
.implements Lyad;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lybu;

.field public final d:Ladjh;

.field final e:Ljava/util/Map;

.field public f:Lajvk;

.field public final g:Ltpu;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private j:Ljava/lang/String;

.field private k:J

.field private final l:Losl;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Losl;Lybu;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybb;->a:Lbguh;

    iput-object p2, p0, Lybb;->b:Lbguh;

    iput-object p3, p0, Lybb;->h:Lbguh;

    iput-object p4, p0, Lybb;->i:Lbguh;

    iput-object p5, p0, Lybb;->l:Losl;

    new-instance p1, Ltpu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltpu;-><init>([S)V

    iput-object p1, p0, Lybb;->g:Ltpu;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lybb;->e:Ljava/util/Map;

    iput-object p6, p0, Lybb;->c:Lybu;

    iput-object p7, p0, Lybb;->d:Ladjh;

    sget-object p1, Lajvk;->a:Lajvk;

    iput-object p1, p0, Lybb;->f:Lajvk;

    const-string p1, ""

    iput-object p1, p0, Lybb;->j:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lybb;->k:J

    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    iput-object p1, p0, Lybb;->f:Lajvk;

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 3

    iput-object p1, p0, Lybb;->j:Ljava/lang/String;

    iput-wide p2, p0, Lybb;->k:J

    iget-object p4, p0, Lybb;->i:Lbguh;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxun;

    iget-object p4, p4, Lxun;->a:Lj$/util/Optional;

    new-instance p5, Lxce;

    const/16 p6, 0xc

    invoke-direct {p5, p1, p6}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p4

    new-instance p5, Lacln;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Lacln;-><init>(JI)V

    invoke-virtual {p4, p5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p4

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iget-object p7, p0, Lybb;->e:Ljava/util/Map;

    invoke-interface {p7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_4

    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_4

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lykb;

    iget-object p7, p7, Lykb;->d:Lylz;

    iget-wide p7, p7, Lylz;->a:J

    cmp-long p7, p2, p7

    if-ltz p7, :cond_4

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lykb;

    iget-object p8, p0, Lybb;->g:Ltpu;

    iget-object v0, p7, Lykb;->a:Ljava/lang/String;

    invoke-virtual {p8, v0}, Ltpu;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Ping migration VideoTimeEventTriggerAdapter: bundle map doesn\'t contain the activated trigger"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p7, Lykb;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lybb;->c:Lybu;

    iget-object p7, p7, Lykb;->c:Ljava/lang/String;

    invoke-virtual {v1, p7}, Lybu;->a(Ljava/lang/String;)Z

    move-result p7

    if-nez p7, :cond_0

    :cond_2
    invoke-virtual {p8, v0}, Ltpu;->O(Ljava/lang/String;)Lyma;

    move-result-object p7

    const/4 p8, 0x0

    invoke-virtual {p4, p8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ltfp;

    iget-object v0, p7, Lyma;->b:Lymc;

    instance-of v1, v0, Lykb;

    if-eqz v1, :cond_3

    check-cast v0, Lykb;

    iget-boolean v0, v0, Lykb;->e:Z

    if-eqz v0, :cond_3

    if-eqz p8, :cond_3

    new-instance v0, Lyma;

    new-array v1, p6, [Lygp;

    new-instance v2, Lygd;

    invoke-direct {v2, p8}, Lygd;-><init>(Ltfp;)V

    const/4 p8, 0x0

    aput-object v2, v1, p8

    invoke-static {v1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p8

    invoke-direct {v0, p7, p8}, Lyma;-><init>(Lyma;Lygc;)V

    move-object p7, v0

    :cond_3
    invoke-interface {p5, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lybb;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, p5}, Lxta;->r(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lyll;Lyjk;)V
    .locals 4

    const-class v0, Lyiy;

    invoke-virtual {p1, v0}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lyiy;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjm;

    invoke-interface {v0}, Lakjm;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-string v2, "VideoPlayback.getCurrentVideoPositionMillis() returns a negative value: "

    invoke-static {v0, v1, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lyll;Lyjk;I)V
    .locals 4

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p3, Lyiy;

    invoke-virtual {p1, p3}, Lyll;->f(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-class p3, Lyiy;

    invoke-virtual {p1, p3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakjm;

    invoke-interface {p3}, Lakjm;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    const-string p3, "VideoPlayback.getCurrentVideoPositionMillis() returns a negative value: "

    invoke-static {v0, v1, p3}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final mN(Lymc;)V
    .locals 3

    iget-object v0, p0, Lybb;->g:Ltpu;

    invoke-interface {p1}, Lymc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpu;->P(Ljava/lang/String;)Lyma;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lybb;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun;

    iget-object v0, v0, Lyma;->c:Lyll;

    const-class v2, Lyiy;

    invoke-virtual {v0, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjm;

    invoke-interface {p1}, Lymc;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjn;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lakjm;->h()Lakjq;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lakjm;->h()Lakjq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakjq;->m(Lakjn;)V

    :cond_2
    :goto_0
    instance-of v0, p1, Lykb;

    if-eqz v0, :cond_3

    check-cast p1, Lykb;

    iget-object v0, p0, Lybb;->e:Ljava/util/Map;

    iget-object p1, p1, Lykb;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final x(ILymc;Lyll;Lyjk;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    iget-object v3, v6, Lybb;->g:Ltpu;

    invoke-interface {v1}, Lymc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltpu;->S(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    instance-of v4, v1, Lykb;

    if-nez v4, :cond_c

    const-class v4, Lyiy;

    invoke-virtual {v8, v4}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v9, Lyma;

    invoke-direct {v9, v0, v1, v8, v2}, Lyma;-><init>(ILymc;Lyll;Lyjk;)V

    instance-of v2, v1, Lykc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lykc;

    iget-object v4, v2, Lykc;->a:Ljava/lang/String;

    iget-object v5, v2, Lykc;->b:Lylz;

    iget-boolean v2, v2, Lykc;->c:Z

    :goto_0
    move v10, v2

    move-object v11, v4

    move-object v12, v5

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lyjc;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lyjc;

    iget-object v4, v2, Lyjc;->a:Ljava/lang/String;

    new-instance v5, Lylz;

    const-wide v10, 0x7ffffffffffffffeL

    invoke-direct {v5, v10, v11, v10, v11}, Lylz;-><init>(JJ)V

    iget-boolean v2, v2, Lyjc;->b:Z

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Lymc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, Ltpu;->R(Ljava/lang/String;Lyma;)V

    :try_start_0
    iget-object v2, v6, Lybb;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqun;

    const-class v2, Lyiy;

    invoke-virtual {v8, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lakjm;

    iget-wide v1, v12, Lylz;->a:J

    iget-wide v3, v12, Lylz;->b:J

    const/16 v15, 0x8

    if-ne v0, v15, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    :goto_2
    move v5, v0

    invoke-interface/range {p2 .. p2}, Lymc;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v14, :cond_9

    invoke-interface {v14}, Lakjm;->h()Lakjq;

    move-result-object v0

    if-eqz v0, :cond_8

    cmp-long v0, v1, v3

    if-gtz v0, :cond_7

    new-instance v0, Lxuq;

    invoke-direct/range {v0 .. v7}, Lxuq;-><init>(JJILybb;Ljava/lang/String;)V

    iget-object v1, v13, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Lakjm;->h()Lakjq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakjq;->f(Lakjn;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_6

    iget-object v0, v6, Lybb;->j:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const-class v0, Lyiy;

    invoke-virtual {v8, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjm;

    invoke-interface {v0}, Lakjm;->c()J

    move-result-wide v0

    iget-wide v2, v6, Lybb;->k:J

    iget-object v4, v9, Lyma;->c:Lyll;

    const-class v5, Lygz;

    invoke-virtual {v4, v5}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const-class v5, Lygz;

    invoke-virtual {v4, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    const-class v10, Lygz;

    invoke-virtual {v4, v10}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-class v10, Lygz;

    invoke-virtual {v4, v10}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    if-eqz v5, :cond_5

    if-nez v10, :cond_5

    iget-object v5, v9, Lyma;->b:Lymc;

    instance-of v5, v5, Lykc;

    if-eqz v5, :cond_5

    iget v5, v9, Lyma;->a:I

    if-ne v5, v15, :cond_5

    invoke-virtual {v4}, Lyll;->d()Larqx;

    move-result-object v4

    sget-object v5, Larqx;->b:Larqx;

    if-ne v4, v5, :cond_5

    goto :goto_5

    :cond_5
    move-wide v0, v2

    :goto_5
    invoke-virtual {v12, v0, v1}, Lylz;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lybb;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    new-array v1, v7, [Lyma;

    aput-object v9, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxta;->r(Ljava/util/List;)V

    :cond_6
    :goto_6
    return-void

    :cond_7
    :try_start_1
    new-instance v0, Lxtp;

    const-string v1, "Invalid cue range duration"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    new-instance v0, Lxtp;

    const-string v1, "Couldn\'t schedule cueRange because registrar was null"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    new-instance v0, Lxtp;

    const-string v1, "Couldn\'t schedule cueRange because videoPlayback was null"

    const/16 v2, 0x41

    invoke-direct {v0, v1, v2}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lxtp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lyal;

    invoke-virtual {v0}, Lxtp;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lxtp;->a:I

    invoke-direct {v1, v2, v0, v3}, Lyal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :cond_a
    new-instance v0, Lyal;

    invoke-interface/range {p2 .. p2}, Lymc;->a()Larra;

    move-result-object v1

    invoke-virtual {v1}, Larra;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect TriggerType: Tried to register trigger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in CueRangeTriggerAdapter"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    new-instance v0, Lyal;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Slot is required to have VideoPlayback in metadata to register trigger: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move-object/from16 v1, p2

    check-cast v1, Lykb;

    iget-object v4, v6, Lybb;->e:Ljava/util/Map;

    iget-object v5, v1, Lykb;->c:Ljava/lang/String;

    new-instance v7, Lxuk;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lxuk;-><init>(I)V

    invoke-static {v4, v5, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Queue;

    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lykb;->a:Ljava/lang/String;

    new-instance v5, Lyma;

    invoke-direct {v5, v0, v1, v8, v2}, Lyma;-><init>(ILymc;Lyll;Lyjk;)V

    invoke-virtual {v3, v4, v5}, Ltpu;->R(Ljava/lang/String;Lyma;)V

    return-void

    :cond_d
    new-instance v0, Lyal;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tried to register duplicate trigger: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
