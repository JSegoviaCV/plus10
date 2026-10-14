.class public final Lybd;
.super Lyaz;

# interfaces
.implements Lxtw;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Losl;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Losl;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybd;->a:Lbguh;

    iput-object p4, p0, Lybd;->c:Losl;

    iput-object p3, p0, Lybd;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtx;

    invoke-interface {p1, p0}, Lxtx;->c(Lxtw;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No associated layouts for engagement panel dismiss. Exit category: 1"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lybd;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    invoke-virtual {v0, p1}, Lxta;->r(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lybd;->e:Ltpu;

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

    instance-of v4, v3, Lykg;

    if-eqz v4, :cond_0

    check-cast v3, Lykg;

    iget-object v4, p0, Lybd;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyay;

    iget-object v4, v4, Lyay;->d:Ljava/util/Set;

    iget-object v3, v3, Lykg;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lybd;->a(Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lybd;->e:Ltpu;

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

    instance-of v4, v3, Lykh;

    if-eqz v4, :cond_0

    check-cast v3, Lykh;

    iget-object v4, p0, Lybd;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyay;

    iget-object v4, v4, Lyay;->d:Ljava/util/Set;

    iget-object v3, v3, Lykh;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lybd;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    const-class v0, Lykh;

    const-class v1, Lykg;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0
.end method
