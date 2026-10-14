.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/Executor;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract b(JLjava/lang/Runnable;)V
.end method

.method public obf38246948740f35c9ddbea2f522b9c3a5afd7be8ecc55c40d1da33755f359d300(JLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/Executor;->b(JLjava/lang/Runnable;)V

    return-void
.end method

.method public obf5f72005e81c4ecbd5aa3588e80e3daf0df068ce0cf5638944508a0165fea609a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/Executor;->a(Ljava/lang/Runnable;)V

    return-void
.end method
