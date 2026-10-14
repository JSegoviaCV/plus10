.class public final synthetic Lbdsq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsq;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, Lbdsq;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 4

    sget v0, Lbdsr;->a:I

    iget-object v0, p0, Lbdsq;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdrq;

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lbdrq;->mw(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbdsq;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqos;

    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;

    move-result-object v3

    invoke-interface {v2, v3}, Laqos;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->release()V

    return-void
.end method
