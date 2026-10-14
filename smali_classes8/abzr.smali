.class public final Labzr;
.super Ljava/lang/Object;

# interfaces
.implements Lacaa;
.implements Lakdd;


# instance fields
.field public final a:Lakdb;

.field public final b:Lakdf;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:J

.field public f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public g:Lzbp;

.field private final h:Lakcu;

.field private final i:Landroid/content/Context;

.field private final j:Lajut;

.field private final k:Lbfpr;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Labzr;->k:Lbfpr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labzr;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labzr;->l:J

    const-string v0, ""

    iput-object v0, p0, Labzr;->m:Ljava/lang/String;

    iput-object v0, p0, Labzr;->n:Ljava/lang/String;

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object v0

    iput-object v0, p0, Labzr;->a:Lakdb;

    invoke-interface {p2}, Lakdf;->m()Lakcu;

    move-result-object v0

    iput-object v0, p0, Labzr;->h:Lakcu;

    iput-object p1, p0, Labzr;->i:Landroid/content/Context;

    iput-object p2, p0, Labzr;->b:Lakdf;

    new-instance p1, Lajut;

    new-instance p2, Labzq;

    invoke-direct {p2}, Labzq;-><init>()V

    sget-object v0, Lajuu;->a:Lajuu;

    invoke-direct {p1, p2, v0, v0, v0}, Lajut;-><init>(Lahqo;Lahqo;Lahqo;Lahqo;)V

    iput-object p1, p0, Labzr;->j:Lajut;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Labzr;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->h()V

    :cond_0
    iget-object v0, p0, Labzr;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->u()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Labzr;->e:J

    iget-object v0, p0, Labzr;->a:Lakdb;

    invoke-virtual {v0, p1, p2}, Lakdb;->ap(J)Z

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lakdb;->D()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Labzr;->k:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Labzr;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Labzr;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labzr;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Labzr;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lbbls;->a:Lbbls;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v3, p0, Labzr;->m:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbbls;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbbls;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lbbls;->b:I

    iput-object v3, v4, Lbbls;->d:Ljava/lang/String;

    iget-object v3, p0, Labzr;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Labzr;->n:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbbls;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbbls;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lbbls;->b:I

    iput-object v3, v4, Lbbls;->n:Ljava/lang/String;

    :cond_2
    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbls;

    invoke-virtual {v3, v4, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    new-instance v3, Lajve;

    invoke-direct {v3}, Lajve;-><init>()V

    iput-object v1, v3, Lajve;->a:Lasuc;

    invoke-virtual {v3, v2}, Lajve;->f(Z)V

    iget-wide v4, p0, Labzr;->l:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    iget-wide v4, p0, Labzr;->e:J

    :cond_3
    iput-wide v4, v3, Lajve;->l:J

    invoke-virtual {v3}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Labzr;->c:Z

    monitor-exit v0

    return-void

    :cond_4
    iget-object v3, p0, Labzr;->k:Lbfpr;

    iget-object v4, p0, Labzr;->b:Lakdf;

    invoke-virtual {p0, v4}, Labzr;->fG(Lakdf;)[Lbfps;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbfpr;->g([Lbfps;)V

    iget-object v3, p0, Labzr;->a:Lakdb;

    invoke-virtual {v3}, Lakdb;->A()V

    iget-object v4, p0, Labzr;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v4, :cond_5

    invoke-static {}, Lajuw;->a()Lajuv;

    move-result-object v4

    iget-object v5, p0, Labzr;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-virtual {v4, v5}, Lajuv;->b(Lahqm;)V

    invoke-virtual {v4}, Lajuv;->a()Lajuw;

    move-result-object v4

    iget-object v5, p0, Labzr;->j:Lajut;

    invoke-virtual {v3, v4, v5}, Lakdb;->y(Lajuw;Lajut;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lajuw;->a()Lajuv;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iget-object v6, p0, Labzr;->i:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-virtual {v4, v5}, Lajuv;->b(Lahqm;)V

    invoke-virtual {v4}, Lajuv;->a()Lajuw;

    move-result-object v4

    iget-object v5, p0, Labzr;->j:Lajut;

    invoke-virtual {v3, v4, v5}, Lakdb;->y(Lajuw;Lajut;)V

    :goto_1
    iget-object v3, p0, Labzr;->h:Lakcu;

    invoke-interface {v3, v1}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iput-boolean v2, p0, Labzr;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(J)V
    .locals 5

    iget-object v0, p0, Labzr;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lakjm;->c()J

    move-result-wide v1

    iget-wide v3, p0, Labzr;->e:J

    add-long/2addr p1, v3

    cmp-long p1, v1, p1

    if-ltz p1, :cond_0

    invoke-virtual {v0, v3, v4}, Lakdb;->ap(J)Z

    :cond_0
    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lakdb;->D()V

    :cond_1
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->o:Lbfok;

    new-instance v2, Labqh;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Labqh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzfb;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lzfb;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->j:Lbfok;

    new-instance v2, Labqh;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Labqh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzfb;

    invoke-direct {v3, v4}, Lzfb;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->m:Lbfok;

    new-instance v1, Labzt;

    invoke-direct {v1, p0, v2}, Labzt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzfb;

    invoke-direct {v2, v4}, Lzfb;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Labzr;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Labzr;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(J)V
    .locals 5

    iget-object v0, p0, Labzr;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lakjm;->c()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-wide v1, p0, Labzr;->e:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lakdb;->ap(J)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Labzr;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lakdb;->D()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Labzr;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lakdb;->az(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Labzr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labzr;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->aw()V

    return-void

    :cond_0
    iget-object v0, p0, Labzr;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->at()V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Labzr;->a:Lakdb;

    iget-object v0, v0, Lakdb;->f:Lajuy;

    iget v0, v0, Lajuy;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Labzr;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    return v0
.end method

.method public final q(JLzbp;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Labzr;->g:Lzbp;

    iput-wide p4, p0, Labzr;->e:J

    iput-object p6, p0, Labzr;->m:Ljava/lang/String;

    iput-object p7, p0, Labzr;->n:Ljava/lang/String;

    iput-wide p1, p0, Labzr;->l:J

    if-eqz p3, :cond_6

    iget-object p1, p3, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lkcz;

    iget-boolean p2, p1, Lkcz;->ap:Z

    if-nez p2, :cond_0

    const-string p2, "Attempting to prepare trim state before trimmer finished setting up."

    invoke-static {p2}, Lkcz;->aT(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkcz;->aU()V

    :cond_0
    iget-object p2, p1, Lkcz;->aO:Labzr;

    invoke-virtual {p2}, Labzr;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lkcz;->aO:Labzr;

    invoke-virtual {p2}, Labzr;->n()V

    :cond_1
    iget-object p2, p1, Lkcz;->aF:Lkdc;

    if-eqz p2, :cond_2

    iget-object p3, p1, Lkcz;->aO:Labzr;

    invoke-virtual {p3}, Labzr;->o()Z

    move-result p3

    invoke-virtual {p2, p3}, Lkdc;->d(Z)V

    iget-object p2, p1, Lkcz;->aF:Lkdc;

    iget-object p2, p2, Lkdc;->g:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p1, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p2, :cond_4

    iget-object p3, p1, Lkcz;->aE:Lacml;

    if-eqz p3, :cond_4

    iget-object p4, p1, Lkcz;->e:Lbegf;

    sget-object p5, Lbegf;->d:Lbegf;

    if-eq p4, p5, :cond_3

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p4}, Lacml;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    iput-object p2, p1, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p2}, Lacml;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iput-object p2, p1, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkcz;->aX()V

    iget-object p2, p1, Lkcz;->aF:Lkdc;

    if-eqz p2, :cond_5

    iget-object p3, p1, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide p3

    iget-object p5, p1, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-boolean p5, p5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    const p6, 0x17b44

    invoke-static {p6}, Lafov;->c(I)Lafow;

    move-result-object p6

    invoke-static {p3, p4}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide p3

    iget-object p2, p2, Lkdc;->p:Ladib;

    iget-object p7, p2, Ladib;->a:Ljava/lang/Object;

    invoke-static {p7, p6, p5, p3, p4}, Leiw;->ag(Lafoj;Lafow;ZJ)V

    const p3, 0x1aea7

    invoke-static {p3}, Lafov;->c(I)Lafow;

    move-result-object p3

    invoke-virtual {p2, p3}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2}, Laapl;->f()V

    :cond_5
    iget-object p1, p1, Lkcz;->aF:Lkdc;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lkdc;->p:Ladib;

    const p2, 0x17b43

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2}, Laapl;->f()V

    const p2, 0x17984

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2}, Laapl;->f()V

    const p2, 0x1797e

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    :cond_6
    return-void
.end method
