.class final Lmgu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lmgw;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lmgw;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lmgu;->a:Lmgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmgu;->b:Ljava/lang/String;

    iput-object p3, p0, Lmgu;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmgu;->a:Lmgw;

    iget-object v0, p1, Lmgw;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p1, Lmgw;->g:Landroid/speech/tts/TextToSpeech;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInit(I)V
    .locals 6

    iget-object v0, p0, Lmgu;->a:Lmgw;

    iget-object v1, v0, Lmgw;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_5

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "OnlineSearchController"

    const-string v2, "Failed to initialize TextToSpeech"

    invoke-static {p1, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 p1, 0x0

    iput-object p1, v0, Lmgw;->g:Landroid/speech/tts/TextToSpeech;

    return-void

    :cond_0
    iget-object p1, v0, Lmgw;->O:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    iget-object v0, v0, Lmgw;->g:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmgu;->c:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v2

    sget-object v4, Lboc;->a:Lboc;

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline2;->m()Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v4}, Lboc;->d(Landroid/os/LocaleList;)Lboc;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lboc;->b:Lbod;

    iget-object v4, v4, Lbod;->a:Landroid/os/LocaleList;

    invoke-static {v4, v5}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-ltz v2, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_4
    iget-object p1, p0, Lmgu;->b:Ljava/lang/String;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "utteranceId"

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method
