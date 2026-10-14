.class public final Ljfi;
.super Lakue;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field private final b:Laknf;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lasuc;

.field private final f:Lakmx;

.field private final h:Lanrn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanrn;Lakmx;Laknf;)V
    .locals 1

    invoke-direct {p0}, Lakue;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljfi;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljfi;->h:Lanrn;

    iput-object p3, p0, Ljfi;->f:Lakmx;

    iput-object p4, p0, Ljfi;->b:Laknf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljfi;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Lasuc;)V
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->P:Ljava/lang/String;

    iput-object v0, p0, Ljfi;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ljfi;->b:Laknf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laknf;->c(Z)V

    iput-object p1, p0, Ljfi;->e:Lasuc;

    iput-boolean v1, p0, Ljfi;->c:Z

    iget-object v0, p0, Ljfi;->f:Lakmx;

    iget-object v1, p0, Ljfi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lakmx;->k(Lasuc;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ljfi;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljfi;->h:Lanrn;

    iget-object v2, v1, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lagmz;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lagmz;-><init>(I)V

    invoke-virtual {v1, v3}, Lanrn;->r(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljfi;->e:Lasuc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljfi;->f:Lakmx;

    new-instance v2, Ljfh;

    invoke-direct {v2, v0}, Ljfh;-><init>(Lasuc;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lakmx;->v(Lakmy;I)V

    :cond_1
    return-void
.end method

.method public final d(Lavel;)V
    .locals 5

    iget-object v0, p1, Lavel;->d:Layxi;

    if-nez v0, :cond_0

    sget-object v0, Layxi;->a:Layxi;

    :cond_0
    iget v0, v0, Layxi;->b:I

    iget-object v0, p1, Lavel;->d:Layxi;

    if-nez v0, :cond_1

    sget-object v1, Layxi;->a:Layxi;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v1, v1, Layxi;->b:I

    const/16 v2, 0x77c

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_2

    sget-object v0, Layxi;->a:Layxi;

    :cond_2
    iget v1, v0, Layxi;->b:I

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Layxi;->c:Ljava/lang/Object;

    check-cast v0, Laxgt;

    goto :goto_1

    :cond_3
    sget-object v0, Laxgt;->a:Laxgt;

    :goto_1
    iget-object v0, v0, Laxgt;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "null"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Ljfi;->c:Z

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Ljfi;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object p1, p1, Lavel;->d:Layxi;

    if-nez p1, :cond_6

    sget-object v1, Layxi;->a:Layxi;

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    iget v1, v1, Layxi;->b:I

    if-ne v1, v2, :cond_d

    if-nez p1, :cond_7

    sget-object p1, Layxi;->a:Layxi;

    :cond_7
    iget v1, p1, Layxi;->b:I

    if-ne v1, v2, :cond_8

    iget-object p1, p1, Layxi;->c:Ljava/lang/Object;

    check-cast p1, Laxgt;

    goto :goto_4

    :cond_8
    sget-object p1, Laxgt;->a:Laxgt;

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Laxgt;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    check-cast v2, Laroo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Ljfi;->h:Lanrn;

    iget-object v1, p1, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lagmz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lagmz;-><init>(I)V

    invoke-virtual {p1, v0}, Lanrn;->r(Ljava/util/function/Consumer;)V

    :cond_c
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljfi;->c:Z

    :cond_d
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfi;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljfi;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ljfi;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljfi;->h:Lanrn;

    iget-object v2, v1, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lajtv;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lajtv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lanrn;->r(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Ljfi;->e:Lasuc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljfi;->f:Lakmx;

    new-instance v2, Ljfh;

    invoke-direct {v2, v0}, Ljfh;-><init>(Lasuc;)V

    invoke-virtual {v1, v2}, Lakmx;->u(Lakmy;)V

    :cond_1
    return-void
.end method
