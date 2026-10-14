.class public final synthetic Ljwk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljwt;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljwt;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;ZI)V
    .locals 0

    iput p4, p0, Ljwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwk;->a:Ljwt;

    iput-object p2, p0, Ljwk;->b:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iput-boolean p3, p0, Ljwk;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget p1, p0, Ljwk;->d:I

    const/4 p2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljwk;->a:Ljwt;

    iget-object v4, p1, Ljwt;->ai:Luzc;

    invoke-virtual {p1}, Ljwt;->as()Z

    move-result v5

    iget-object v6, p1, Ljwt;->h:Lacbd;

    invoke-virtual {v6}, Lacbd;->d()Lacbr;

    move-result-object v7

    invoke-virtual {v4, v7}, Luzc;->D(Lacbr;)V

    iput-object v3, p1, Ljwt;->D:Lbegf;

    invoke-virtual {p1}, Ljwt;->z()Lj$/util/Optional;

    move-result-object v4

    new-instance v7, Ljpw;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljpw;-><init>(I)V

    invoke-virtual {v4, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    new-instance v7, Ljwn;

    invoke-direct {v7, v2}, Ljwn;-><init>(I)V

    invoke-virtual {v4, v7}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    new-instance v7, Ljwj;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v8}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p1, Ljwt;->x:Lasuc;

    invoke-static {v4}, Liny;->I(Lasuc;)Lazmw;

    move-result-object v4

    iget-object v7, p1, Ljwt;->l:Ladou;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iget-object v8, p1, Ljwt;->d:Lbfpf;

    invoke-virtual {v6, v4, v7, v8}, Lacbd;->r(Lazmw;Lj$/util/Optional;Lbfpf;)V

    iget-object v4, p0, Ljwk;->b:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    invoke-static {v4}, Ljwt;->aG(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4}, Ljwt;->aE(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lbbhd;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v6}, Lacbd;->b()Lacbn;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Ljwj;

    invoke-direct {v6, v5, p2}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p1, Ljwt;->t:Lj$/util/Optional;

    new-instance v0, Ljwj;

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljre;

    const/16 v5, 0x13

    invoke-direct {v0, p1, v5}, Ljre;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Ljwt;->an(Lj$/util/Optional;Laaej;)V

    :cond_0
    invoke-virtual {p1}, Ljwt;->e()Ljoq;

    move-result-object p2

    invoke-interface {p2, v2}, Ljoq;->g(Z)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljwt;->e()Ljoq;

    move-result-object p2

    invoke-interface {p2, v0}, Ljoq;->g(Z)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Ljwk;->c:Z

    invoke-virtual {p1}, Ljwt;->ao()V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljwt;->A()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazog;

    iget v0, v0, Lazog;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p1, Ljwt;->z:Lacbr;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazog;

    iget-object p2, p2, Lazog;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lacbr;->Y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljwt;->aG(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Ljwt;->W:Ljxm;

    invoke-virtual {p2}, Ljxm;->p()V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljwt;->Y()V

    iget-object p2, p1, Ljwt;->x:Lasuc;

    invoke-static {p2}, Ljwt;->aD(Lasuc;)Lj$/util/Optional;

    move-result-object p2

    iget-object v0, p1, Ljwt;->X:Ljuj;

    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasxe;

    invoke-virtual {v0, p2}, Ljuj;->c(Lasxe;)V

    iget-object p2, p1, Ljwt;->af:Lkoq;

    iget-object v0, p1, Ljwt;->x:Lasuc;

    invoke-virtual {p2, v0}, Lkoq;->c(Lasuc;)V

    iget-object p2, p1, Ljwt;->g:Lafoj;

    new-instance v0, Lafoh;

    const v2, 0x21317

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v1, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p1}, Ljwt;->H()V

    invoke-virtual {p1}, Ljwt;->O()V

    return-void

    :cond_5
    iget-object p1, p0, Ljwk;->a:Ljwt;

    iget-object v4, p1, Ljwt;->z:Lacbr;

    if-eqz v4, :cond_6

    iget-object v5, p1, Ljwt;->x:Lasuc;

    invoke-static {v5}, Liny;->I(Lasuc;)Lazmw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lacbr;->ai(Lazmw;)V

    :cond_6
    iget-object v4, p1, Ljwt;->h:Lacbd;

    invoke-virtual {v4}, Lacbd;->d()Lacbr;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p1, Ljwt;->i:Lacnx;

    invoke-virtual {v4}, Lacbr;->z()Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Ljwj;

    invoke-direct {v7, v5, v1}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v5, p0, Ljwk;->b:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    invoke-static {v5}, Ljwt;->aG(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p1, Ljwt;->W:Ljxm;

    invoke-virtual {v5, v3}, Ljxm;->v(Lasuc;)V

    invoke-virtual {p1}, Ljwt;->e()Ljoq;

    move-result-object v5

    invoke-virtual {p1}, Ljwt;->as()Z

    move-result v6

    invoke-interface {v5, v6}, Ljoq;->g(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljwt;->as()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p1, Ljwt;->v:Laask;

    invoke-interface {v5}, Laask;->p()V

    :cond_9
    :goto_2
    iget-boolean v5, p0, Ljwk;->c:Z

    const v6, 0x21316

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Ljwt;->t()Lafoj;

    move-result-object p2

    sget-object v0, Ljwt;->a:Lasuc;

    invoke-static {p2, v0, v6}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p2

    iget-object v0, p1, Ljwt;->ai:Luzc;

    invoke-virtual {v0, v4}, Luzc;->C(Lacbr;)V

    invoke-static {v4}, Lacbr;->bf(Lacbr;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Lacbr;->be(Lacbr;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljwt;->aa()V

    :cond_a
    iget-object p1, p1, Ljwt;->Z:Loij;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Loij;->f(Lasuc;Ljava/lang/Integer;)V

    return-void

    :cond_b
    invoke-static {v4}, Lacbr;->bf(Lacbr;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v4}, Lacbr;->be(Lacbr;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object p2, p1, Ljwt;->ai:Luzc;

    invoke-virtual {p2, v4}, Luzc;->C(Lacbr;)V

    invoke-virtual {p1}, Ljwt;->t()Lafoj;

    move-result-object p2

    sget-object v0, Ljwt;->a:Lasuc;

    invoke-static {p2, v0, v6}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p2

    invoke-virtual {p1}, Ljwt;->aa()V

    iget-object v0, p1, Ljwt;->Z:Loij;

    invoke-virtual {v0, p2}, Loij;->e(Lasuc;)V

    goto :goto_3

    :cond_c
    iget-object v5, p1, Ljwt;->ai:Luzc;

    invoke-virtual {v5, p2, v4}, Luzc;->E(ILacbr;)V

    invoke-virtual {p1}, Ljwt;->z()Lj$/util/Optional;

    move-result-object p2

    new-instance v5, Ljwn;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljwn;-><init>(I)V

    invoke-virtual {p2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v5, Ljwn;

    invoke-direct {v5, v1}, Ljwn;-><init>(I)V

    invoke-virtual {p2, v5}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v5, Ljyt;

    invoke-direct {v5, v2}, Ljyt;-><init>(I)V

    invoke-virtual {p2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p1, Ljwt;->g:Lafoj;

    new-instance v5, Lafoh;

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v5, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v1, v5, v3}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p1}, Ljwt;->aq()Z

    move-result p2

    if-nez p2, :cond_e

    check-cast v4, Lacbn;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lacbn;->aJ()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v4}, Lacbn;->aE()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v4}, Lacbn;->U()V

    :cond_d
    invoke-virtual {p1}, Ljwt;->R()V

    invoke-virtual {p1}, Ljwt;->t()Lafoj;

    move-result-object p2

    iget-object v1, p1, Ljwt;->x:Lasuc;

    invoke-static {p2, v1, v6}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p2

    iget-object v1, p1, Ljwt;->D:Lbegf;

    invoke-virtual {p1, v0, v2, p2, v1}, Ljwt;->q(ZZLasuc;Lbegf;)Ljkl;

    :cond_e
    :goto_3
    iput-object v3, p1, Ljwt;->y:Lasuc;

    invoke-virtual {p1}, Ljwt;->H()V

    return-void
.end method
