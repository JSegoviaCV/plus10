.class public final Lafxl;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# static fields
.field public static final a:Ljava/lang/String; = "afxl"


# instance fields
.field public final b:Lbguh;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Lagcd;

.field public f:Lagcd;

.field public g:Lagcd;

.field public final h:Ljava/lang/String;

.field public final i:Lj$/util/Optional;

.field public final j:Lbgst;

.field public final k:Lakdf;

.field public final l:Lafza;

.field public final m:Lj$/util/Optional;

.field public final n:Lagfn;

.field public final o:Laggc;

.field public final p:Lbfpr;

.field public final q:Lagkx;

.field public r:I

.field public s:Lakdf;

.field public t:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public final u:Ladjg;

.field public v:Lbre;

.field public final w:Lbfhq;

.field private final x:Ldwt;

.field private final y:Ldwn;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbguh;Landroid/content/Context;Lafum;Lj$/util/Optional;Lakdf;Lafza;Lj$/util/Optional;Lagfn;Laggc;Ldwt;Ldwn;Lagkx;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafxl;->d:Ljava/util/List;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lafxl;->j:Lbgst;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lafxl;->p:Lbfpr;

    const/4 v0, -0x1

    iput v0, p0, Lafxl;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafxl;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lafxl;->v:Lbre;

    iput-object v0, p0, Lafxl;->s:Lakdf;

    iput-object v0, p0, Lafxl;->t:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput-object p1, p0, Lafxl;->b:Lbguh;

    iput-object p2, p0, Lafxl;->c:Landroid/content/Context;

    iget-object p1, p3, Lafum;->b:Ljava/lang/String;

    iput-object p1, p0, Lafxl;->h:Ljava/lang/String;

    iput-object p4, p0, Lafxl;->i:Lj$/util/Optional;

    iput-object p5, p0, Lafxl;->k:Lakdf;

    iput-object p6, p0, Lafxl;->l:Lafza;

    iput-object p7, p0, Lafxl;->m:Lj$/util/Optional;

    iput-object p8, p0, Lafxl;->n:Lagfn;

    iput-object p9, p0, Lafxl;->o:Laggc;

    iput-object p10, p0, Lafxl;->x:Ldwt;

    iput-object p11, p0, Lafxl;->y:Ldwn;

    iput-object p12, p0, Lafxl;->q:Lagkx;

    iput-object p13, p0, Lafxl;->u:Ladjg;

    new-instance p1, Lbfhq;

    invoke-direct {p1, v0, v0}, Lbfhq;-><init>([S[B)V

    iput-object p1, p0, Lafxl;->w:Lbfhq;

    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagim;

    iget-object p1, p1, Lagim;->i:Lakdf;

    iput-object p1, p0, Lafxl;->s:Lakdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagcd;
    .locals 3

    iget-object v0, p0, Lafxl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcd;

    invoke-virtual {v1}, Lagcd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lakdb;
    .locals 1

    invoke-virtual {p0}, Lafxl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafxl;->s:Lakdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafxl;->k:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakdb;)Lbcmh;
    .locals 2

    invoke-virtual {p2}, Lakdb;->aj()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lbcmh;->a:Lbcmh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object p2, p0, Lafxl;->c:Landroid/content/Context;

    const v0, 0x7f140651

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbcmh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbcmh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbcmh;->b:I

    iput-object p2, v0, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcmh;

    return-object p1

    :cond_0
    sget-object p2, Lbcmh;->a:Lbcmh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqnq;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqnq;->instance:Laqzm;

    check-cast v0, Lbcmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbcmh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbcmh;->b:I

    iput-object p1, v0, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcmh;

    return-object p1
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lafxl;->b()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafxl;->k:Lakdf;

    invoke-interface {v1}, Lakdf;->e()Lajuy;

    move-result-object v1

    invoke-virtual {v1}, Lajuy;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lagcd;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lafxl;->e:Lagcd;

    invoke-virtual {p1, v0}, Lagcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lafxl;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lagcd;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lafxl;->d()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laesk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lacsh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lafxl;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagak;

    invoke-interface {v0}, Lagak;->b()Lagfw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lagfw;->l(Lagfu;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafxl;->g:Lagcd;

    iget-boolean v0, p0, Lafxl;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafxl;->i()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lafxl;->v:Lbre;

    if-nez v0, :cond_0

    new-instance v0, Lafxk;

    invoke-direct {v0, p0}, Lafxk;-><init>(Lafxl;)V

    iput-object v0, p0, Lafxl;->v:Lbre;

    :cond_0
    iget-object v0, p0, Lafxl;->x:Ldwt;

    iget-object v1, p0, Lafxl;->y:Ldwn;

    iget-object v2, p0, Lafxl;->v:Lbre;

    invoke-virtual {v0, v1, v2}, Ldwt;->o(Ldwn;Lbre;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafxl;->z:Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lafxl;->v:Lbre;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafxl;->g:Lagcd;

    if-nez v1, :cond_0

    iget-object v1, p0, Lafxl;->x:Ldwt;

    invoke-virtual {v1, v0}, Ldwt;->q(Lbre;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafxl;->v:Lbre;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafxl;->z:Z

    return-void
.end method

.method public final j(Lagcd;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lafxl;->o(Lagcd;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lafxl;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafxl;->e:Lagcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagcd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lafxl;->f:Lagcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagcd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lafxl;->s:Lakdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafxl;->s:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lagcd;)Z
    .locals 2

    iget-object v0, p0, Lafxl;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagak;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lafxl;->k:Lakdf;

    invoke-interface {v1}, Lakdf;->n()Lakdb;

    move-result-object v1

    invoke-virtual {v1}, Lakdb;->C()V

    iget-object p1, p1, Lagcd;->a:Ldws;

    invoke-interface {v0, p1}, Lagak;->a(Ldws;)Z

    move-result p1

    return p1
.end method

.method public final o(Lagcd;)I
    .locals 1

    invoke-virtual {p1}, Lagcd;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lagcd;->a:Ldws;

    invoke-static {p1}, Lafyv;->j(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-static {p1}, Lafza;->g(Ldws;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lafza;->h(Ldws;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafxl;->l:Lafza;

    invoke-virtual {v0, p1}, Lafza;->f(Ldws;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public final synthetic q(Lagfq;)V
    .locals 0

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lafxl;->r:I

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 0

    invoke-virtual {p0}, Lafxl;->g()V

    return-void
.end method
