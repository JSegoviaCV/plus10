.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
.end method

.method public abstract c(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public obf24c2ebf301e1c2958ac15c6371d6753d4b715c7d18526ee8670ba241110ba49c(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    return-void
.end method

.method public obf7ec33e814d8eb117636592a101d42bdf70be50b46641747def5bdd9b99367979(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->d(Ljava/lang/String;)V

    return-void
.end method

.method public obfb62be8c66c8ac718e569c7e74342daf206c0a1bd14761d826319381e49025d86(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->c(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V

    return-void
.end method

.method public obfc31b0cd2d48db3c30d72e509b2d42b035bd731566954f131b752b29b3a6e30ea(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
