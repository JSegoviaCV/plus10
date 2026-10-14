.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
.end method

.method public abstract b()Ljava/lang/Double;
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Z
.end method

.method public obf4653c580b63bba1b5cd175c99bd2f3dbc73ec41694bc304be2e41e1f05bb81cd(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;->d(Z)V

    return-void
.end method

.method public obfaa777b8d907959f381bf0a6995ef552b05faec7ef545a01a2b16eac8e0576cf0()Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;->b()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public obfb528d9adfd46fea955fe0fdce9a6cfce7bc64aa82a6f31a47dd338f933e68b2d(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;->c(Z)V

    return-void
.end method

.method public obfddb562ba76a6a2efad85efc9599aa6f42da09dcca1e8a50afc280685ff5e1c02()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;->e()Z

    move-result v0

    return v0
.end method

.method public obfde06ef2a0e14435bb2940d9b3d41430bb07cc515bce2dd09bfe4d2b027873281()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;->a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    return-object v0
.end method
