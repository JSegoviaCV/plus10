.class public final Lybl;
.super Lyaz;

# interfaces
.implements Lxtr;


# instance fields
.field private final a:Lbguh;

.field private final b:Lybu;

.field private c:Lajvk;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbguh;Lybu;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybl;->a:Lbguh;

    iput-object p2, p0, Lybl;->b:Lybu;

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
    .locals 3

    iget-object p2, p0, Lybl;->c:Lajvk;

    sget-object p3, Lajvk;->c:Lajvk;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p2, p3, :cond_0

    if-ne p1, p3, :cond_0

    move p6, p4

    goto :goto_0

    :cond_0
    move p6, p5

    :goto_0
    if-ne p2, p3, :cond_1

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    if-nez p6, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lybl;->c:Lajvk;

    return-void

    :cond_3
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lybl;->e:Ltpu;

    invoke-virtual {p3}, Ltpu;->Q()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyma;

    if-eqz p6, :cond_6

    iget-object v0, p5, Lyma;->b:Lymc;

    instance-of v1, v0, Lyjv;

    if-eqz v1, :cond_6

    check-cast v0, Lyjv;

    iget-object v1, v0, Lyjv;->b:Ljava/lang/String;

    iget-object v2, p0, Lybl;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v0, v0, Lyjv;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lybl;->b:Lybu;

    invoke-virtual {v0, v1}, Lybu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_4

    iget-object v0, p5, Lyma;->b:Lymc;

    instance-of v1, v0, Lyjw;

    if-eqz v1, :cond_4

    check-cast v0, Lyjw;

    iget-object v1, v0, Lyjw;->b:Ljava/lang/String;

    iget-object v2, p0, Lybl;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v0, v0, Lyjw;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lybl;->b:Lybu;

    invoke-virtual {v0, v1}, Lybu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_7
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object p1, p0, Lybl;->c:Lajvk;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lybl;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, p2}, Lxta;->r(Ljava/util/List;)V

    :cond_9
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

.method public final g(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lybl;->d:Ljava/lang/String;

    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    const-class v0, Lyjv;

    const-class v1, Lyjw;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

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
