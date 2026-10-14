.class public final Lybk;
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

    iput-object p1, p0, Lybk;->a:Lbguh;

    iput-object p2, p0, Lybk;->b:Lybu;

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

    iput-object p1, p0, Lybk;->c:Ljava/lang/String;

    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    new-instance v0, Lapcr;

    const-class v1, Lykk;

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final y(Lahok;)V
    .locals 9

    iget-object v0, p0, Lybk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lybk;->e:Ltpu;

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

    check-cast v3, Lykk;

    invoke-virtual {v3}, Lykk;->f()V

    iget-boolean v4, p1, Lahok;->e:Z

    invoke-virtual {v3}, Lykk;->g()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p0, Lybk;->b:Lybu;

    invoke-virtual {v3}, Lykk;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lybu;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lykk;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lybk;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v5, :cond_1

    new-instance v3, Lyma;

    new-array v4, v6, [Lygp;

    new-instance v5, Lygk;

    invoke-static {p1}, Lyep;->d(Lahok;)Lyep;

    move-result-object v6

    invoke-direct {v5, v6}, Lygk;-><init>(Lyep;)V

    aput-object v5, v4, v7

    invoke-static {v4}, Lygc;->b([Lygp;)Lygc;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lyma;-><init>(Lyma;Lygc;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lybk;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method
