.class public final Ljgo;
.super Lep;


# instance fields
.field public final e:Lbguh;

.field private final f:Lafoj;

.field private final g:Ljhw;

.field private final h:Lonf;


# direct methods
.method public constructor <init>(Lbguh;Lonf;Ljhw;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Lep;-><init>()V

    iput-object p1, p0, Ljgo;->e:Lbguh;

    iput-object p2, p0, Ljgo;->h:Lonf;

    iput-object p3, p0, Ljgo;->g:Ljhw;

    iput-object p4, p0, Ljgo;->f:Lafoj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljgo;->h:Lonf;

    invoke-virtual {v0}, Lonf;->i()Lep;

    move-result-object v0

    invoke-virtual {v0}, Lep;->a()V

    const-string v0, "onFastForward()"

    sget-object v1, Ljgq;->a:Ljgq;

    invoke-virtual {p0, v0, v1}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljgo;->h:Lonf;

    const-string v1, "onPause()"

    invoke-virtual {v0}, Lonf;->j()Ljgq;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljgo;->h:Lonf;

    invoke-virtual {v0}, Lonf;->l()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ljgq;->c:Ljgq;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lonf;->i()Lep;

    move-result-object v0

    invoke-virtual {v0}, Lep;->c()V

    sget-object v0, Ljgq;->a:Ljgq;

    :goto_0
    const-string v1, "onPlay()"

    invoke-virtual {p0, v1, v0}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "android.intent.extra.youtube_click_tracking_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Ljgo;->f:Lafoj;

    const/16 v2, 0x5896

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    invoke-interface {v1, v2, v0, v0}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v2, Lafoh;

    invoke-direct {v2, p2}, Lafoh;-><init>([B)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    iget-object v1, p0, Ljgo;->h:Lonf;

    new-instance v2, Ljgp;

    invoke-direct {v2, v1, p1, p2}, Ljgp;-><init>(Lonf;Landroid/net/Uri;[B)V

    iget-object p2, v1, Lonf;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/playlist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "watch"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_2
    check-cast p2, Lhqb;

    const-string v1, ""

    invoke-virtual {p2, p1, v0, v1, v2}, Lhqb;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Laici;)V

    iget-object p1, v2, Ljgp;->a:Lbgua;

    new-instance p2, Ljgj;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ljgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljgo;->h:Lonf;

    const-string v1, "onPrepare()"

    invoke-virtual {v0}, Lonf;->j()Ljgq;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljgo;->h:Lonf;

    invoke-virtual {v0}, Lonf;->i()Lep;

    move-result-object v0

    invoke-virtual {v0}, Lep;->f()V

    const-string v0, "onRewind()"

    sget-object v1, Ljgq;->a:Ljgq;

    invoke-virtual {p0, v0, v1}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Ljgo;->h:Lonf;

    invoke-virtual {v0}, Lonf;->i()Lep;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lep;->g(J)V

    const-string p1, "onSeekTo()"

    sget-object p2, Ljgq;->a:Ljgq;

    invoke-virtual {p0, p1, p2}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final h(Landroid/support/v4/media/RatingCompat;)V
    .locals 9

    iget v0, p1, Landroid/support/v4/media/RatingCompat;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget p1, p1, Landroid/support/v4/media/RatingCompat;->a:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    sget-object p1, Lawgu;->a:Lawgu;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lawgu;->b:Lawgu;

    goto :goto_1

    :cond_2
    sget-object p1, Lawgu;->c:Lawgu;

    :goto_1
    move-object v3, p1

    iget-object v1, p0, Ljgo;->g:Ljhw;

    iget-object p1, p0, Ljgo;->h:Lonf;

    invoke-virtual {p1}, Lonf;->k()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p1, Ljgq;->a:Ljgq;

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Ljhw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Ljgq;->c:Ljgq;

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, Ljhw;->b:Ljava/lang/Object;

    check-cast v0, Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    new-instance v6, Lhjr;

    const/16 v0, 0xf

    invoke-direct {v6, v1, v0}, Lhjr;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lapsi;->a:Ljava/lang/Runnable;

    iget-object v0, v1, Ljhw;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    check-cast v0, Laerl;

    invoke-virtual {v0, p1}, Laerl;->i(Lahzi;)Laird;

    move-result-object p1

    invoke-virtual {v3}, Lawgu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    invoke-virtual {p1}, Laird;->k()Laebn;

    move-result-object v0

    invoke-virtual {v0}, Laebn;->l()V

    invoke-virtual {v0, v2}, Laebn;->H(Ljava/lang/String;)V

    iget-object v8, v1, Ljhw;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0, v8}, Laird;->q(Laebn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lieq;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v8, v6, v0, v7}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Laird;->i()Laebk;

    move-result-object v0

    invoke-virtual {v0}, Laebk;->l()V

    invoke-virtual {v0, v2}, Laebk;->H(Ljava/lang/String;)V

    iget-object v8, v1, Ljhw;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0, v8}, Laird;->m(Laebk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lieq;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v8, v6, v0, v7}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Laird;->j()Laebl;

    move-result-object v0

    invoke-virtual {v0}, Laebl;->l()V

    invoke-virtual {v0, v2}, Laebl;->H(Ljava/lang/String;)V

    iget-object v8, v1, Ljhw;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0, v8}, Laird;->o(Laebl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lieq;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v8, v6, v0, v7}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    :goto_2
    sget-object p1, Ljgq;->a:Ljgq;

    :goto_3
    const-string v0, "onSetRating()"

    invoke-virtual {p0, v0, p1}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljgo;->h:Lonf;

    invoke-virtual {v0}, Lonf;->l()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ljgq;->c:Ljgq;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lonf;->i()Lep;

    move-result-object v0

    invoke-virtual {v0}, Lep;->i()V

    sget-object v0, Ljgq;->a:Ljgq;

    :goto_0
    const-string v1, "onSkipToNext()"

    invoke-virtual {p0, v1, v0}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljgo;->h:Lonf;

    invoke-virtual {v0}, Lonf;->l()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ljgq;->c:Ljgq;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lonf;->i()Lep;

    move-result-object v0

    invoke-virtual {v0}, Lep;->j()V

    sget-object v0, Ljgq;->a:Ljgq;

    :goto_0
    const-string v1, "onSkipToPrevious()"

    invoke-virtual {p0, v1, v0}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljgo;->h:Lonf;

    invoke-virtual {v0}, Lonf;->k()Lakdb;

    move-result-object v1

    invoke-virtual {v1}, Lakdb;->V()V

    invoke-virtual {v0}, Lonf;->k()Lakdb;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lakdb;->az(I)V

    const-string v0, "onStop()"

    sget-object v1, Ljgq;->a:Ljgq;

    invoke-virtual {p0, v0, v1}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "onPlayFromMediaId()"

    sget-object v1, Ljgq;->b:Ljgq;

    invoke-virtual {p0, v0, v1}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "onPlayFromSearch()"

    sget-object v1, Ljgq;->b:Ljgq;

    invoke-virtual {p0, v0, v1}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "onPrepareFromMediaId()"

    sget-object v1, Ljgq;->b:Ljgq;

    invoke-virtual {p0, v0, v1}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "onPrepareFromSearch()"

    sget-object v1, Ljgq;->b:Ljgq;

    invoke-virtual {p0, v0, v1}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "onPrepareFromUri()"

    sget-object v1, Ljgq;->b:Ljgq;

    invoke-virtual {p0, v0, v1}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljgq;)V
    .locals 4

    iget-boolean v0, p2, Ljgq;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljgq;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ljgo;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev;

    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, La;->f(Z)V

    iget v2, p2, Ljgq;->e:I

    invoke-static {v1}, La;->f(Z)V

    iget-object p2, p2, Ljgq;->f:Ljava/lang/String;

    iput v2, v0, Lew;->b:I

    iput-object p2, v0, Lew;->c:Ljava/lang/CharSequence;

    const-wide/16 v1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2, p2}, Lew;->d(IJF)V

    invoke-virtual {v0}, Lew;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lev;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method
