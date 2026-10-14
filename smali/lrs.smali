.class final Llrs;
.super Ljava/lang/Object;


# instance fields
.field public a:Livw;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private d:I

.field private e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private f:Lhqx;

.field private g:Llru;

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llrt;
    .locals 11

    iget-byte v0, p0, Llrs;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Llrs;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-eqz v4, :cond_1

    iget-object v6, p0, Llrs;->f:Lhqx;

    if-eqz v6, :cond_1

    iget-object v8, p0, Llrs;->g:Llru;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Llrt;

    iget v3, p0, Llrs;->d:I

    iget-object v5, p0, Llrs;->a:Livw;

    iget-object v7, p0, Llrs;->b:Ljava/lang/String;

    iget-boolean v9, p0, Llrs;->h:Z

    iget-object v10, p0, Llrs;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-direct/range {v2 .. v10}, Llrt;-><init>(ILcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;Livw;Lhqx;Ljava/lang/String;Llru;ZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Llrs;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " inlinePlaybackState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Llrs;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-nez v1, :cond_3

    const-string v1, " controlsState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Llrs;->f:Lhqx;

    if-nez v1, :cond_4

    const-string v1, " playerViewMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Llrs;->g:Llru;

    if-nez v1, :cond_5

    const-string v1, " videoTimes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Llrs;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " isVideoAdPlaying"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llrs;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null controlsState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Llrs;->d:I

    iget-byte p1, p0, Llrs;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Llrs;->i:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Llrs;->h:Z

    iget-byte p1, p0, Llrs;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Llrs;->i:B

    return-void
.end method

.method public final e(Lhqx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llrs;->f:Lhqx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playerViewMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Llru;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llrs;->g:Llru;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoTimes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
