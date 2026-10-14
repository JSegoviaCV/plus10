.class public final Lacbo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lacbr;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Laoxh;

.field public f:Lj$/util/Optional;

.field public g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public h:Laoxh;

.field public i:Laoxh;

.field public j:Lbeep;

.field public k:Lbeep;

.field private l:Landroid/net/Uri;

.field private m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lacbr;Lanrn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacbo;->f:Lj$/util/Optional;

    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    iput-object v0, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lacbo;->h:Laoxh;

    iput-object v0, p0, Lacbo;->i:Laoxh;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, p0, Lacbo;->l:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, p0, Lacbo;->m:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, p0, Lacbo;->j:Lbeep;

    iput-object v1, p0, Lacbo;->k:Lbeep;

    iput-object p1, p0, Lacbo;->a:Lacbr;

    invoke-virtual {p2}, Lanrn;->N()I

    move-result v1

    iput v1, p0, Lacbo;->b:I

    invoke-virtual {p2}, Lanrn;->au()Z

    move-result v1

    iput-boolean v1, p0, Lacbo;->c:Z

    invoke-virtual {p2}, Lanrn;->ai()Z

    move-result p2

    iput-boolean p2, p0, Lacbo;->d:Z

    invoke-static {p1}, Lacbr;->bf(Lacbr;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    instance-of p2, p1, Lacbn;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lacbr;->aP()I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lacbn;

    iget-object v2, p2, Lacbn;->v:Lbegb;

    iget-object p2, p2, Lacbn;->t:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    iget-boolean v3, v2, Lbegb;->k:Z

    if-nez v3, :cond_5

    iget-object v3, v2, Lbegb;->f:Lbefv;

    if-nez v3, :cond_1

    sget-object v3, Lbefv;->a:Lbefv;

    :cond_1
    iget v3, v3, Lbefv;->d:I

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lbfhq;

    invoke-direct {v0}, Lbfhq;-><init>()V

    invoke-virtual {v0, p2}, Lbfhq;->y(Ljava/lang/String;)V

    sget-object p2, Lbefv;->a:Lbefv;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbefv;

    iget v5, v4, Lbefv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbefv;->b:I

    iput v1, v4, Lbefv;->c:I

    iget-object v4, v2, Lbegb;->f:Lbefv;

    if-eqz v4, :cond_3

    move-object p2, v4

    :cond_3
    iget p2, p2, Lbefv;->d:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbefv;

    iget v5, v4, Lbefv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbefv;->b:I

    iput p2, v4, Lbefv;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbefv;

    invoke-virtual {v0, p2}, Lbfhq;->z(Lbefv;)V

    iget p2, v2, Lbegb;->h:I

    invoke-static {p2}, Lbegf;->a(I)Lbegf;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lbegf;->a:Lbegf;

    :cond_4
    invoke-virtual {v0, p2}, Lbfhq;->A(Lbegf;)V

    invoke-virtual {v0}, Lbfhq;->x()Labiu;

    move-result-object p2

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    :cond_5
    :goto_0
    iput-object v0, p0, Lacbo;->e:Laoxh;

    invoke-static {p1}, Lacbr;->bg(Lacbr;)Z

    move-result p2

    if-eqz p2, :cond_f

    check-cast p1, Lacbq;

    invoke-interface {p1}, Lacbq;->e()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefk;

    iget p2, p1, Lbefk;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lbefk;->d:Lbeep;

    if-nez p2, :cond_6

    sget-object p2, Lbeep;->a:Lbeep;

    :cond_6
    iput-object p2, p0, Lacbo;->j:Lbeep;

    :cond_7
    iget-object p2, p0, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lbefk;->e:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p1, Lbefk;->e:Larad;

    invoke-interface {p2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbefg;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lacbo;->f:Lj$/util/Optional;

    :cond_8
    iget-object p2, p0, Lacbo;->f:Lj$/util/Optional;

    new-instance v1, Lacbh;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lacbh;-><init>(I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance v1, Labyr;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Labyr;-><init>(I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v1, Labzs;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p2, p1, Lbefk;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget v1, p1, Lbefk;->h:F

    sget-object v2, Lbbhb;->b:Lbbhb;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    :cond_9
    iget-object p2, p1, Lbefk;->i:Larad;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p1, Lbefk;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_a

    iget-object p2, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget v1, p1, Lbefk;->j:F

    sget-object v2, Lbbhb;->d:Lbbhb;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    :cond_a
    iget-object p2, p1, Lbefk;->l:Larad;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    iget p2, p1, Lbefk;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_b

    iget-object p2, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget v1, p1, Lbefk;->m:F

    sget-object v2, Lbbhb;->g:Lbbhb;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    :cond_b
    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget p2, p1, Lbefk;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_c

    iget-object p2, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget v0, p1, Lbefk;->n:F

    sget-object v1, Lbbhb;->f:Lbbhb;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    :cond_c
    iget-object p2, p1, Lbefk;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lbefk;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lacbo;->l:Landroid/net/Uri;

    :cond_d
    iget-object p2, p1, Lbefk;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p1, Lbefk;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lacbo;->m:Landroid/net/Uri;

    :cond_e
    iget-object p2, p1, Lbefk;->i:Larad;

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p2

    iput-object p2, p0, Lacbo;->h:Laoxh;

    iget-object p1, p1, Lbefk;->l:Larad;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lacbo;->i:Laoxh;

    :cond_f
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lacbo;->a:Lacbr;

    instance-of v1, v0, Lacbq;

    if-eqz v1, :cond_0

    check-cast v0, Lacbq;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lacbo;->a:Lacbr;

    invoke-static {v0}, Lacbr;->bg(Lacbr;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lacbo;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lacbo;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacbo;->h:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacbo;->i:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lacbo;->g()V

    return-void

    :cond_1
    :goto_0
    check-cast v0, Lacbq;

    sget-object v1, Lbefk;->a:Lbefk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lacbo;->l:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lacbo;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lacbo;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefk;

    iget v4, v3, Lbefk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbefk;->b:I

    iput-object v2, v3, Lbefk;->g:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lacbo;->m:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lacbo;->m:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lacbo;->m:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefk;

    iget v4, v3, Lbefk;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lbefk;->b:I

    iput-object v2, v3, Lbefk;->k:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lacbo;->j:Lbeep;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefk;

    iput-object v2, v3, Lbefk;->d:Lbeep;

    iget v2, v3, Lbefk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbefk;->b:I

    :cond_4
    iget-object v2, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-boolean v3, p0, Lacbo;->d:Z

    sget-object v4, Lbbhb;->b:Lbbhb;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbefk;

    iget v5, v4, Lbefk;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lbefk;->b:I

    iput v2, v4, Lbefk;->h:F

    iget-object v2, p0, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzm;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v4, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v5, Lbbhb;->c:Lbbhb;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbefg;

    iget v6, v5, Lbefg;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lbefg;->b:I

    iput v4, v5, Lbefg;->h:F

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbefg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbefk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lbefk;->e:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lbefk;->e:Larad;

    :cond_5
    iget-object v4, v4, Lbefk;->e:Larad;

    invoke-interface {v4, v2}, Larad;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Lacbo;->h:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v4, Lbbhb;->d:Lbbhb;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbefk;

    iget v5, v4, Lbefk;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lbefk;->b:I

    iput v2, v4, Lbefk;->j:F

    :cond_7
    iget-object v2, p0, Lacbo;->i:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v4, Lbbhb;->g:Lbbhb;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbefk;

    iget v5, v4, Lbefk;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lbefk;->b:I

    iput v2, v4, Lbefk;->m:F

    :cond_8
    iget-object v2, p0, Lacbo;->e:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v4, Lbbhb;->f:Lbbhb;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefk;

    iget v4, v3, Lbefk;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lbefk;->b:I

    iput v2, v3, Lbefk;->n:F

    :cond_9
    iget-object v2, p0, Lacbo;->h:Laoxh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefk;

    iget-object v4, v3, Lbefk;->i:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lbefk;->i:Larad;

    :cond_a
    iget-object v3, v3, Lbefk;->i:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, p0, Lacbo;->i:Laoxh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefk;

    iget-object v4, v3, Lbefk;->l:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lbefk;->l:Larad;

    :cond_b
    iget-object v3, v3, Lbefk;->l:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbefk;

    invoke-interface {v0, v1}, Lacbq;->j(Lbefk;)V

    :cond_c
    return-void
.end method

.method public final c(Lbeep;)V
    .locals 1

    iget-object v0, p0, Lacbo;->j:Lbeep;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lacbo;->j:Lbeep;

    invoke-virtual {p0}, Lacbo;->b()V

    return-void
.end method

.method public final d(Laoxh;)V
    .locals 0

    iput-object p1, p0, Lacbo;->i:Laoxh;

    invoke-virtual {p0}, Lacbo;->b()V

    return-void
.end method

.method public final e(Laoxh;)V
    .locals 0

    iput-object p1, p0, Lacbo;->h:Laoxh;

    invoke-virtual {p0}, Lacbo;->b()V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 2

    iget-object v0, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacbo;->d:Z

    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    iput-object v1, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {p0}, Lacbo;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lacbo;->a:Lacbr;

    invoke-static {v0}, Lacbr;->bg(Lacbr;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lacbq;

    invoke-interface {v0}, Lacbq;->l()V

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacbo;->f:Lj$/util/Optional;

    iget-object v0, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-boolean v1, p0, Lacbo;->d:Z

    sget-object v2, Lbbhb;->f:Lbbhb;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    iput-object v1, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v1, p0, Lacbo;->e:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    :cond_1
    iget-object v0, p0, Lacbo;->l:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lacbo;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lacbo;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lacbo;->l:Landroid/net/Uri;

    :cond_4
    :goto_0
    iget-object v0, p0, Lacbo;->m:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lacbo;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lacbo;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lacbo;->m:Landroid/net/Uri;

    :cond_7
    :goto_1
    iget-object v0, p0, Lacbo;->h:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbege;

    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lbege;->c:Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lacbo;->h:Laoxh;

    iget-object v1, p0, Lacbo;->i:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefu;

    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lbefu;->d:Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iput-object v0, p0, Lacbo;->i:Laoxh;

    return-void
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lacbo;->j:Lbeep;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lacbo;->k:Lbeep;

    iget v3, v0, Lbeep;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    const-string v1, "EditorProjectState: "

    const-string v2, "Found a single-source composition in a project with an initial composition."

    invoke-static {v1, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Labea;->H(Lbeep;)Z

    move-result v0

    return v0

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v2, v0}, Labea;->F(Lbeep;Lbeep;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    invoke-static {v0}, Labea;->H(Lbeep;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method public final i()Z
    .locals 12

    iget-object v0, p0, Lacbo;->a:Lacbr;

    invoke-virtual {v0}, Lacbr;->bh()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lacbo;->e:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-boolean v1, p0, Lacbo;->d:Z

    sget-object v2, Lbbhb;->f:Lbbhb;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v1 .. v6}, Lapoc;->d(DDD)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v2, Lbbhb;->b:Lbbhb;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(Lbbhb;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v3, Lbbhb;->c:Lbbhb;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(Lbbhb;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lacbo;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lacbr;->bh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    float-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v6 .. v11}, Lapoc;->d(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x3fc70a3d80000000L    # 0.18000000715255737

    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v6 .. v11}, Lapoc;->d(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    float-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v6 .. v11}, Lapoc;->d(DDD)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    float-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v6 .. v11}, Lapoc;->d(DDD)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v4

    :cond_5
    iget-object v0, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v6 .. v11}, Lapoc;->d(DDD)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    float-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v6 .. v11}, Lapoc;->d(DDD)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v4

    :cond_7
    iget-object v0, p0, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z

    move-result v0

    return v0
.end method
