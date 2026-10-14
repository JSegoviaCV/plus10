.class public abstract Lafpe;
.super Lbz;


# instance fields
.field private a:Ljava/lang/String;

.field public bp:Ljava/util/Set;

.field public bq:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lafpe;->bp:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafpe;->bq:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    const-string v0, "FluentInteractionLogger or pageVeType is null in InteractionLoggingFragment!"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lafpe;->b()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lafpe;->hm()Lafow;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lafpe;->s()Lasuc;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lafpe;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Laxpp;->a:Laxpp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laxpo;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Laxpp;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    :cond_4
    iget-object v4, p0, Lafpe;->a:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laxpp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxpp;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Laxpp;->b:I

    iput-object v4, v5, Laxpp;->g:Ljava/lang/String;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxpp;

    invoke-virtual {v1, v3, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    :goto_1
    invoke-virtual {p0}, Lafpe;->hm()Lafow;

    move-result-object v2

    invoke-virtual {p0}, Lafpe;->t()Lavxf;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lafpe;->b()Lafoj;

    move-result-object v0

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iput-object v0, p0, Lafpe;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "InteractionLogger or pageVeType is null in InteractionLoggingFragment!"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lbz;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public af()V
    .locals 2

    invoke-super {p0}, Lbz;->af()V

    iget-object v0, p0, Lafpe;->bp:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafpe;->bq:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    :cond_0
    return-void
.end method

.method protected b()Lafoj;
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    instance-of v1, v0, Lafoi;

    if-eqz v1, :cond_0

    check-cast v0, Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract hm()Lafow;
.end method

.method protected s()Lasuc;
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ladip;->b([B)Lasuc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected t()Lavxf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
