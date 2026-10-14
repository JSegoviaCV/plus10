.class public abstract Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Laaqe;
    .locals 2

    new-instance v0, Laaqe;

    invoke-direct {v0}, Laaqe;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaqe;->c(I)V

    invoke-virtual {v0, v1}, Laaqe;->b(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;
.end method

.method public abstract d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
.end method

.method public abstract e()Laaqe;
.end method
