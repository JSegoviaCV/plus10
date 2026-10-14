.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;)V
.end method

.method public abstract b(Ljava/lang/String;[B)V
.end method

.method public abstract c(Ljava/lang/String;)[B
.end method

.method public obf744c1566e577aeaa6c16954797ad13240ab884b95fce880d4e6d2e774acb1b83(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public obf8c87ecf499c89db9350f741a486c2a241b076c3936b5456a1acc89a07f585065(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;)V

    return-void
.end method

.method public obfd2a4857ad79eeb43d704f5146aae855c5c86c6c87bd892d659dbaba160e8f02b(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
