.class public abstract Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Laapw;
    .locals 2

    new-instance v0, Laapw;

    invoke-direct {v0}, Laapw;-><init>()V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Laapw;->d(F)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroid/net/Uri;
.end method
