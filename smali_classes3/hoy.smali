.class public final Lhoy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field public a:J

.field private final b:Lcom/google/mediapipe/framework/TextureFrame;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhoy;->a:J

    iput-object p1, p0, Lhoy;->b:Lcom/google/mediapipe/framework/TextureFrame;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lhoy;->b:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    iget-object v0, p0, Lhoy;->b:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v0

    return v0
.end method

.method public final getTimestamp()J
    .locals 4

    iget-wide v0, p0, Lhoy;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lhoy;->b:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lhoy;->b:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lhoy;->b:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    return-void
.end method

.method public final synthetic retain()V
    .locals 0

    invoke-static {}, Laqlh;->c()V

    return-void
.end method

.method public final synthetic supportsRetain()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
