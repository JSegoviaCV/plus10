.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method public abstract b(II)V
.end method

.method public abstract c(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
.end method

.method public obf26030b0862a9a8916a9c79064a7d412fb676565c07454ebad6cd8b215fd5368b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;->a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    return-void
.end method

.method public obf328538a6fbdd9915256a01f677ae46bebfc3e998a81f8f45f5f56cdf336719f1(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;->b(II)V

    return-void
.end method

.method public obfba128e8cab09226e2ee66694e6391811431729e6568e36b9962edd262631fdfa(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;->c(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    return-void
.end method
