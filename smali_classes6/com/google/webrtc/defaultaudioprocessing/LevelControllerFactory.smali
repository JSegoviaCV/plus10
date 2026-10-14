.class public Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->nativeCreateLevelController(F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->a:J

    return-void
.end method

.method private static native nativeCreateLevelController(F)J
.end method

.method public static native nativeCreateWrappedLevelController(J)J
.end method
