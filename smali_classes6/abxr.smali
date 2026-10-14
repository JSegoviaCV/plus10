.class public final Labxr;
.super Ljava/lang/Object;

# interfaces
.implements Labxu;
.implements Labxs;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Laoxh;

.field public final f:Lacbd;

.field private final g:Lbgub;

.field private final h:Lbgub;

.field private i:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lacbd;Lcf;Laerl;Lbz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labxr;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labxr;->b:Ljava/util/List;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Labxr;->g:Lbgub;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Labxr;->h:Lbgub;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labxr;->i:Lj$/util/Optional;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labxr;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labxr;->d:Ljava/util/List;

    iput-object p1, p0, Labxr;->f:Lacbd;

    invoke-virtual {p3, p0}, Laerl;->u(Labxs;)V

    invoke-virtual {p4}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance p3, Lanrs;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lanrs;-><init>(Ljava/lang/Object;I)V

    const-string p4, "clip_trim_mutation_controller_saved_state_registry"

    invoke-virtual {p1, p4, p3}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {p2}, Lcf;->aD()Lbfov;

    move-result-object p2

    new-instance p3, Lorz;

    const/16 p4, 0xd

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p4, v0}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method

.method private final n()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Labxr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxr;->d:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Labxr;->b:Ljava/util/List;

    return-object v0
.end method

.method private final o()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Labxr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxr;->c:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Labxr;->a:Ljava/util/List;

    return-object v0
.end method

.method private static p(Lbefn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 4

    iget v0, p0, Lbefn;->c:F

    float-to-double v0, v0

    iget v2, p0, Lbefn;->d:F

    float-to-double v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    iget v0, p0, Lbefn;->f:F

    float-to-double v0, v0

    iget p0, p0, Lbefn;->e:F

    float-to-double v2, p0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    return-void
.end method

.method private static s(Lbefo;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 4

    iget-wide v0, p0, Lbefo;->c:J

    iget-wide v2, p0, Lbefo;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J(JJ)V

    return-void
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Labxr;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Labxr;->g:Lbgub;

    return-object v0
.end method

.method public final b()Lbfov;
    .locals 1

    iget-object v0, p0, Labxr;->h:Lbgub;

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Labxr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labxr;->g:Lbgub;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Labxr;->b:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labsv;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Labxr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labxr;->g:Lbgub;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labxr;->i:Lj$/util/Optional;

    iget-object v0, p0, Labxr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labxr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Labxr;->l()V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Labxr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labxr;->h:Lbgub;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Labxr;->a:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labsv;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Labxr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labxr;->h:Lbgub;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laoyo;
    .locals 1

    iget-object v0, p0, Labxr;->e:Laoxh;

    if-nez v0, :cond_0

    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0

    :cond_0
    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 5

    invoke-direct {p0}, Labxr;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ClipTrimMutationController undoneMutations list empty when attemping to redoMutation."

    invoke-static {v0}, Lagur;->fD(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefp;

    invoke-direct {p0}, Labxr;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Labxr;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbefz;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

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
    check-cast v2, Lbefz;

    iget-object v2, v2, Lbefz;->g:Lbefy;

    if-nez v2, :cond_2

    sget-object v2, Lbefy;->a:Lbefy;

    :cond_2
    iget-object v3, v2, Lbefy;->d:Lbefo;

    if-nez v3, :cond_3

    sget-object v3, Lbefo;->a:Lbefo;

    :cond_3
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-static {v3, v1}, Labxr;->s(Lbefo;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iget-object v2, v2, Lbefy;->f:Lbefn;

    if-nez v2, :cond_4

    sget-object v2, Lbefn;->a:Lbefn;

    :cond_4
    invoke-static {v2, v1}, Labxr;->p(Lbefn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Labxr;->f:Lacbd;

    invoke-static {v0, v1}, Lagur;->fE(Lbefp;Lacbd;)V

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Labxr;->m(Lbefp;I)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labxr;->i:Lj$/util/Optional;

    invoke-virtual {p0}, Labxr;->l()V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-direct {p0}, Labxr;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ClipTrimMutationController completeMutations list empty when attemping to undoMutation."

    invoke-static {v0}, Lagur;->fD(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefp;

    invoke-direct {p0}, Labxr;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Labxr;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbefz;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

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
    check-cast v2, Lbefz;

    iget-object v2, v2, Lbefz;->g:Lbefy;

    if-nez v2, :cond_2

    sget-object v2, Lbefy;->a:Lbefy;

    :cond_2
    iget-object v3, v2, Lbefy;->c:Lbefo;

    if-nez v3, :cond_3

    sget-object v3, Lbefo;->a:Lbefo;

    :cond_3
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-static {v3, v1}, Labxr;->s(Lbefo;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iget-object v2, v2, Lbefy;->e:Lbefn;

    if-nez v2, :cond_4

    sget-object v2, Lbefn;->a:Lbefn;

    :cond_4
    invoke-static {v2, v1}, Labxr;->p(Lbefn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Labxr;->f:Lacbd;

    invoke-static {v0, v1}, Lagur;->fA(Lbefp;Lacbd;)Lbefp;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Labxr;->m(Lbefp;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Labxr;->l()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Labxr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Labxr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Labxr;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iget-object v1, p0, Labxr;->g:Lbgub;

    invoke-virtual {v1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    invoke-direct {p0}, Labxr;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iget-object v1, p0, Labxr;->h:Lbgub;

    invoke-virtual {v1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method final m(Lbefp;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Labxr;->e()V

    :cond_0
    if-eq p2, v0, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p0}, Labxr;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Labxr;->f()Laoyo;

    move-result-object v2

    iget-object v3, p0, Labxr;->f:Lacbd;

    invoke-static {p1, v1, v2, v3, v0}, Lagur;->fy(Lbefp;Ljava/util/List;Laoyo;Lacbd;Z)Laoxh;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Labxr;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, Labxr;->c:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Labxr;->a:Ljava/util/List;

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p0}, Labxr;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Labxr;->f()Laoyo;

    move-result-object v1

    iget-object v2, p0, Labxr;->f:Lacbd;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lagur;->fy(Lbefp;Ljava/util/List;Laoyo;Lacbd;Z)Laoxh;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Labxr;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object p2, p0, Labxr;->d:Ljava/util/List;

    goto :goto_1

    :cond_4
    iput-object p2, p0, Labxr;->b:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Labxr;->l()V

    return-void
.end method

.method public final q(Lbefp;I)V
    .locals 3

    add-int/lit8 v0, p2, -0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lbefz;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lbefp;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    :goto_0
    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p2}, Labxr;->m(Lbefp;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labxr;->f:Lacbd;

    invoke-virtual {p1}, Lacbd;->b()Lacbn;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Labxr;->e:Laoxh;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labyr;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Labyr;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lnug;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lnug;-><init>(I)V

    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p1, Lacbn;->h:Ljava/util/List;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lacbi;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lacbn;->am()V

    invoke-virtual {p1}, Lacbn;->aw()V

    new-instance v0, Labzs;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Labxr;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Labxr;->e:Laoxh;

    return-void

    :cond_2
    iget-object p1, p0, Labxr;->f:Lacbd;

    invoke-virtual {p1}, Lacbd;->b()Lacbn;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object p1

    iput-object p1, p0, Labxr;->e:Laoxh;

    :cond_3
    return-void
.end method
