.class public final Lzzi;
.super Landroid/speech/tts/UtteranceProgressListener;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/speech/tts/TextToSpeech;

.field final c:Landroid/media/AudioManager;

.field public final d:Lbgtn;

.field final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:I

.field public final h:Ladib;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqfd;)V
    .locals 3

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lzzi;->g:I

    new-instance v0, Lbgtn;

    invoke-direct {v0}, Lbgtn;-><init>()V

    iput-object v0, p0, Lzzi;->d:Lbgtn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzzi;->e:Ljava/util/List;

    new-instance v0, Ladib;

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-direct {v0, v1}, Ladib;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzzi;->h:Ladib;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzzi;->f:Ljava/util/List;

    iput-object p1, p0, Lzzi;->a:Landroid/content/Context;

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    const-string v2, "com.google.android.tts"

    invoke-direct {v1, p1, p0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object v1, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lzzi;->c:Landroid/media/AudioManager;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzzi;->d:Lbgtn;

    iget-object v1, v0, Lbgtn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgtm;

    array-length v1, v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbgtn;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzzi;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzzi;->c:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    return-void

    :cond_0
    const-string p1, "TTS Locale is not available"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzzi;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzzi;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const-string p1, "TTS failed during speaking"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lzzi;->j:Ljava/lang/String;

    iget-object p1, p0, Lzzi;->a:Landroid/content/Context;

    new-instance p2, Landroid/speech/tts/TextToSpeech;

    invoke-direct {p2, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p2, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public final c(Z)V
    .locals 9

    iget-object v0, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzzi;->h:Ladib;

    new-instance v1, Lyyi;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lyyi;-><init>(I)V

    invoke-virtual {v0, v1}, Ladib;->j(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lzzi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfd;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x1

    iget v4, p0, Lzzi;->g:I

    invoke-virtual {v1, v3, v2, v4}, Laqfd;->i(ZZI)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lzzi;->g:I

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/16 v6, 0x5f

    if-eq v4, v6, :cond_2

    const v4, 0x20187

    goto :goto_1

    :cond_2
    const v4, 0x256a1

    :goto_1
    iget-object v6, v1, Laqfd;->c:Ljava/lang/Object;

    new-instance v7, Lafoh;

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v7, v8}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v6, v7}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v7, Lafoh;

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v7, v4}, Lafoh;-><init>(Lafow;)V

    const/4 v4, 0x3

    invoke-interface {v6, v4, v7, v5}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v1, v2, v2, v3}, Laqfd;->i(ZZI)V

    goto :goto_0

    :cond_3
    throw v5

    :cond_4
    iget-object p1, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TextToSpeechController"

    invoke-virtual {p0, p1, v0, v1}, Lzzi;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzzi;->c(Z)V

    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lyyk;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lyyk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzzi;->h:Ladib;

    invoke-virtual {v1, v0}, Ladib;->j(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lzzi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lyyk;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lyyk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzzi;->h:Ladib;

    invoke-virtual {v1, v0}, Ladib;->j(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lzzi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Liit;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, v1}, Liit;-><init>(Ljava/lang/Object;II)V

    iget-object p2, p0, Lzzi;->h:Ladib;

    invoke-virtual {p2, v0}, Ladib;->j(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lzzi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onInit(I)V
    .locals 2

    iget-object v0, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    const-string v0, "TTS destroyed before initialization completed "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    iget-object p1, p0, Lzzi;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lzzi;->d(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lzzi;->j:Ljava/lang/String;

    iget-object p1, p0, Lzzi;->d:Lbgtn;

    invoke-virtual {p1}, Lbgtn;->c()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "TTS failed during initialization: LANG_MISSING_DATA"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    const-string p1, "TTS failed during initialization with code: LANG_MISSING_DATA"

    invoke-direct {p0, p1}, Lzzi;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "TTS failed during initialization with code: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzzi;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lyyi;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lyyi;-><init>(I)V

    iget-object v0, p0, Lzzi;->h:Ladib;

    invoke-virtual {v0, p1}, Ladib;->j(Ljava/util/function/Consumer;)V

    return-void
.end method
