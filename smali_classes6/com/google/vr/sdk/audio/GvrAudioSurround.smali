.class public Lcom/google/vr/sdk/audio/GvrAudioSurround;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/UnsatisfiedLinkError;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "gvr_audio"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->b:Ljava/lang/UnsatisfiedLinkError;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    sget-object v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->b:Ljava/lang/UnsatisfiedLinkError;

    if-nez v0, :cond_0

    const/16 v0, 0x400

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeInitialize(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    return-void

    :cond_0
    throw v0
.end method

.method private native nativeInitialize(IIII)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetOrientationQuaternion(JFFFF)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    return-void
.end method

.method public final b(FFFF)V
    .locals 7

    iget-wide v1, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeSetOrientationQuaternion(JFFFF)V

    return-void
.end method

.method protected final finalize()V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "GvrAudioSurround"

    const-string v1, "GvrAudioSurround not correctly released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native nativeAddInput(JLjava/nio/ByteBuffer;II)I
.end method

.method public native nativeFlush(J)V
.end method

.method public native nativeGetAvailableOutputSize(J)I
.end method

.method public native nativeGetOutput(JLjava/nio/ByteBuffer;II)I
.end method

.method public native nativeTriggerProcessing(J)Z
.end method
