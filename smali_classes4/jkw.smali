.class public final Ljkw;
.super Ljava/lang/Object;

# interfaces
.implements Lacbm;


# instance fields
.field public final synthetic a:Ljlg;


# direct methods
.method public constructor <init>(Ljlg;)V
    .locals 0

    iput-object p1, p0, Ljkw;->a:Ljlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoxh;Laoxh;Lbegb;)V
    .locals 2

    iget-object v0, p0, Ljkw;->a:Ljlg;

    iget-object v0, v0, Ljlg;->bD:Luzc;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, v1}, Luzc;->t(Laoxh;Laoxh;Lbegb;I)V

    return-void
.end method

.method public final b(ILbefx;)V
    .locals 7

    iget-object v0, p0, Ljkw;->a:Ljlg;

    iget-object v2, v0, Ljlg;->aM:Ljtu;

    if-eqz v2, :cond_0

    iget-object v1, v0, Ljlg;->T:Lacbn;

    if-eqz v1, :cond_0

    iget v1, v1, Lacbn;->I:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    new-instance v1, Lqj;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lqj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljlg;->A(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, v0, Ljlg;->T:Lacbn;

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljlg;->bl:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    :cond_1
    return-void
.end method

.method public final c(Laoxh;)V
    .locals 4

    new-instance v0, Lhzz;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Ljkw;->a:Ljlg;

    invoke-virtual {v1, v0}, Ljlg;->A(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ljlg;->K:Laask;

    invoke-interface {v0}, Laask;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Ljlg;->T:Lacbn;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljll;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljll;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljlg;->b:Lasuc;

    invoke-static {v0}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Ljlg;->j:Ljki;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagur;->fv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Ljlg;->Q:Ljoq;

    invoke-interface {v0, p1}, Ljoq;->k(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    new-instance v0, Ltc;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    iget-object p1, p0, Ljkw;->a:Ljlg;

    invoke-virtual {p1, v0}, Ljlg;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljkw;->a:Ljlg;

    invoke-virtual {v0}, Ljlg;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljlg;->Q:Ljoq;

    invoke-interface {v0}, Ljoq;->f()V

    :cond_0
    return-void
.end method
