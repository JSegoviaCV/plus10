.class public final Lonc;
.super Ljava/lang/Object;

# interfaces
.implements Lond;


# instance fields
.field public final a:Lajqc;

.field public final b:Lbgst;

.field public c:Z

.field public d:Z

.field public e:Long;

.field private final f:Lajpy;

.field private final g:Lajqb;

.field private final h:Lbfpr;

.field private final i:Lonu;

.field private final j:Lafms;

.field private final k:Lafzd;


# direct methods
.method public constructor <init>(Lhve;Lcf;Lonu;Lafms;Lafzd;Lajqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lonc;->j:Lafms;

    iput-object p6, p0, Lonc;->a:Lajqc;

    iput-object p3, p0, Lonc;->i:Lonu;

    iput-object p5, p0, Lonc;->k:Lafzd;

    new-instance p4, Lbgst;

    invoke-direct {p4}, Lbgst;-><init>()V

    iput-object p4, p0, Lonc;->b:Lbgst;

    new-instance p4, Lonb;

    invoke-direct {p4, p0}, Lonb;-><init>(Lonc;)V

    iput-object p4, p0, Lonc;->f:Lajpy;

    new-instance p4, Lona;

    invoke-direct {p4, p0}, Lona;-><init>(Lonc;)V

    iput-object p4, p0, Lonc;->g:Lajqb;

    new-instance p4, Lbfpr;

    invoke-direct {p4}, Lbfpr;-><init>()V

    iput-object p4, p0, Lonc;->h:Lbfpr;

    iget-boolean p3, p3, Lonu;->c:Z

    if-eqz p3, :cond_0

    new-instance p3, Lmaa;

    const/16 p4, 0x11

    const/4 p5, 0x0

    invoke-direct {p3, p0, p1, p4, p5}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 7

    iget-object v0, p0, Lonc;->a:Lajqc;

    invoke-interface {v0}, Lajqc;->j()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lonc;->r(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    invoke-static {v5, p1}, Lajvg;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, p0, Lonc;->k:Lafzd;

    invoke-virtual {v3, p1}, Lafzd;->z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-interface {v0, v4, v1, v2}, Lajqc;->x(III)V

    invoke-interface {v0, v4, v1, p1}, Lajqc;->r(IILjava/util/Collection;)V

    iget-object p1, p0, Lonc;->e:Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lne;->pG()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lonc;->j:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    const/16 v6, 0xe7

    iput v6, v5, Lahyr;->i:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v1, v6, v2

    const/4 v0, 0x2

    aput-object p1, v6, v0

    const-string p1, "Try to autoplay a video %s which is different from the next video %s in the queue %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lahyr;->d(Ljava/lang/String;)V

    sget-object p1, Lasre;->b:Lasre;

    invoke-virtual {v5, p1}, Lahyr;->c(Lasre;)V

    const/16 p1, 0xe

    iput p1, v5, Lahyr;->j:I

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v3, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final synthetic F(Lahqn;Lafms;)Laoxh;
    .locals 0

    invoke-static {p0, p1, p2}, Lncm;->n(Lond;Lahqn;Lafms;)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final G(Long;)V
    .locals 5

    iget-object v0, p0, Lonc;->e:Long;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lonc;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lonc;->a:Lajqc;

    iget-object v1, p0, Lonc;->f:Lajpy;

    invoke-interface {v0, v1}, Lajqc;->y(Lajpy;)V

    iget-object v1, p0, Lonc;->g:Lajqb;

    invoke-interface {v0, v1}, Lajqc;->A(Lajqb;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lonc;->h:Lbfpr;

    iget-object v1, p0, Lonc;->a:Lajqc;

    invoke-interface {v1}, Lajqc;->jV()Lbfok;

    move-result-object v2

    new-instance v3, Lolo;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lolo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lonc;->g:Lajqb;

    invoke-interface {v1}, Lajqc;->j()I

    invoke-interface {v1}, Lajqc;->j()I

    move-result v2

    invoke-interface {v0, v2}, Lajqb;->f(I)V

    iget-object v2, p0, Lonc;->f:Lajpy;

    invoke-interface {v1, v2}, Lajqc;->n(Lajpy;)V

    invoke-interface {v1, v0}, Lajqc;->p(Lajqb;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lonc;->e:Long;

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lonc;->a:Lajqc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lajqc;->i(I)I

    move-result v0

    return v0
.end method

.method public final r(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    .locals 2

    iget-boolean v0, p0, Lonc;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lonc;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lonc;->b()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lonc;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lonc;->a:Lajqc;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lajqc;->l(II)Lajqo;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakdo;
    .locals 1

    iget-object v0, p0, Lonc;->i:Lonu;

    iget-boolean v0, v0, Lonu;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lncm;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakdo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lncm;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakdo;

    move-result-object p1

    new-instance p2, Lmcr;

    invoke-direct {p2, p1}, Lmcr;-><init>(Lakdo;)V

    return-object p2
.end method

.method public final u()Lbfok;
    .locals 1

    iget-object v0, p0, Lonc;->b:Lbgst;

    return-object v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lonc;->G(Long;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lonc;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lonc;->a:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->B(I)V

    :cond_1
    :goto_0
    return-void
.end method
