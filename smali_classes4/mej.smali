.class public final Lmej;
.super Lmes;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private ah:Lmeo;

.field private ai:Landroid/content/Context;

.field private final aj:Lbyp;

.field private final ak:Laoes;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lmes;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lmej;->aj:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Lmej;->ak:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmes;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmej;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmes;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lmej;->aR()Lmeo;

    const p3, 0x7f0e0286

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lmes;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmej;->ai:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lmes;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lmej;->ai:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lmej;->ai:Landroid/content/Context;

    return-object v0
.end method

.method public final aR()Lmeo;
    .locals 2

    iget-object v0, p0, Lmej;->ah:Lmeo;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmej;->al:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bridge synthetic aS()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lmej;->ak:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lmeo;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmej;->aR()Lmeo;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lmej;->ak:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmes;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmes;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmes;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmes;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lmes;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 2

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmes;->aj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lmej;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lmej;->aR()Lmeo;

    move-result-object p1

    iget-object p2, p1, Lmeo;->q:Lmej;

    invoke-static {p2}, Lmeo;->j(Lmej;)Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    invoke-static {p2}, Lmeo;->h(Lmej;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lalvs;->b(II)Lalvs;

    move-result-object v3

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object v3, p1, Lmeo;->H:Lampw;

    invoke-virtual {v3, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    iput-object v0, p1, Lmeo;->g:Lalqw;

    iget-object v0, p1, Lmeo;->g:Lalqw;

    new-instance v4, Lhfq;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lalqu;->c:Lalqt;

    invoke-virtual {p2}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b1720

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140a2f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    iput-object v0, p1, Lmeo;->h:Lalqw;

    invoke-virtual {p2}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b04eb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v2, v1}, Lalvs;->b(II)Lalvs;

    move-result-object v1

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-virtual {v3, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    iput-object v0, p1, Lmeo;->i:Lalqw;

    iget-object v0, p1, Lmeo;->i:Lalqw;

    new-instance v1, Lhfq;

    const/16 v4, 0x13

    invoke-direct {v1, p1, v4}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lalqu;->c:Lalqt;

    invoke-virtual {p2}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b171d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v2, v2}, Lalvs;->b(II)Lalvs;

    move-result-object v1

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-virtual {v3, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    iput-object v0, p1, Lmeo;->j:Lalqw;

    iget-object v0, p1, Lmeo;->j:Lalqw;

    sget-object v1, Lashe;->a:Lashe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    const/4 v3, 0x1

    iput v3, v2, Lashe;->e:I

    iget v4, v2, Lashe;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lashe;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashe;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget-object v0, p1, Lmeo;->j:Lalqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalqw;->f(Z)V

    iget-object v0, p1, Lmeo;->j:Lalqw;

    new-instance v2, Lhfq;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lalqu;->c:Lalqt;

    invoke-virtual {p2}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmeg;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lmeg;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbri;->a:[I

    invoke-static {v0, v2}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    new-instance v0, Lzzj;

    invoke-virtual {p2}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b07f4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v0, p1, Lmeo;->z:Lzzj;

    new-instance v0, Lzzj;

    invoke-virtual {p2}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b07f5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v0, p1, Lmeo;->A:Lzzj;

    new-instance v0, Lzzj;

    invoke-virtual {p2}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0e88

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v0, p1, Lmeo;->B:Lzzj;

    new-instance v0, Lzzj;

    const v2, 0x7f0b07eb

    invoke-static {p2, v2}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v2

    invoke-direct {v0, v2}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v0, p1, Lmeo;->C:Lzzj;

    new-instance v0, Lzzj;

    const v2, 0x7f0b07ec

    invoke-static {p2, v2}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v2

    invoke-direct {v0, v2}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v0, p1, Lmeo;->D:Lzzj;

    new-instance v0, Lzzj;

    const v2, 0x7f0b07ed

    invoke-static {p2, v2}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v2

    invoke-direct {v0, v2}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v0, p1, Lmeo;->E:Lzzj;

    new-instance v0, Lzzj;

    const v2, 0x7f0b07ee

    invoke-static {p2, v2}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v2

    invoke-direct {v0, v2}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v0, p1, Lmeo;->F:Lzzj;

    iget-object v0, p1, Lmeo;->B:Lzzj;

    const-wide/16 v2, 0x12c

    iput-wide v2, v0, Lzzj;->d:J

    iget-object v0, p1, Lmeo;->C:Lzzj;

    iput-wide v2, v0, Lzzj;->d:J

    iget-object v0, p1, Lmeo;->D:Lzzj;

    iput-wide v2, v0, Lzzj;->d:J

    iget-object v0, p1, Lmeo;->E:Lzzj;

    iput-wide v2, v0, Lzzj;->d:J

    iget-object v0, p1, Lmeo;->F:Lzzj;

    iput-wide v2, v0, Lzzj;->d:J

    invoke-virtual {p1}, Lmeo;->o()Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    move-result-object v0

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmeo;->o()Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->h:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lmeo;->o()Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    move-result-object v2

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lmeo;->o()Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    move-result-object v2

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v0, v2}, Lmeo;->g(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laeds;

    move-result-object v0

    invoke-virtual {p1}, Lmeo;->B()V

    invoke-virtual {p1}, Lmeo;->D()V

    iget-object v1, p1, Lmeo;->I:Laegh;

    iget-object v2, p1, Lmeo;->x:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Laegh;->k(Laeds;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llas;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Llas;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llas;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Llas;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Lmes;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmes;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmes;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Lmes;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcag;-><init>(Lcaf;)V

    sget-object v1, Lbzo;->c:Lcae;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lmej;->aj:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Lmej;->ak:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 3

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmes;->hY()V

    invoke-virtual {p0}, Lmej;->aR()Lmeo;

    move-result-object v1

    iget-object v1, v1, Lmeo;->q:Lmej;

    invoke-virtual {v1}, Lbz;->gz()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    const-string v2, "GetGeneratedImageThemesDialogFragment"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iput-boolean v2, p0, Lmej;->al:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmes;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmej;->aR()Lmeo;

    move-result-object p1

    iget-object v0, p1, Lmeo;->q:Lmej;

    const/4 v1, 0x2

    const v2, 0x7f150288

    invoke-virtual {v0, v1, v2}, Lbo;->nl(II)V

    iget-object p1, p1, Lmeo;->u:Lalvk;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lalvk;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmes;->j()V

    invoke-virtual {p0}, Lmej;->aR()Lmeo;

    move-result-object v1

    invoke-virtual {v1}, Lmeo;->r()V

    const/4 v2, 0x0

    iput-object v2, v1, Lmeo;->p:Landroid/animation/AnimatorSet;

    iget-boolean v3, v1, Lmeo;->y:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lmeo;->c:Lalhf;

    iget-object v4, v1, Lmeo;->s:Lalmz;

    invoke-interface {v4}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lalhf;->oy(Lalho;)V

    iget-object v3, v1, Lmeo;->d:Lalhf;

    invoke-interface {v4}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lalhf;->oy(Lalho;)V

    iget-object v3, v1, Lmeo;->e:Lalhf;

    invoke-interface {v4}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lalhf;->oy(Lalho;)V

    iget-object v3, v1, Lmeo;->f:Lalhf;

    invoke-interface {v4}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lalhf;->oy(Lalho;)V

    iget-object v3, v1, Lmeo;->v:Lnei;

    invoke-interface {v4}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnei;->oy(Lalho;)V

    :cond_0
    iget-object v3, v1, Lmeo;->o:Lbfps;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, v1, Lmeo;->o:Lbfps;

    :cond_1
    iget-object v3, v1, Lmeo;->n:Lbfps;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, v1, Lmeo;->n:Lbfps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final jW()V
    .locals 2

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lmes;->jW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmes;->kg(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmej;->aR()Lmeo;

    move-result-object v0

    const-string v1, "invoking_navigation"

    invoke-virtual {v0}, Lmeo;->n()Lasuc;

    move-result-object v0

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lmes;->m()V

    invoke-virtual {p0}, Lmej;->aR()Lmeo;

    move-result-object v0

    iget-object v1, v0, Lmeo;->q:Lmej;

    iget-object v2, v1, Lbo;->e:Landroid/app/Dialog;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    iget-object v2, v0, Lmeo;->z:Lzzj;

    invoke-virtual {v2, v4, v4}, Lzzj;->m(ZZ)V

    iget-object v0, v0, Lmeo;->A:Lzzj;

    invoke-virtual {v0, v4, v4}, Lzzj;->m(ZZ)V

    invoke-static {v1, v3}, Lbsp;->b(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbz;->gz()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f1504b6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v2, v0, Lmeo;->z:Lzzj;

    invoke-virtual {v2, v4, v4}, Lzzj;->m(ZZ)V

    iget-object v0, v0, Lmeo;->A:Lzzj;

    invoke-virtual {v0, v4, v4}, Lzzj;->m(ZZ)V

    invoke-static {v1, v3}, Lbsp;->b(Landroid/view/Window;Z)V

    :goto_0
    invoke-static {p0}, Laojy;->j(Lbo;)V

    iget-boolean v0, p0, Lbo;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Laojy;->i(Lbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v1, p0

    const-class v0, Lmej;

    const-string v2, "com/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailsSelectorFragment"

    iget-object v3, v1, Lmej;->ak:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Lmej;->al:Z

    if-nez v3, :cond_3

    invoke-super/range {p0 .. p1}, Lmes;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Lmej;->ah:Lmeo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x64

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lmes;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x69

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    instance-of v3, v0, Lmej;

    if-eqz v3, :cond_2

    move-object v6, v0

    check-cast v6, Lmej;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->a:Lgue;

    iget-object v3, v0, Lgue;->pL:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lafoj;

    iget-object v3, v0, Lgue;->sT:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laldr;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v5, v3, Lgrs;->aR:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Larat;

    iget-object v5, v3, Lgrs;->cw:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalmz;

    iget-object v11, v3, Lgrs;->cp:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhsy;

    iget-object v12, v3, Lgrs;->y:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladin;

    iget-object v13, v0, Lgue;->dT:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfpf;

    iget-object v14, v3, Lgrs;->ep:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lalvk;

    move-object v15, v4

    check-cast v15, Lgwl;

    iget-object v15, v15, Lgwl;->iR:Lgwp;

    iget-object v15, v15, Lgwp;->K:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laegh;

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->O:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lampw;

    iget-object v4, v0, Lgue;->a:Lguj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    iget-object v2, v4, Lguj;->mR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhsy;

    iget-object v2, v3, Lgrs;->aJ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lijt;

    new-instance v18, Lnei;

    iget-object v2, v3, Lgrs;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/content/Context;

    iget-object v2, v3, Lgrs;->fV:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lisw;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lalmz;

    iget-object v2, v4, Lguj;->jV:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbezg;

    iget-object v2, v0, Lgue;->of:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lbezg;

    invoke-direct/range {v18 .. v23}, Lnei;-><init>(Landroid/content/Context;Lisw;Lalmz;Lbezg;Lbezg;)V

    iget-object v2, v0, Lgue;->oX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Laaan;

    iget-object v2, v0, Lgue;->ty:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Laeha;

    iget-object v2, v0, Lgue;->I:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lzmb;

    iget-object v2, v0, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lgue;->of:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbezg;

    new-instance v5, Lmeo;

    invoke-direct/range {v5 .. v23}, Lmeo;-><init>(Lmej;Lafoj;Laldr;Larat;Lalmz;Lbhsy;Ladin;Lbfpf;Lalvk;Laegh;Lampw;Lijt;Lnei;Laaan;Laeha;Lzmb;Ljava/util/concurrent/Executor;Lbezg;)V

    iput-object v5, v1, Lmej;->ah:Lmeo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lmej;->ak:Laoes;

    iget-object v4, v1, Lmej;->aj:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lmej;->ah:Lmeo;

    iget-object v0, v0, Lmeo;->q:Lmej;

    invoke-virtual {v0}, Lbz;->gz()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v2, "GetGeneratedImageThemesDialogFragment"

    invoke-virtual {v0, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmej;->ak:Laoes;

    iget-object v3, v2, Laoes;->b:Laohu;

    if-nez v3, :cond_1

    check-cast v0, Laogl;

    invoke-interface {v0}, Laogl;->aT()Laohu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laoes;->d(Laohu;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    move-object/from16 p1, v2

    :try_start_8
    const-class v2, Lmeo;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v0, v2, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_1
    move-object v2, v0

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lmej;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->f()Laogp;

    move-result-object p1

    invoke-interface {p1}, Laogp;->close()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Lmes;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmej;->aR()Lmeo;

    move-result-object p1

    iget-object v0, p1, Lmeo;->q:Lmej;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    invoke-virtual {p1}, Lmeo;->a()I

    move-result v2

    invoke-virtual {v0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070618

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070617

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;-><init>(III)V

    iput-object v1, p1, Lmeo;->b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    invoke-static {v0}, Lmeo;->b(Lmej;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object p1, p1, Lmeo;->b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lmej;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lmes;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
