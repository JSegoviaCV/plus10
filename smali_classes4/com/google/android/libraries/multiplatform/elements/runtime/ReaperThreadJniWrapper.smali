.class public final Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;->jniCreateReaperThread()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;->a:J

    return-void
.end method

.method private static native jniCreateReaperThread()J
.end method

.method private static native jniDeleteReaperThread(J)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;->jniDeleteReaperThread(J)V

    :cond_0
    return-void
.end method
