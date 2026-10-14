.class public final Ljth;
.super Ljava/lang/Object;

# interfaces
.implements Lwgu;
.implements Lwhf;


# instance fields
.field public final a:Laanu;

.field public final b:Laany;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lwny;

.field public final f:Lwnz;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lbfps;

.field public j:Lj$/util/Optional;

.field public k:I

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field n:Z

.field o:Z

.field public p:Z

.field public q:Z

.field public r:Lj$/util/Optional;

.field public s:Lj$/util/Optional;

.field public t:J

.field public u:Z

.field public final v:Lzbp;

.field private w:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Laany;Laanu;Lacbd;Lafms;Lanrn;Ljava/util/concurrent/Executor;Lbegf;ZLzbp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljth;->h:Ljava/util/ArrayList;

    sget-object v0, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v1, Lbfpu;

    invoke-direct {v1, v0}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ljth;->i:Lbfps;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljth;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljth;->l:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljth;->m:Lj$/util/Optional;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ljth;->w:Lj$/time/Duration;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljth;->r:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljth;->s:Lj$/util/Optional;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljth;->t:J

    iput-object p1, p0, Ljth;->b:Laany;

    iput-object p2, p0, Ljth;->a:Laanu;

    iput-object p6, p0, Ljth;->c:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ljth;->v:Lzbp;

    iput-boolean p8, p0, Ljth;->d:Z

    invoke-virtual {p5}, Lanrn;->as()Z

    move-result p6

    iput-boolean p6, p0, Ljth;->g:Z

    new-instance p6, Laaof;

    const/4 p8, 0x1

    invoke-direct {p6, p0, p8}, Laaof;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, Ljth;->e:Lwny;

    new-instance p6, Laaog;

    invoke-direct {p6, p0, p8}, Laaog;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, Ljth;->f:Lwnz;

    new-instance p6, Ljtg;

    invoke-direct {p6, p0}, Ljtg;-><init>(Ljth;)V

    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p6

    iput-object p6, p2, Laanu;->g:Lj$/util/Optional;

    invoke-virtual {p3}, Lacbd;->n()Lbfov;

    move-result-object p2

    new-instance p3, Ljjo;

    const/16 p6, 0xe

    invoke-direct {p3, p6}, Ljjo;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p2

    const-class p3, Lacbn;

    invoke-virtual {p2, p3}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p2

    new-instance p3, Ljsq;

    const/4 p6, 0x5

    invoke-direct {p3, p0, p6}, Ljsq;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Ljsq;

    const/4 p9, 0x6

    invoke-direct {p6, p4, p9}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p6}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    iput-object p2, p0, Ljth;->i:Lbfps;

    sget-object p2, Lbegf;->d:Lbegf;

    if-eq p7, p2, :cond_1

    sget-object p2, Lbegf;->c:Lbegf;

    if-eq p7, p2, :cond_1

    iget-object p2, p5, Lanrn;->e:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 p3, 0x2b9080d

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p8, p5

    :cond_1
    :goto_0
    invoke-interface {p1, p8}, Laany;->m(Z)V

    return-void
.end method

.method private final o(Z)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Ljth;->r:Lj$/util/Optional;

    new-instance v2, Ljng;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ljth;->s:Lj$/util/Optional;

    new-instance v2, Ljng;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljth;->a:Laanu;

    invoke-virtual {p1}, Laanu;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ljth;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljth;->d()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljth;->m:Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;
    .locals 3

    iget v0, p0, Ljth;->k:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Ljth;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 3

    iget-boolean v0, p0, Ljth;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljth;->r:Lj$/util/Optional;

    new-instance v1, Ljpw;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljpw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljth;->b:Laany;

    invoke-interface {v0}, Laany;->e()Lj$/time/Duration;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljth;->b:Laany;

    invoke-interface {v1}, Laany;->f()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    iget-boolean v0, p0, Ljth;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljth;->r:Lj$/util/Optional;

    new-instance v1, Ljpw;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljpw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljth;->a:Laanu;

    iget-object v0, v0, Laanu;->b:Laany;

    invoke-interface {v0}, Laany;->a()Lwml;

    move-result-object v0

    invoke-virtual {v0}, Lwml;->c()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpe;

    instance-of v2, v1, Lwpq;

    if-eqz v2, :cond_1

    check-cast v1, Lwpq;

    iget-object v0, v1, Lwpq;->i:Lwqk;

    invoke-virtual {v0}, Lwqk;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    iget-boolean v0, p0, Ljth;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljth;->q:Z

    iget-object v0, p0, Ljth;->a:Laanu;

    iget-object v1, p0, Ljth;->e:Lwny;

    invoke-virtual {v0, v1}, Laanu;->f(Lwny;)V

    iget-object v1, p0, Ljth;->f:Lwnz;

    iget-object v0, v0, Laanu;->b:Laany;

    invoke-interface {v0, v1}, Laany;->p(Lwnz;)V

    :cond_0
    iget-boolean v0, p0, Ljth;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ljth;->o(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ljth;->a:Laanu;

    invoke-virtual {v0, p1}, Laanu;->e(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iput-boolean p1, p0, Ljth;->o:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ljth;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Ljth;->o(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Ljth;->a:Laanu;

    invoke-virtual {p1, v0}, Laanu;->e(Z)V

    :cond_1
    return-void
.end method

.method public final hg()V
    .locals 3

    iget-object v0, p0, Ljth;->b:Laany;

    invoke-interface {v0}, Laany;->i()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpd;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hh(III)V
    .locals 3

    iget-object v0, p0, Ljth;->b:Laany;

    invoke-interface {v0}, Laany;->i()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lacrv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lacrv;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hi()V
    .locals 10

    iget-object v0, p0, Ljth;->b:Laany;

    invoke-interface {v0}, Laany;->i()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljpd;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ljpd;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, Ljth;->n:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljth;->n:Z

    invoke-interface {v0}, Laany;->f()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iget-boolean v0, p0, Ljth;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljth;->p:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ljth;->p:Z

    const-wide/16 v2, 0x0

    :cond_1
    move-wide v8, v2

    invoke-virtual {p0}, Ljth;->f()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v0, p0, Ljth;->w:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    new-instance v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;-><init>(Landroid/net/Uri;JJ)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    :goto_0
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljth;->l:Lj$/util/Optional;

    iget-object v0, p0, Ljth;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ljth;->k:I

    if-le v1, v2, :cond_3

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ljth;->k:I

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method final i(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljth;->a:Laanu;

    invoke-virtual {v0, p1, p2}, Laanu;->h(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 5

    iput p1, p0, Ljth;->k:I

    iget-object v0, p0, Ljth;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lt v0, p1, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljth;->d()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljth;->f()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->a()J

    move-result-wide v1

    :cond_0
    iget-object p1, p0, Ljth;->b:Laany;

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-interface {p1, v0}, Laany;->q(Lj$/time/Duration;)V

    return-void
.end method

.method public final k(Lacbn;)V
    .locals 2

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljmg;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljth;->n:Z

    iget-object v0, p0, Ljth;->b:Laany;

    invoke-interface {v0}, Laany;->f()Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Ljth;->w:Lj$/time/Duration;

    return-void
.end method

.method public final m(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Ljth;->a:Laanu;

    iget-object p1, p1, Laanu;->b:Laany;

    invoke-interface {p1, v0}, Laany;->v(Landroid/util/Size;)V

    return-void
.end method

.method public final n(Lzbp;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljth;->j:Lj$/util/Optional;

    return-void
.end method
