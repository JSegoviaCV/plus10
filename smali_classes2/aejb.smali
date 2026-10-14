.class public Laejb;
.super Ljava/lang/Object;

# interfaces
.implements Laekh;
.implements Laaen;


# instance fields
.field public final a:Laaan;

.field public b:Laeki;

.field public c:Lasuc;

.field public d:Lasuc;

.field public e:Laejg;

.field public final f:Laifo;

.field private final g:Ladin;

.field private h:Lawlf;

.field private i:Lawlf;

.field private final j:Landroid/content/Context;

.field private final k:Laoid;


# direct methods
.method public constructor <init>(Laifo;Ladin;Laaan;Laoid;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejb;->f:Laifo;

    iput-object p2, p0, Laejb;->g:Ladin;

    iput-object p3, p0, Laejb;->a:Laaan;

    iput-object p4, p0, Laejb;->k:Laoid;

    iput-object p5, p0, Laejb;->j:Landroid/content/Context;

    return-void
.end method

.method public static final v(Lasuc;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Laeki;)V
    .locals 1

    iget-object v0, p0, Laejb;->b:Laeki;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laejb;->b:Laeki;

    invoke-interface {p1}, Laeki;->h()V

    iget-object p1, p0, Laejb;->b:Laeki;

    invoke-interface {p1, p0}, Laeki;->j(Laekh;)V

    iget-object p1, p0, Laejb;->i:Lawlf;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laejb;->b:Laeki;

    invoke-interface {v0, p1}, Laeki;->g(Lawlf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laejb;->b:Laeki;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeki;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laejb;->b:Laeki;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeki;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laejb;->b:Laeki;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeki;->f()V

    :cond_0
    return-void
.end method

.method public final h(Lawlf;)V
    .locals 5

    iput-object p1, p0, Laejb;->i:Lawlf;

    iget v0, p1, Lawlf;->b:I

    const v1, 0x73b40bd

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lawlf;->c:Ljava/lang/Object;

    check-cast v0, Lawkh;

    goto :goto_0

    :cond_0
    sget-object v0, Lawkh;->a:Lawkh;

    :goto_0
    iget-object v0, v0, Lawkh;->h:Lawke;

    if-nez v0, :cond_1

    sget-object v0, Lawke;->a:Lawke;

    :cond_1
    iget v2, v0, Lawke;->b:I

    const v3, 0x3e22b11

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lawke;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    goto :goto_1

    :cond_2
    sget-object v0, Lashe;->a:Lashe;

    :goto_1
    iget v0, v0, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, p1, Lawlf;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lawlf;->c:Ljava/lang/Object;

    check-cast v0, Lawkh;

    goto :goto_2

    :cond_3
    sget-object v0, Lawkh;->a:Lawkh;

    :goto_2
    iget-object v0, v0, Lawkh;->h:Lawke;

    if-nez v0, :cond_4

    sget-object v0, Lawke;->a:Lawke;

    :cond_4
    iget v4, v0, Lawke;->b:I

    if-ne v4, v3, :cond_5

    iget-object v0, v0, Lawke;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    goto :goto_3

    :cond_5
    sget-object v0, Lashe;->a:Lashe;

    :goto_3
    iget-object v0, v0, Lashe;->o:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_4
    iput-object v0, p0, Laejb;->c:Lasuc;

    iget v0, p1, Lawlf;->b:I

    if-ne v0, v1, :cond_8

    iget-object v3, p1, Lawlf;->c:Ljava/lang/Object;

    check-cast v3, Lawkh;

    goto :goto_5

    :cond_8
    sget-object v3, Lawkh;->a:Lawkh;

    :goto_5
    iget v3, v3, Lawkh;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_a

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lawlf;->c:Ljava/lang/Object;

    check-cast v0, Lawkh;

    goto :goto_6

    :cond_9
    sget-object v0, Lawkh;->a:Lawkh;

    :goto_6
    iget-object v2, v0, Lawkh;->n:Lasuc;

    if-nez v2, :cond_a

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_a
    iput-object v2, p0, Laejb;->d:Lasuc;

    iget-object v0, p0, Laejb;->b:Laeki;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Laeki;->g(Lawlf;)V

    :cond_b
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laejb;->d:Lasuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laejb;->g:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_0
    return-void
.end method

.method public final j(Lashe;)V
    .locals 2

    iget v0, p1, Lashe;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Laejb;->g:Ladin;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object v0, p0, Laejb;->j:Landroid/content/Context;

    iget-object p1, p1, Lashe;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Laejb;->b:Laeki;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeki;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laejb;->i:Lawlf;

    return-void
.end method

.method public final nj()V
    .locals 0

    return-void
.end method

.method public final o(Lasuc;)V
    .locals 3

    iget-object v0, p0, Laejb;->e:Laejg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laejb;->f:Laifo;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iget-object v1, p0, Laejb;->e:Laejg;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    :cond_0
    return-void
.end method

.method public final oz(Lawlf;)V
    .locals 1

    iget-object v0, p0, Laejb;->i:Lawlf;

    iput-object v0, p0, Laejb;->h:Lawlf;

    invoke-virtual {p0, p1}, Laejb;->h(Lawlf;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Laejb;->h:Lawlf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Laejb;->h(Lawlf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laejb;->h:Lawlf;

    return-void
.end method

.method public final q(Lawlr;)V
    .locals 11

    iget-object v0, p0, Laejb;->c:Lasuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laejb;->e:Laejg;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Laelc;

    iget-object v2, p0, Laejb;->e:Laejg;

    iget-object v3, p0, Laejb;->f:Laifo;

    iget-object v4, p0, Laejb;->a:Laaan;

    iget-object v5, p0, Laejb;->k:Laoid;

    iget-object v6, p0, Laejb;->c:Lasuc;

    invoke-static {v6}, Laejb;->v(Lasuc;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Laelc;-><init>(Laejg;Laifo;Laaan;Laoid;Lawlr;Ljava/lang/String;Laerq;Laero;Landroid/widget/TextView;)V

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laejb;->g:Ladin;

    iget-object v1, p0, Laejb;->c:Lasuc;

    invoke-interface {p1, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Laejb;->c:Lasuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laejb;->e:Laejg;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Laelc;

    iget-object v2, p0, Laejb;->e:Laejg;

    iget-object v3, p0, Laejb;->f:Laifo;

    iget-object v4, p0, Laejb;->a:Laaan;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Laejb;->c:Lasuc;

    invoke-static {p1}, Laejb;->v(Lasuc;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Laelc;-><init>(Laejg;Laifo;Laaan;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laejb;->g:Ladin;

    iget-object v1, p0, Laejb;->c:Lasuc;

    invoke-interface {p1, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Laejb;->b:Laeki;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeki;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Laejb;->b:Laeki;

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Laejb;->d:Lasuc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Laejg;)V
    .locals 0

    iput-object p1, p0, Laejb;->e:Laejg;

    return-void
.end method
