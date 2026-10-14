.class public final Laclt;
.super Lacma;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    iput-object p1, p0, Laclt;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-direct {p0, p1}, Lacma;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-object v0, p0, Laclt;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Lacmf;

    iget-boolean v1, v1, Lacmf;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(J)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laclt;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Lacmf;

    iget-boolean v1, v1, Lacmf;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez p2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lwic;->d(F)J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Lwic;->d(F)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v6}, Lzzn;->aw(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0, v1}, Lzzn;->aw(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x7f140133

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lwic;->d(F)J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {v1, p1, p2, v2, v3}, Lzzn;->av(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laclt;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14048f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(J)V
    .locals 3

    iget-object v0, p0, Laclt;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    invoke-virtual {p0}, Laclt;->a()J

    move-result-wide v1

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    return-void
.end method

.method protected final e(J)V
    .locals 3

    iget-object v0, p0, Laclt;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    invoke-virtual {p0}, Laclt;->a()J

    move-result-wide v1

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    return-void
.end method
