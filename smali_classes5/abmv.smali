.class public final synthetic Labmv;
.super Ljava/lang/Object;

# interfaces
.implements Laboh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Labmv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Labmv;->a:Ljava/lang/Object;

    check-cast p1, Labob;

    check-cast v0, Laaya;

    iget-object v3, v0, Laaya;->r:Labds;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v4, :cond_1

    new-instance p1, Labfo;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-direct {p1, v1}, Labfo;-><init>(Laoxh;)V

    invoke-virtual {v3, p1}, Labds;->j(Labev;)Z

    goto/16 :goto_2

    :cond_1
    iget-object v3, p1, Labob;->b:Lbclk;

    iget-object v5, v3, Lbclk;->d:Larad;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p1, v0, Laaya;->r:Labds;

    new-instance v1, Labfo;

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-direct {v1, v2}, Labfo;-><init>(Laoxh;)V

    invoke-virtual {p1, v1}, Labds;->j(Labev;)Z

    goto/16 :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_3

    sget-object v6, Lahyv;->a:Lahyv;

    sget-object v7, Lahyu;->M:Lahyu;

    const-string v8, "[ShortsCreation][Android][Edit] Resolved AppliedEffectInfo had more than one effect ID. Ignoring all except first."

    invoke-static {v6, v7, v8}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_3
    sget-object v6, Lbeek;->a:Lbeek;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazjt;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbeek;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbeek;->g:Lazjt;

    iget v7, v8, Lbeek;->b:I

    or-int/2addr v7, v2

    iput v7, v8, Lbeek;->b:I

    sget-object v7, Lbeel;->a:Lbeel;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v8, p1, Labob;->e:Lbdqh;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbeel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbeel;->c:Lbdqh;

    iget v8, v9, Lbeel;->b:I

    or-int/2addr v8, v2

    iput v8, v9, Lbeel;->b:I

    iget-object p1, p1, Labob;->c:Lasak;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v8, Lasak;->a:Lasak;

    invoke-virtual {p1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasak;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbeel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lbeel;->d:Lasak;

    iget p1, v8, Lbeel;->b:I

    const/4 v9, 0x2

    or-int/2addr p1, v9

    iput p1, v8, Lbeel;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lbeek;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbeel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p1, Lbeek;->d:Ljava/lang/Object;

    iput v9, p1, Lbeek;->c:I

    iget-object p1, v0, Laaya;->B:Labpi;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazjt;

    iget v5, v1, Lazjt;->b:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_4

    iget-object v1, v1, Lazjt;->c:Ljava/lang/Object;

    check-cast v1, Lazji;

    goto :goto_0

    :cond_4
    sget-object v1, Lazji;->a:Lazji;

    :goto_0
    iget-object v1, v1, Lazji;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Labpi;->a(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lbeem;->a:Lbeem;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v5, Lasuc;->a:Lasuc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-virtual {v5, v7, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbeem;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lasuc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lbeem;->c:Lasuc;

    iget v5, p1, Lbeem;->b:I

    or-int/2addr v2, v5

    iput v2, p1, Lbeem;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lbeek;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbeek;->f:Ljava/lang/Object;

    const/16 v1, 0x3e8

    iput v1, p1, Lbeek;->e:I

    goto :goto_1

    :cond_5
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][Edit] Updating MediaComposition single effect without the selection command."

    invoke-static {p1, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_1
    iget-object p1, v0, Laaya;->r:Labds;

    new-instance v1, Labfo;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeek;

    new-instance v5, Lwok;

    invoke-direct {v5, v4}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    new-instance v4, Lwwb;

    invoke-direct {v4, v3}, Lwwb;-><init>(Lbclk;)V

    iput-object v4, v5, Lwoe;->f:Lwwb;

    new-instance v3, Labdn;

    invoke-direct {v3, v2, v5}, Labdn;-><init>(Lbeek;Lwoe;)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-direct {v1, v2}, Labfo;-><init>(Laoxh;)V

    invoke-virtual {p1, v1}, Labds;->j(Labev;)Z

    :goto_2
    invoke-virtual {v0}, Laaya;->d()V

    return-void

    :cond_6
    iget-object v0, p0, Labmv;->a:Ljava/lang/Object;

    check-cast p1, Labob;

    move-object v3, v0

    check-cast v3, Labnc;

    iget-object v4, v3, Labnc;->p:Lcom/google/research/xeno/effect/FilterProcessorBase;

    if-nez v4, :cond_7

    const-string p1, "Set effect called without initialized xenoProcessor."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v3, Labnc;->x:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    move-object v5, v0

    check-cast v5, Labnc;

    iget-object v5, v5, Labnc;->i:Lwwh;

    iget-object v6, p1, Labob;->b:Lbclk;

    invoke-interface {v5, v6}, Lwwh;->b(Lbclk;)V

    move-object v5, v0

    check-cast v5, Labnc;

    iget v5, v5, Labnc;->w:I

    add-int/2addr v5, v2

    move-object v2, v0

    check-cast v2, Labnc;

    iput v5, v2, Labnc;->w:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object v2, v3, Labnc;->p:Lcom/google/research/xeno/effect/FilterProcessorBase;

    new-instance v3, Labmt;

    invoke-direct {v3, v0, v5, p1, v1}, Labmt;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lcom/google/research/xeno/effect/FilterProcessorBase;->n(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Labmv;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
