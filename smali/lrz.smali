.class public final Llrz;
.super Lhup;

# interfaces
.implements Lhqd;


# instance fields
.field public final a:Lakfk;

.field public final b:Lakhp;

.field public c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public d:Ljava/lang/Runnable;

.field private final e:Lajnv;

.field private final f:Landroid/view/accessibility/CaptioningManager;

.field private final g:Landroid/content/Context;

.field private final h:Lhqe;

.field private i:Z

.field private j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakfk;Lakhp;Lajnv;Lhvn;Lhqe;)V
    .locals 3

    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {p0, p5}, Lhup;-><init>(Lhvn;)V

    iput-object p1, p0, Llrz;->g:Landroid/content/Context;

    iput-object p4, p0, Llrz;->e:Lajnv;

    iput-object p3, p0, Llrz;->b:Lakhp;

    iput-object v0, p0, Llrz;->f:Landroid/view/accessibility/CaptioningManager;

    iput-object p6, p0, Llrz;->h:Lhqe;

    iput-object p2, p0, Llrz;->a:Lakfk;

    new-instance p1, Laodd;

    invoke-direct {p1, p0, v2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iget-object p2, p2, Lakfk;->m:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    iget-object v0, p0, Llrz;->h:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final synthetic k(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final kL()V
    .locals 1

    iget-object v0, p0, Llrz;->h:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->l(Lhqd;)V

    return-void
.end method

.method public final n(Lhqx;Lhqx;)V
    .locals 8

    invoke-virtual {p1}, Lhqx;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lhqx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Llai;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Llai;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llrz;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Llrz;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Llrz;->d:Ljava/lang/Runnable;

    iput-object v1, p0, Llrz;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhqx;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lhqx;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Llrz;->d:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lhqx;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llrz;->f:Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llrz;->e:Lajnv;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lajnv;->ak(F)V

    iget-object p2, p0, Llrz;->j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    if-nez p2, :cond_2

    iget-object p2, p0, Llrz;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    new-instance v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    sget-object v2, Lbnc;->a:Ljava/util/WeakHashMap;

    const v2, 0x7f060620

    invoke-virtual {v0, v2, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const v3, 0x7f060623

    invoke-virtual {v0, v3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    const v4, 0x7f060621

    invoke-virtual {v0, v4, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const v5, 0x7f060622

    invoke-virtual {v0, v5, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    const/16 v7, 0x8

    const/4 v5, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(IIIIII)V

    iput-object v1, p0, Llrz;->j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    :cond_2
    iget-object p2, p0, Llrz;->j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    invoke-interface {p1, p2}, Lajnv;->ap(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    iget-object p2, p0, Llrz;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707f4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-interface {p1, p2}, Lajnv;->ar(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llrz;->i:Z

    return-void

    :cond_3
    iget-boolean p1, p0, Llrz;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Llrz;->e:Lajnv;

    iget-object p2, p0, Llrz;->b:Lakhp;

    invoke-virtual {p2}, Lakhp;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object v0

    invoke-interface {p1, v0}, Lajnv;->ap(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    invoke-virtual {p2}, Lakhp;->a()F

    move-result p2

    invoke-interface {p1, p2}, Lajnv;->ak(F)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lajnv;->ar(I)V

    iput-boolean p2, p0, Llrz;->i:Z

    :cond_4
    return-void
.end method
