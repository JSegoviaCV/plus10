.class public final Lyba;
.super Lyaz;

# interfaces
.implements Lxtr;
.implements Lxty;


# instance fields
.field private final a:Lbguh;

.field private final b:Lybu;

.field private c:I


# direct methods
.method public constructor <init>(Lbguh;Lybu;Ltpu;)V
    .locals 1

    invoke-direct {p0}, Lyaz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyba;->c:I

    iput-object p1, p0, Lyba;->a:Lbguh;

    iput-object p2, p0, Lyba;->b:Lybu;

    invoke-virtual {p3, p0}, Ltpu;->U(Lxty;)V

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

.method public final N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1}, Lajvt;->h()Z

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lyba;->c:I

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

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lyba;->e:Ltpu;

    invoke-virtual {v0}, Ltpu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v2, v1, Lyma;->b:Lymc;

    instance-of v3, v2, Lyjb;

    if-eqz v3, :cond_1

    check-cast v2, Lyjb;

    iget v3, v2, Lyjb;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lyjb;->b:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v2, v2, Lyjb;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyba;->b:Lybu;

    invoke-virtual {v2, v3}, Lybu;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lyba;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxta;

    invoke-virtual {p2, p1}, Lxta;->r(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    new-instance v0, Lapcr;

    const-class v1, Lyjb;

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyba;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lyjb;

    if-eqz v4, :cond_0

    check-cast v3, Lyjb;

    iget v4, v3, Lyjb;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v4, v3, Lyjb;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    if-ne v4, p1, :cond_0

    :cond_1
    iget v3, v3, Lyjb;->d:I

    if-eq v3, v5, :cond_2

    iget v4, p0, Lyba;->c:I

    if-ne v3, v4, :cond_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lyba;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
