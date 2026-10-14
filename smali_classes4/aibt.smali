.class public final synthetic Laibt;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajwj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Laibt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibt;->c:Ljava/lang/Object;

    iput-object p2, p0, Laibt;->d:Ljava/lang/Object;

    iput-object p3, p0, Laibt;->a:Ljava/lang/Object;

    iput-object p4, p0, Laibt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajwj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)V
    .locals 0

    iput p5, p0, Laibt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibt;->c:Ljava/lang/Object;

    iput-object p2, p0, Laibt;->d:Ljava/lang/Object;

    iput-object p3, p0, Laibt;->b:Ljava/lang/Object;

    iput-object p4, p0, Laibt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalyy;Lbcec;Lbaoe;Lrja;I)V
    .locals 0

    iput p5, p0, Laibt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laibt;->b:Ljava/lang/Object;

    iput-object p3, p0, Laibt;->c:Ljava/lang/Object;

    iput-object p4, p0, Laibt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxpy;Larat;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Laibt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibt;->d:Ljava/lang/Object;

    iput-object p2, p0, Laibt;->c:Ljava/lang/Object;

    iput-object p3, p0, Laibt;->a:Ljava/lang/Object;

    iput-object p4, p0, Laibt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laibt;->e:I

    const/4 v2, 0x2

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v4, 0x0

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    sget-object v1, Lajur;->a:Lajur;

    iget-object v1, v0, Laibt;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Laibt;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lajyw;->c()Lbfhq;

    move-result-object v1

    sget-object v2, Lapbv;->b:Laoxo;

    iput-object v2, v1, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbfhq;->i()Lajyw;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, v0, Laibt;->a:Ljava/lang/Object;

    iget-object v5, v0, Laibt;->c:Ljava/lang/Object;

    check-cast v5, Lajwj;

    iget-object v5, v5, Lajwj;->d:Lahtx;

    invoke-static {}, Lajyw;->c()Lbfhq;

    move-result-object v14

    iget-object v6, v5, Lahtx;->h:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lajuo;

    invoke-virtual {v15}, Lajuo;->aX()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v15}, Lajuo;->W()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v4, Lajxq;

    invoke-direct {v4, v14, v2}, Lajxq;-><init>(Ljava/lang/Object;I)V

    :cond_1
    check-cast v3, Lajvi;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v7, v1, v3, v4}, Lahtx;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Lbfqm;)Lbfov;

    move-result-object v1

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lajyv;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v3, v5, Lahtx;->e:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajzb;

    invoke-interface {v4}, Lajzb;->a()Lajzc;

    move-result-object v4

    invoke-interface {v4}, Lajzc;->a()Lajyv;

    move-result-object v5

    invoke-interface {v4, v1}, Lajzc;->c(Lbfov;)Lbfov;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v1

    iput-object v1, v14, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {v14}, Lbfhq;->i()Lajyw;

    move-result-object v1

    return-object v1

    :cond_3
    move-object v9, v3

    check-cast v9, Lajvi;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v9}, Lahtx;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;)Lagyz;

    move-result-object v1

    sget v3, Laoxh;->d:I

    sget-object v6, Lapbq;->a:Laoxh;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lahtx;->d(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Ladvc;

    move-result-object v10

    move-object v3, v8

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lajvi;->b:Lafpz;

    new-instance v8, Lxzo;

    const/4 v13, 0x5

    move-object v11, v9

    move-object v9, v5

    invoke-direct/range {v8 .. v13}, Lxzo;-><init>(Lahtx;Ladvc;Lajvi;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v15}, Lajuo;->W()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v4, Lajxq;

    invoke-direct {v4, v14, v2}, Lajxq;-><init>(Ljava/lang/Object;I)V

    :cond_4
    move-object v9, v1

    move-object/from16 v16, v4

    move-object v11, v6

    move-object v13, v7

    move-object v15, v8

    move-object v1, v14

    move-object v8, v5

    move-object v14, v12

    move-object v12, v3

    invoke-virtual/range {v8 .. v16}, Lahtx;->b(Lagyz;Ladvc;Ljava/lang/String;Ljava/lang/String;Lafpz;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Supplier;Lbfqm;)Lbfov;

    move-result-object v2

    move-object v5, v8

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lajyv;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v4, v5, Lahtx;->e:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajzb;

    invoke-interface {v5}, Lajzb;->a()Lajzc;

    move-result-object v5

    invoke-interface {v5}, Lajzc;->a()Lajyv;

    move-result-object v6

    invoke-interface {v5, v2}, Lajzc;->b(Lbfov;)Lbfov;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v3}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v2

    iput-object v2, v1, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbfhq;->i()Lajyw;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, v0, Laibt;->c:Ljava/lang/Object;

    check-cast v1, Lajwj;

    iget-object v2, v1, Lajwj;->b:Lajww;

    iget-object v3, v0, Laibt;->d:Ljava/lang/Object;

    iget-object v4, v0, Laibt;->a:Ljava/lang/Object;

    iget-object v5, v0, Laibt;->b:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lajvi;

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-interface {v2, v8, v9, v10}, Lajww;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)Lajwx;

    move-result-object v2

    iget-object v3, v1, Lajwj;->c:Lajyi;

    invoke-interface {v3, v8, v9}, Lajyi;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lajyj;

    move-result-object v3

    invoke-static {v2, v3}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v7

    iget-object v6, v1, Lajwj;->d:Lahtx;

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lahtx;->f(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;I)Lajyw;

    move-result-object v1

    new-instance v4, Lbfhq;

    invoke-direct {v4, v1}, Lbfhq;-><init>(Lajyw;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lajyv;->a:Lajyv;

    invoke-virtual {v1, v2}, Lajyw;->b(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lajyv;->b:Lajyv;

    invoke-virtual {v1, v3}, Lajyw;->b(Ljava/lang/Class;)Lbfov;

    move-result-object v1

    invoke-static {v5, v2, v6, v1}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    iput-object v1, v4, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lbfhq;->i()Lajyw;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v1, v0, Laibt;->a:Ljava/lang/Object;

    iget-object v2, v0, Laibt;->b:Ljava/lang/Object;

    iget-object v3, v0, Laibt;->d:Ljava/lang/Object;

    iget-object v5, v0, Laibt;->c:Ljava/lang/Object;

    check-cast v5, Lajwj;

    iget-object v5, v5, Lajwj;->d:Lahtx;

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lajvi;

    invoke-virtual {v5, v3, v2, v1, v4}, Lahtx;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Lbfqm;)Lbfov;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v1, v0, Laibt;->a:Ljava/lang/Object;

    iget-object v2, v0, Laibt;->b:Ljava/lang/Object;

    iget-object v4, v0, Laibt;->d:Ljava/lang/Object;

    iget-object v5, v0, Laibt;->c:Ljava/lang/Object;

    check-cast v5, Lajwj;

    iget-object v5, v5, Lajwj;->d:Lahtx;

    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lajvi;

    invoke-virtual {v5, v4, v2, v1, v3}, Lahtx;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Lbfov;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v1, v0, Laibt;->a:Ljava/lang/Object;

    iget-object v2, v0, Laibt;->b:Ljava/lang/Object;

    iget-object v3, v0, Laibt;->d:Ljava/lang/Object;

    iget-object v5, v0, Laibt;->c:Ljava/lang/Object;

    check-cast v5, Lajwj;

    iget-object v5, v5, Lajwj;->d:Lahtx;

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lajvi;

    invoke-virtual {v5, v3, v2, v1, v4}, Lahtx;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Lbfqm;)Lbfov;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v1, v0, Laibt;->a:Ljava/lang/Object;

    iget-object v2, v0, Laibt;->c:Ljava/lang/Object;

    check-cast v2, Larat;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v2, v1}, Larat;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhdk;

    iget-object v3, v0, Laibt;->d:Ljava/lang/Object;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lhdk;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Laibt;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v1, v0, Laibt;->b:Ljava/lang/Object;

    check-cast v1, Lbcec;

    iget v3, v1, Lbcec;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    iget-object v1, v1, Lbcec;->d:Larbw;

    if-nez v1, :cond_c

    sget-object v1, Larbw;->a:Larbw;

    :cond_c
    invoke-static {v1}, Lardb;->a(Larbw;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_d
    iget-object v1, v0, Laibt;->c:Ljava/lang/Object;

    check-cast v1, Lbaoe;

    iget-boolean v1, v1, Lbaoe;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Laibt;->a:Ljava/lang/Object;

    check-cast v1, Lalyy;

    iget-object v1, v1, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazbr;

    iget v2, v2, Lazbr;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_e

    iget-object v2, v0, Laibt;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazbr;

    iget v1, v1, Lazbr;->g:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_e
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method
