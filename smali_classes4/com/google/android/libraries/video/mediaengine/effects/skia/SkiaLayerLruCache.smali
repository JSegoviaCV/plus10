.class public final Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->a:J

    iput-object p3, p0, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static native nativeCreateCache(I)J
.end method

.method public static native nativeReleaseCache(J)V
.end method
