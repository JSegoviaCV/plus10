.class public final Lxsu;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lxss;

.field public d:Z

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public g:Landroid/view/View;

.field public h:Lalhg;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsu;->a:Ljava/util/List;

    iput-object p2, p0, Lxsu;->b:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxsu;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxsu;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/util/Optional;Latax;Lavwh;)V
    .locals 6

    invoke-virtual {p0}, Lxsu;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxsu;->d:Z

    iget v1, p3, Latax;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p3, Latax;->e:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->a:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    :cond_0
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_1

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxsu;->f:Ljava/util/Map;

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxsu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxst;

    invoke-interface {v3, p1, p3, p4}, Lxst;->e(Ljava/lang/String;Latax;Lavwh;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lxsu;->c(Lxss;)V

    :cond_6
    iget-object v1, p0, Lxsu;->c:Lxss;

    if-nez v1, :cond_d

    iget v1, p3, Latax;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    iget-object p3, p3, Latax;->e:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    if-nez p3, :cond_7

    sget-object p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->a:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    :cond_7
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->b:Larad;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {v1, p3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, p3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object p3, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {p3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    check-cast p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    goto :goto_4

    :cond_a
    move-object p3, v2

    :goto_4
    if-eqz p3, :cond_d

    iget v1, p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->d:Lazaa;

    if-nez p3, :cond_b

    sget-object p3, Lazaa;->a:Lazaa;

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxst;

    instance-of v3, v1, Lnaw;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Lnaw;

    invoke-virtual {v3, p1, p3}, Lnaw;->g(Ljava/lang/String;Lazaa;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v1}, Lxsu;->c(Lxss;)V

    :cond_d
    iget-object p1, p0, Lxsu;->c:Lxss;

    if-nez p1, :cond_10

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lxsu;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxsr;

    invoke-interface {p3, p1, p4}, Lxsr;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lavwh;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v2, p3

    :cond_f
    invoke-virtual {p0, v2}, Lxsu;->c(Lxss;)V

    :cond_10
    iget-object p1, p0, Lxsu;->c:Lxss;

    if-eqz p1, :cond_11

    iget-boolean p2, p0, Lxsu;->d:Z

    if-eqz p2, :cond_11

    invoke-interface {p1}, Lxss;->d()V

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxss;

    iget-object v2, p0, Lxsu;->g:Landroid/view/View;

    invoke-interface {v1, v2}, Lxss;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxsu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxss;

    iget-object v2, p0, Lxsu;->g:Landroid/view/View;

    invoke-interface {v1, v2}, Lxss;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxsu;->c(Lxss;)V

    iget-object v1, p0, Lxsu;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lxsu;->g:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxsu;->d:Z

    return-void
.end method

.method public final c(Lxss;)V
    .locals 2

    iput-object p1, p0, Lxsu;->c:Lxss;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxsu;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxsu;->h:Lalhg;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Lxss;->b(Landroid/view/View;Lalhg;)V

    :cond_0
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->a:Lbfok;

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v1, Lovp;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_9

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    check-cast p2, Lyde;

    iget-object p3, p0, Lxsu;->c:Lxss;

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p3, p2}, Lxss;->h(Lyde;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lxsv;

    iget-object p3, p0, Lxsu;->c:Lxss;

    if-eqz p3, :cond_8

    iget-object v2, p0, Lxsu;->g:Landroid/view/View;

    if-eqz v2, :cond_8

    instance-of v2, p3, Lnaw;

    if-nez v2, :cond_3

    return-object p1

    :cond_3
    check-cast p3, Lnaw;

    iget-object v2, p0, Lxsu;->f:Ljava/util/Map;

    iget-object p2, p2, Lxsv;->a:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    iget-boolean v2, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->e:Z

    if-eqz v2, :cond_5

    iget-object p2, p0, Lxsu;->c:Lxss;

    iget-object p3, p0, Lxsu;->g:Landroid/view/View;

    invoke-interface {p2, p3}, Lxss;->c(Landroid/view/View;)V

    return-object p1

    :cond_5
    iget v2, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->d:Lazaa;

    if-nez p2, :cond_6

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_6
    iget-object v0, p0, Lxsu;->c:Lxss;

    iget-object v2, p0, Lxsu;->g:Landroid/view/View;

    invoke-interface {v0, v2}, Lxss;->c(Landroid/view/View;)V

    iget-object v0, p3, Lnaw;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lnaw;->g(Ljava/lang/String;Lazaa;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p3, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to load companion card with renderer "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iput-boolean v1, p3, Lnaw;->c:Z

    :goto_0
    iget-object p2, p0, Lxsu;->c:Lxss;

    iget-object p3, p0, Lxsu;->g:Landroid/view/View;

    iget-object v0, p0, Lxsu;->h:Lalhg;

    invoke-interface {p2, p3, v0}, Lxss;->b(Landroid/view/View;Lalhg;)V

    :cond_8
    return-object p1

    :cond_9
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lxsv;

    aput-object p3, p1, p2

    const-class p2, Lyde;

    aput-object p2, p1, v1

    return-object p1
.end method
