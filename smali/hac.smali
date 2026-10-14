.class public final Lhac;
.super Lyaz;

# interfaces
.implements Lakmt;
.implements Lakmu;
.implements Lyae;
.implements Lyaf;
.implements Lxtr;


# instance fields
.field private final a:Lbguh;

.field private final b:Lxts;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbguh;Laadq;Lxts;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lhac;->a:Lbguh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhac;->c:Ljava/util/Set;

    iput-object p3, p0, Lhac;->b:Lxts;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhac;->d:Ljava/util/Map;

    invoke-virtual {p2, p0}, Laadq;->b(Lakmu;)V

    invoke-interface {p3, p0}, Lxts;->b(Lxtr;)V

    return-void
.end method

.method private final o(Lyle;)V
    .locals 4

    iget-object v0, p1, Lyle;->c:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Lyky;

    iget-object v0, v0, Lyky;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhac;->c:Ljava/util/Set;

    iget-object v1, p1, Lyle;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhac;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v1, p0, Lhac;->e:Ltpu;

    iget-object p1, p1, Lyle;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Lyma;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ltpu;->O(Ljava/lang/String;)Lyma;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxta;->r(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final C(Lyky;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhac;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lykn;

    if-eqz v4, :cond_0

    check-cast v3, Lykn;

    iget-object v3, v3, Lykn;->b:Laoru;

    iget-object v4, p1, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast v3, Laorz;

    iget-object v3, v3, Laorz;->a:Ljava/lang/Object;

    check-cast v3, Lyky;

    iget-object v3, v3, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {v4, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhac;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic D(Lykz;)V
    .locals 0

    return-void
.end method

.method public final E(ILyky;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhac;->e:Ltpu;

    invoke-virtual {v0}, Ltpu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v2, v1, Lyma;->b:Lymc;

    instance-of v3, v2, Lyko;

    if-eqz v3, :cond_0

    check-cast v2, Lyko;

    iget-object v2, v2, Lyko;->a:Laoru;

    iget-object v3, p2, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    check-cast v2, Lyky;

    iget-object v2, v2, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {v3, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lhac;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxta;

    invoke-virtual {p2, p1}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic F(ILykz;)V
    .locals 0

    return-void
.end method

.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lajvk;Lajvk;IIZZ)V
    .locals 0

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

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhac;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lykr;

    if-eqz v4, :cond_1

    check-cast v3, Lykr;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    iget-object v4, p0, Lhac;->d:Ljava/util/Map;

    iget-object v3, v3, Lykr;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhac;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final U(Lyky;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhac;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lylf;

    if-eqz v4, :cond_1

    check-cast v3, Lylf;

    iget-object v3, v3, Lylf;->b:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyky;

    iget-object v3, v3, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {v4, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lyle;

    if-eqz v4, :cond_0

    check-cast v3, Lyle;

    iget-object v4, v3, Lyle;->c:Laoru;

    iget-object v5, p1, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast v4, Laorz;

    iget-object v4, v4, Laorz;->a:Ljava/lang/Object;

    check-cast v4, Lyky;

    iget-object v4, v4, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {v5, v4}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhac;->c:Ljava/util/Set;

    iget-object v3, v3, Lyle;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhac;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final V(Lykz;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhac;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lylf;

    if-eqz v4, :cond_0

    check-cast v3, Lylf;

    iget-object v3, v3, Lylf;->c:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lykz;->a:Laywo;

    iget-object v4, v4, Laywo;->f:Ljava/lang/String;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykz;

    iget-object v3, v3, Lykz;->a:Laywo;

    iget-object v3, v3, Laywo;->f:Ljava/lang/String;

    invoke-static {v4, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhac;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final W(Lylb;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhac;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lylf;

    if-eqz v4, :cond_0

    check-cast v3, Lylf;

    iget-object v3, v3, Lylf;->d:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhac;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final synthetic aa(Lylb;)V
    .locals 0

    return-void
.end method

.method public final b(Lakmv;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lakmx;)V
    .locals 0

    invoke-virtual {p1, p0}, Lakmx;->b(Lakmt;)V

    return-void
.end method

.method public final synthetic e(Lanrn;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhac;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v3, v3, Lyla;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhac;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxta;

    invoke-virtual {v1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected final h()Laoyo;
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Class;

    const-class v0, Lykr;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-class v1, Lyla;

    const-class v2, Lylg;

    const-class v3, Lylf;

    const-class v4, Lyle;

    const-class v5, Lykn;

    const-class v6, Lyko;

    invoke-static/range {v1 .. v7}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l(Lyky;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final mH(Lyjk;)V
    .locals 1

    iget-object v0, p0, Lhac;->c:Ljava/util/Set;

    iget-object p1, p1, Lyjk;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mJ(Lyll;Lyjk;)V
    .locals 1

    iget-object p1, p0, Lhac;->c:Ljava/util/Set;

    iget-object p2, p2, Lyjk;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhac;->e:Ltpu;

    invoke-virtual {p1}, Ltpu;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyma;

    iget-object p2, p2, Lyma;->b:Lymc;

    instance-of v0, p2, Lyle;

    if-eqz v0, :cond_0

    check-cast p2, Lyle;

    invoke-direct {p0, p2}, Lhac;->o(Lyle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final mM(Lymc;Lyll;)V
    .locals 3

    instance-of p2, p1, Lylf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    check-cast p1, Lylf;

    iget-object p2, p1, Lylf;->b:Laoru;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyky;

    iget-object p2, p2, Lyky;->c:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhac;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxta;

    new-array v1, v1, [Lyma;

    iget-object v2, p0, Lhac;->e:Ltpu;

    iget-object p1, p1, Lylf;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ltpu;->O(Ljava/lang/String;)Lyma;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxta;->r(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Lylf;->c:Laoru;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lykz;

    iget-object p2, p2, Lykz;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhac;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxta;

    new-array v1, v1, [Lyma;

    iget-object v2, p0, Lhac;->e:Ltpu;

    iget-object p1, p1, Lylf;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ltpu;->O(Ljava/lang/String;)Lyma;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxta;->r(Ljava/util/List;)V

    return-void

    :cond_2
    instance-of p2, p1, Lyle;

    if-eqz p2, :cond_3

    check-cast p1, Lyle;

    invoke-direct {p0, p1}, Lhac;->o(Lyle;)V

    return-void

    :cond_3
    instance-of p2, p1, Lykn;

    if-eqz p2, :cond_4

    check-cast p1, Lykn;

    iget-object p2, p1, Lykn;->b:Laoru;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    check-cast p2, Lyky;

    iget-object p2, p2, Lyky;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhac;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxta;

    iget-object v2, p0, Lhac;->e:Ltpu;

    iget-object p1, p1, Lykn;->a:Ljava/lang/String;

    new-array v1, v1, [Lyma;

    invoke-virtual {v2, p1}, Ltpu;->O(Ljava/lang/String;)Lyma;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxta;->r(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final mN(Lymc;)V
    .locals 1

    invoke-super {p0, p1}, Lyaz;->mN(Lymc;)V

    instance-of v0, p1, Lykr;

    if-eqz v0, :cond_0

    check-cast p1, Lykr;

    iget-object v0, p0, Lhac;->d:Ljava/util/Map;

    iget-object p1, p1, Lykr;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhac;->e:Ltpu;

    invoke-virtual {v0}, Ltpu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v1, v1, Lyma;->b:Lymc;

    instance-of v2, v1, Lykr;

    if-eqz v2, :cond_0

    check-cast v1, Lykr;

    iget-object v1, v1, Lykr;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhac;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final q(Lyky;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhac;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lylg;

    if-eqz v4, :cond_0

    check-cast v3, Lylg;

    iget-object v3, v3, Lylg;->a:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyky;

    iget-object v3, v3, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {v4, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhac;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final r(Lykz;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhac;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lylg;

    if-eqz v4, :cond_0

    check-cast v3, Lylg;

    iget-object v3, v3, Lylg;->b:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lykz;->a:Laywo;

    iget-object v4, v4, Laywo;->f:Ljava/lang/String;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykz;

    iget-object v3, v3, Lykz;->a:Laywo;

    iget-object v3, v3, Laywo;->f:Ljava/lang/String;

    invoke-static {v4, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhac;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final s(Lylb;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhac;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lylg;

    if-eqz v4, :cond_0

    check-cast v3, Lylg;

    iget-object v3, v3, Lylg;->c:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhac;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic t(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lyky;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Lykz;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lylb;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
