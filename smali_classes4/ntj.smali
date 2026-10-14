.class public final Lntj;
.super Lalps;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 1

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lalps;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lntj;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lntj;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lntj;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0e00bd

    return v0
.end method
