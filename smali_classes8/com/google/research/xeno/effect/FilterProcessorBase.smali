.class public abstract Lcom/google/research/xeno/effect/FilterProcessorBase;
.super Lbdsn;


# instance fields
.field public volatile a:Lcom/google/research/xeno/effect/Effect;

.field private b:Lcom/google/research/xeno/effect/EventManager;


# direct methods
.method protected constructor <init>(Lbdqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdsn;-><init>(Lbdqk;)V

    return-void
.end method

.method protected static native nativeGetEventManager(J)J
.end method

.method protected static native nativeGetUserInteractionManager(J)J
.end method

.method protected static native nativeNewVideoProcessor(IJJ[JJ[BLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J
.end method

.method private static native nativeRelease(J)V
.end method

.method public static native nativeSendPresentationTimedVideoProcessorFramePacket(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendVideoProcessorAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendVideoProcessorFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSetEffect(JJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeStartVideoProcessing(JIJJIILcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeStopVideoProcessing(JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method


# virtual methods
.method public final h()Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    iget-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->b:Lcom/google/research/xeno/effect/EventManager;

    return-object v0
.end method

.method protected final mu(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeRelease(J)V

    return-void
.end method

.method public final n(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lbdse;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbdql;

    invoke-direct {v1, p0, p2, p1}, Lbdql;-><init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V

    invoke-static {v0, v1}, Lbdog;->h(Ljava/util/List;Lbdsd;)V

    return-void
.end method

.method protected final o(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeGetUserInteractionManager(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;->f(Lbdse;J)Lcom/google/research/xeno/effect/UserInteractionManager;

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeGetEventManager(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/research/xeno/effect/EventManager;->a(Lbdse;J)Lcom/google/research/xeno/effect/EventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->b:Lcom/google/research/xeno/effect/EventManager;

    invoke-super {p0, p1, p2}, Lbdsn;->o(J)V

    return-void
.end method
