.class public Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

.field public final b:Lbeif;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbeif;->a:Lbeif;

    iput-object v0, p0, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->b:Lbeif;

    return-void
.end method

.method public static native nativeCreateAudioProcessing(JJLjava/lang/String;[BJZJZZZZ)J
.end method
