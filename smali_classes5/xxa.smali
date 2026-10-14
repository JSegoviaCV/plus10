.class public final Lxxa;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->r:Larqx;
    c = {
        Lygg;
    }
    d = {
        Lyiy;,
        Lygy;,
        Lygz;
    }
.end annotation


# instance fields
.field private final a:Lyll;

.field private final b:Lyjk;

.field private final c:Lxta;

.field private final d:Lzas;


# direct methods
.method public constructor <init>(Lxta;Lyll;Lyjk;Lzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxa;->c:Lxta;

    iput-object p2, p0, Lxxa;->a:Lyll;

    iput-object p3, p0, Lxxa;->b:Lyjk;

    iput-object p4, p0, Lxxa;->d:Lzas;

    return-void
.end method


# virtual methods
.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxxa;->c:Lxta;

    iget-object v8, v0, Lxxa;->a:Lyll;

    iget-object v2, v0, Lxxa;->b:Lyjk;

    invoke-virtual {v1, v8, v2}, Lxta;->a(Lyll;Lyjk;)V

    const-class v1, Lygg;

    invoke-virtual {v2, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    const-class v1, Lygy;

    invoke-virtual {v8, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-class v1, Lygz;

    invoke-virtual {v8, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v6, v7}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v1

    iget-object v3, v0, Lxxa;->d:Lzas;

    const-class v2, Lyho;

    invoke-virtual {v8, v2}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lyho;

    invoke-virtual {v8, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const-class v2, Lyhd;

    invoke-virtual {v8, v2}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-class v2, Lyge;

    invoke-virtual {v8, v2}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Larlx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Laoxh;

    move-result-object v9

    invoke-virtual {v9}, Laoxh;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lzas;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltpu;

    invoke-virtual {v5}, Ltpu;->T()Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v10, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-direct {v10, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Larlx;)V

    const-class v2, Lyge;

    invoke-virtual {v8, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v12

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v5, v9

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v2

    sget-object v9, Lyke;->d:Lyke;

    if-ne v2, v9, :cond_3

    iget-object v2, v3, Lzas;->a:Ljava/lang/Object;

    check-cast v2, Ladjh;

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v2

    iget-boolean v2, v2, Larsq;->aE:Z

    if-nez v2, :cond_3

    iget-object v2, v3, Lzas;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    const-class v9, Lyho;

    invoke-virtual {v8, v9}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v10, Lyiy;

    invoke-virtual {v8, v10}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakjm;

    invoke-virtual {v2, v9, v7, v10, v6}, Lanrn;->bw(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)Lyll;

    move-result-object v2

    iget-object v9, v3, Lzas;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqun;

    new-instance v10, Lofz;

    const/16 v11, 0x9

    invoke-direct {v10, v2, v11}, Lofz;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    invoke-virtual {v9, v2, v1, v10}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    :cond_3
    iget-object v2, v3, Lzas;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqun;

    new-instance v2, Lxzf;

    invoke-direct/range {v2 .. v8}, Lxzf;-><init>(Lzas;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyll;)V

    const/16 v3, 0xb

    invoke-virtual {v9, v3, v1, v2}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lxxa;->c:Lxta;

    iget-object v1, p0, Lxxa;->a:Lyll;

    iget-object v2, p0, Lxxa;->b:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method
