.class public final Lxzu;
.super Ljava/lang/Object;

# interfaces
.implements Lxtr;
.implements Lyag;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final c:Lbguh;

.field public final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field private f:Lajvt;

.field private final g:Lbguh;

.field private final h:Losl;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzu;->c:Lbguh;

    iput-object p2, p0, Lxzu;->g:Lbguh;

    iput-object p3, p0, Lxzu;->h:Losl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxzu;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxzu;->d:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lxzu;->a:Ljava/lang/String;

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

    iput-object p4, p0, Lxzu;->a:Ljava/lang/String;

    iput-object p1, p0, Lxzu;->f:Lajvt;

    iput-object p2, p0, Lxzu;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object p2, Lajvt;->a:Lajvt;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lxzu;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lxzu;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 3

    iget-object p4, p0, Lxzu;->f:Lajvt;

    sget-object p5, Lajvt;->i:Lajvt;

    if-eq p4, p5, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lxzu;->e:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lxzu;->a:Ljava/lang/String;

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

    check-cast p7, Laljm;

    iget-boolean p8, p7, Laljm;->a:Z

    if-eqz p8, :cond_1

    iget-object p8, p7, Laljm;->b:Ljava/lang/Object;

    check-cast p8, Lylz;

    invoke-virtual {p8, p2, p3}, Lylz;->a(J)Z

    move-result p8

    if-nez p8, :cond_2

    invoke-interface {p4, p7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p8, p0, Lxzu;->g:Lbguh;

    invoke-interface {p8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lqun;

    iget-object v0, p7, Laljm;->d:Ljava/lang/Object;

    new-instance v1, Lofz;

    const/16 v2, 0xb

    invoke-direct {v1, p7, v2}, Lofz;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lyjh;

    const/16 p7, 0xa

    invoke-virtual {p8, p7, v0, v1}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    goto :goto_1

    :cond_1
    iget-object p8, p7, Laljm;->b:Ljava/lang/Object;

    check-cast p8, Lylz;

    invoke-virtual {p8, p2, p3}, Lylz;->a(J)Z

    move-result p8

    if-eqz p8, :cond_2

    const/4 p8, 0x1

    iput-boolean p8, p7, Laljm;->a:Z

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

.method public final mK(Lyll;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxzu;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laljm;

    if-nez p1, :cond_0

    const-string v4, "Provided onSlotUnscheduled() param was null"

    invoke-static {v4}, Losl;->aN(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const-string v4, "Slot bundle was null"

    invoke-static {v4}, Losl;->aN(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v5, p1, Lyll;->a:Ljava/lang/String;

    iget-object v6, v4, Laljm;->c:Ljava/lang/Object;

    check-cast v6, Lyll;

    iget-object v6, v6, Lyll;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxzu;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
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
