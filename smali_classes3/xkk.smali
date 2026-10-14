.class public final Lxkk;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lcc;

.field public final b:Laiac;

.field public final c:Lahzj;

.field public final d:Ladin;

.field public final e:Lxpf;

.field public final f:Lagks;

.field private final g:Lahzq;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lzuk;

.field private final j:Lagif;

.field private final k:Ltpu;


# direct methods
.method public constructor <init>(Lcc;Laiac;Lahzj;Lahzq;Lxpf;Lagks;Ladin;Ljava/util/concurrent/Executor;Ltpu;Lagif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkk;->a:Lcc;

    iput-object p2, p0, Lxkk;->b:Laiac;

    iput-object p3, p0, Lxkk;->c:Lahzj;

    iput-object p4, p0, Lxkk;->g:Lahzq;

    iput-object p5, p0, Lxkk;->e:Lxpf;

    iput-object p6, p0, Lxkk;->f:Lagks;

    iput-object p8, p0, Lxkk;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lxkk;->k:Ltpu;

    iput-object p7, p0, Lxkk;->d:Ladin;

    iput-object p10, p0, Lxkk;->j:Lagif;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 10

    if-eqz p1, :cond_14

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lxkk;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-class v3, Laiaa;

    move-object v6, v2

    check-cast v6, Lazry;

    const-string v2, "sign_in_callback"

    invoke-static {p2, v2, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laiaa;

    iget v2, v6, Lazry;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxkk;->k:Ltpu;

    iget-object v3, v6, Lazry;->c:Lasuc;

    if-nez v3, :cond_2

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_2
    invoke-virtual {v2, v3}, Ltpu;->ag(Lasuc;)V

    :cond_3
    invoke-interface {v1}, Lahzi;->g()Z

    move-result v2

    const-string v3, "pre_child_id"

    if-nez v2, :cond_6

    iget v2, v6, Lazry;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    iget-object v2, v6, Lazry;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lazry;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, v6, Lazry;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_14

    iget-object p1, p0, Lxkk;->d:Ladin;

    iget-object p2, v6, Lazry;->c:Lasuc;

    if-nez p2, :cond_4

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_5
    new-instance v0, Lxkj;

    invoke-direct {v0, p0, p1, p2}, Lxkj;-><init>(Lxkk;Lasuc;Ljava/util/Map;)V

    iput-object v0, p0, Lxkk;->i:Lzuk;

    iget-object p1, p0, Lxkk;->j:Lagif;

    invoke-virtual {p1, v0}, Lagif;->b(Lzuk;)V

    return-void

    :cond_6
    iget v2, v6, Lazry;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object p1, v6, Lazry;->g:Lasrl;

    if-nez p1, :cond_7

    sget-object p1, Lasrl;->b:Lasrl;

    :cond_7
    iget p2, v6, Lazry;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a

    invoke-interface {v0}, Lahzj;->y()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-interface {p2}, Lahzi;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lasrl;->j:Latka;

    if-nez v0, :cond_8

    sget-object v0, Latka;->a:Latka;

    :cond_8
    iget-object v0, v0, Latka;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lxkk;->d:Ladin;

    iget-object v0, v6, Lazry;->c:Lasuc;

    if-nez v0, :cond_9

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_9
    invoke-interface {p2, v0}, Ladin;->a(Lasuc;)V

    :cond_a
    iget-object p2, p0, Lxkk;->e:Lxpf;

    iget-object v0, v6, Lazry;->h:Lbbae;

    if-nez v0, :cond_b

    sget-object v0, Lbbae;->a:Lbbae;

    :cond_b
    iget v1, v6, Lazry;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    iget-object v4, v6, Lazry;->c:Lasuc;

    if-nez v4, :cond_c

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_c
    invoke-virtual {p2, p1, v0, v4, v7}, Lxpf;->h(Lasrl;Lbbae;Lasuc;Laiaa;)V

    return-void

    :cond_d
    const-string v0, "FromTopBarMenu"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2, v0, v5}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_f

    iget p2, v6, Lazry;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_e

    iget-object p2, v6, Lazry;->d:Ljava/lang/String;

    const-string v5, "pre-incognito-id"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_1

    :cond_e
    move p2, v2

    goto :goto_2

    :cond_f
    :goto_1
    move p2, v0

    :goto_2
    iget v5, v6, Lazry;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_10

    iget-object v5, v6, Lazry;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v2, v0

    :cond_10
    invoke-interface {v1}, Lahzi;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p2, :cond_12

    iget-object p1, p0, Lxkk;->g:Lahzq;

    new-instance p2, Lxpq;

    invoke-direct {p2, v7, v0}, Lxpq;-><init>(Ljava/lang/Object;I)V

    iget v0, v6, Lazry;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget-object v4, v6, Lazry;->c:Lasuc;

    if-nez v4, :cond_11

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_11
    invoke-interface {p1, p2, v4}, Lahzq;->e(Lahzd;Lasuc;)V

    return-void

    :cond_12
    if-eqz v2, :cond_13

    iget-object p1, p0, Lxkk;->f:Lagks;

    iget-object p2, p0, Lxkk;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lagks;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lomy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lomy;-><init>(I)V

    new-instance v4, Lieq;

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, p2, v0, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_13
    move-object v5, p0

    iget-object p2, v5, Lxkk;->b:Laiac;

    iget-object v0, v5, Lxkk;->a:Lcc;

    invoke-interface {p2, v0, p1, v7}, Laiac;->mC(Landroid/app/Activity;Lasuc;Laiaa;)V

    return-void

    :cond_14
    :goto_3
    move-object v5, p0

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
