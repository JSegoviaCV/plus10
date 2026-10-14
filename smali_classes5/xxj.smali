.class public final Lxxj;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxtr;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->f:Larqt;
    b = .enum Larqx;->z:Larqx;
    c = {
        Lyhu;,
        Lyhi;,
        Lygp;
    }
    d = {
        Lyiy;
    }
.end annotation


# instance fields
.field public final a:Lyjk;

.field public final b:Z

.field public c:F

.field public d:Lj$/util/Optional;

.field public e:F

.field public f:Ljava/util/concurrent/Future;

.field public final g:Lajuy;

.field public final h:Lybi;

.field public final i:Losl;

.field public final j:Lzwu;

.field private final k:Lyll;

.field private final l:Lxts;

.field private final m:Lj$/util/Optional;

.field private final n:Lrja;

.field private final o:Lapsb;

.field private p:Z

.field private q:Z

.field private final r:Lxta;


# direct methods
.method public constructor <init>(Lxta;Lyll;Lyjk;Lxts;Lxud;Lzwu;Lajuy;Lybi;Lrja;Lapsb;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxj;->r:Lxta;

    iput-object p2, p0, Lxxj;->k:Lyll;

    iput-object p3, p0, Lxxj;->a:Lyjk;

    iput-object p4, p0, Lxxj;->l:Lxts;

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxxj;->m:Lj$/util/Optional;

    iput-object p6, p0, Lxxj;->j:Lzwu;

    iput-object p7, p0, Lxxj;->g:Lajuy;

    const-class p1, Lyhu;

    invoke-virtual {p3, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lxxj;->b:Z

    iput-object p8, p0, Lxxj;->h:Lybi;

    iput-object p9, p0, Lxxj;->n:Lrja;

    iput-object p10, p0, Lxxj;->o:Lapsb;

    const/4 p1, 0x0

    iput-object p1, p0, Lxxj;->f:Ljava/util/concurrent/Future;

    const/4 p1, 0x0

    iput p1, p0, Lxxj;->c:F

    iput-object p11, p0, Lxxj;->i:Losl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxxj;->p:Z

    iput-boolean p1, p0, Lxxj;->q:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxxj;->d:Lj$/util/Optional;

    return-void
.end method

.method private final i()V
    .locals 3

    iget-boolean v0, p0, Lxxj;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxxj;->m:Lj$/util/Optional;

    new-instance v1, Lxth;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lxxj;->j()V

    return-void
.end method

.method private final j()V
    .locals 9

    iget-object v0, p0, Lxxj;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const-string v0, "startRendering: Attempted to start fading audio when fade audio future already exists."

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lxxj;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Attempted to start fading audio when fade interpolator is empty."

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lxxj;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxxj;->h()V

    const-string v0, "startFadeAudio: Attempted to start fading audio when fade audio future already exists."

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lxsh;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lxsh;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lxxj;->n:Lrja;

    iget-object v8, p0, Lxxj;->o:Lapsb;

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v8}, Laokf;->k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lxxj;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lxxj;->g:Lajuy;

    iget v0, v0, Lajuy;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxxj;->d:Lj$/util/Optional;

    iget-boolean v1, p0, Lxxj;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lxxj;->e:F

    return-void

    :cond_0
    iget-object v0, p0, Lxxj;->j:Lzwu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzwu;->p(F)V

    iput v1, p0, Lxxj;->e:F

    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p2, p0, Lxxj;->b:Z

    if-nez p2, :cond_0

    sget-object p2, Lajvt;->i:Lajvt;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxxj;->p:Z

    invoke-direct {p0}, Lxxj;->i()V

    :cond_0
    return-void
.end method

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxxj;->l:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    invoke-virtual {p0}, Lxxj;->h()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lxxj;->r:Lxta;

    iget-object v1, p0, Lxxj;->k:Lyll;

    iget-object v2, p0, Lxxj;->a:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    iget-object v3, p0, Lxxj;->m:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4}, Lxud;->e()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_2

    iget-object v0, p0, Lxxj;->l:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    new-instance v0, Lxth;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lxxj;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxj;->q:Z

    invoke-direct {p0}, Lxxj;->k()V

    iget-boolean v0, p0, Lxxj;->p:Z

    if-nez v0, :cond_0

    new-instance v0, Lxdn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxdn;-><init>(I)V

    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lxxj;->i()V

    return-void

    :cond_1
    invoke-direct {p0}, Lxxj;->k()V

    new-instance v0, Lxth;

    invoke-direct {v0, p0, v5}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lxxj;->j()V

    return-void

    :cond_2
    new-instance v3, Lyaj;

    const-string v4, "Attempted startRendering when fading opacity overlay is not set."

    const/16 v6, 0x7f

    invoke-direct {v3, v4, v6}, Lyaj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0}, Lxxj;->h()V

    iget-object v0, p0, Lxxj;->l:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    new-instance v0, Lxdn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxdn;-><init>(I)V

    iget-object v1, p0, Lxxj;->m:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxxj;->r:Lxta;

    iget-object v1, p0, Lxxj;->k:Lyll;

    iget-object v2, p0, Lxxj;->a:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final f()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lxxj;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-boolean v1, p0, Lxxj;->b:Z

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lxud;->a(Z)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lxxj;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxj;->j:Lzwu;

    iget-object v1, p0, Lxxj;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lzwu;->p(F)V

    const/4 v0, 0x0

    iput v0, p0, Lxxj;->c:F

    iget-object v0, p0, Lxxj;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxxj;->f:Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
