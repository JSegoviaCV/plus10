.class public final Lakhp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakeg;

.field public final b:Ladjc;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private e:Landroid/view/accessibility/CaptioningManager;

.field private f:Lakho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakeg;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakhp;->a:Lakeg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakhp;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lakhp;->d:Ljava/util/Set;

    iput-object p3, p0, Lakhp;->b:Ladjc;

    return-void
.end method

.method private final g()Landroid/view/accessibility/CaptioningManager;
    .locals 2

    iget-object v0, p0, Lakhp;->e:Landroid/view/accessibility/CaptioningManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakhp;->c:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Lakhp;->e:Landroid/view/accessibility/CaptioningManager;

    :cond_0
    iget-object v0, p0, Lakhp;->e:Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-direct {p0}, Lakhp;->g()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    invoke-direct {p0}, Lakhp;->g()Landroid/view/accessibility/CaptioningManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    iget-object v2, p0, Lakhp;->b:Ladjc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;Ladjc;)V

    return-object v0
.end method

.method public final declared-synchronized c(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakhp;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajny;

    iget-object v1, v1, Lajny;->a:Lajnv;

    invoke-interface {v1, p1}, Lajnv;->ak(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakhp;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajny;

    iget-object v1, v1, Lajny;->a:Lajnv;

    invoke-interface {v1, p1}, Lajnv;->ap(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lajny;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakhp;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lakho;

    invoke-direct {v1, p0}, Lakho;-><init>(Lakhp;)V

    iput-object v1, p0, Lakhp;->f:Lakho;

    invoke-direct {p0}, Lakhp;->g()Landroid/view/accessibility/CaptioningManager;

    move-result-object v1

    iget-object v2, p0, Lakhp;->f:Lakho;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lajny;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakhp;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lakhp;->g()Landroid/view/accessibility/CaptioningManager;

    move-result-object p1

    iget-object v0, p0, Lakhp;->f:Lakho;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
