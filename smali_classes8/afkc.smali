.class public final Lafkc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lafkx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lafkx;Z)V
    .locals 0

    iput-boolean p2, p0, Lafkc;->a:Z

    iput-object p1, p0, Lafkc;->b:Lafkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lafkc;->b:Lafkx;

    iget-object v0, p1, Lafkx;->M:Lahhg;

    const-string v1, "Failed to create offer."

    invoke-virtual {v0, v1}, Lahhg;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lafkx;->K:Lafll;

    invoke-virtual {p1}, Lafll;->a()V

    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object v0, p0, Lafkc;->b:Lafkx;

    iget-boolean v1, v0, Lafkx;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    sget-object v2, Laflb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "a=fmtp:%s( stereo=1;sprop-stereo=1;)?"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v4, " stereo=1;sprop-stereo=1;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lorg/webrtc/SessionDescription;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, p1, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object v1, p1, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    iget-object v2, v0, Lafkx;->A:Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lbeij;->d:Lbeij;

    invoke-static {v1, v2}, Laflb;->d(Ljava/lang/String;Lbeij;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeij;

    invoke-static {v1, v3}, Laflb;->d(Ljava/lang/String;Lbeij;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v2, Lorg/webrtc/SessionDescription;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, p1, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-boolean p1, p0, Lafkc;->a:Z

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lafkx;->C:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_4

    new-instance v3, Lafkv;

    invoke-direct {v3, v0, p1, v2}, Lafkv;-><init>(Lafkx;ZLorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, v3, v2}, Lorg/webrtc/PeerConnection;->nativeSetLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_4
    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    const-string p1, "CreateOfferCallback"

    const-string v0, "onSetFailure() called, this class is only meant for create offer callbacks."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    const-string v0, "CreateOfferCallback"

    const-string v1, "onSetSuccess() called, this class is only meant for create offer callbacks."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
