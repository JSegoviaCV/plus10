.class final Lakho;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;


# instance fields
.field final synthetic a:Lakhp;


# direct methods
.method public constructor <init>(Lakhp;)V
    .locals 0

    iput-object p1, p0, Lakho;->a:Lakhp;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    iget-object v0, p0, Lakho;->a:Lakhp;

    invoke-virtual {v0, p1}, Lakhp;->c(F)V

    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    iget-object v0, p0, Lakho;->a:Lakhp;

    new-instance v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget-object v2, v0, Lakhp;->b:Ladjc;

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;Ladjc;)V

    invoke-virtual {v0, v1}, Lakhp;->d(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void
.end method
