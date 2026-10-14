.class public final Ljxq;
.super Ljava/lang/Object;

# interfaces
.implements Lacaa;
.implements Labxh;
.implements Lakdd;


# instance fields
.field public final a:Lakdb;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public d:Ljava/lang/String;

.field private final e:Lakcu;

.field private final f:Lakdf;

.field private final g:Lajut;

.field private final h:Lbfpr;

.field private i:J

.field private final j:Ljxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdf;Ljxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljxq;->h:Lbfpr;

    const-string v0, ""

    iput-object v0, p0, Ljxq;->d:Ljava/lang/String;

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object v0

    iput-object v0, p0, Ljxq;->a:Lakdb;

    invoke-interface {p2}, Lakdf;->m()Lakcu;

    move-result-object v0

    iput-object v0, p0, Ljxq;->e:Lakcu;

    iput-object p1, p0, Ljxq;->b:Landroid/content/Context;

    iput-object p2, p0, Ljxq;->f:Lakdf;

    iput-object p3, p0, Ljxq;->j:Ljxm;

    new-instance p1, Lajut;

    new-instance p2, Ljxp;

    invoke-direct {p2}, Ljxp;-><init>()V

    sget-object p3, Lajuu;->a:Lajuu;

    invoke-direct {p1, p2, p3, p3, p3}, Lajut;-><init>(Lahqo;Lahqo;Lahqo;Lahqo;)V

    iput-object p1, p0, Ljxq;->g:Lajut;

    return-void
.end method

.method private final k()V
    .locals 6

    iget-object v0, p0, Ljxq;->j:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->L()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lbbls;->a:Lbbls;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbbls;

    iget v4, v3, Lbbls;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbbls;->b:I

    iput-object v2, v3, Lbbls;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbbls;

    iget v4, v3, Lbbls;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lbbls;->b:I

    iput-object v2, v3, Lbbls;->n:Ljava/lang/String;

    :cond_2
    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbls;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    new-instance v2, Lajve;

    invoke-direct {v2}, Lajve;-><init>()V

    iput-object v1, v2, Lajve;->a:Lasuc;

    invoke-virtual {v2, v5}, Lajve;->f(Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v0

    iput-wide v0, v2, Lajve;->l:J

    iput-boolean v5, v2, Lajve;->f:Z

    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Ljxq;->e:Lakcu;

    invoke-interface {v0, v1}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ljxq;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakjm;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ljxq;->i:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Ljxq;->i:J

    iget-object v0, p0, Ljxq;->a:Lakdb;

    invoke-virtual {v0, p1, p2}, Lakdb;->ap(J)Z

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lakdb;->D()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljxq;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Ljxq;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    iget-object v0, p0, Ljxq;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ljxq;->h:Lbfpr;

    iget-object v1, p0, Ljxq;->f:Lakdf;

    invoke-virtual {p0, v1}, Ljxq;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Ljxq;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxq;->a:Lakdb;

    invoke-static {}, Lajuw;->a()Lajuv;

    move-result-object v1

    iget-object v2, p0, Ljxq;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-virtual {v1, v2}, Lajuv;->b(Lahqm;)V

    invoke-virtual {v1}, Lajuv;->a()Lajuw;

    move-result-object v1

    iget-object v2, p0, Ljxq;->g:Lajut;

    invoke-virtual {v0, v1, v2}, Lakdb;->y(Lajuw;Lajut;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxq;->a:Lakdb;

    iget-object v1, p0, Ljxq;->b:Landroid/content/Context;

    invoke-static {}, Lajuw;->a()Lajuv;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-virtual {v2, v1}, Lajuv;->b(Lahqm;)V

    invoke-virtual {v2}, Lajuv;->a()Lajuw;

    move-result-object v1

    iget-object v2, p0, Ljxq;->g:Lajut;

    invoke-virtual {v0, v1, v2}, Lakdb;->y(Lajuw;Lajut;)V

    :goto_0
    invoke-direct {p0}, Ljxq;->k()V

    return-void
.end method

.method public final f(J)V
    .locals 5

    iget-object v0, p0, Ljxq;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lakjm;->c()J

    move-result-wide v1

    iget-wide v3, p0, Ljxq;->i:J

    add-long/2addr p1, v3

    cmp-long p1, v1, p1

    if-ltz p1, :cond_0

    invoke-virtual {v0, v3, v4}, Lakdb;->ap(J)Z

    :cond_0
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->o:Lbfok;

    new-instance v1, Ljvc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljxq;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-direct {p0}, Ljxq;->k()V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Ljxq;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
