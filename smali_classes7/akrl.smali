.class public final Lakrl;
.super Lakrk;


# instance fields
.field private final B:Lakpz;

.field private final t:Lakpc;

.field private final u:Lakuj;

.field private final v:Lakue;

.field private final w:Lbfpr;


# direct methods
.method public constructor <init>(Lakpz;Lakuj;Lakpc;Landroid/view/ViewGroup;Lakue;)V
    .locals 3

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0609

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    invoke-direct {p0, p4}, Lakrk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lakrl;->B:Lakpz;

    iput-object p2, p0, Lakrl;->u:Lakuj;

    iput-object p5, p0, Lakrl;->v:Lakue;

    iput-object p3, p0, Lakrl;->t:Lakpc;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lakrl;->w:Lbfpr;

    invoke-virtual {p2}, Lakuj;->aK()Z

    invoke-virtual {p2}, Lakuj;->B()Z

    iget-object p1, p0, Lakrl;->a:Landroid/view/View;

    const p2, 0x7f0b1034

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p5}, Lakue;->a()Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final F()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lakrl;->B:Lakpz;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final H(Lakrb;)V
    .locals 6

    invoke-virtual {p1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    iget-object v1, p0, Lakrl;->u:Lakuj;

    invoke-virtual {v1}, Lakuj;->aL()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lakuj;->aK()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lakrl;->B:Lakpz;

    iget-object v3, p0, Lakrl;->a:Landroid/view/View;

    const v4, 0x7f0b1038

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b1035

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v4, v3}, Lakpz;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_1
    invoke-virtual {v1}, Lakuj;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakrl;->t:Lakpc;

    iget-object v2, p0, Lakrl;->a:Landroid/view/View;

    const v3, 0x7f0b097e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-wide v3, p1, Lakrb;->a:J

    invoke-virtual {v1, v0, v2, v3, v4}, Lakpc;->b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/view/ViewStub;J)V

    :cond_2
    iget-object v0, p0, Lakrl;->v:Lakue;

    iget-object v1, p1, Lakrb;->f:Lasuc;

    invoke-virtual {v0, v1}, Lakue;->b(Lasuc;)V

    iget-object v1, p0, Lakrl;->w:Lbfpr;

    iget-object p1, p1, Lakrb;->e:Lbgub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lakpa;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lakpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lakrl;->v:Lakue;

    invoke-virtual {v0}, Lakue;->e()V

    iget-object v0, p0, Lakrl;->u:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakrl;->B:Lakpz;

    invoke-virtual {v1}, Lakpz;->j()V

    :cond_0
    invoke-virtual {v0}, Lakuj;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakrl;->t:Lakpc;

    invoke-virtual {v0}, Lakpc;->f()V

    :cond_1
    iget-object v0, p0, Lakrl;->w:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object p1, p0, Lakrl;->v:Lakue;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lakue;->g:Z

    invoke-virtual {p1}, Lakue;->f()V

    iget-object p1, p0, Lakrl;->u:Lakuj;

    invoke-virtual {p1}, Lakuj;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakrl;->B:Lakpz;

    invoke-virtual {v0}, Lakpz;->b()V

    :cond_0
    invoke-virtual {p1}, Lakuj;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakrl;->t:Lakpc;

    invoke-virtual {p1}, Lakpc;->d()V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lakrl;->v:Lakue;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakue;->g:Z

    invoke-virtual {v0}, Lakue;->c()V

    iget-object v0, p0, Lakrl;->u:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakrl;->B:Lakpz;

    invoke-virtual {v1}, Lakpz;->e()V

    :cond_0
    invoke-virtual {v0}, Lakuj;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakrl;->t:Lakpc;

    invoke-virtual {v0}, Lakpc;->e()V

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lakrk;->z:Lakrb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->E:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final N()Lakue;
    .locals 1

    iget-object v0, p0, Lakrl;->v:Lakue;

    return-object v0
.end method
