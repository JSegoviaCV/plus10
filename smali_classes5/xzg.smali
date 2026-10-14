.class public final synthetic Lxzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lakjm;

.field public final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lzas;


# direct methods
.method public synthetic constructor <init>(Lzas;Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzg;->f:Lzas;

    iput-object p2, p0, Lxzg;->a:Ljava/lang/String;

    iput-object p3, p0, Lxzg;->b:Lakjm;

    iput-object p4, p0, Lxzg;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iput-object p5, p0, Lxzg;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p6, p0, Lxzg;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Laroo;

    iget-object p1, v1, Laroo;->c:Laron;

    if-nez p1, :cond_0

    sget-object p1, Laron;->a:Laron;

    :cond_0
    iget p1, p1, Laron;->d:I

    invoke-static {p1}, Larqx;->a(I)Larqx;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Larqx;->a:Larqx;

    :cond_1
    iget-object v0, p0, Lxzg;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v2, p0, Lxzg;->a:Ljava/lang/String;

    iget-object v3, p0, Lxzg;->f:Lzas;

    sget-object v4, Larqx;->q:Larqx;

    if-ne p1, v4, :cond_4

    iget-object p1, v1, Laroo;->d:Larop;

    if-nez p1, :cond_2

    sget-object p1, Larop;->a:Larop;

    :cond_2
    iget-object p1, p1, Larop;->b:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Laqzk;

    invoke-static {p1, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasfi;

    iget-object v3, v3, Lzas;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanrn;

    invoke-static {v1, v2, p1, v0}, Lanrn;->bL(Laroo;Ljava/lang/String;Lasfi;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Lyll;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v9, p0, Lxzg;->e:Lj$/util/Optional;

    move-object p1, v3

    iget-object v3, p0, Lxzg;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, p0, Lxzg;->b:Lakjm;

    iget-object p1, p1, Lzas;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrn;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lanrn;->bx(Laroo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)Lyll;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
