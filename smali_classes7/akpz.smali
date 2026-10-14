.class public final Lakpz;
.super Ljava/lang/Object;

# interfaces
.implements Lakqw;
.implements Laksf;


# instance fields
.field public final a:Lakqd;

.field public final b:Lakra;

.field public final c:Lakuj;

.field public d:Lj$/util/Optional;

.field private final e:Lbfpr;

.field private final f:Lakdf;

.field private final g:Lakse;

.field private final h:Laksg;

.field private final i:Lakqh;

.field private final j:Lapsb;

.field private k:Lj$/util/Optional;

.field private final l:Loml;


# direct methods
.method public constructor <init>(Lakqd;Lakdf;Lakra;Lakse;Laksg;Lakqh;Lakuj;Loml;Lapsb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lakpz;->e:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakpz;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakpz;->k:Lj$/util/Optional;

    iput-object p1, p0, Lakpz;->a:Lakqd;

    iput-object p2, p0, Lakpz;->f:Lakdf;

    iput-object p3, p0, Lakpz;->b:Lakra;

    iput-object p6, p0, Lakpz;->i:Lakqh;

    iput-object p4, p0, Lakpz;->g:Lakse;

    iput-object p5, p0, Lakpz;->h:Laksg;

    iput-object p7, p0, Lakpz;->c:Lakuj;

    iput-object p8, p0, Lakpz;->l:Loml;

    iput-object p9, p0, Lakpz;->j:Lapsb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 9

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakpz;->d:Lj$/util/Optional;

    iget-object v0, p0, Lakpz;->i:Lakqh;

    invoke-interface {v0}, Lakqh;->ce()V

    iget-object v1, p0, Lakpz;->a:Lakqd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lakqd;->h:Z

    iget-object v2, p0, Lakpz;->c:Lakuj;

    invoke-virtual {v2}, Lakuj;->W()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lakqh;->aZ()Landroid/util/Size;

    move-result-object v3

    iput-object v3, v1, Lakqd;->c:Landroid/util/Size;

    :cond_0
    invoke-virtual {v2}, Lakuj;->aK()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p3}, Lakqd;->h(Landroid/widget/ImageView;)V

    :cond_1
    invoke-virtual {v2}, Lakuj;->aL()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v1, p2}, Lakqd;->j(Landroid/widget/ImageView;)V

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lakuj;->W()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lakqh;->aZ()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lakqh;->bb()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v3, Lakpy;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lakpy;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v4, Lakpz;->k:Lj$/util/Optional;

    goto :goto_1

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, p0

    move-object v6, p1

    invoke-virtual {p0, v6}, Lakpz;->k(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    :goto_1
    invoke-virtual {v2}, Lakuj;->aj()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v4, Lakpz;->e:Lbfpr;

    iget-object p2, v4, Lakpz;->l:Loml;

    iget-object p2, p2, Loml;->e:Lbfok;

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aK()Lbfok;

    move-result-object p2

    new-instance p3, Lakpa;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lakpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_5
    move-object v4, p0

    invoke-virtual {v1}, Lakqd;->d()V

    return-void

    :cond_6
    move-object v4, p0

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lakpz;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Lakpz;->c:Lakuj;

    invoke-virtual {v1}, Lakuj;->aL()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lakpz;->f:Lakdf;

    const/4 v2, 0x2

    new-array v2, v2, [Lbfps;

    invoke-interface {v1}, Lakdf;->u()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v4, Lakcs;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lakcs;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v3

    new-instance v4, Lakpa;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lakpa;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lajpb;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lajpb;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->m:Lbfok;

    new-instance v3, Lakpa;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lakpa;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajpb;

    invoke-direct {v4, v6}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Lakpz;->h:Laksg;

    invoke-virtual {v0, p0}, Laksg;->y(Laksf;)V

    iget-object v0, p0, Lakpz;->b:Lakra;

    invoke-virtual {v0, p0}, Lakra;->l(Lakqw;)V

    return-void
.end method

.method public final synthetic bJ(I)V
    .locals 0

    return-void
.end method

.method public final bK(Z)V
    .locals 1

    iget-object v0, p0, Lakpz;->c:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lakpz;->a:Lakqd;

    iget-object p1, p1, Lakqd;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lakpz;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lakpz;->c:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lakpz;->n()V

    :cond_0
    invoke-virtual {v0}, Lakuj;->aK()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakpz;->a:Lakqd;

    invoke-virtual {v1}, Lakqd;->c()V

    :cond_1
    iget-object v1, p0, Lakpz;->e:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lakpz;->h:Laksg;

    invoke-virtual {v0, p0}, Laksg;->C(Laksf;)V

    iget-object v0, p0, Lakpz;->b:Lakra;

    iget-object v0, v0, Lakra;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hu(JLasuc;Lavel;Z)V
    .locals 0

    iget-object p1, p0, Lakpz;->c:Lakuj;

    invoke-virtual {p1}, Lakuj;->aL()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_5

    iget p2, p4, Lavel;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_5

    iget-object p2, p0, Lakpz;->d:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p3, p2}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object p5, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p3, p5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p3, p0, Lakpz;->d:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lakuj;->aM()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    iget-object p1, p4, Lavel;->j:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lakpz;->d:Lj$/util/Optional;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_5

    iget-object p2, p0, Lakpz;->j:Lapsb;

    new-instance p3, Lakoi;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p1, p4}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic hv(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final synthetic hw(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final hy(Laiyq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 1

    iget-object p1, p0, Lakpz;->c:Lakuj;

    invoke-virtual {p1}, Lakuj;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lakpz;->b:Lakra;

    invoke-virtual {v0}, Lakra;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lakuj;->aT()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lakuj;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lakpz;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lakpz;->a:Lakqd;

    invoke-virtual {p1}, Lakqd;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic hz(Ljava/lang/String;Lasuc;)V
    .locals 0

    return-void
.end method

.method public final synthetic ie(Lasuc;Lavel;Z)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakpz;->d:Lj$/util/Optional;

    iget-object v0, p0, Lakpz;->c:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakpz;->a:Lakqd;

    invoke-virtual {v1}, Lakqd;->d()V

    :cond_0
    invoke-virtual {v0}, Lakuj;->aK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakpz;->a:Lakqd;

    invoke-virtual {v0}, Lakqd;->c()V

    :cond_1
    iget-object v0, p0, Lakpz;->i:Lakqh;

    invoke-interface {v0}, Lakqh;->bb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lakpz;->k:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lakpz;->k:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakpz;->k:Lj$/util/Optional;

    :cond_2
    return-void
.end method

.method public final k(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 4

    iget-object v0, p0, Lakpz;->c:Lakuj;

    invoke-virtual {v0}, Lakuj;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakpz;->a:Lakqd;

    iget-object v2, p0, Lakpz;->i:Lakqh;

    invoke-interface {v2}, Lakqh;->aZ()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lakqd;->c:Landroid/util/Size;

    :cond_0
    invoke-virtual {v0}, Lakuj;->ak()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakpz;->a:Lakqd;

    invoke-virtual {v0, p1}, Lakqd;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    iget-object v0, p0, Lakpz;->b:Lakra;

    invoke-virtual {v0}, Lakra;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakof;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lakof;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lakpz;->g:Lakse;

    invoke-virtual {v3, p1}, Lakse;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lakpz;->n()V

    return-void

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrb;

    iput-boolean v2, p1, Lakrb;->n:Z

    return-void

    :cond_3
    iget-object v0, p0, Lakpz;->g:Lakse;

    invoke-virtual {v0, p1}, Lakse;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakpz;->a:Lakqd;

    invoke-virtual {v0, p1}, Lakqd;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :cond_4
    iget-object v0, p0, Lakpz;->a:Lakqd;

    invoke-virtual {v0, p1}, Lakqd;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lakpz;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakpz;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakpz;->a:Lakqd;

    invoke-virtual {v0}, Lakqd;->l()V

    :cond_0
    return-void
.end method

.method public final synthetic pA()V
    .locals 0

    return-void
.end method

.method public final synthetic pB(JLasuc;Lavel;)V
    .locals 0

    return-void
.end method

.method public final synthetic pC(Lasuc;Lavlu;J)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Lasuc;ZZ)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lakpz;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakpz;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lakpz;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
