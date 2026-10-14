.class public final Lanya;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Lbz;

.field final synthetic b:Laqdz;


# direct methods
.method public constructor <init>(Laqdz;Lbz;)V
    .locals 0

    iput-object p2, p0, Lanya;->a:Lbz;

    iput-object p1, p0, Lanya;->b:Laqdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 3

    new-instance p1, Lcag;

    iget-object v0, p0, Lanya;->a:Lbz;

    invoke-virtual {v0}, Lbz;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v1

    invoke-direct {p1, v1}, Lcag;-><init>(Lcaf;)V

    sget-object v1, Lbzo;->c:Lcae;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    new-instance v1, Lcaa;

    invoke-virtual {v0}, Lbz;->getViewModelStore()Lcab;

    move-result-object v2

    invoke-virtual {v0}, Lbz;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcaa;-><init>(Lcab;Lbzx;Lcaf;)V

    const-class p1, Lanyb;

    invoke-virtual {v1, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lanyb;

    iget-object v0, p0, Lanya;->b:Laqdz;

    iput-object p1, v0, Laqdz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lanya;->b:Laqdz;

    iget-object v0, p1, Laqdz;->b:Ljava/lang/Object;

    check-cast v0, Lanve;

    invoke-virtual {v0}, Lanve;->c()V

    invoke-virtual {v0}, Lanve;->a()Ljava/util/Queue;

    iget-object p1, p1, Laqdz;->a:Ljava/lang/Object;

    check-cast p1, Lanyb;

    iget-object v0, p1, Lanyb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanye;

    invoke-virtual {v1}, Lanye;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lanyb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanye;

    invoke-virtual {v1}, Lanye;->c()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lanyb;->c:Lanvg;

    invoke-virtual {v0}, Lanvg;->c()V

    iget-object p1, p1, Lanyb;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 5

    iget-object p1, p0, Lanya;->b:Laqdz;

    iget-object v0, p1, Laqdz;->b:Ljava/lang/Object;

    check-cast v0, Lanve;

    invoke-virtual {v0}, Lanve;->b()V

    iget-object v0, p1, Laqdz;->a:Ljava/lang/Object;

    check-cast v0, Lanyb;

    iget-object v1, v0, Lanyb;->c:Lanvg;

    invoke-virtual {v1}, Lanvg;->g()V

    iget-object v1, v0, Lanyb;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lanyb;->d:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Did not re-register a subscription for @ResId %s. You must re-register all subscriptions you previously had after a configuration change, so that you don\'t lose user state."

    invoke-static {v2, v4, v3}, Lapgu;->by(ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laqdz;->a:Ljava/lang/Object;

    check-cast p1, Lanyb;

    iget-object p1, p1, Lanyb;->e:Lanve;

    invoke-virtual {p1}, Lanve;->b()V

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lanya;->b:Laqdz;

    iget-object v0, p1, Laqdz;->a:Ljava/lang/Object;

    check-cast v0, Lanyb;

    iget-object v0, v0, Lanyb;->e:Lanve;

    invoke-virtual {v0}, Lanve;->c()V

    iget-object p1, p1, Laqdz;->b:Ljava/lang/Object;

    check-cast p1, Lanve;

    invoke-virtual {p1}, Lanve;->c()V

    return-void
.end method
