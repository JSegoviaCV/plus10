.class public final Lxzt;
.super Ljava/lang/Object;

# interfaces
.implements Lxtr;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lbguh;

.field public final c:Ljava/util/List;

.field public final d:Losl;

.field private e:Lyjh;

.field private f:Lajvt;

.field private final g:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzt;->b:Lbguh;

    iput-object p2, p0, Lxzt;->g:Lbguh;

    iput-object p3, p0, Lxzt;->d:Losl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxzt;->c:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lxzt;->a:Ljava/lang/String;

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

    iput-object p4, p0, Lxzt;->a:Ljava/lang/String;

    invoke-static {p4, p2}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object p2

    iput-object p2, p0, Lxzt;->e:Lyjh;

    iput-object p1, p0, Lxzt;->f:Lajvt;

    sget-object p2, Lajvt;->a:Lajvt;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lxzt;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 3

    iget-object p4, p0, Lxzt;->f:Lajvt;

    sget-object p5, Lajvt;->i:Lajvt;

    if-eq p4, p5, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lxzt;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lxzt;->a:Ljava/lang/String;

    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p5, :cond_3

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lnfl;

    iget-boolean p8, p7, Lnfl;->a:Z

    if-eqz p8, :cond_1

    iget-object p8, p7, Lnfl;->b:Ljava/lang/Object;

    check-cast p8, Lylz;

    invoke-virtual {p8, p2, p3}, Lylz;->a(J)Z

    move-result p8

    if-nez p8, :cond_2

    invoke-interface {p4, p7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p8, p0, Lxzt;->g:Lbguh;

    invoke-interface {p8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lqun;

    iget-object v0, p0, Lxzt;->e:Lyjh;

    new-instance v1, Lofz;

    const/16 v2, 0xa

    invoke-direct {v1, p7, v2}, Lofz;-><init>(Ljava/lang/Object;I)V

    const/16 p7, 0xd

    invoke-virtual {p8, p7, v0, v1}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    goto :goto_1

    :cond_1
    iget-object p8, p7, Lnfl;->b:Ljava/lang/Object;

    check-cast p8, Lylz;

    invoke-virtual {p8, p2, p3}, Lylz;->a(J)Z

    move-result p8

    if-eqz p8, :cond_2

    const/4 p8, 0x1

    iput-boolean p8, p7, Lnfl;->a:Z

    :cond_2
    :goto_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
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

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
