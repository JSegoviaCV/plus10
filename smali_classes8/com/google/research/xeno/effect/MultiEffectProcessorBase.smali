.class public abstract Lcom/google/research/xeno/effect/MultiEffectProcessorBase;
.super Lbdsn;

# interfaces
.implements Laqos;
.implements Laqok;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public f:Lcom/google/research/xeno/effect/UserInteractionManager;

.field public g:Lcom/google/research/xeno/effect/EventManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbdrs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lbdqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdsn;-><init>(Lbdqk;)V

    return-void
.end method

.method protected static native nativeGetEventManager(J)J
.end method

.method protected static native nativeGetUserInteractionManager(J)J
.end method

.method public static native nativeLifecycleStartProcessing(JIJJIILcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;)V
.end method

.method public static native nativeLifecycleStopProcessing(JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeNewMultiEffectProcessorWithLifecycle(IJJJJ[JJ[BLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J
.end method

.method public static native nativeNewProcessor(IJJJJ[JJ[BIJJIILcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J
.end method

.method public static native nativePrepareCurrentEffectsToStartRecording(J)V
.end method

.method public static native nativePrepareCurrentEffectsToStopRecording(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method public static native nativeSendAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendFramePacketWithPresentationTimestamp(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSubmitStateChangeRequest(J[J[JIZ[JLcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;)V
.end method

.method public static final r(Ljava/util/List;Landroid/util/ArrayMap;)[J
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 7

    iget-object v0, p0, Lbdsn;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v3

    iget-object p1, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdrq;

    invoke-interface {v0, v4, v5}, Lbdrq;->c(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbdsl;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbdsl;-><init>(Lbdsn;Lcom/google/mediapipe/framework/Packet;JI)V

    invoke-virtual {p0, v1}, Lbdsn;->c(Lbdsf;)V

    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

.method public final h()Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    iget-object v0, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->g:Lcom/google/research/xeno/effect/EventManager;

    return-object v0
.end method

.method public final i(Lcom/google/mediapipe/framework/TextureFrame;J)V
    .locals 9

    iget-object v0, p0, Lbdsn;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v3

    iget-object p1, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdrq;

    invoke-interface {v0, v4, v5}, Lbdrq;->c(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbdsk;

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lbdsk;-><init>(Lbdsn;Lcom/google/mediapipe/framework/Packet;JJI)V

    invoke-virtual {p0, v1}, Lbdsn;->c(Lbdsf;)V

    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 2

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    const-string p2, "Current AudioFormat\'s channel count is 0"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lbdsn;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p4

    invoke-virtual {v1, p1, p4, v0}, Lcom/google/mediapipe/framework/PacketCreator;->a(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    new-instance p4, Lbdsj;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, p3, v0}, Lbdsj;-><init>(Lcom/google/mediapipe/framework/Packet;JI)V

    invoke-virtual {p0, p4}, Lbdsn;->c(Lbdsf;)V

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

.method protected final mu(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeRelease(J)V

    return-void
.end method

.method protected final q(JLbdta;Lbdsz;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeGetUserInteractionManager(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;->f(Lbdse;J)Lcom/google/research/xeno/effect/UserInteractionManager;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->f:Lcom/google/research/xeno/effect/UserInteractionManager;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeGetEventManager(J)J

    move-result-wide p3

    invoke-static {p0, p3, p4}, Lcom/google/research/xeno/effect/EventManager;->a(Lbdse;J)Lcom/google/research/xeno/effect/EventManager;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->g:Lcom/google/research/xeno/effect/EventManager;

    invoke-super {p0, p1, p2}, Lbdsn;->o(J)V

    return-void
.end method

.method public final s(Lbidp;Lbdry;)V
    .locals 9

    iget-object v0, p1, Lbidp;->b:Ljava/lang/Object;

    check-cast v0, Lbidp;

    iget-object v1, v0, Lbidp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbidp;->a:Ljava/lang/Object;

    check-cast v0, Laoww;

    invoke-virtual {v0}, Laoww;->g()Laoxh;

    move-result-object v6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    new-instance v2, Lbdrw;

    move-object v5, v1

    check-cast v5, Laoxh;

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lbdrw;-><init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;Laoxh;Laoxh;Laoxh;Lbidp;Lbdry;)V

    invoke-virtual {p0, v2}, Lbdsn;->c(Lbdsf;)V

    return-void
.end method
