.class public final Laiwf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajuy;

.field public final c:Ladsw;

.field public final d:Landroid/media/AudioManager;

.field public final e:Laiwe;

.field public final f:Lbieo;

.field public final g:Laiwc;

.field public final h:Lajuo;

.field public i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

.field public j:I

.field public k:Lcau;

.field public l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public m:I

.field public n:I

.field public o:Lakdb;

.field public final p:Laodd;

.field private final q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajuy;Ladsw;Ljava/util/concurrent/Executor;Lbieo;Lbens;Lajuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Laiwf;->m:I

    iput v0, p0, Laiwf;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiwf;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiwf;->b:Lajuy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiwf;->c:Ladsw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laiwf;->q:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laiwf;->f:Lbieo;

    const/4 p2, 0x0

    iput p2, p0, Laiwf;->j:I

    iput-object p7, p0, Laiwf;->h:Lajuo;

    new-instance p2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    invoke-direct {p2}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>()V

    iput-object p2, p0, Laiwf;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Laiwf;->d:Landroid/media/AudioManager;

    new-instance p2, Laiwe;

    invoke-direct {p2, p0}, Laiwe;-><init>(Laiwf;)V

    iput-object p2, p0, Laiwf;->e:Laiwe;

    iget-object p2, p7, Lajuo;->n:Ljava/lang/Object;

    check-cast p2, Ladjg;

    invoke-virtual {p2}, Ladjg;->cC()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwc;

    goto :goto_0

    :cond_0
    new-instance p2, Laiwg;

    invoke-direct {p2, p1}, Laiwg;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Laiwf;->g:Laiwc;

    new-instance p2, Laodd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Laiwf;->p:Laodd;

    invoke-interface {p1, p2}, Laiwc;->a(Laodd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laiwf;->h:Lajuo;

    iget-object v0, v0, Lajuo;->n:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8704f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laiwf;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lajur;->b:Lajur;

    const-string v1, "AudioFocus Abandoned"

    invoke-static {v0, v1}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    iget-object v0, p0, Laiwf;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Laiwf;->e:Laiwe;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iput v3, p0, Laiwf;->j:I

    :cond_2
    invoke-static {v1}, Laiwe;->e(Laiwe;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laiwf;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiwf;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Laito;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laito;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
