.class public final Lybj;
.super Lyaz;

# interfaces
.implements Lxtr;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lxts;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybj;->a:Lbguh;

    invoke-interface {p2, p0}, Lxts;->b(Lxtr;)V

    return-void
.end method


# virtual methods
.method public final G(Lajao;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lybj;->e:Ltpu;

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

    check-cast v3, Lykp;

    invoke-virtual {p1}, Lajao;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lykp;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lybj;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
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

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    new-instance v0, Lapcr;

    const-class v1, Lykp;

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
