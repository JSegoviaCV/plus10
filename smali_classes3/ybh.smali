.class public final Lybh;
.super Lyaz;

# interfaces
.implements Lxtr;


# instance fields
.field private final a:Lbguh;

.field private final b:Lybu;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbguh;Lybu;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybh;->a:Lbguh;

    iput-object p2, p0, Lybh;->b:Lybu;

    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lybh;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lybh;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    check-cast v3, Lyjx;

    iget-object v4, v3, Lyjx;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v3, v3, Lyjx;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lybh;->b:Lybu;

    invoke-virtual {v3, v4}, Lybu;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lybh;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_4
    :goto_1
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
    .locals 1

    const/4 p2, 0x2

    new-array p2, p2, [Lajvt;

    const/4 p3, 0x0

    sget-object v0, Lajvt;->f:Lajvt;

    aput-object v0, p2, p3

    sget-object p3, Lajvt;->i:Lajvt;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lajvt;->a([Lajvt;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eq p1, p3, :cond_0

    move-object p4, p5

    :cond_0
    iput-object p4, p0, Lybh;->c:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lybh;->c:Ljava/lang/String;

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

    const-class v1, Lyjx;

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
