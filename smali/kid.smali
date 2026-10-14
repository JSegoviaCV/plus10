.class public final Lkid;
.super Lakrk;


# instance fields
.field private final B:Ladin;

.field private final C:Lakpc;

.field private final D:Lakmx;

.field private final E:Laknv;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Lakug;

.field private final v:Lakpd;

.field private final w:Lakuj;


# direct methods
.method public constructor <init>(Lakmx;Lakpd;Lakuh;Laknv;Lakuj;Ladin;Lakpc;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lakrk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkid;->D:Lakmx;

    iput-object p2, p0, Lkid;->v:Lakpd;

    iput-object p6, p0, Lkid;->B:Ladin;

    iput-object p4, p0, Lkid;->E:Laknv;

    iput-object p5, p0, Lkid;->w:Lakuj;

    iput-object p7, p0, Lkid;->C:Lakpc;

    invoke-virtual {p3}, Lakuh;->b()Lakug;

    move-result-object p1

    iput-object p1, p0, Lkid;->u:Lakug;

    iget-object p1, p0, Lkid;->a:Landroid/view/View;

    const p3, 0x7f0b0c59

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkid;->t:Landroid/view/ViewGroup;

    iget-object p1, p0, Lkid;->a:Landroid/view/View;

    const p3, 0x7f0b1068

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Laixs;->A(Landroid/view/View;Z)V

    invoke-virtual {p5}, Lakuj;->U()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkid;->a:Landroid/view/View;

    invoke-virtual {p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lakpd;->a(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final M()Lj$/util/Optional;
    .locals 3

    invoke-direct {p0}, Lkid;->Q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laywo;

    iget-object v1, v1, Laywo;->d:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laywo;

    iget-object v0, v0, Laywo;->d:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Latwn;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final P()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lakrk;->z:Lakrb;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lakrb;->a()Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final Q()Lj$/util/Optional;
    .locals 3

    invoke-direct {p0}, Lkid;->P()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Laywo;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D()Laknt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lakqg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H(Lakrb;)V
    .locals 5

    iget-object v0, p0, Lkid;->D:Lakmx;

    iget-object v1, p1, Lakrb;->f:Lasuc;

    iget-object v2, p0, Lkid;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lakmx;->k(Lasuc;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lkid;->w:Lakuj;

    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p1, Lakrb;->a:J

    iget-object v3, p0, Lkid;->v:Lakpd;

    invoke-virtual {v3, v1, v2}, Lakpd;->b(J)V

    :cond_0
    invoke-direct {p0}, Lkid;->Q()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laywo;

    iget-object v1, v1, Laywo;->e:Laywn;

    if-nez v1, :cond_1

    sget-object v1, Laywn;->a:Laywn;

    :cond_1
    sget-object v2, Laywl;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lkid;->M()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lkib;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lkib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkid;->C:Lakpc;

    invoke-virtual {p1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    iget-object v2, p0, Lkid;->a:Landroid/view/View;

    const v3, 0x7f0b097e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-wide v3, p1, Lakrb;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lakpc;->b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/view/ViewStub;J)V

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lakrk;->z:Lakrb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkid;->D:Lakmx;

    iget-object v0, v0, Lakrb;->f:Lasuc;

    invoke-virtual {v1, v0}, Lakmx;->s(Lasuc;)V

    :cond_0
    iget-object v0, p0, Lkid;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lkid;->u:Lakug;

    invoke-virtual {v0}, Lakug;->f()V

    iget-object v0, p0, Lkid;->w:Lakuj;

    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkid;->C:Lakpc;

    invoke-virtual {v0}, Lakpc;->f()V

    :cond_2
    return-void
.end method

.method public final J(Z)V
    .locals 2

    invoke-direct {p0}, Lkid;->P()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkid;->B:Ladin;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->d:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    invoke-direct {p0}, Lkid;->Q()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laywo;

    iget-object p1, p1, Laywo;->e:Laywn;

    if-nez p1, :cond_2

    sget-object p1, Laywn;->a:Laywn;

    :cond_2
    sget-object v0, Laywl;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lkid;->M()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkib;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lkid;->w:Lakuj;

    invoke-virtual {p1}, Lakuj;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkid;->C:Lakpc;

    invoke-virtual {p1}, Lakpc;->d()V

    :cond_4
    return-void
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lakrk;->z:Lakrb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkid;->E:Laknv;

    invoke-virtual {v0}, Lakrb;->a()Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    move-result-object v2

    invoke-static {v2}, Lagpb;->bQ(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v1, Laknv;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ladaq;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v0, v5}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Laknv;->d:Lj$/util/Optional;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lkid;->w:Lakuj;

    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkid;->C:Lakpc;

    invoke-virtual {v0}, Lakpc;->e()V

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
