.class public final Lmch;
.super Ljava/lang/Object;

# interfaces
.implements Lmcf;


# instance fields
.field public final a:Lbens;

.field public final b:Lonu;

.field public final c:Lbezf;

.field private final d:Lakdb;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private g:Lmco;

.field private h:Z

.field private final i:Lafms;


# direct methods
.method public constructor <init>(Lafms;Lbens;Lakdb;Lbguh;Lbguh;Lbezf;Lonu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmch;->a:Lbens;

    iput-object p3, p0, Lmch;->d:Lakdb;

    iput-object p4, p0, Lmch;->f:Lbguh;

    iput-object p5, p0, Lmch;->e:Lbguh;

    const/4 p2, 0x0

    iput-object p2, p0, Lmch;->g:Lmco;

    iput-object p1, p0, Lmch;->i:Lafms;

    iput-object p6, p0, Lmch;->c:Lbezf;

    iput-object p7, p0, Lmch;->b:Lonu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    iget-object v0, p0, Lmch;->c:Lbezf;

    invoke-static {v0}, Lmct;->a(Lbezf;)Lajvi;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmch;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V
    .locals 5

    iget-object v0, p0, Lmch;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcm;

    invoke-virtual {v1}, Lakcm;->d()V

    iget-object v1, p0, Lmch;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcp;

    invoke-virtual {v1, p1}, Lmcp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lmco;

    move-result-object v1

    iput-object v1, p0, Lmch;->g:Lmco;

    iget-object v2, p0, Lmch;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcn;

    iget-object v3, v2, Lmcn;->b:Lbgst;

    invoke-virtual {v3}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmco;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lmco;->o(Lakbo;)V

    invoke-virtual {v4}, Lmco;->n()V

    :cond_0
    invoke-virtual {v1, v2}, Lmco;->k(Lakbo;)V

    invoke-virtual {v3, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcm;

    invoke-static {}, Lakco;->f()Lakcn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lakcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-virtual {v2, p2}, Lakcn;->c(Lajvi;)V

    invoke-virtual {v2}, Lakcn;->a()Lakco;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    sget-object p2, Lakci;->a:Lakci;

    sget-object v2, Lakca;->a:Lakca;

    invoke-virtual {v1, p1, p2, v2}, Lakcm;->e(Ljava/util/List;Lakci;Lakca;)V

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcm;

    sget-object p2, Lajue;->a:Lajue;

    invoke-virtual {p1, p2}, Lakcm;->b(Lajue;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p2

    const/16 v0, 0xe7

    iput v0, p2, Lahyr;->i:I

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Watch Page unable to start playback, "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahyr;->d(Ljava/lang/String;)V

    sget-object p1, Lasre;->d:Lasre;

    invoke-virtual {p2, p1}, Lahyr;->c(Lasre;)V

    const/16 p1, 0xe

    iput p1, p2, Lahyr;->j:I

    invoke-virtual {p2}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object p2, p0, Lmch;->i:Lafms;

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lajvi;)V
    .locals 0

    return-void
.end method

.method public final d(Lakbn;)V
    .locals 9

    invoke-virtual {p0, p1}, Lmch;->i(Lakbn;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lmch;->g:Lmco;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmco;->u(Lakbn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmch;->g:Lmco;

    invoke-virtual {v0, p1}, Lmco;->b(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lmch;->g:Lmco;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    sget-object v5, Lakbm;->a:Lakbm;

    iget-object v5, p1, Lakbn;->e:Lakbm;

    invoke-virtual {v5}, Lakbm;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    move v5, v1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lmch;->a:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakcm;

    iget v5, v5, Lakcm;->b:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lmch;->a:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakcm;

    iget v5, v5, Lakcm;->b:I

    add-int/2addr v5, v4

    :goto_0
    invoke-interface {v0, p1}, Lakbp;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    iget-object v7, p0, Lmch;->a:Lbens;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakcm;

    iget-object v8, v8, Lakcm;->a:Laoxh;

    invoke-virtual {v8, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakdo;

    invoke-interface {v5}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    invoke-static {v6, v5}, Lajvg;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, p1}, Lmco;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcm;

    invoke-static {}, Lakco;->f()Lakcn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lakcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v1, p0, Lmch;->c:Lbezf;

    invoke-static {v1}, Lmct;->a(Lbezf;)Lajvi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakcn;->c(Lajvi;)V

    invoke-virtual {v0}, Lakcn;->a()Lakco;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sget-object v1, Lakci;->a:Lakci;

    sget-object v2, Lakca;->a:Lakca;

    invoke-virtual {p1, v0, v1, v2}, Lakcm;->e(Ljava/util/List;Lakci;Lakca;)V

    return-void

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmco;->jT()I

    move-result v5

    if-ne v5, v3, :cond_6

    iget-object v5, p1, Lakbn;->e:Lakbm;

    sget-object v6, Lakbm;->d:Lakbm;

    invoke-virtual {v5, v6}, Lakbm;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lakbm;->c:Lakbm;

    invoke-virtual {v5, v6}, Lakbm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0, v1}, Lmch;->g(I)V

    :cond_6
    sget-object v1, Lakbm;->a:Lakbm;

    iget-object p1, p1, Lakbn;->e:Lakbm;

    invoke-virtual {p1}, Lakbm;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object p1, p0, Lmch;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcm;

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object v1

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcm;

    iget p1, p1, Lakcm;->b:I

    add-int/2addr p1, v4

    invoke-virtual {v1, p1}, Lakbx;->b(I)V

    sget-object p1, Lakby;->e:Lakby;

    invoke-virtual {v1, p1}, Lakbx;->c(Lakby;)V

    invoke-virtual {v1}, Lakbx;->a()Lakca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakcm;->f(Lakca;)V

    return-void

    :cond_9
    iget-object p1, p0, Lmch;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcm;

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object v1

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcm;

    iget p1, p1, Lakcm;->b:I

    add-int/2addr p1, v4

    invoke-virtual {v1, p1}, Lakbx;->b(I)V

    sget-object p1, Lakby;->d:Lakby;

    invoke-virtual {v1, p1}, Lakbx;->c(Lakby;)V

    invoke-virtual {v1}, Lakbx;->a()Lakca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakcm;->f(Lakca;)V

    return-void

    :cond_a
    iget-object p1, p0, Lmch;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcm;

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object v1

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcm;

    iget p1, p1, Lakcm;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lakbx;->b(I)V

    sget-object p1, Lakby;->b:Lakby;

    invoke-virtual {v1, p1}, Lakbx;->c(Lakby;)V

    invoke-virtual {v1}, Lakbx;->a()Lakca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakcm;->f(Lakca;)V

    return-void

    :cond_b
    iget-object p1, p0, Lmch;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcm;

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object v2

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcm;

    iget p1, p1, Lakcm;->b:I

    add-int/2addr p1, v4

    invoke-virtual {v2, p1}, Lakbx;->b(I)V

    sget-object p1, Lakby;->c:Lakby;

    invoke-virtual {v2, p1}, Lakbx;->c(Lakby;)V

    new-instance p1, Lakcl;

    invoke-direct {p1, v0, v4}, Lakcl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lakbx;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lakbx;->a()Lakca;

    move-result-object p1

    invoke-virtual {v1, p1}, Lakcm;->f(Lakca;)V

    return-void
.end method

.method public final f(Lajvm;Lajvi;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    iget-object p1, p0, Lmch;->c:Lbezf;

    invoke-virtual {p1}, Lbezf;->eE()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmch;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmch;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcn;

    iget-object p1, p1, Lmcn;->a:Lbfok;

    iget-object v1, p0, Lmch;->b:Lonu;

    new-instance v2, Lhsz;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lhsz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lonu;->a:Lbfok;

    invoke-static {p1, v1, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance v1, Llds;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Llds;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v1, Lmcg;

    invoke-direct {v1, v0}, Lmcg;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v1, Lmao;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmch;->h:Z

    :cond_0
    new-array p1, v0, [Lbfps;

    return-object p1
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lmch;->g:Lmco;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmco;->q(I)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lmch;->g:Lmco;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmco;->f(Z)V

    :cond_0
    return-void
.end method

.method public final i(Lakbn;)Z
    .locals 3

    iget-object v0, p0, Lmch;->g:Lmco;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmco;->v(Lakbn;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget-object v0, Lakbm;->a:Lakbm;

    iget-object p1, p1, Lakbn;->e:Lakbm;

    invoke-virtual {p1}, Lakbm;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmch;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakcm;

    iget-object v2, v2, Lakcm;->a:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcm;

    iget p1, p1, Lakcm;->b:I

    if-lez p1, :cond_2

    return v0

    :cond_1
    iget-object p1, p0, Lmch;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakcm;

    iget v2, v2, Lakcm;->b:I

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcm;

    iget-object p1, p1, Lakcm;->a:Laoxh;

    invoke-virtual {p1}, Laoxh;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmch;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->ao()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lmch;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcm;

    invoke-virtual {v0}, Lakcm;->c()V

    iget-object v0, p0, Lmch;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->au()V

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lakbn;)I
    .locals 0

    invoke-virtual {p0, p1}, Lmch;->i(Lakbn;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lmch;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcm;

    invoke-virtual {v0}, Lakcm;->c()V

    iget-object v0, p0, Lmch;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->aB()V

    return-void
.end method
