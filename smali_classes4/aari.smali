.class public final Laari;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalxf;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

.field public e:I

.field public final f:I

.field public final g:I

.field public h:Lacbn;

.field public i:Laarg;

.field public final j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

.field public final k:Ladib;

.field public final l:Lanrn;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lacbp;

.field private final p:Z

.field private q:Z

.field private r:I

.field private final s:Ljxm;

.field private final t:Lafms;


# direct methods
.method public constructor <init>(Lalxf;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;IILandroid/content/Context;Ladib;Lanrn;Lacbp;Ljxm;Ljava/util/concurrent/Executor;Lbz;Lafms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laari;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Laari;->r:I

    iput-object p7, p0, Laari;->a:Landroid/content/Context;

    iput-object p1, p0, Laari;->b:Lalxf;

    iput-object p2, p0, Laari;->c:Ljava/util/Map;

    iput-object p3, p0, Laari;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Laari;->d:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    iput-object p8, p0, Laari;->k:Ladib;

    iput-object p11, p0, Laari;->s:Ljxm;

    iput p5, p0, Laari;->f:I

    iput p6, p0, Laari;->g:I

    iput-object p12, p0, Laari;->n:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laari;->l:Lanrn;

    iput-object p10, p0, Laari;->o:Lacbp;

    invoke-virtual {p9}, Lanrn;->aX()Z

    move-result p1

    iput-boolean p1, p0, Laari;->p:Z

    invoke-static {p13, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a(Lbz;Z)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    move-result-object p1

    iput-object p1, p0, Laari;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setVisibility(I)V

    const p1, 0x23e66

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {p8, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->a()V

    iput-object p14, p0, Laari;->t:Lafms;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Laari;->h:Lacbn;

    iget-object v1, p0, Laari;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, Laari;->g:I

    iget-object v2, p0, Laari;->l:Lanrn;

    invoke-static {v0, v2, v1}, Lxot;->W(Lacbn;Lanrn;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final b()Lavyd;
    .locals 3

    iget-object v0, p0, Laari;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    iget v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    if-nez v1, :cond_0

    sget-object v0, Lavyd;->a:Lavyd;

    return-object v0

    :cond_0
    sget-object v1, Lavyd;->a:Lavyd;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavyd;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lavyd;->c:I

    iget v0, v2, Lavyd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lavyd;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavyd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(III)V
    .locals 10

    iget-object v1, p0, Laari;->h:Lacbn;

    iget-object v0, p0, Laari;->s:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    :goto_0
    move v4, p1

    move v6, p2

    move v5, v2

    iget v9, p0, Laari;->g:I

    iget v8, p0, Laari;->f:I

    iget-object v3, p0, Laari;->o:Lacbp;

    iget-object v2, p0, Laari;->l:Lanrn;

    iget-object v0, p0, Laari;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    move v7, p3

    invoke-static/range {v0 .. v9}, Lxot;->Z(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lacbn;Lanrn;Lacbp;IIIIII)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laari;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Laari;->k:Ladib;

    iget-object v1, p0, Laari;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    invoke-static {v1}, Lxot;->H(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;)Z

    move-result v1

    const v2, 0x23e66

    const v3, 0x26eba

    if-nez v1, :cond_0

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->d()V

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->d()V

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Laari;->d:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget v0, p0, Laari;->f:I

    iget v1, p0, Laari;->g:I

    iget-object v2, p0, Laari;->h:Lacbn;

    iget-object v3, p0, Laari;->l:Lanrn;

    invoke-static {v2, v3, p1, v0, v1}, Lxot;->X(Lacbn;Lanrn;III)V

    iget-object v0, p0, Laari;->s:Ljxm;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljxm;->l(J)V

    return-void
.end method

.method public final g(I)V
    .locals 13

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int v0, v0

    iput p1, p0, Laari;->e:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Laari;->d:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    if-eqz v1, :cond_1

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    const v1, 0x7f140204

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->a(II)V

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x7f140202

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->a(II)V

    goto :goto_0

    :cond_1
    const v1, 0x7f140203

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->a(II)V

    :goto_0
    iget-object v3, p0, Laari;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    invoke-static {v3}, Lxot;->H(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;)Z

    move-result v1

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    iget-object v4, p0, Laari;->l:Lanrn;

    iget-object v5, p0, Laari;->h:Lacbn;

    iget-object v6, p0, Laari;->t:Lafms;

    iget v7, p0, Laari;->f:I

    iget v8, p0, Laari;->e:I

    iget-boolean v9, p0, Laari;->q:Z

    invoke-static/range {v3 .. v9}, Lxot;->aa(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lanrn;Lacbn;Lafms;IIZ)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    long-to-int v1, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->sendAccessibilityEvent(I)V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->sendAccessibilityEvent(I)V

    iget-object v4, v2, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->a:Landroid/content/Context;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v11

    aput-object v1, v3, v12

    const v1, 0x7f120051

    invoke-virtual {v4, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->a:Landroid/content/Context;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    const v3, 0x7f120050

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iput p1, p0, Laari;->r:I

    return-void
.end method

.method public final h(Lacbn;)V
    .locals 8

    iput-object p1, p0, Laari;->h:Lacbn;

    iget-boolean v0, p0, Laari;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laari;->t:Lafms;

    iget-object v1, p0, Laari;->l:Lanrn;

    invoke-static {p1, v0, v1}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Laari;->f:I

    iget-object v1, p0, Laari;->l:Lanrn;

    invoke-static {p1, v0, v1}, Lacbp;->f(Lacbn;ILanrn;)I

    move-result v0

    :goto_0
    move v4, v0

    iput v4, p0, Laari;->e:I

    iget-object v1, p0, Laari;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    iget v0, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    if-nez v0, :cond_1

    iget-object v3, p0, Laari;->l:Lanrn;

    iget v5, p0, Laari;->f:I

    iget v6, p0, Laari;->g:I

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lxot;->Y(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lacbn;Lanrn;IIIZ)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laari;->q:Z

    return-void
.end method

.method public final j(ILaarh;)V
    .locals 3

    iget-object v0, p0, Laari;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laari;->b:Lalxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laari;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lplu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;I)V
    .locals 5

    int-to-long v0, p2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    if-le p2, v0, :cond_0

    iget-object v0, p0, Laari;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-long v3, p2

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const p2, 0x7f1403d3

    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxot;->T(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laari;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const p2, 0x7f140c66

    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxot;->T(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    return-void
.end method

.method public final l(IIII)V
    .locals 10

    iget v8, p0, Laari;->f:I

    iget v9, p0, Laari;->g:I

    iget-object v0, p0, Laari;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    iget-object v1, p0, Laari;->h:Lacbn;

    iget-object v2, p0, Laari;->l:Lanrn;

    iget-object v3, p0, Laari;->o:Lacbp;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v9}, Lxot;->Z(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lacbn;Lanrn;Lacbp;IIIIII)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Laari;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    invoke-static {v0}, Lxot;->H(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laari;->s:Ljxm;

    invoke-virtual {p1}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laari;->l:Lanrn;

    invoke-virtual {p1}, Lanrn;->O()I

    move-result p1

    sget-object v0, Laarh;->c:Laarh;

    invoke-virtual {p0, p1, v0}, Laari;->j(ILaarh;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Laari;->r:I

    sget-object v0, Laarh;->a:Laarh;

    invoke-virtual {p0, p1, v0}, Laari;->j(ILaarh;)V

    :goto_0
    iget-object p1, p0, Laari;->k:Ladib;

    const v0, 0x26eba

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :cond_1
    iget-object v1, p0, Laari;->l:Lanrn;

    iget-object v2, p0, Laari;->h:Lacbn;

    iget-object v3, p0, Laari;->t:Lafms;

    iget v4, p0, Laari;->f:I

    iget v5, p0, Laari;->e:I

    iget-boolean v6, p0, Laari;->q:Z

    invoke-static/range {v0 .. v6}, Lxot;->aa(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lanrn;Lacbn;Lafms;IIZ)I

    move-result v3

    iput v3, p0, Laari;->e:I

    move-object v2, v1

    iget-object v1, p0, Laari;->h:Lacbn;

    iget v5, p0, Laari;->g:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lxot;->Y(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lacbn;Lanrn;IIIZ)V

    iget-object p1, p0, Laari;->k:Ladib;

    const v0, 0x23e66

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    iget-object p1, p0, Laari;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_2

    iget v0, p0, Laari;->e:I

    invoke-virtual {p0, p1, v0}, Laari;->k(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;I)V

    :cond_2
    iget-boolean p1, p0, Laari;->q:Z

    if-eqz p1, :cond_3

    iget p1, p0, Laari;->e:I

    invoke-virtual {p0, p1}, Laari;->f(I)V

    :cond_3
    iget-object p1, p0, Laari;->i:Laarg;

    if-eqz p1, :cond_4

    iget v0, p0, Laari;->e:I

    invoke-interface {p1, v0}, Laarg;->h(I)V

    :cond_4
    return-void
.end method
