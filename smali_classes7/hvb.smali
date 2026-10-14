.class public final Lhvb;
.super Ljava/lang/Object;

# interfaces
.implements Lhqc;
.implements Lzni;
.implements Lhvm;
.implements Lakdd;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field private final c:Lakdb;

.field private final d:Lakdf;

.field private final e:Lbfpr;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakdb;Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->c:Lakdb;

    iput-object p2, p0, Lhvb;->d:Lakdf;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lhvb;->e:Lbfpr;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lhvb;->a:Ljava/util/Set;

    const/4 p2, 0x0

    iput p2, p0, Lhvb;->b:I

    invoke-virtual {p1}, Lakdb;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhvb;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lhvb;->b:I

    :cond_1
    return-void
.end method

.method private final setVideoInformation(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 7

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/shared/VideoInformation;->newVideoStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->newVideoStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/player/RelatedVideoPatch;->newVideoStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->newVideoStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 0

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->o:Lbfok;

    new-instance v2, Lhtn;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhtn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhdd;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lhdd;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    new-instance v1, Lhtn;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhtn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhdd;

    invoke-direct {v2, v4}, Lhdd;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ga(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lhvb;->d:Lakdf;

    iget-object v0, p0, Lhvb;->e:Lbfpr;

    invoke-virtual {p0, p1}, Lhvb;->fG(Lakdf;)[Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhvb;->e:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final declared-synchronized j(Lexw;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lhvb;->f:Ljava/lang/String;

    iput-object p1, p0, Lhvb;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhvb;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lexw;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lexw;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhvb;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lhvb;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-object v3, p0, Lhvb;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    move v0, v4

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {p0, v4}, Lhvb;->m(I)V

    invoke-virtual {p1}, Lexw;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhvb;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final k(Lhva;)V
    .locals 1

    iget-object v0, p0, Lhvb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized kL()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhvb;->c:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhvb;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lhvb;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lhvb;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l(Lajaf;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Lajvt;

    sget-object v2, Lajvt;->a:Lajvt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v2, v1}, Lajvt;->a([Lajvt;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [Lajvt;

    sget-object v1, Lajvt;->c:Lajvt;

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Lajvt;->a([Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lhvb;->setVideoInformation(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhvb;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lhvb;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 2

    iget v0, p0, Lhvb;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lhvb;->b:I

    iget-object v0, p0, Lhvb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhva;

    invoke-interface {v1, p1}, Lhva;->f(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
