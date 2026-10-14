.class final Ljta;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Ljtc;


# direct methods
.method public constructor <init>(Ljtc;)V
    .locals 0

    iput-object p1, p0, Ljta;->a:Ljtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 3

    iget-object p1, p0, Ljta;->a:Ljtc;

    iget-object v0, p1, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljtc;->a:Laaxr;

    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object p1

    invoke-interface {p1}, Laaxq;->w()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 1

    iget-object p1, p0, Ljta;->a:Ljtc;

    iget-object v0, p1, Ljtc;->b:Labix;

    invoke-virtual {v0}, Labix;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljtc;->v()V

    :cond_0
    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
