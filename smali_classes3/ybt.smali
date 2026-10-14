.class public final Lybt;
.super Lyaz;

# interfaces
.implements Lxtr;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private c:Lajvt;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybt;->a:Lbguh;

    iput-object p2, p0, Lybt;->b:Lbguh;

    return-void
.end method

.method private final a(Lyll;Z)Z
    .locals 3

    iget-object v0, p0, Lybt;->c:Lajvt;

    sget-object v1, Lajvt;->a:Lajvt;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lybt;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyay;

    iget-object p2, p2, Lyay;->c:Ljava/util/Set;

    iget-object p1, p1, Lyll;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
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
    .locals 1

    iput-object p4, p0, Lybt;->d:Ljava/lang/String;

    iput-object p1, p0, Lybt;->c:Lajvt;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lybt;->e:Ltpu;

    invoke-virtual {p2}, Ltpu;->Q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyma;

    iget-object p4, p3, Lyma;->b:Lymc;

    instance-of p5, p4, Lykl;

    if-eqz p5, :cond_1

    check-cast p4, Lykl;

    iget-object p5, p4, Lykl;->a:Ljava/lang/String;

    iget-object p5, p3, Lyma;->c:Lyll;

    iget-boolean p4, p4, Lykl;->b:Z

    invoke-direct {p0, p5, p4}, Lybt;->a(Lyll;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p5, p4, Lygb;

    if-eqz p5, :cond_2

    check-cast p4, Lygb;

    iget-object p5, p0, Lybt;->c:Lajvt;

    sget-object v0, Lajvt;->c:Lajvt;

    if-ne p5, v0, :cond_0

    iget-object p5, p0, Lybt;->d:Ljava/lang/String;

    iget-object p4, p4, Lygb;->a:Ljava/lang/String;

    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p5, p4, Lykq;

    if-eqz p5, :cond_3

    check-cast p4, Lykq;

    iget-object p5, p0, Lybt;->d:Ljava/lang/String;

    iget-object p4, p4, Lykq;->a:Ljava/lang/String;

    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p5, p4, Lyki;

    if-eqz p5, :cond_0

    check-cast p4, Lyki;

    iget-object p5, p0, Lybt;->c:Lajvt;

    sget-object v0, Lajvt;->f:Lajvt;

    if-ne p5, v0, :cond_0

    iget-object p5, p0, Lybt;->d:Ljava/lang/String;

    iget-object p4, p4, Lyki;->a:Ljava/lang/String;

    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lybt;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxta;

    invoke-virtual {p2, p1}, Lxta;->r(Ljava/util/List;)V

    :cond_5
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
    .locals 4

    const-class v0, Lykl;

    const-class v1, Lygb;

    const-class v2, Lykq;

    const-class v3, Lyki;

    invoke-static {v0, v1, v2, v3}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method protected final mM(Lymc;Lyll;)V
    .locals 5

    iget-object v0, p0, Lybt;->c:Lajvt;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lykl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lykl;

    iget-object v2, v0, Lykl;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lykl;->b:Z

    invoke-direct {p0, p2, v0}, Lybt;->a(Lyll;Z)Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    instance-of v0, p1, Lygb;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lygb;

    iget-object v3, p0, Lybt;->d:Ljava/lang/String;

    iget-object v0, v0, Lygb;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lybt;->c:Lajvt;

    sget-object v3, Lajvt;->a:Lajvt;

    if-eq v0, v3, :cond_2

    move p2, v2

    :cond_2
    instance-of v0, p1, Lykq;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lykq;

    iget-object v3, p0, Lybt;->d:Ljava/lang/String;

    iget-object v0, v0, Lykq;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p2, v2

    :cond_3
    instance-of v0, p1, Lyki;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lyki;

    iget-object v3, p0, Lybt;->c:Lajvt;

    sget-object v4, Lajvt;->f:Lajvt;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lybt;->d:Ljava/lang/String;

    iget-object v0, v0, Lyki;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Lybt;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxta;

    new-array v0, v2, [Lyma;

    iget-object v2, p0, Lybt;->e:Ltpu;

    invoke-interface {p1}, Lymc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltpu;->O(Ljava/lang/String;)Lyma;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxta;->r(Ljava/util/List;)V

    :cond_6
    :goto_1
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
