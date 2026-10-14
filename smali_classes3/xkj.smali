.class public final synthetic Lxkj;
.super Ljava/lang/Object;

# interfaces
.implements Lzuk;


# instance fields
.field public final synthetic a:Lxkk;

.field public final synthetic b:Lasuc;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lxkk;Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkj;->a:Lxkk;

    iput-object p2, p0, Lxkj;->b:Lasuc;

    iput-object p3, p0, Lxkj;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ow(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lzwu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfbt;

    invoke-virtual {v1}, Lbfbt;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxkj;->b:Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lxkj;->c:Ljava/util/Map;

    const-class v3, Laiaa;

    check-cast v1, Lazry;

    const-string v4, "sign_in_callback"

    invoke-static {v2, v4, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiaa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lxkj;->a:Lxkk;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladwn;

    invoke-virtual {v4}, Ladwn;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lazry;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ladwn;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, v4, Ladwn;->b:Lazry;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget v5, p1, Lazry;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_6

    iget-object v3, v3, Lxkk;->e:Lxpf;

    iget-object v4, p1, Lazry;->g:Lasrl;

    if-nez v4, :cond_3

    sget-object v4, Lasrl;->b:Lasrl;

    :cond_3
    iget-object p1, p1, Lazry;->h:Lbbae;

    if-nez p1, :cond_4

    sget-object p1, Lbbae;->a:Lbbae;

    :cond_4
    iget v5, v1, Lazry;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    iget-object v0, v1, Lazry;->c:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_5
    invoke-virtual {v3, v4, p1, v0, v2}, Lxpf;->h(Lasrl;Lbbae;Lasuc;Laiaa;)V

    return-void

    :cond_6
    iget-object p1, v3, Lxkk;->e:Lxpf;

    iget v3, v1, Lazry;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v0, v1, Lazry;->c:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_7
    invoke-virtual {p1, v4, v0, v2}, Lxpf;->g(Ladwn;Lasuc;Laiaa;)V

    return-void

    :cond_8
    iget v0, v1, Lazry;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    iget-object p1, v3, Lxkk;->d:Ladin;

    iget-object v0, v1, Lazry;->e:Lasuc;

    if-nez v0, :cond_9

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_9
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_a
    iget-object v0, v3, Lxkk;->b:Laiac;

    iget-object v1, v3, Lxkk;->a:Lcc;

    invoke-interface {v0, v1, p1, v2}, Laiac;->mC(Landroid/app/Activity;Lasuc;Laiaa;)V

    return-void
.end method
